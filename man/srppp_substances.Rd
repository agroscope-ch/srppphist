% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/srppphist-data.R
\docType{data}
\name{srppp_substances}
\alias{srppp_substances}
\title{Table of substance names extracted from all years starting 2011}
\format{
tibble A table, resolving the primary keys ('pk') of the active
substances to the latest entry in any of the 'substances' tables in
\link{srppp_list}.
Also, the earliest and the latest year of occurrence
are given in the columns 'earliest' and 'latest'.
}
\usage{
srppp_substances
}
\description{
Table of substance names extracted from all years starting 2011
}
\note{
Note that a substance occurring in the register in a certain year
does not necessarily mean that a product containing the substance was
authorized. In particular, a number of products with such comments are present
in the register used as representative for 2011.
}
\examples{
print(srppp_substances, n = Inf)
}
\seealso{
\link{srppp_products}
}
\keyword{datasets}
