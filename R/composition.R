utils::globalVariables(c("pNbr", "wNbr", "name", "g_per_L", "percent", "pk"))
#' Retrieve one or more product compositions
#'
#' @importFrom dplyr arrange everything left_join matches row_number select slice
#' @param pNbrs A numeric vector of one or more P-Numbers
#' @param lang The language for the returned table
#' @export
#' @examples
#' pNbr("Karate", select = FALSE) |>
#'   composition()
composition <- function(pNbrs, lang = c("de", "fr", "it")) {
  lang <- match.arg(lang)
  filter(srppphist::srppp_compositions, pNbr %in% pNbrs) |>
    left_join(srppphist::srppp_products, by = "pNbr", relationship = "many-to-many") |>
    filter(!grepl("-", wNbr)) |>
    left_join(srppphist::srppp_substances, by = "pk") |>
    select(pNbr, name,
      pk, matches(paste0("substance_", lang)),
      percent, g_per_L,
      matches(paste0("ingredient_", lang))) |>
    arrange(pNbr, name, pk)
}

#' Retrieve and select a P-Number for a product name
#'
#' @param string The search string
#' @param select If TRUE, then the user is asked to select one product if there
#' is more than one match in interactive mode, otherwise the first match is
#' returned. If FALSE, more than one number is returned in the case of multiple
#' matches
#' @export
#' @examples
#' pNbr("Karate")
pNbr <- function(string, select = interactive()) {
  # Get matching products
  products <- srppphist::srppp_products |>
    filter(grepl(string, name, ignore.case = TRUE))

  if (nrow(products) == 0) {
    stop("No products found")
    return(NULL)
  }

  # If requested, have the user select a matching product
  if (select) {
    if (interactive()) {
      if (nrow(products) > 1) {
        products <- products |>
          dplyr::mutate(row = row_number()) |>
          select(row, everything())
        print(products)
        selected <- as.numeric(readline("Select a row: "))
        products <- products |>
          dplyr::filter(row == selected)
      }
    } else { # If not interactive or not requested, select the first match
      products <- products |>
        slice(1)
    }
  }

  return(products[["pNbr"]])
}
