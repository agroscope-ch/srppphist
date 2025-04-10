% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/srppphist-data.R
\docType{data}
\name{srppp_products}
\alias{srppp_products}
\title{Table of products extracted from all years starting 2011}
\format{
tibble A table of all unique combinations of P-Number, W-Number
and product name over all years, and the columns 'earliest' and 'latest',
indicating the earliest and latest year of occurrence of that combination.
Finally, the columns 'categories_de', 'categories_fr', and 'categories_it'
contain concatenations of the product categories in the respective language,
with the product categories separated by a comma and a space.
}
\usage{
srppp_products
}
\description{
Please note that products whose authorisation has expired remain in the
files until the end of the period during which use by the end user is
still permitted. The end of the sell-out period ('soldoutDeadline') and the
end of the use period ('expirationDeadline') are given in the respective
columns of the \code{products} table.
}
\note{
Note that comments like "(Bew. beendet/Aut. révoquée/Aut. revocata)" were
removed from the product names using the function
\link[srppp:srppp_xml_clean_product_names]{srppp::srppp_xml_clean_product_names}. Therefore, if a product occurs in a
certain year, it does not necessarily mean that it was authorized in that
year. In particular, a number of products with such comments are present
in the register used as representative for 2011.
}
\examples{
print(srppp_products[1:6], n = Inf)
}
\keyword{datasets}
