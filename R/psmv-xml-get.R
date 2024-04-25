#' @importFrom psmv psmv_xml_get
#' @export
psmv::psmv_xml_get

#' Additional methods to read an XML version of the PSMV
#'
#' @rdname psmv_xml_get
#' @param from A number giving a year starting from 2011 up to the current year, or
#' one of the dates in [psmvdata::psmv_xml_dates].
#' @param \dots Currently not used
#' @return An object inheriting from 'psmv_xml', 'xml_document', 'xml_node'
#' @importFrom psmv psmv_xml_get_from_path
#' @export
#' @examples
#' \dontrun{
#' # The following only works if you have a collection of zipped XML dumps in a directory
#' # specified in the environment variable R_psmvdata_idir
#' psmv_2015 <- psmv_xml_get(2015)
#' print(psmv_2015)
#' class(psmv_2015)
#'
#' # This is the method for dates used behind the scenes
#' psmv_2017 <- psmv_xml_get(as.Date("2017-01-13"))
#' print(psmv_2017)
#' }
psmv_xml_get.numeric <- function(from, ...) {
  year <- as.integer(from)
  if (year < 2011L) stop("Suitable PSMV XML files are only available starting from 2011")
  date <- as.Date(
    min(
      grep(
        paste0("^", as.character(year)), 
        as.character(psmvdata::psmv_xml_dates),
        value = TRUE)))

  ret <- psmv_xml_get(date)
  return(ret)
}

#' @rdname psmv_xml_get
#' @export
psmv_xml_get.Date <- function(from, ...)
{
  date <- from

  if (date %in% psmvdata::psmv_xml_dates) {
    idir <- Sys.getenv("R_psmvdata_idir")
    if (idir == "") stop("You need to set the environment variable R_psmvdata_idir")
    path <- file.path(idir, psmvdata::psmv_xml_zip_files[as.character(date)])
    cli::cli_alert_info(paste("Reading XML for", date))
  } else {
    stop("No XML dump available for ", date)
  }

  ret <- psmv_xml_get_from_path(path, from)
  return(ret)
}

