#' Retrieve one or more product compositions
#'
#' @param pNbrs A numeric vector of one or more P-Numbers
#' @export
composition <- function(pNbrs) {
  filter(srppphist::srppp_compositions, pNbr %in% pNbrs)
}
