# Table of all SPe 3 obligations and corresponding mitigation measures

The quantitative mitigation measures extracted from the text as
explained in the documentation to
[srppp::srppp_dm](https://agroscope-ch.github.io/srppp/reference/srppp_dm.html).

## Usage

``` r
srppp_obligations_spe3
```

## Format

A table with the relevant obligation texts in German, and its
corresponding mitigation measures

## Examples

``` r
print(srppp_obligations_spe3, n = Inf)
#> # A tibble: 74 × 5
#>    obligation_de                   sw_drift_dist sw_runoff_dist sw_runoff_points
#>    <chr>                                   <int>          <int>            <int>
#>  1 SPe 3: Darf nicht in der Nähe …            NA             NA               NA
#>  2 SPe 3: Zum Schutz von Gewässer…            50             NA               NA
#>  3 SPe 3: Zum Schutz von Gewässer…            20             NA               NA
#>  4 SPe 3: Es ist ein Mindestabsta…             6             NA               NA
#>  5 SPe 3: Zum Schutz von Gewässer…            60             NA               NA
#>  6 SPe 3: Zum Schutz von Gewässer…           100             NA               NA
#>  7 SPe 3: Zum Schutz von Gewässer…             6             NA               NA
#>  8 SPe 3: Zum Schutz von Gewässer…             6              6               NA
#>  9 Falls im Obstbau angewandt: SP…            NA             NA               NA
#> 10 SPe 3: Zum Schutz von Gewässer…             6              6               NA
#> 11 SPe 3: Zum Schutz von Gewässer…             6              6               NA
#> 12 Spe 3: Zum Schutz von Gewässer…            20              6               NA
#> 13 Spe 3: Zum Schutz von Gewässer…            20              6               NA
#> 14 Spe 3: Zum Schutz von Gewässer…            50              6               NA
#> 15 SPe 3: Zum Schutz von Gewässer…            20              6               NA
#> 16 SPe 3: Zum Schutz von Gewässer…            NA              6               NA
#> 17 SPe 3: Zum Schutz von Gewässer…            50              6               NA
#> 18 Spe 3: Zum Schutz von Gewässer…            20             NA               NA
#> 19 SPe 3: Zum Schutz von Gewässer…             6              6               NA
#> 20 Spe 3: Zum Schutz von Gewässer…            NA             NA               NA
#> 21 SPe 3: Zum Schutz von Gewässer…             6             NA               NA
#> 22 SPe 3: Zum Schutz von Gewässer…            20             NA               NA
#> 23 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 24 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 25 SPe 3: Zum Schutz von Gewässer…           100              6               NA
#> 26 SPe 3: Zum Schutz von Gewässer…           100             NA               NA
#> 27 SPe 3: Zum Schutz von Gewässer…            50             NA               NA
#> 28 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 29 SPe 3: Zum Schutz von Gewässer…             6              6               NA
#> 30 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 31 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 32 SPe 3: Zum Schutz von Gewässer…            60              6               NA
#> 33 SPe 3: Zum Schutz von Gewässer…            NA             NA                2
#> 34 SPe 3: Zum Schutz von Gewässer…            NA             NA                1
#> 35 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 36 SPe 3: Zum Schutz von Gewässer…            50             NA               NA
#> 37 SPe 3: Zum Schutz von Gewässer…           100              6               NA
#> 38 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 39 SPe 3: Zum Schutz von Gewässer…            NA             NA                3
#> 40 SPe 3: Zum Schutz von Gewässer…            NA             NA                4
#> 41 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 42 SPe 3: Zum Schutz von Gewässer…            NA             NA                2
#> 43 SPe 3: Zum Schutz von Gewässer…            60             NA               NA
#> 44 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 45 SPe 3: Zum Schutz von Gewässer…            50              6               NA
#> 46 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 47 SPe 3: Zum Schutz von Gewässer…            NA              6               NA
#> 48 SPe 3: Zum Schutz von Gewässer…            20              6               NA
#> 49 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 50 SPe 3: Zum Schutz von Gewässer…            NA             NA                3
#> 51 SPe 3: Zum Schutz von Gewässer…            50             NA               NA
#> 52 SPe 3: Zum Schutz von Gewässer…             6             NA               NA
#> 53 SPe 3: Zum Schutz von Gewässer…            NA             NA                2
#> 54 SPe 3: Zum Schutz von Gewässer…           100             NA               NA
#> 55 SPe 3: Zum Schutz von Gewässer…            20             NA               NA
#> 56 SPe 3: Zum Schutz von Gewässer…            NA             NA                1
#> 57 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 58 SPe 3: Zum Schutz von Gewässer…           100              6               NA
#> 59 SPe 3: Zum Schutz von Gewässer…             6              6               NA
#> 60 Spe 3: Zum Schutz von Gewässer…            20              6               NA
#> 61 SPe 3: Zum Schutz von Gewässer…            NA             NA                4
#> 62 SPe 3: Zum Schutz von Gewässer…            NA             NA                2
#> 63 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 64 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 65 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 66 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 67 SPe 3: Zum Schutz von Gewässer…            50             NA               NA
#> 68 SPe 3: Zum Schutz von Gewässer…           100              6               NA
#> 69 Spe 3: Zum Schutz von Gewässer…            NA             NA               NA
#> 70 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 71 Spe 3: Zum Schutz von Gewässer…            20             NA               NA
#> 72 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 73 SPe 3: Zum Schutz von Nichtzie…            NA             NA               NA
#> 74 SPe 3: Zum Schutz von wildlebe…            NA             NA               NA
#> # ℹ 1 more variable: biotope_drift_dist <int>
```
