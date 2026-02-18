# Check if a product name indicates that its use is not authorized at the time

In most cases, products are not present in the XML file (source data),
if the "exhaustionDeadline" (German "Aufbrauchsfrist"), i.e. the date
until stocks of the product can still be rightully used is earlier than
the date of the publication the srppp.

## Usage

``` r
srppp_xml_product_use_not_authorized(names, year, exhaustionDeadline)
```

## Arguments

- names:

  Character vector of product names that should be checked

- year:

  The publication years

- exhaustionDeadline:

  The exhaustion deadlines

## Value

Boolean (Does a comment in the name indicate that the use of the product
was not authorized at the time of publication of the file?)

## Details

However, in some cases, comments are amended to the product name that
show that they are not authorized. This is especially true for the year
2011, where a number of products contain comments such as

- (Bew. suspendiert/Aut. suspendue/Aut. sospesa)

- (Bew. beendet/Aut. révoquée/Aut. revocata)

If such a comment is detected, the function returns TRUE.

Other comments indicate that authorisation to use the product is not
clarified, such as

- \[Bewilligung beendet: Wegen hängigem Gerichtsverfahren gilt
  einstweilen folgende Aufbrauchfrist: 31.05.2022. Verkauf ist
  einstweilen weiterhin möglich.\]

In all but one of these cases, the date of the exhaustion deadline in
the comment is later than the date of the publication, therefore the
function returns FALSE. In the specific case of the product Allegro
(W-5479) in the year 2022, the exhaustion deadline given in the comment
is before the publication of the register. However, in that case the
exhaustionDeadline in the dedicated field is 31 August 2022, so it is
assumed the use of the product was authorized at least in a part of
2022.

Comments indicating that an authorization renewal is still in process
are not considered to indicate that the use was not authorized at the
time of publication. Examples for such comments are

- \[Erneuerungsgesuch in Bearbeitung\]

- (demande de renouvellement en cours)

Such comments are frequently found in the registers published in 2016
and 2017, but also occur in later years.

Finally, in the register for 2020 there are a number of products where
an exhaustion date of 31 December 2019 is indicated in the comment, and
in the register for 2022, there are two products where an exhaustion
date of 31 December 2021 is indicated. In these cases, the function
returns TRUE.

## Examples

