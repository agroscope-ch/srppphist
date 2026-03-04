# R code used to store data objects useful for or read in from the XML exports
# of the Swiss Register of Plant Protection Products (SRPPP)
library(here) # For writing to the right directory from an RStudio project
library(dplyr)
library(dm, warn.conflicts = FALSE)
library(srppp)
Sys.setenv(R_srppphist_idir = fgpsm::srppp_xml_idir)

if (packageVersion("data.tree") < "1.1.1") {
  stop("data.tree versions < 1.1.1 produce srppp_dm objects that lead to spurious warnings in the installation of srppphist (#2)")
}

srppp_xml_zip_files <- dir(fgpsm::srppp_xml_idir, ".*\\.zip$", recursive = TRUE)
# Extract publication dates from the file names in the zip files, i.e. PublicationData_YYYY_MM_DD.xml

srppp_xml_dates <- sapply(srppp_xml_zip_files, function(zip_file) {
    file_names <- unzip(file.path(fgpsm::srppp_xml_idir, zip_file), list = TRUE)$Name

    file_with_date <- grep("PublicationData_.*\\.xml$", file_names, value = TRUE)
    gsub("PublicationData_(....)_(..)_(..).*\\.xml",
      "\\1-\\2-\\3", file_with_date)
  }) |>
as.Date()

names(srppp_xml_zip_files) <- as.character(srppp_xml_dates)

save(
  list = c(
    "srppp_xml_dates",
    "srppp_xml_zip_files"
  ),
  file = here("data/srppp_xml.rda"),
  compress = "xz")

# Load the package to make methods for srppp_xml_get and the current srppp_list
# available
library(srppphist)

# One register for each year
years <- 2011:2026 # When adding a new year, we need to install the package
# after collecting the new dates and corresponding zip_files and restart R to
# make them available to the function srppp_xml_get.numeric.
time <- system.time({
  #srppp_list <- lapply(years, srppp_dm) # lapply prints messages in RStudio
  srppp_list <- parallel::mclapply(years, srppp_dm, verbose = FALSE, mc.cores = 16)
  names(srppp_list) <- years
})

# Check referential integrity of the dm objects in the list
parallel::mclapply(srppp_list,
  function(srppp) dm_examine_constraints(srppp), mc.cores = 16)

save("srppp_list", file = here("data/srppp_list.rda"), compress = "xz")

# Combine ingredients tables from all years, using both versions of substance keys
srppp_ingredients <- bind_rows(lapply(srppp_list, function(x) x$ingredients), .id = "year") |>
  mutate(year = as.integer(year))

# All pk values used for ingredients (integer and uuid)
srppp_ingredient_pks <- srppp_ingredients |>
  select(pk) |>
  unique() |>
  arrange(pk)

# All primary keys used for active ingredients (integer and uuid)
srppp_active_ingredient_pks <- srppp_ingredients |>
  filter(type == "ACTIVE_INGREDIENT") |>
  select(pk) |>
  unique() |>
  arrange(pk)

# Combine substance tables from all years
# Manually check if pks of substances always refer to the same substance,
# so only some of the names (IUPAC, German, French) were adapted over the years.
srppp_substances_tocheck <- bind_rows(lapply(srppp_list, function(x) x$substances), .id = "year") |>
  mutate(year = as.integer(year))

srppp_check_dups <- srppp_substances_tocheck |>
  filter(pk %in% srppp_ingredient_pks$pk) |>
  select(pk, iupac, substance_de, substance_fr, substance_it, substance_en) |>
  unique() |>
  arrange(suppressWarnings(as.integer(pk))) |>
  add_count(pk) |>
  filter(n > 1) |>
  distinct() |>
  select(pk, n, substance_de, iupac, substance_fr) # differences can also be in it or en

# This is the case (last checked 2026-03-03, where we had 176 rows to check)
if (nrow(srppp_check_dups) > 176) {
  View(srppp_check_dups)
}

# Filter pk values, so only the integer keys from the first version are kept
srppp_ingredient_pks_v1 <- srppp_ingredient_pks |>
  filter(nchar(pk) < 10) |>
  arrange(as.integer(pk))

# Filter pk values, so only uuid values are kept
srppp_ingredient_pks_v2 <- srppp_ingredient_pks |>
  filter(nchar(pk) > 10) # uuids have a width of 32 characters plus the dashes

# This is the full list of substances resolving all primary keys (integer and uuid)
srppp_substances <- srppp_substances_tocheck |>
  filter(pk %in% srppp_ingredient_pks$pk) |>
  group_by(pk) |>
  summarise(earliest = min(year), latest = max(year)) |>
  left_join(srppp_substances_tocheck, by = c("pk", latest = "year")) |>
  arrange(earliest, suppressWarnings(as.integer(pk)))

srppp_substances_v1 <- srppp_substances |>
  filter(pk %in% srppp_ingredient_pks_v1$pk)

srppp_substances_v2 <- srppp_substances |>
  filter(pk %in% srppp_ingredient_pks_v2$pk)

