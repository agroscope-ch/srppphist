#' Check if a product name indicates that its use is not authorized at the time
#'
#' In most cases, products are not present in the XML file (source data),
#' if the "exhaustionDeadline" (German "Aufbrauchsfrist"), i.e. the date until
#' stocks of the product can still be rightully used is earlier than the date
#' of the publication the srppp.
#'
#' However, in some cases, comments are amended to the product name that show
#' that they are not authorized. This is especially true for the year 2011,
#' where a number of products contain comments such as
#'
#' - (Bew. suspendiert/Aut. suspendue/Aut. sospesa)
#' - (Bew. beendet/Aut. révoquée/Aut. revocata)
#'
#' If such a comment is detected, the function returns TRUE.
#'
#' Other comments indicate that authorisation to use the product is not clarified,
#' such as
#'
#' - \[Bewilligung beendet: Wegen hängigem Gerichtsverfahren gilt einstweilen folgende Aufbrauchfrist: 31.05.2022. Verkauf ist einstweilen weiterhin möglich.\]
#'
#' In all but one of these cases, the date of the exhaustion deadline in the comment is
#' later than the date of the publication, therefore the function returns
#' FALSE. In the specific case of the product Allegro (W-5479) in the year 2022,
#' the exhaustion deadline given in the comment is before the publication of the
#' register. However, in that case the exhaustionDeadline in the dedicated
#' field is 31 August 2022, so it is assumed the use of the product was
#' authorized at least in a part of 2022.
#'
#' Comments indicating that an authorization renewal is still in process are
#' not considered to indicate that the use was not authorized at the time
#' of publication. Examples for such comments are
#'
#' - \[Erneuerungsgesuch in Bearbeitung\]
#' - (demande de renouvellement en cours)
#'
#' Such comments are frequently found in the registers published in 2016 and 2017,
#' but also occur in later years.
#'
#' Finally, in the register for 2020 there are a number of products where an
#' exhaustion date of 31 December 2019 is indicated in the comment, and in the
#' register for 2022, there are two products where an exhaustion date of
#' 31 December 2021 is indicated. In these cases, the function returns TRUE.
#'
#' @importFrom dplyr if_else
#' @importFrom purrr list_rbind
#' @importFrom stringr str_detect
#' @param names Character vector of product names that should be checked
#' @param year The publication years
#' @param exhaustionDeadline The exhaustion deadlines
#' @return Boolean (Does a comment in the name indicate that the use of the
#' product was not authorized at the time of publication of the file?)
#' @export
#' @examples
#' srppp_list[["2011"]]$products |>
#'   mutate(nonauth = srppp_xml_product_use_not_authorized(name, 2011, exhaustionDeadline)) |>
#'   select(pNbr:soldoutDeadline, nonauth) |>
#'   head(20)
#'
#' srppp_list[["2016"]]$products |>
#'   mutate(nonauth = srppp_xml_product_use_not_authorized(name, 2016, exhaustionDeadline)) |>
#'   select(pNbr:soldoutDeadline, nonauth) |>
#'   head(20)
#'
#' # Special case Allegro: There is a conflict of information
#' srppp_list[["2022"]]$products |>
#'   filter(grepl("Allegro", name)) |>
#'   select(pNbr, wNbr, name, exhaustionDeadline) |>
#'   as.data.frame()
#' example_years <- as.character(2019:2022)
#' names(example_years) <- example_years
#' lapply(example_years, function(year) {
#'   sr <- srppp_list[[year]]
#'   sr$products |>
#'     mutate(nonauth = srppp_xml_product_use_not_authorized(name, year, exhaustionDeadline)) |>
#'     select(pNbr:soldoutDeadline, nonauth) |>
#'     filter(grepl("Allegro", name))
#'   }) |>
#'   purrr::list_rbind(names_to = "year")
#'
#' lapply(example_years, function(year) {
#'   sr <- srppp_list[[year]]
#'   sr$products |>
#'     mutate(nonauth = srppp_xml_product_use_not_authorized(name, year, exhaustionDeadline)) |>
#'     select(pNbr:soldoutDeadline, nonauth) |>
#'     filter(grepl("Aufbrauch", name))
#'   }) |>
#'   purrr::list_rbind(names_to = "year") |>
#'   as.data.frame() |>
#'   head(2)
#'
srppp_xml_product_use_not_authorized <- function(names, year, exhaustionDeadline) {

  # Ensure year is numeric
  year <- as.numeric(year)

  # Build pattern for each row based on its specific year
  patterns_not_authorized <- paste0(
    " \\(Bew\\. suspendiert.*\\)$|",
    " \\(Bew\\. beendet.*\\)$|",
    "Aufbrauch.*frist.*", year - 1, "\\]$"
  )

  # Extract exhaustion year from deadline
  exhaustion_year <- suppressWarnings(as.numeric(substr(exhaustionDeadline, 1, 4)))

  # Check if still authorized
  exhaustion_still_authorized <- !is.na(exhaustion_year) & exhaustion_year >= year

  # Check pattern match for each row
  matches <- stringr::str_detect(stringr::str_trim(names), patterns_not_authorized)

  matches & !exhaustion_still_authorized
}



