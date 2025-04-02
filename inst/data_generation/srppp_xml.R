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

srppp_xml_zip_files <- dir(fgpsm::srppp_xml_idir, "PublicationData.*\\.zip", recursive = TRUE)
srppp_xml_dates <- as.Date(
  gsub(
    "20../PublicationData_(....)_(..)_(..).*\\.zip",
    "\\1-\\2-\\3",
    srppp_xml_zip_files)
  )
names(srppp_xml_zip_files) <- as.character(srppp_xml_dates)

save(
  list = c(
    "srppp_xml_dates",
    "srppp_xml_zip_files"
  ),
  file = here("data/srppp_xml.rda"),
  compress = "xz")

# Load the package to make methods for srppp_xml_get and the current srppp_list
# available, or load the methods without loading the package
library(srppphist)
#source(here("R/srppp-xml-get.R"))
#source(here("R/product_categories.R"))

# One PSMV for each year
years <- 2011:2025 # When adding a new year, use non-packaged versions of
# srppp_list in R/srppp-xml-get.R and R/product_categories.R
time <- system.time({
  #srppp_list <- lapply(years, srppp_dm) # lapply prints messages in RStudio
  srppp_list <- parallel::mclapply(years, srppp_dm, verbose = FALSE, mc.cores = 16)
  names(srppp_list) <- years
})

# Get all pk values of substances that are used as active ingredients in any year
srppp_ingredients <- bind_rows(lapply(srppp_list, function(x) x$ingredients), .id = "year")
srppp_substances_tocheck <- bind_rows(lapply(srppp_list, function(x) x$substances), .id = "year")

srppp_ingredient_pks <- srppp_ingredients |>
  left_join(srppp_substances_tocheck, by = join_by(pk, year)) |>
  select(pk) |>
  unique() |>
  arrange(pk)

srppp_active_ingredient_pks <- srppp_ingredients |>
  filter(type == "ACTIVE_INGREDIENT") |>
  left_join(srppp_substances_tocheck, by = join_by(pk, year)) |>
  select(pk) |>
  unique() |>
  arrange(pk)

# Manually check if pks of substances always refer to the same substance
if (FALSE) {
  srppp_check_dups <- srppp_substances_tocheck |>
    filter(pk %in% srppp_ingredient_pks$pk) |>
    select(pk, iupac, substance_de, substance_fr, substance_it, substance_en) |>
    unique() |>
    arrange(pk)

  dup_pks <- srppp_check_dups[duplicated(srppp_check_dups$pk), ]$pk |>
    unique()

  tmp <- srppp_check_dups |>
    filter(pk %in% dup_pks) |>
    select(pk, substance_de)

  print(tmp[1:39, ], n = Inf)
  print(tmp[40:79, ], n = Inf)
  print(tmp[80:119, ], n = Inf)
  print(tmp[120:nrow(tmp), ], n = Inf)
}

# This is the case, so we can establish a list of pk values from the last occurrence of each pk
srppp_substances <- srppp_substances_tocheck |>
  filter(pk %in% srppp_ingredient_pks$pk) |>
  group_by(pk) |>
  summarise(earliest = min(year), latest = max(year)) |>
  left_join(srppp_substances_tocheck, by = c("pk", latest = "year"))

save(srppp_substances,
  file = here("data/srppp_substances.rda"), compress = "xz")

srppp_active_substances <- srppp_substances_tocheck |>
  filter(pk %in% srppp_active_ingredient_pks$pk) |>
  group_by(pk) |>
  summarise(earliest = min(year), latest = max(year)) |>
  left_join(srppp_substances_tocheck, by = c("pk", latest = "year"))

save(srppp_active_substances,
  file = here("data/srppp_active_substances.rda"), compress = "xz")

# Check if accidentially included confidential information is removed
sapply(srppp_list, function(srppp) {
  confidential <- srppp$ingredients |>
    filter(type == "ADDITIVE_TO_DECLARE" & (percent != "" | g_per_L != ""))
  nrow(confidential)
})

# Create a table with all products over all years
srppp_products <- bind_rows(lapply(srppp_list,
  function(x) x$products), .id = "year") |>
  mutate(name = srppp_xml_clean_product_names(name)) |>
  select(pNbr, wNbr, name, year) |>
  group_by(pNbr, wNbr, name) |>
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
  arrange(pNbr, wNbr)

save(srppp_products,
  file = here("data/srppp_products.rda"), compress = "xz")

# Create a table with all product compositions over all years
srppp_ingredients <- bind_rows(lapply(srppp_list,
  function(x) x$ingredients), .id = "year") |>
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

# Create a table with all SPe 3 obligations over all years
srppp_obligations_spe3 <- bind_rows(lapply(srppp_list,
  function(x) x$obligations), .id = "year") |>
  select(obligation_de, sw_drift_dist, sw_runoff_dist,
    sw_runoff_points, biotope_drift_dist) |>
  filter(grepl("[sS][pP]e ?3", obligation_de)) |>
  unique() |>
  arrange()

save(srppp_obligations_spe3,
  file = here("data/srppp_obligations_spe3.rda"), compress = "xz")

# Check referential integrity of the dm objects in the list
parallel::mclapply(srppp_list,
  function(srppp) dm_examine_constraints(srppp), mc.cores = 16)

save("srppp_list", file = here("data/srppp_list.rda"), compress = "xz")

