#' Publication dates of the available zip files
#'
#' @name srppp_xml_dates
#' @docType data
#' @format character vector of publication dates in the format YYYY-MM-DD
#' @examples
#' print(srppp_xml_dates)
"srppp_xml_dates"

#' Relative paths of the available zip files
#'
#' @name srppp_xml_zip_files
#' @docType data
#' @format character vector of paths relative to 'srppp_xml_idir',
#' named with their publication dates in the format YYYY-MM-DD
#' @examples
#' print(srppp_xml_zip_files)
"srppp_xml_zip_files"

#' List of 'srppp_dm' objects for all years starting 2011
#'
#' For each year, the first XML dump published by the registration authority is
#' used, with few exceptions, where a corrected dump was published shortly
#' after the first one.
#'
#' @name srppp_list
#' @docType data
#' @format list A named list of `srppp::srppp_dm` objects created with the companion
#' package 'srppp'. The list elements are named with the years from 2011 to the
#' current year as a character vector
#' @examples
#' names(srppp_list)
#'
#' # In case you are interested in the registered uses of products containing
#' # a certain active substance, here is some example code
#' library(dplyr, warn.conflicts = FALSE)
#' # Step 1: Get the pk number of a certain active substance
#' pk_active <- srppp_active_substances |>
#'   filter(substance_de == "Cyproconazole") |>
#'   pull(pk)
#'
#' # Step 2: Get the products (pNbrs) containing that substance in 2018
#' products_2018 <- srppp_list[["2018"]]$ingredients |>
#'   filter(pk == pk_active)
#'
#' # Step 3: Get the associated uses
#' uses_2018 <- products_2018 |>
#'   left_join(srppp_list[["2018"]]$uses, by = "pNbr")
#'
#' # Step 4: Add additional information, e.g. the cultures
#' uses_x_cultures_2018 <- uses_2018 |>
#'   left_join(srppp_list[["2018"]]$cultures, by = c("pNbr", "use_nr"))
#'
#' # Step 5: Application rate in g/ha
#' uses_x_cultures_2018_rate <- uses_x_cultures_2018 |>
#'   srppp::application_rate_g_per_ha() |>
#'   select(pNbr, use_nr, application_area_de, culture_de, rate_g_per_ha)
#'
#' # If this should be repeated for all available years, it is convenient
#' # to define a function that extracts the desired information, apply it
#' # to the list of yearly product registers, and combine the results in a
#' # table.
#' uses_cultures_rates <- function(sr, pk_active) {
#'   sr$ingredients |>
#'     filter(pk == pk_active) |>
#'     left_join(sr$uses, by = "pNbr") |>
#'     left_join(sr$cultures, by = c("pNbr", "use_nr")) |>
#'     srppp::application_rate_g_per_ha() |>
#'     select(pNbr, use_nr, application_area_de,
#'       culture_de, rate_g_per_ha)
#' }
#'
#' # Test the function
#' uses_cultures_rates(srppp_list[["2018"]], 116L)
#'
#' # Create a list of tables
#' uses_cultures_rates_list <- lapply(srppp_list, uses_cultures_rates, 116L)
#'
#' # Combine the tables for all years
#' uses_cultures_rates_all_years <- bind_rows(uses_cultures_rates_list,
#'   .id = "year")
#' print(uses_cultures_rates_all_years)
#'
#' # Find names of original products and sales permissions (W-Numbers with dash)
#' uses_cultures_rates_all_years |>
#'   select(year, pNbr) |>
#'   unique() |>
#'   left_join(srppp_products[c("pNbr", "wNbr", "name")], by = "pNbr",
#'     relationship = "many-to-many")
"srppp_list"

#' Table of active substance names extracted from all years starting 2011
#'
#' @docType data
#' @format tibble A table, resolving the primary keys ('pk') of the active
#' substances to the latest entry in any of the 'substances' tables in
#' [srppp_list].
#' Also, the earliest and the latest year of occurrence
#' are given in the columns 'earliest' and 'latest'.
#' @examples
#' print(srppp_active_substances, n = Inf)
"srppp_active_substances"

#' Table of substance names extracted from all years starting 2011
#'
#' @docType data
#' @format tibble A table, resolving the primary keys ('pk') of the active
#' substances to the latest entry in any of the 'substances' tables in
#' [srppp_list]. 
#' Also, the earliest and the latest year of occurrence
#' are given in the columns 'earliest' and 'latest'.
#' @examples
#' print(srppp_substances, n = Inf)
"srppp_substances"

#' Table of products extracted from all years starting 2011
#'
#' @docType data
#' @format tibble A table of all unique combinations of P-Number, W-Number
#' and product name over all years, and the columns 'earliest' and 'latest',
#' indicating the earliest and latest occurrence of that combination.
#' @examples
#' print(srppp_products, n = Inf)
"srppp_products"

#' Table of product ingredients extracted from all years starting 2011
#'
#' @docType data
#' @format tibble A table of all unique combinations of P-Number, substance
#' primary key 'pk', and product composition columns 'percent', 'g_per_L',
#' 'ingredient_de', 'ingredient_fr' and 'ingredient_it', and the column
#' 'latest', indicating the latest entry of that combination.
#' @examples
#' print(srppp_ingredients, n = Inf)
"srppp_ingredients"

#' Table of all SPe 3 obligations and corresponding mitigation measures
#'
#' The quantitative mitigation measures extracted from the text
#' as explained in the documentation to [srppp::srppp_dm].
#'
#' @docType data
#' @format A table with the relevant obligation texts in German, and its
#' corresponding mitigation measures
#' @examples
#' print(srppp_obligations_spe3, n = Inf)
"srppp_obligations_spe3"
