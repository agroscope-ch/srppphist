# Additional methods to read an XML version of the Swiss Register of Plant Protection Products

Additional methods to read an XML version of the Swiss Register of Plant
Protection Products

## Usage

``` r
# S3 method for class 'numeric'
srppp_xml_get(from, ...)

# S3 method for class 'Date'
srppp_xml_get(from, ...)
```

## Arguments

- from:

  A number giving a year starting from 2011 up to the current year, or
  one of the dates in
  [srppp_xml_dates](https://agroscope-ch.github.io/srppphist/reference/srppp_xml_dates.md).

- ...:

  Currently not used

## Value

An object inheriting from 'srppp_xml', 'xml_document', 'xml_node'

## Examples

``` r
if (FALSE) { # \dontrun{
# The following only works if you have a collection of zipped XML dumps in a directory
# specified in the environment variable R_srppphist_idir
srppp_2015 <- srppp_xml_get(2015)
print(srppp_2015)
class(srppp_2015)

# This is the method for dates used behind the scenes
srppp_2017 <- srppp_xml_get(as.Date("2017-01-13"))
print(srppp_2017)
} # }
```
