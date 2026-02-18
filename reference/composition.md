# Retrieve one or more product compositions

Retrieve one or more product compositions

## Usage

``` r
composition(pNbrs, lang = c("de", "fr", "it"))
```

## Arguments

- pNbrs:

  A numeric vector of one or more P-Numbers

- lang:

  The language for the returned table

## Examples

``` r
pNbr("Karate", select = FALSE) |>
  composition()
#> # A tibble: 75 × 7
#>     pNbr name                      pk substance_de percent g_per_L ingredient_de
#>    <int> <chr>                  <int> <chr>          <dbl>   <dbl> <chr>        
#>  1  3756 Karate                  1187 Lambda-Cyha…    5.5       50 NA           
#>  2  3756 Karate                  1685 Lösungsmitt…   NA         NA NA           
#>  3  7051 Agroseller Lambda-Cyh…  1187 Lambda-Cyha…    9.43     100 NA           
#>  4  7051 Agroseller Lambda-Cyh…  1187 Lambda-Cyha…    9.43     100 NA           
#>  5  7051 Agroseller Lambda-Cyh…  1187 Lambda-Cyha…    9.43     100 NA           
#>  6  7051 Agroseller Lambda-Cyh…  1187 Lambda-Cyha…    9.43     100 NA           
#>  7  7051 Agroseller Lambda-Cyh…  1187 Lambda-Cyha…    9.43     100 NA           
#>  8  7051 Agroseller Lambda-Cyh…  1689 1,2-Benziso…   NA         NA NA           
#>  9  7051 Agroseller Lambda-Cyh…  1689 1,2-Benziso…   NA         NA NA           
#> 10  7051 Agroseller Lambda-Cyh…  1689 1,2-Benziso…   NA         NA NA           
#> # ℹ 65 more rows
```
