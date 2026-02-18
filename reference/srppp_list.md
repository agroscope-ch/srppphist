# List of 'srppp_dm' objects for all years starting 2011

For each year, the first XML dump published by the registration
authority is used, with few exceptions, where a corrected dump was
published shortly after the first one. Please note the use conditions
set out by the registration authority for the XML dumps currently
published at their website.

## Usage

``` r
srppp_list
```

## Format

list A named list of
[`srppp::srppp_dm`](https://agroscope-ch.github.io/srppp/reference/srppp_dm.html)
objects created with the companion package 'srppp'. The list elements
are named with the years from 2011 to the current year as a character
vector

## Use conditions set out by the registration authority

Please consult the [use conditions of the XML data
files](https://www.blv.admin.ch/blv/de/home/zulassung-pflanzenschutzmittel/pflanzenschutzmittelverzeichnis.html)
currently published by the Federal Food Safety and Veterinary Office
(FSVO). For the the historical data contained in this package, the
following points are of particular importance:

- In cases of doubt, the definitive source of information are always the
  original registration documents, for present as well as past
  authorisations.

- Commercial use of the data provided as XML files is not permitted
  without the written consent of the FSVO.

## Additional notes regarding proper use of the data

As we include only historical, not current authorisation data in this
package, please note the following:

- The descriptions of products and their authorised uses contained in
  this package refer to past authorisations. Regarding current
  authorisation, please refer to the [Swiss Register of Plant Protection
  Products](https://www.psm.admin.ch/de/produkte), or use the `srppp`
  package which facilitates reading in the current registration data
  into R.

- Products whose authorisation has expired or which have been withdrawn
  from the parallel import list are present in the historical data until
  the end of the period during which use by the end user is still
  permitted ('exhaustionDeadline'). This date and the sell-out period
  ('soldoutDeadline') are indicated in the `products` table of each
  `srppp_dm` object.

- If you use the historical registration data in the form provided by
  this package, please cite the package as described by the output of
  `citation("srppphist")`.

## Examples

``` r
names(srppp_list)
#>  [1] "2011" "2012" "2013" "2014" "2015" "2016" "2017" "2018" "2019" "2020"
#> [11] "2021" "2022" "2023" "2024" "2025"

# In case you are interested in the registered uses of products containing
# a certain active substance, here is some example code
library(dplyr, warn.conflicts = FALSE)
# Step 1: Get the pk number of a certain active substance
pk_active <- srppp_active_substances |>
  filter(substance_de == "Cyproconazole") |>
  pull(pk)

# Step 2: Get the products (pNbrs) containing that substance in 2018
products_2018 <- srppp_list[["2018"]]$ingredients |>
  filter(pk == pk_active)

# Step 3: Get the associated uses
uses_2018 <- products_2018 |>
  left_join(srppp_list[["2018"]]$uses, by = "pNbr")

# Step 4: Add additional information, e.g. the cultures
uses_x_cultures_2018 <- uses_2018 |>
  left_join(srppp_list[["2018"]]$cultures, by = c("pNbr", "use_nr"))

# Step 5: Application rate in g/ha
uses_x_cultures_2018_rate <- uses_x_cultures_2018 |>
  srppp::application_rate_g_per_ha() |>
  select(pNbr, use_nr, application_area_de, culture_de, rate_g_per_ha)

# If this should be repeated for all available years, it is convenient
# to define a function that extracts the desired information, apply it
# to the list of yearly product registers, and combine the results in a
# table.
uses_cultures_rates <- function(sr, pk_active) {
  sr$ingredients |>
    filter(pk == pk_active) |>
    left_join(sr$uses, by = "pNbr") |>
    left_join(sr$cultures, by = c("pNbr", "use_nr")) |>
    srppp::application_rate_g_per_ha() |>
    select(pNbr, use_nr, application_area_de,
      culture_de, rate_g_per_ha)
}

# Test the function
uses_cultures_rates(srppp_list[["2018"]], 116L)
#> # A tibble: 72 × 5
#>     pNbr use_nr application_area_de culture_de           rate_g_per_ha
#>    <int>  <int> <chr>               <chr>                        <dbl>
#>  1  6941      1 Feldbau             Gerste                          80
#>  2  6941      2 Feldbau             Triticale                       80
#>  3  6941      3 Feldbau             Zuckerrübe                      64
#>  4  6941      4 Feldbau             Winterroggen                    80
#>  5  6941      4 Feldbau             Triticale                       80
#>  6  6941      5 Feldbau             Weizen                          80
#>  7  6941      6 Gemüsebau           Rande                           64
#>  8  6941      7 Feldbau             Weizen                          80
#>  9  6941      8 Feldbau             Weizen                          80
#> 10  6941      9 Zierpflanzen        Zier- und Sportrasen            80
#> # ℹ 62 more rows

# Create a list of tables
uses_cultures_rates_list <- lapply(srppp_list, uses_cultures_rates, 116L)

# Combine the tables for all years
uses_cultures_rates_all_years <- bind_rows(uses_cultures_rates_list,
  .id = "year")
print(uses_cultures_rates_all_years)
#> # A tibble: 972 × 6
#>    year   pNbr use_nr application_area_de culture_de rate_g_per_ha
#>    <chr> <int>  <int> <chr>               <chr>              <dbl>
#>  1 2011   3741      1 Obstbau             Steinobst           24  
#>  2 2011   3741      2 Obstbau             Zwetschge           24  
#>  3 2011   3741      2 Obstbau             Kirsche             24  
#>  4 2011   3741      3 Feldbau             Weizen              80  
#>  5 2011   3741      4 Feldbau             Weizen              80  
#>  6 2011   3741      5 Feldbau             Roggen              80  
#>  7 2011   3741      6 Feldbau             Zuckerrübe          80  
#>  8 2011   3741      7 Feldbau             Weizen              80  
#>  9 2011   3841      1 Feldbau             Weizen              79.7
#> 10 2011   3841      2 Feldbau             Weizen              79.7
#> # ℹ 962 more rows

# Find names of original products and sales permissions (W-Numbers with dash)
uses_cultures_rates_all_years |>
  select(year, pNbr) |>
  unique() |>
  left_join(srppp_products[c("pNbr", "wNbr", "name")], by = "pNbr",
    relationship = "many-to-many")
#> # A tibble: 294 × 4
#>    year   pNbr wNbr  name           
#>    <chr> <int> <chr> <chr>          
#>  1 2011   3741 4068  Alto 100 SL    
#>  2 2011   3741 NA    Caddy 100 SL   
#>  3 2011   3741 NA    Alto           
#>  4 2011   3741 NA    Caddy 100 SL   
#>  5 2011   3741 NA    Alto 100 SL    
#>  6 2011   3841 4070  Tiptor         
#>  7 2011   4442 4374  Atemi 50 SL    
#>  8 2011   6814 5787  Fusatox R Fluid
#>  9 2011   6941 5772  Dexter         
#> 10 2011   6952 5958  Maxim Star     
#> # ℹ 284 more rows
```
