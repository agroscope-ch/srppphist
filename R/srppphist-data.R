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
#' after the first one. Please note the use conditions set out by the
#' registration authority for the XML dumps currently published at their website.
#'
#' # Use conditions set out by the registration authority
#'
#' Please consult the
#' [use conditions of the XML data files](https://www.blv.admin.ch/blv/de/home/zulassung-pflanzenschutzmittel/pflanzenschutzmittelverzeichnis.html)
#' currently published by the Federal Food Safety and Veterinary Office (FSVO).
#' For the the historical data contained in this package, the following points
#' are of particular importance:
#'
#' - In cases of doubt, the definitive source of information are always the
#' original registration documents, for present as well as past authorisations.
#' - Commercial use of the data provided as XML files is not permitted without
#' the written consent of the FSVO.
#'
#' # Additional notes regarding proper use of the data
#'
#' As we include only historical, not current authorisation data in this package,
#' please note the following:
#'
#' - The descriptions of products and their authorised uses contained in this
#' package refer to past authorisations. Regarding current authorisation,
#' please refer to the [Swiss Register of Plant Protection
#' Products](https://www.psm.admin.ch/de/produkte), or use the `srppp` package
#' which facilitates reading in the current registration data into R.
#' - Products whose authorisation has expired or which have been withdrawn
#' from the parallel import list are present in the historical data until the
#' end of the period during which use by the end user is still permitted
#' ('exhaustionDeadline'). This date and the sell-out period
#' ('soldoutDeadline') are indicated in the `products` table of each `srppp_dm`
#' object.
#' - If you use the historical registration data in the form provided by this
#' package, please cite the package as described by the output of
#' `citation("srppphist")`.
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
#' Please note that products whose authorisation has expired remain in the
#' files until the end of the period during which use by the end user is
#' still permitted. Therefore, the latest year given in this dataset means
#' the latest year where a use up period ('expirationDeadline') of at least one
#' product containing the substance had not expired in the beginning of the
#' respective year.
#'
#' @docType data
#' @format tibble A table, resolving the primary keys ('pk') of the active
#' substances to the latest entry in any of the 'substances' tables in
#' [srppp_list].
#' Also, the earliest and the latest year of occurrence
#' are given in the columns 'earliest' and 'latest'.
#' @seealso [srppp_products]
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
#' @seealso [srppp_products]
#' @examples
#' print(srppp_substances, n = Inf)
"srppp_substances"

#' Table of products extracted from all years starting 2011
#'
#' Please note that products whose authorisation has expired remain in the
#' files until the end of the period during which use by the end user is
#' still permitted. The end of the sell-out period ('soldoutDeadline') and the
#' end of the use period ('expirationDeadline') are given in the respective
#' columns of the `products` table.
#'
#' @docType data
#' @format tibble A table of all unique combinations of P-Number, W-Number
#' and product name over all years, and the columns 'earliest' and 'latest',
#' indicating the earliest and latest year of occurrence of that combination.
#' Finally, the columns 'categories_de', 'categories_fr', and 'categories_it'
#' contain concatenations of the product categories in the respective language,
#' with the product categories separated by a comma and a space.
#' @examples
#' print(srppp_products[1:6], n = Inf)
"srppp_products"

#' Table of product ingredients extracted from all years starting 2011
#'
#' This table contains all unique ingredient information extracted from
#' the XML files. Some products have different ingredient information 
#' in different years. In this table, all unique compositions occurring
#' in one of the years are collected.
#' @docType data
#' @format tibble A table of all unique combinations of P-Number, substance
#' primary key 'pk', 'type' and product composition columns 'percent', 'g_per_L',
#' 'ingredient_de', 'ingredient_fr' and 'ingredient_it', and the column
#' 'latest', indicating the latest entry of that combination.
#' @seealso [srppp_compositions] for one product composition per product
#' @seealso [srppp_products]
#' @examples
#' print(srppp_ingredients, n = Inf)
"srppp_ingredients"

#' Table of the latest product compositions
#' 
#' This table contains only one composition for each P-Number In cases, where
#' several versions of the composition are given in different years, the composition
#' in the latest year of occurrence is used, assuming that it is the correct one.
#'
#' @docType data
#' @format tibble A table with the columns P-Number 'pNbr', substance
#' primary key 'pk', 'type' and product composition columns 'percent', 'g_per_L',
#' 'ingredient_de', 'ingredient_fr' and 'ingredient_it', and the column
#' 'latest', indicating the year entry of that combination.
#' @seealso [srppp_ingredients] for all unique compositions of a product
#' @seealso [srppp_products]
#' @examples
#' print(srppp_compositions, n = Inf)
"srppp_compositions"

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
