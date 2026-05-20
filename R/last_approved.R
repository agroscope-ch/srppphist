#' Find the year of the last approved use of an active substance

#' @importFrom rlang .data
#' @param pattern Search pattern for the substance name, passed to [grepl].
#' @param lang Should the German names be searched in (default), or the French 
#' or the Italian ones?
#' @return A tibble containing the matched substance names and the latest occurrence
#' in [srppp_active_substances_merged].
#' @export
#' @examples
#' last_approved("Imidacloprid")
#' last_approved("Quin")

last_approved <- function(pattern, lang = c("de", "fr", "it"))
{
  lang <- match.arg(lang)
  actives_merged <- srppphist::srppp_active_substances_merged
  name_column <- paste0("substance_", lang)
  actives_merged[c(name_column, "latest")] |>
    filter(grepl(pattern, .data[[name_column]]))
}