# To establish a unified list, we need to join via "substance_de" and
# "substance_fr", as the German name is not unique in srppp_substances_v2
# because "Paraffinöl" occurs twice. We cannot use "substance_de" and "iupac"
# for joining, because in that case substances like "Kaolin" that have a "iupac"
# name in the new version but not in the old one would be duplicated. Joining
# via "substance_de" and "substance_fr" leads to the desired result without
# many-to-many relationship for the moment, as the french name for "Paraffinöl"
# is different for the two versions of this ingredient.
srppp_substances_merged <- srppp_substances_v1 |>
  full_join(srppp_substances_v2[c("pk", "iupac", "substance_de", "substance_fr", "earliest", "latest")],
            by = c("substance_de", "substance_fr"),
            suffix = c("_v1", "_v2")) |>
  mutate(
    earliest = pmin(earliest_v1, earliest_v2, na.rm = TRUE),
    latest = pmax(latest_v1, latest_v2, na.rm = TRUE)) |>
  mutate(iupac = if_else(is.na(iupac_v2), iupac_v1, iupac_v2)) |>
  mutate(pk_v1 = suppressWarnings(as.integer(pk_v1))) |>
  arrange(pk_v1) |>
  select(pk_v1, pk_v2, earliest, latest, iupac, substance_de, substance_fr, substance_it, substance_en)

save(srppp_substances,
  file = here("data/srppp_substances.rda"), compress = "xz")

save(srppp_substances_merged,
  file = here("data/srppp_substances_merged.rda"), compress = "xz")

srppp_active_substances <- srppp_substances |>
  filter(pk %in% srppp_active_ingredient_pks$pk)

srppp_active_substances_merged <- srppp_substances_merged |>
  filter(
    pk_v1 %in% srppp_active_ingredient_pks$pk |
    pk_v2 %in% srppp_active_ingredient_pks$pk)

save(srppp_active_substances,
  file = here("data/srppp_active_substances.rda"), compress = "xz")

save(srppp_active_substances_merged,
  file = here("data/srppp_active_substances_merged.rda"), compress = "xz")

# Check if accidentially included confidential information is removed
sapply(srppp_list, function(srppp) {
  confidential <- srppp$ingredients |>
    filter(type == "ADDITIVE_TO_DECLARE" & (percent != "" | g_per_L != ""))
  nrow(confidential)
})

# Create a table with all registered products over all years
products <- bind_rows(lapply(srppp_list,
  function(x) x$products), .id = "year") |>
  mutate(year = as.integer(year)) |>
  mutate(name = srppp_xml_clean_product_names(name)) |>
  mutate(chNbr = paste0("W-", wNbr)) |>
  select(pNbr, wNbr, chNbr, name, year)

parallel_imports <- bind_rows(lapply(srppp_list,
  function(x) x$parallel_imports), .id = "year") |>
  mutate(year = as.integer(year)) |>
  mutate(name = srppp_xml_clean_product_names(name)) |>
  mutate(wNbr = NA) |>
  select(pNbr, wNbr, chNbr = id, name, year)

# When adding a new year we need to install srppphist
# after creating the new srppp_list object, in order
# to make it available to `product_categories`
srppp_products <- rbind(products, parallel_imports) |>
  group_by(pNbr, wNbr, chNbr, name) |>
  summarise(
    earliest = min(year),
    latest = max(year),
    .groups = "drop_last") |>
  rowwise() |>
  mutate(
    categories_de = product_categories(pNbr, latest, "de"),
    categories_fr = product_categories(pNbr, latest, "fr"),
    categories_it = product_categories(pNbr, latest, "it")) |>
  ungroup() |>
  arrange(pNbr, wNbr, chNbr)

save(srppp_products,
  file = here("data/srppp_products.rda"), compress = "xz")

# Create a table with all product compositions over all years
srppp_ingredients <- bind_rows(lapply(srppp_list,
  function(x) x$ingredients), .id = "year") |>
  mutate(year = as.integer(year)) |>
  group_by(pNbr, pk, type, percent, g_per_L, ingredient_de, ingredient_fr, ingredient_it) |>
  summarise(latest = max(year), .groups = "drop_last") |>
  select(pNbr, latest, pk, type, percent:ingredient_it) |>
  arrange(pNbr, pk)

save(srppp_ingredients,
  file = here("data/srppp_ingredients.rda"), compress = "xz")

# Select only one, namely the latest available composition for each product
srppp_compositions <- srppp_products |>
  group_by(pNbr) |>
  summarise(latest = max(latest), .groups = "drop") |>  # latest occurrence of pNbr
  select(pNbr, latest)  |>
  left_join(srppp_ingredients, by = c("pNbr", "latest"))

save(srppp_compositions,
  file = here("data/srppp_compositions.rda"), compress = "xz")

# Create a table with all pests over all the years
srppp_pests_all_languages <- lapply(srppp_list, function(x) x$pests) |>
  bind_rows(.id = "year") |>
  mutate(year = as.integer(year)) |>
  select(pest_de, pest_fr, pest_it, lt, year) |>
  unique()

srppp_pests <- srppp_pests_all_languages |>
  group_by(pest_de) |>
  summarise(earliest = min(year), latest = max(year)) |>
  left_join(srppp_pests_all_languages, by = c("pest_de", latest = "year")) |>
  select(pest_de, pest_fr, pest_it, lt, earliest, latest) |>
  arrange(pest_de)

save(srppp_pests,
  file = here("data/srppp_pests.rda"), compress = "xz")

# Create a table with all SPe 3 obligations over all years
srppp_obligations_spe3 <- bind_rows(lapply(srppp_list,
  function(x) x$obligations), .id = "year") |>
  mutate(year = as.integer(year)) |>
  select(obligation_de, sw_drift_dist, sw_runoff_dist,
    sw_runoff_points, biotope_drift_dist) |>
  filter(grepl("[sS][pP]e ?3", obligation_de)) |>
  unique() |>
  arrange()

save(srppp_obligations_spe3,
  file = here("data/srppp_obligations_spe3.rda"), compress = "xz")

