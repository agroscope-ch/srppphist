#' Get product categories for a pNbr
#' 
#' @param pNbr The P-Number of the product
#' @param year The year, defaults to current year
#' @param lang The language to be used for the return value
#' @return A character string with the product categories in the SRPPP pasted
#' together, separated by a comma.
#' @export
#' @examples
#' product_categories(7811)
#' product_categories(7811, lang = "it")
product_categories <- function(pNbr, 
  year = format(Sys.Date(), "%Y"), 
  lang = c("de", "fr", "it")) 
{
  lang <- match.arg(lang)
  
  category_column <- paste0("category_", lang)
  sr <- srppphist::srppp_list[[as.character(year)]] 
  categories <- sr$categories[sr$categories$pNbr == pNbr, ] |>
    pull(category_column) |>
    paste(collapse = ", ")

  return(categories)
}
