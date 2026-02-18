# Get product categories for a pNbr

Get product categories for a pNbr

## Usage

``` r
product_categories(
  pNbr,
  year = format(Sys.Date(), "%Y"),
  lang = c("de", "fr", "it")
)
```

## Arguments

- pNbr:

  The P-Number of the product

- year:

  The year, defaults to current year

- lang:

  The language to be used for the return value

## Value

A character string with the product categories in the SRPPP pasted
together, separated by a comma.

## Examples

``` r
product_categories(7811, year = "2024")
#> [1] "Bakterizid, Fungizid"
product_categories(7811, year = "2024", lang = "it")
#> [1] "Battericida, Fungicida"
```