``` r
srppp_list[["2011"]]$products |>
  mutate(nonauth = srppp_xml_product_use_not_authorized(name, 2011, exhaustionDeadline)) |>
  select(pNbr:soldoutDeadline, nonauth) |>
  head(20)
#> # A tibble: 20 × 6
#>     pNbr wNbr  name                   exhaustionDeadline soldoutDeadline nonauth
#>    <int> <chr> <chr>                  <chr>              <chr>           <lgl>  
#>  1    38 18    Thiovit Jet            ""                 ""              FALSE  
#>  2   249 366   Cuproford (Bew. suspe… ""                 ""              TRUE   
#>  3   407 492   Gesin                  ""                 ""              FALSE  
#>  4   585 519   Oxykupfer 50 / Oxycui… ""                 ""              FALSE  
#>  5   680 598   Gaschell - Baumwachs   ""                 ""              FALSE  
#>  6   797 669   Vitigran 50            ""                 ""              FALSE  
#>  7   980 839   Herbexit               ""                 ""              FALSE  
#>  8   989 806   M-Special (Bew. beend… ""                 ""              TRUE   
#>  9  1090 852   Limax Plus             ""                 ""              FALSE  
#> 10  1109 888   Sufralo                ""                 ""              FALSE  
#> 11  1109 888-1 Capito Bio-Schwefel    ""                 ""              FALSE  
#> 12  1182 923   Divopan                ""                 ""              FALSE  
#> 13  1192 934   Trifolin               ""                 ""              FALSE  
#> 14  1261 751   Extravon - Netzmittel… ""                 ""              TRUE   
#> 15  1262 988   Schneckenkorn PS       ""                 ""              FALSE  
#> 16  1263 986   Elosal Supra           ""                 ""              FALSE  
#> 17  1316 1022  Maneb Omya             ""                 ""              FALSE  
#> 18  1324 1027  Simaneb (Bew. suspend… ""                 ""              TRUE   
#> 19  1345 1076  Reglone                ""                 ""              FALSE  
#> 20  1346 1066  Thiodan Spritzpulver … ""                 ""              TRUE   

srppp_list[["2016"]]$products |>
  mutate(nonauth = srppp_xml_product_use_not_authorized(name, 2016, exhaustionDeadline)) |>
  select(pNbr:soldoutDeadline, nonauth) |>
  head(20)
#> # A tibble: 20 × 6
#>     pNbr wNbr   name                  exhaustionDeadline soldoutDeadline nonauth
#>    <int> <chr>  <chr>                 <chr>              <chr>           <lgl>  
#>  1    38 18     Thiovit Jet           ""                 ""              FALSE  
#>  2    38 18-1   Sufralo               ""                 ""              FALSE  
#>  3    38 18-2   Capito Bio-Schwefel   ""                 ""              FALSE  
#>  4    38 18-3   Sanoplant Schwefel    ""                 ""              FALSE  
#>  5   407 492    Gesin                 ""                 ""              FALSE  
#>  6   585 519    Oxykupfer 50 / Oxycu… "2017-07-31"       "2016-07-31"    FALSE  
#>  7   585 519-1  Capito Cupro          "2017-07-31"       "2016-07-31"    FALSE  
#>  8   797 669    Vitigran 50           "2017-07-31"       "2016-07-31"    FALSE  
#>  9   980 839    Herbexit              "2017-07-31"       "2016-07-31"    FALSE  
#> 10  1090 852    Limax Plus            "2017-07-31"       "2016-07-31"    FALSE  
#> 11  1109 888    Sufralo               ""                 ""              FALSE  
#> 12  1109 888-1  Capito Bio-Schwefel   ""                 ""              FALSE  
#> 13  1182 923    Divopan               ""                 ""              FALSE  
#> 14  1192 934    Trifolin              ""                 ""              FALSE  
#> 15  1262 988    Schneckenkorn PS      "2017-07-31"       "2016-07-31"    FALSE  
#> 16  1263 986    Elosal Supra          ""                 ""              FALSE  
#> 17  1316 1022   Maneb Omya            "2017-07-31"       "2016-07-31"    FALSE  
#> 18  1345 1076   Reglone               ""                 ""              FALSE  
#> 19  1345 1076-1 Reglone               ""                 ""              FALSE  
#> 20  1345 1076-2 Reglone               ""                 ""              FALSE  

# Special case Allegro: There is a conflict of information (see text)
srppp_list[["2022"]]$products |>
  filter(grepl("Allegro", name)) |>
  select(pNbr, wNbr, name, exhaustionDeadline) |>
  as.data.frame()
#>   pNbr   wNbr
#> 1 6501   5479
#> 2 6501 5479-1
#>                                                                                                                                                                                                                                                  name
#> 1 Allegro [Bewilligung beendet / Autorisation révoquée / Autorizzazione revocata: Ausverkaufsfrist / Délai d'écoulement des stocks / Termine per la svendita: 30.09.2021, Aufbrauchsfrist / Délai d'utilisation / Termine per l'utilizzo: 31.10.2021]
#> 2                          Allegro [Wegen hängigem Gerichtsverfahren gelten einstweilen folgende Fristen: / À cause d'une procédure légale, ces délais provisoires s'appliquent: / Causa procedura legale valgono provvisoriamente queste scadenze: ]
#>   exhaustionDeadline
#> 1         2022-08-31
#> 2         2022-08-31
example_years <- as.character(2019:2022)
names(example_years) <- example_years
lapply(example_years, function(year) {
  sr <- srppp_list[[year]]
  sr$products |>
    mutate(nonauth = srppp_xml_product_use_not_authorized(name, year, exhaustionDeadline)) |>
    select(pNbr:soldoutDeadline, nonauth) |>
    filter(grepl("Allegro", name))
  }) |>
  purrr::list_rbind(names_to = "year")
#> # A tibble: 8 × 7
#>   year   pNbr wNbr   name             exhaustionDeadline soldoutDeadline nonauth
#>   <chr> <int> <chr>  <chr>            <chr>              <chr>           <lgl>  
#> 1 2019   6501 5479   "Allegro "       ""                 ""              FALSE  
#> 2 2019   6501 5479-1 "Allegro"        ""                 ""              FALSE  
#> 3 2020   6501 5479   "Allegro "       ""                 ""              FALSE  
#> 4 2020   6501 5479-1 "Allegro"        ""                 ""              FALSE  
#> 5 2021   6501 5479   "Allegro "       ""                 ""              FALSE  
#> 6 2021   6501 5479-1 "Allegro"        ""                 ""              FALSE  
#> 7 2022   6501 5479   "Allegro [Bewil… "2022-08-31"       ""              FALSE  
#> 8 2022   6501 5479-1 "Allegro [Wegen… "2022-08-31"       "2021-12-31"    FALSE  

lapply(example_years, function(year) {
  sr <- srppp_list[[year]]
  sr$products |>
    mutate(nonauth = srppp_xml_product_use_not_authorized(name, year, exhaustionDeadline)) |>
    select(pNbr:soldoutDeadline, nonauth) |>
    filter(grepl("Aufbrauch", name))
  }) |>
  purrr::list_rbind(names_to = "year") |>
  as.data.frame() |>
  head(2)
#>   year pNbr wNbr
#> 1 2020 2494 1997
#> 2 2020 3614 2831
#>                                                                                                                                                                          name
#> 1                       Cortilan  [Ausverkaufs- und Aufbrauchsfrist / Délai d'écoulement des stocks et d'utilisation / Termine per la svendita e per l'utilizzo: 30.06.2020] 
#> 2 Rover [Ausverkaufsfrist / Délai d'écoulement des stocks / Termine per la svendita : 10.12.2019; Aufbrauchsfrist / Délai d'utilisation / Termine per l'utilizzo: 31.12.2019]
#>   exhaustionDeadline soldoutDeadline nonauth
#> 1                                      FALSE
#> 2                                       TRUE
```
