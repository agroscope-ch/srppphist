# Retrieve and select a P-Number for a product name

Retrieve and select a P-Number for a product name

## Usage

``` r
pNbr(string, select = interactive())
```

## Arguments

- string:

  The search string

- select:

  If TRUE, then the user is asked to select one product if there is more
  than one match in interactive mode, otherwise the first match is
  returned. If FALSE, more than one number is returned in the case of
  multiple matches

## Examples

``` r
pNbr("Karate")
#>  [1] 3756 7051 7051 7051 7051 7051 7051 7051 7051 7051 7051 7051 7051 7948
```
