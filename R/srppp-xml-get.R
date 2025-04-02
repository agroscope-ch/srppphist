#' @importFrom srppp srppp_xml_get
#' @export
srppp::srppp_xml_get

#' Additional methods to read an XML version of the Swiss Register of Plant Protection Products
#'
#' @rdname srppp_xml_get
#' @param from A number giving a year starting from 2011 up to the current year, or
#' one of the dates in [srppphist::srppp_xml_dates].
#' @param \dots Currently not used
#' @return An object inheriting from 'srppp_xml', 'xml_document', 'xml_node'
#' @importFrom srppp srppp_xml_get_from_path
#' @export
#' @examples
#' \dontrun{
#' # The following only works if you have a collection of zipped XML dumps in a directory
#' # specified in the environment variable R_srppphist_idir
#' srppp_2015 <- srppp_xml_get(2015)
#' print(srppp_2015)
#' class(srppp_2015)
#'
#' # This is the method for dates used behind the scenes
#' srppp_2017 <- srppp_xml_get(as.Date("2017-01-13"))
#' print(srppp_2017)
#' }
srppp_xml_get.numeric <- function(from, ...) {
  year <- as.integer(from)
  if (year < 2011L) stop("Suitable SRPPP XML files are only available starting from 2011")
  date <- case_when(
    year == 2011 ~ "2011-10-31",
    year == 2020 ~ "2020-01-20",
    .default = min(
      grep(
        paste0("^", as.character(year)),
        as.character(srppphist::srppp_xml_dates),
        #as.character(srppp_xml_dates), # when adding a new year
        value = TRUE)))

  ret <- srppp_xml_get(as.Date(date))
  return(ret)
}

#' @rdname srppp_xml_get
#' @export
srppp_xml_get.Date <- function(from, ...)
{
  date <- from

  if (date %in% srppphist::srppp_xml_dates) {
    idir <- Sys.getenv("R_srppphist_idir")
    if (idir == "") stop("You need to set the environment variable R_srppphist_idir")
    path <- file.path(idir, srppphist::srppp_xml_zip_files[as.character(date)])
    cli::cli_alert_info(paste("Reading XML for", date))
  } else {
    stop("No XML dump available for ", date)
  }

  ret <- srppp_xml_get_from_path(path, from)
  return(ret)
}

