# Find the year of the last approved use of an active substance

Find the year of the last approved use of an active substance

## Usage

``` r
last_approved(pattern, lang = c("de", "fr", "it"))
```

## Arguments

- pattern:

  Search pattern for the substance name, passed to
  [grepl](https://rdrr.io/r/base/grep.html).

- lang:

  Should the German names be searched in (default), or the French or the
  Italian ones?

## Value

A tibble containing the matched substance names and the latest
occurrence in
[srppp_active_substances_merged](https://agroscope-ch.github.io/srppphist/reference/srppp_active_substances_merged.md).

## Examples

``` r
last_approved("Imidacloprid")
#> # A tibble: 1 × 2
#>   substance_de latest
#>   <chr>         <int>
#> 1 Imidacloprid   2022
last_approved("Quin")
#> # A tibble: 3 × 2
#>   substance_de latest
#>   <chr>         <int>
#> 1 Quinmerac      2026
#> 2 Quinoclamine   2021
#> 3 Quinoxyfen     2021
```
