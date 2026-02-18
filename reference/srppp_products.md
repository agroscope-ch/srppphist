# Table of products extracted from all years starting 2011

Please note that products whose authorisation has expired remain in the
files until the end of the period during which use by the end user is
still permitted. The end of the sell-out period ('soldoutDeadline') and
the end of the use period ('expirationDeadline') are given in the
respective columns of the `products` table.

## Usage

``` r
srppp_products
```

## Format

tibble A table of all unique combinations of P-Number, W-Number, Swiss
registration number and product name over all years, and the columns
'earliest' and 'latest', indicating the earliest and latest year of
occurrence of that combination. Finally, the columns 'categories_de',
'categories_fr', and 'categories_it' contain concatenations of the
product categories in the respective language, with the product
categories separated by a comma and a space.

## Details

As of version 1.0.0.9004, parallel imports are included in the table,
and the Swiss registration number ("Eigenössische Zulassungsnummer") is
given in the column `chNbr`. For regular products, this column lists the
W-Number in the format W-XXXX. For a parallel import, the format is
D-XXXX for a product from the German market, F-XXXX for a product from
the French market and so on. The `W` in the W-Number stands for
Wädenswil, the first location of the Swiss registration office for plant
protection products ("Zulassungsstelle").

## Note

Note that comments like "(Bew. beendet/Aut. révoquée/Aut. revocata)"
were removed from the product names using the function
[srppp::srppp_xml_clean_product_names](https://agroscope-ch.github.io/srppp/reference/srppp_xml_clean_product_names.html).
Therefore, if a product occurs in a certain year, it does not
necessarily mean that it was authorized in that year. In particular, a
number of products with such comments are present in the register used
as representative for 2011.

## Examples

``` r
print(srppp_products[1:7], n = Inf)
#> # A tibble: 7,558 × 7
#>       pNbr wNbr    chNbr     name                  earliest latest categories_de
#>      <int> <chr>   <chr>     <chr>                    <int>  <int> <chr>        
#>    1    38 18      W-18      "Thiovit Jet"             2011   2025 "Akarizid, F…
#>    2    38 18-1    W-18-1    "Sufralo"                 2013   2025 "Akarizid, F…
#>    3    38 18-2    W-18-2    "Capito Bio-Schwefel"     2013   2025 "Akarizid, F…
#>    4    38 18-3    W-18-3    "Sanoplant Schwefel"      2015   2025 "Akarizid, F…
#>    5    38 18-4    W-18-4    "Biorga Contra Schwe…     2017   2025 "Akarizid, F…
#>    6   249 366     W-366     "Cuproford"               2011   2011 "Fungizid"   
#>    7   407 492     W-492     "Gesin"                   2011   2020 "Herbizid"   
#>    8   585 519     W-519     "Oxykupfer 50 / Oxyc…     2011   2017 "Bakterizid,…
#>    9   585 519-1   W-519-1   "Capito Cupro"            2013   2017 "Bakterizid,…
#>   10   585 NA      F-1619    "Cuprocaffaro"            2011   2017 "Bakterizid,…
#>   11   585 NA      F-1620    "Oxycure"                 2011   2017 "Bakterizid,…
#>   12   585 NA      F-1622    "Callicuivre 50"          2011   2017 "Bakterizid,…
#>   13   585 NA      F-1623    "Gypso PM"                2011   2013 "Bakterizid,…
#>   14   585 NA      F-1626    "Viricuivre micronis…     2011   2013 "Bakterizid,…
#>   15   585 NA      F-1628    "Ugécupric"               2011   2017 "Bakterizid,…
#>   16   585 NA      F-1629    "Tradiacuivre 50"         2011   2015 "Bakterizid,…
#>   17   585 NA      F-2128    "Cupravit"                2011   2014 "Bakterizid,…
#>   18   585 NA      I-1608    "Cuprocaffaro"            2011   2015 "Bakterizid,…
#>   19   585 NA      I-1609    "Euroram"                 2011   2013 "Bakterizid,…
#>   20   585 NA      I-1611    "Ossiclor 50"             2011   2014 "Bakterizid,…
#>   21   585 NA      I-1613    "Ossicloruro agricol…     2011   2014 "Bakterizid,…
#>   22   585 NA      I-1615    "Ramin 50"                2011   2015 "Bakterizid,…
#>   23   585 NA      I-1616    "Rarez"                   2011   2015 "Bakterizid,…
#>   24   585 NA      I-1618    "Tetraram"                2011   2015 "Bakterizid,…
#>   25   680 598     W-598     "Gaschell - Baumwach…     2011   2013 "Wundverschl…
#>   26   797 669     W-669     "Vitigran 50"             2011   2017 "Bakterizid,…
#>   27   980 839     W-839     "Herbexit"                2011   2017 "Herbizid"   
#>   28   989 806     W-806     "M-Special"               2011   2011 "Fungizid"   
#>   29  1090 852     W-852     "Limax Plus"              2011   2017 "Molluskizid"
#>   30  1090 NA      D-2210    "Glanzit Schneckenko…     2011   2015 "Molluskizid"
#>   31  1090 NA      D-2255    "Clartex blau"            2011   2015 "Molluskizid"
#>   32  1090 NA      D-2258    "Metarex"                 2011   2015 "Molluskizid"
#>   33  1090 NA      D-5184    "Agroseller Metaldeh…     2015   2015 "Molluskizid"
#>   34  1090 NA      F-2219    "Agrolimace longue d…     2011   2014 "Molluskizid"
#>   35  1090 NA      F-2224    "Extralugec SR"           2011   2015 "Molluskizid"
#>   36  1090 NA      F-2226    "Hélarion granulé"        2011   2015 "Molluskizid"
#>   37  1090 NA      F-2227    "Hélarion LD"             2011   2014 "Molluskizid"
#>   38  1090 NA      F-2229    "Helarion RS"             2011   2015 "Molluskizid"
#>   39  1090 NA      F-2231    "KB Limace appât gra…     2011   2015 "Molluskizid"
#>   40  1090 NA      F-2233    "Limatak"                 2011   2015 "Molluskizid"
#>   41  1090 NA      F-2234    "Limatic"                 2011   2014 "Molluskizid"
#>   42  1090 NA      F-2236    "Super Limaclor"          2011   2015 "Molluskizid"
#>   43  1090 NA      F-2247    "Limatic R"               2011   2014 "Molluskizid"
#>   44  1090 NA      I-2235    "Antilumaca-Esca"         2011   2013 "Molluskizid"
#>   45  1090 NA      I-3519    "Carakol"                 2011   2015 "Molluskizid"
#>   46  1090 NA      I-3520    "Escanex PS"              2011   2014 "Molluskizid"
#>   47  1090 NA      I-3521    "Gastrotox E"             2011   2015 "Molluskizid"
#>   48  1090 NA      I-3522    "Metacid"                 2011   2013 "Molluskizid"
#>   49  1109 888     W-888     "Sufralo"                 2011   2018 "Akarizid, F…
#>   50  1109 888-1   W-888-1   "Capito Bio-Schwefel"     2011   2018 "Akarizid, F…
#>   51  1182 923     W-923     "Divopan"                 2011   2025 "Herbizid"   
#>   52  1192 934     W-934     "Trifolin"                2011   2025 "Herbizid"   
#>   53  1261 751     W-751     "Extravon - Netzmitt…     2011   2011 "Netz- und H…
#>   54  1262 988     W-988     "Schneckenkorn PS"        2011   2017 "Molluskizid"
#>   55  1263 986     W-986     "Elosal Supra"            2011   2025 "Akarizid, F…
#>   56  1263 NA      D-2030    "Netzschwefel Stulln"     2016   2023 "Akarizid, F…
#>   57  1263 NA      F-1127    "Soufrugec"               2016   2023 "Akarizid, F…
#>   58  1263 NA      F-2023    "Microthiol"              2016   2019 "Akarizid, F…
#>   59  1263 NA      F-2034    "Kolthior"                2016   2019 "Akarizid, F…
#>   60  1263 NA      I-1116    "Sulfur 80"               2016   2023 "Akarizid, F…
#>   61  1263 NA      I-1121    "Tiosam 80"               2016   2021 "Akarizid, F…
#>   62  1263 NA      I-1123    "Tiovit Jet"              2016   2023 "Akarizid, F…
#>   63  1263 NA      I-1125    "Zeta 80"                 2016   2023 "Akarizid, F…
#>   64  1263 NA      I-1130    "Zolvis 80"               2016   2017 "Akarizid, F…
#>   65  1263 NA      I-1130    "Zolvis 80 Micro"         2018   2023 "Akarizid, F…
#>   66  1263 NA      I-2022    "Kolsol 80"               2016   2019 "Akarizid, F…
#>   67  1316 1022    W-1022    "Maneb Omya"              2011   2017 "Fungizid"   
#>   68  1324 1027    W-1027    "Simaneb"                 2011   2011 "Fungizid"   
#>   69  1345 1076    W-1076    "Reglone"                 2011   2022 "Herbizid"   
#>   70  1345 1076-1  W-1076-1  "Reglone"                 2014   2022 "Herbizid"   
#>   71  1345 1076-2  W-1076-2  "Reglone"                 2015   2022 "Herbizid"   
#>   72  1345 1076-3  W-1076-3  "Barala"                  2016   2022 "Herbizid"   
#>   73  1345 1076-4  W-1076-4  "Reglone"                 2018   2022 "Herbizid"   
#>   74  1345 NA      B-5669    "Reglone"                 2018   2022 "Herbizid"   
#>   75  1345 NA      D-4222    "Reglone"                 2018   2022 "Herbizid"   
#>   76  1345 NA      D-4357    "Realchemie Diquat"       2018   2020 "Herbizid"   
#>   77  1345 NA      D-4811    "Deiquat Speed"           2018   2021 "Herbizid"   
#>   78  1345 NA      D-4812    "Deiquat Super"           2018   2021 "Herbizid"   
#>   79  1345 NA      D-5000    "Realchemie Diquat"       2018   2020 "Herbizid"   
#>   80  1345 NA      F-5190    "Reglone 2"               2018   2021 "Herbizid"   
#>   81  1345 NA      F-5390    "LS Diquat"               2018   2021 "Herbizid"   
#>   82  1346 1066    W-1066    "Thiodan Spritzpulve…     2011   2011 "Insektizid" 
#>   83  1474 1131    W-1131    "MCPB Basis"              2011   2011 "Herbizid"   
#>   84  1525 1154    W-1154    "Reglone"                 2011   2011 "Herbizid (A…
#>   85  1526 1155    W-1155    "Reglone"                 2011   2017 "Herbizid (A…
#>   86  1535 1235    W-1235    "Afalon"                  2011   2018 "Herbizid"   
#>   87  1558 1290    W-1290    "Cuprosan Ultra"          2011   2011 "Fungizid"   
#>   88  1563 1238    W-1238    "Pyramin"                 2011   2011 "Herbizid"   
#>   89  1581 1429    W-1429    "Kupfer 50"               2011   2017 "Bakterizid,…
#>   90  1594 1212    W-1212    "Rogor 40"                2011   2017 "Insektizid" 
#>   91  1595 1213    W-1213    "MCPA Omya"               2011   2017 "Herbizid"   
#>   92  1609 1250    W-1250    "Cuprofix"                2011   2020 "Bakterizid,…
#>   93  1609 1250-1  W-1250-1  "Cupromaag"               2015   2020 "Bakterizid,…
#>   94  1609 NA      F-1629    "Tradiacuivre 50"         2016   2019 "Bakterizid,…
#>   95  1609 NA      I-1607    "Cuprenox 50"             2016   2019 "Bakterizid,…
#>   96  1609 NA      I-1608    "Cuprocaffaro"            2016   2019 "Bakterizid,…
#>   97  1609 NA      I-1615    "Ramin 50"                2016   2019 "Bakterizid,…
#>   98  1609 NA      I-1616    "Rarez"                   2016   2019 "Bakterizid,…
#>   99  1609 NA      I-1618    "Tetraram"                2016   2019 "Bakterizid,…
#>  100  1614 1255    W-1255    "Afalon"                  2011   2018 "Herbizid"   
#>  101  1623 1299    W-1299    "Patoran"                 2011   2011 "Herbizid"   
#>  102  1641 1300    W-1300    "Aresin"                  2011   2011 "Herbizid"   
#>  103  1651 1270    W-1270    "Kupfer 50 Hoko"          2011   2011 "Bakterizid,…
#>  104  1653 1272    W-1272    "Maneb 80 Hoko"           2011   2011 "Fungizid"   
#>  105  1658 1266    W-1266    "Diquat Omya"             2011   2020 "Herbizid (A…
#>  106  1661 1273    W-1273    "Phosdrin"                2011   2011 "Insektizid" 
#>  107  1663 1276    W-1276    "Soufre mouillable H…     2011   2017 "Akarizid, F…
#>  108  1688 1309    W-1309    "Roxion"                  2011   2017 "Insektizid" 
#>  109  1696 1318    W-1318    "Zineb 80 HOKO"           2011   2011 "Saatbeizmit…
#>  110  1715 1314    W-1314    "Aresin"                  2011   2011 "Herbizid"   
#>  111  1731 1346    W-1346    "Molipan"                 2011   2011 "Herbizid"   
#>  112  1756 1447    W-1447    "Dacthal"                 2011   2013 "Herbizid"   
#>  113  1771 1415    W-1415    "Dosanex"                 2011   2012 "Herbizid"   
#>  114  1785 1372    W-1372    "Zolone"                  2011   2013 "Insektizid" 
#>  115  1785 NA      F-2439    "Zolone liquide"          2011   2013 "Insektizid" 
#>  116  1787 1378    W-1378    "Netzmittel"              2011   2017 "Netz- und H…
#>  117  1845 1446    W-1446    "Banvel M"                2011   2017 "Herbizid"   
#>  118  1865 1454    W-1454    "Misto 12"                2015   2025 "Akarizid, I…
#>  119  1865 1454    W-1454    "Sunspray 7-E"            2011   2014 "Akarizid, I…
#>  120  1865 1454-1  W-1454-1  "Oleoc"                   2020   2022 "Akarizid, I…
#>  121  1865 1454-2  W-1454-2  "Parafol"                 2021   2025 "Akarizid, I…
#>  122  1868 1425    W-1425    "Dimethoat Burri"         2011   2017 "Insektizid" 
#>  123  1870 1426    W-1426    "Travacid - Pulver"       2011   2017 "Fungizid"   
#>  124  1875 1440    W-1440    "Betanal"                 2011   2011 "Herbizid"   
#>  125  1877 1428    W-1428    "Kupfer 50"               2011   2011 "Bakterizid,…
#>  126  1885 1434    W-1434    "Etalfix"                 2011   2017 "Netz- und H…
#>  127  1896 2712    W-2712    "Trifoplex"               2011   2017 "Herbizid"   
#>  128  1915 1654    W-1654    "Neoron 250"              2011   2013 "Akarizid"   
#>  129  1938 1553    W-1553    "Wundverschlusspaste"     2011   2011 "Wundverschl…
#>  130  1944 1469    W-1469    "Oxychinolin Hoko"        2011   2011 "Fungizid"   
#>  131  1962 4105    W-4105    "Antitavelure"            2011   2011 "Saatbeizmit…
#>  132  1967 1493    W-1493    "Folpet Burri"            2011   2017 "Fungizid"   
#>  133  1970 1496    W-1496    "Captan Burri"            2011   2017 "Fungizid"   
#>  134  1972 1498    W-1498    "Kupfer 50"               2011   2017 "Bakterizid,…
#>  135  1987 1517    W-1517    "Perolan - Super"         2011   2017 "Fungizid"   
#>  136  1991 1523    W-1523    "Banvel M"                2011   2017 "Herbizid"   
#>  137  1994 1526    W-1526    "Zofal D"                 2011   2025 "Akarizid, I…
#>  138  1994 1526-1  W-1526-1  "Capito Winterspritz…     2013   2025 "Akarizid, I…
#>  139  1994 1526-2  W-1526-2  "Biorga Contra Winte…     2017   2025 "Akarizid, I…
#>  140  2025 1528    W-1528    "Netzschwefel Burri"      2011   2017 "Akarizid, F…
#>  141  2028 1529    W-1529    "Oléoc"                   2011   2025 "Akarizid, I…
#>  142  2028 NA      I-1201    "UFO (Ultra Fine Oil…     2011   2023 "Akarizid, I…
#>  143  2034 1540    W-1540    "Mollux-FL"               2011   2015 "Molluskizid"
#>  144  2055 1840    W-1840    "Misto 20"                2015   2025 "Insektizid" 
#>  145  2055 1840    W-1840    "Viroil"                  2011   2014 "Insektizid" 
#>  146  2059 1584    W-1584    "Ziram"                   2011   2017 "Fungizid"   
#>  147  2061 1585    W-1585    "TMTD Burri"              2011   2017 "Saatbeizmit…
#>  148  2064 1592    W-1592    "Dipurol"                 2011   2017 "Netz- und H…
#>  149  2065 1602    W-1602    "Maneb Burri"             2011   2017 "Fungizid"   
#>  150  2069 1578    W-1578    "Novo - Tak"              2011   2013 "Insektizid" 
#>  151  2072 1599    W-1599    "Dimethoat blau"          2011   2011 "Insektizid" 
#>  152  2076 1620    W-1620    "Maneb 80 LG"             2011   2011 "Fungizid"   
#>  153  2092 1698    W-1698    "Asulox"                  2011   2025 "Herbizid"   
#>  154  2097 1655    W-1655    "Aniten - Combi"          2011   2013 "Herbizid"   
#>  155  2108 1752    W-1752    "Lannate 25 WP"           2011   2022 "Insektizid" 
#>  156  2108 1752-1  W-1752-1  "LANNATE 25 WP"           2011   2022 "Insektizid" 
#>  157  2108 1752-2  W-1752-2  "Methomyl 25 WP"          2016   2022 "Insektizid" 
#>  158  2108 NA      I-5315    "Lannate 25 WP"           2015   2022 "Insektizid" 
#>  159  2121 1561    W-1561    "Kilval"                  2011   2011 "Insektizid" 
#>  160  2126 1629    W-1629    "Karmex"                  2011   2017 "Herbizid"   
#>  161  2128 1634    W-1634    "Schnell - Reiniger"      2011   2011 "Netz- und H…
#>  162  2199 1650    W-1650    "Captan 50 Hoko"          2011   2017 "Fungizid"   
#>  163  2200 1652    W-1652    "Diuron Hoko"             2011   2011 "Herbizid"   
#>  164  2208 1803    W-1803    "Kerb 50 W"               2011   2011 "Herbizid"   
#>  165  2210 1899    W-1899    "Pirimor"                 2011   2025 "Insektizid" 
#>  166  2210 1899-1  W-1899-1  "Pirimor"                 2014   2025 "Insektizid" 
#>  167  2210 1899-2  W-1899-2  "Pirimicarb"              2016   2025 "Insektizid" 
#>  168  2210 NA      D-3842    "Pirimor Granulat"        2016   2020 "Insektizid" 
#>  169  2210 NA      D-4503    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  170  2210 NA      D-4504    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  171  2210 NA      D-4505    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  172  2210 NA      D-4506    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  173  2210 NA      D-4507    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  174  2210 NA      D-4508    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  175  2210 NA      D-4509    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  176  2210 NA      D-4511    "Realchemie Pirimica…     2016   2020 "Insektizid" 
#>  177  2210 NA      D-4678    "Pirimor 500 WG"          2016   2021 "Insektizid" 
#>  178  2210 NA      D-4679    "Pirimicarb 50"           2016   2021 "Insektizid" 
#>  179  2210 NA      D-4680    "Pirimate"                2016   2021 "Insektizid" 
#>  180  2210 NA      D-5198    "Agroseller Pirimica…     2016   2020 "Insektizid" 
#>  181  2210 NA      F-7056    "Life Scientific Pir…     2024   2025 "Insektizid" 
#>  182  2210 NA      I-2789    "Pirimor 50"              2022   2025 "Insektizid" 
#>  183  2210 NA      I-2789    "Pirimor M.G.F"           2016   2021 "Insektizid" 
#>  184  2219 1749    W-1749    "Enovit M"                2011   2011 "Saatbeizmit…
#>  185  2242 1715    W-1715    "Netzmittel LG"           2011   2017 "Netz- und H…
#>  186  2265 1738    W-1738    "Banvel M"                2011   2017 "Herbizid"   
#>  187  2265 NA      A-2286    "Banvel M"                2011   2017 "Herbizid"   
#>  188  2265 NA      A-2289    "Rasen-Unkraut-Verni…     2011   2013 "Herbizid"   
#>  189  2265 NA      D-2314    "Banvel M"                2011   2015 "Herbizid"   
#>  190  2265 NA      D-2317    "Compo Rasenunkraut-…     2011   2015 "Herbizid"   
#>  191  2265 NA      D-2320    "Gabi Rasenunkraut-V…     2011   2015 "Herbizid"   
#>  192  2279 1735    W-1735    "Maneb - Combi LG"        2011   2011 "Fungizid"   
#>  193  2282 1728    W-1728    "Diazinon LG"             2011   2013 "Insektizid" 
#>  194  2288 1737    W-1737    "Biocid-Spritzmittel…     2011   2011 "Insektizid" 
#>  195  2298 2082    W-2082    "Acarac"                  2011   2012 "Akarizid, I…
#>  196  2302 1888    W-1888    "Orthene"                 2011   2011 "Insektizid" 
#>  197  2307 1751    W-1751    "Tri-Miltox Forte"        2011   2011 "Fungizid"   
#>  198  2311 1760    W-1760    "Manesan"                 2011   2011 "Fungizid"   
#>  199  2331 1893    W-1893    "Funginex"                2011   2012 "Fungizid"   
#>  200  2334 1769    W-1769    "Maneb"                   2011   2017 "Fungizid"   
#>  201  2335 1770    W-1770    "Fentin Supra"            2011   2011 "Fungizid"   
#>  202  2340 1765    W-1765    "Bouillie bordelaise…     2011   2011 "Bakterizid,…
#>  203  2363 1795    W-1795    "Linuron 50"              2011   2017 "Herbizid"   
#>  204  2369 1867    W-1867    "Rogor 40"                2011   2011 "Insektizid" 
#>  205  2374 1802    W-1802    "Simazin S"               2011   2011 "Herbizid"   
#>  206  2378 1805    W-1805    "Maneb-Combi Hoko"        2011   2011 "Fungizid"   
#>  207  2382 1811    W-1811    "Linuron LG"              2011   2014 "Herbizid"   
#>  208  2383 1813    W-1813    "Aresin LG"               2011   2011 "Herbizid"   
#>  209  2388 1818    W-1818    "Kupfer-Folpet LG"        2011   2011 "Fungizid"   
#>  210  2393 1823    W-1823    "Zineb LG"                2011   2011 "Fungizid"   
#>  211  2395 1825    W-1825    "Pflanzenparaffin PP…     2011   2011 "Wundverschl…
#>  212  2396 1826    W-1826    "Rebwachs WF"             2011   2011 "Wundverschl…
#>  213  2398 1828    W-1828    "Captan 83 LG"            2011   2011 "Fungizid"   
#>  214  2407 1852    W-1852    "Folpet 50"               2011   2011 "Fungizid"   
#>  215  2408 1853    W-1853    "Captan 50"               2011   2017 "Fungizid"   
#>  216  2408 NA      I-1802    "Captocide"               2011   2013 "Fungizid"   
#>  217  2408 NA      I-1803    "Clomitane"               2011   2017 "Fungizid"   
#>  218  2409 1837    W-1837    "Diazinon ProFlor"        2011   2013 "Insektizid" 
#>  219  2413 1845    W-1845    "Trifluralin LG"          2011   2011 "Herbizid"   
#>  220  2415 1846    W-1846    "Profan"                  2011   2011 "Fungizid"   
#>  221  2416 2147    W-2147    "Carbendazim 60 Omya"     2011   2017 "Saatbeizmit…
#>  222  2439 1854    W-1854    "Balbec"                  2011   2017 "Herbizid"   
#>  223  2441 1856    W-1856    "Netzschwefel 80 Spe…     2011   2017 "Akarizid, F…
#>  224  2444 1877    W-1877    "Diquat"                  2011   2020 "Herbizid (A…
#>  225  2445 1866    W-1866    "Rogor 40"                2011   2020 "Insektizid" 
#>  226  2445 NA      D-3836    "Bi 58 Insektenverni…     2011   2017 "Insektizid" 
#>  227  2445 NA      D-3837    "Danadim Progress"        2011   2017 "Insektizid" 
#>  228  2445 NA      D-4052    "Bi 58"                   2011   2019 "Insektizid" 
#>  229  2445 NA      F-3850    "Techn'oate"              2011   2013 "Insektizid" 
#>  230  2445 NA      F-4589    "Rogor PIPC 400"          2011   2019 "Insektizid" 
#>  231  2456 1870    W-1870    "Dipel"                   2011   2011 "Insektizid" 
#>  232  2459 1873    W-1873    "Monolinuron"             2011   2011 "Herbizid"   
#>  233  2461 1896    W-1896    "Herbizid - Zusatzöl"     2011   2025 "Netz- und H…
#>  234  2462 1897    W-1897    "Zineb 80"                2011   2011 "Saatbeizmit…
#>  235  2485 1947    W-1947    "Dichlorvos Spray"        2011   2012 "Insektizid" 
#>  236  2489 2054    W-2054    "Basamid-Granulat"        2011   2025 "Desinfektio…
#>  237  2489 NA      A-2240    "Fongosan"                2011   2014 "Desinfektio…
#>  238  2489 NA      B-5440    "Basamid"                 2016   2025 "Desinfektio…
#>  239  2489 NA      F-3632    "Basamid Granule"         2011   2025 "Desinfektio…
#>  240  2489 NA      I-3619    "Crittomed"               2011   2014 "Desinfektio…
#>  241  2489 NA      I-3621    "Siltomed"                2011   2013 "Desinfektio…
#>  242  2489 NA      I-6151    "Basamid Granulat"        2020   2025 "Desinfektio…
#>  243  2494 1997    W-1997    "Cortilan"                2011   2019 "Insektizid" 
#>  244  2494 1997    W-1997    "Cortilan "               2020   2020 "Insektizid" 
#>  245  2500 1960    W-1960    "Turbofal"                2011   2011 "Fungizid"   
#>  246  2530 1924    W-1924    "Diquat Hoko"             2011   2011 "Herbizid (A…
#>  247  2531 1907    W-1907    "(MCPA+Dicamba) Hoko"     2011   2017 "Herbizid"   
#>  248  2533 2018    W-2018    "Vondozeb"                2011   2011 "Fungizid"   
#>  249  2559 1948    W-1948    "Diazinon Burri"          2011   2013 "Insektizid" 
#>  250  2560 1925    W-1925    "Triherbin"               2011   2011 "Herbizid"   
#>  251  2563 1919    W-1919    "Captan 83"               2011   2011 "Fungizid"   
#>  252  2584 1953    W-1953    "Simazin Omya"            2011   2011 "Herbizid"   
#>  253  2585 1955    W-1955    "Kilval"                  2011   2011 "Insektizid" 
#>  254  2590 1965    W-1965    "Captan 83"               2011   2017 "Fungizid"   
#>  255  2591 1971    W-1971    "Simazin 50"              2011   2011 "Herbizid"   
#>  256  2603 2044    W-2044    "Sanoplant Bio-Sprit…     2011   2025 "Insektizid" 
#>  257  2603 2044-1  W-2044-1  "Deril"                   2013   2025 "Insektizid" 
#>  258  2603 2044-2  W-2044-2  "Alaxon Gold"             2015   2025 "Insektizid" 
#>  259  2603 2044-3  W-2044-3  "Biorga Contra Insek…     2017   2025 "Insektizid" 
#>  260  2603 2044-4  W-2044-4  "Capito Bio Insektiz…     2017   2025 "Insektizid" 
#>  261  2603 2044-5  W-2044-5  "BIOHOP DelTRIN"          2018   2025 "Insektizid" 
#>  262  2605 1994    W-1994    "Dursban 1.5 G"           2011   2011 "Insektizid" 
#>  263  2621 2030    W-2030    "Kariben"                 2011   2017 "Herbizid"   
#>  264  2621 2030-1  W-2030-1  "Linuron liquid"          2011   2017 "Herbizid"   
#>  265  2622 1986    W-1986    "Mape LG"                 2011   2011 "Herbizid"   
#>  266  2635 2005    W-2005    "Oleofen"                 2011   2011 "Insektizid" 
#>  267  2638 2008    W-2008    "Spray Oil 7-E"           2011   2025 "Akarizid, I…
#>  268  2638 2008-1  W-2008-1  "BIOHOP SprayOIL"         2018   2025 "Akarizid, I…
#>  269  2638 NA      D-4001    "Elefant-Sommeröl"        2011   2013 "Akarizid, I…
#>  270  2660 2038    W-2038    "Captan-Zineb LG"         2011   2011 "Fungizid"   
#>  271  2662 2015    W-2015    "Trifluralin Omya"        2011   2015 "Herbizid"   
#>  272  2676 2290    W-2290    "Nimrod"                  2011   2017 "Fungizid"   
#>  273  2683 2070    W-2070    "MCPB LG"                 2011   2025 "Herbizid"   
#>  274  2688 2089    W-2089    "Linuron flüssig"         2011   2017 "Herbizid"   
#>  275  2691 2088    W-2088    "2,4 D - Fluid"           2011   2018 "Herbizid"   
#>  276  2691 NA      D-3938    "Berghoff 2,4-D"          2011   2014 "Herbizid"   
#>  277  2691 NA      D-3939    "Herboxone"               2011   2014 "Herbizid"   
#>  278  2692 2074    W-2074    "Kupferkalkbrühe"         2011   2011 "Bakterizid,…
#>  279  2693 2068    W-2068    "Vinipur spezial"         2011   2017 "Fungizid"   
#>  280  2694 2184    W-2184    "Hostaquick"              2011   2013 "Insektizid" 
#>  281  2706 2065    W-2065    "Captan-Zineb"            2011   2011 "Fungizid"   
#>  282  2718 2095    W-2095    "Mixol"                   2011   2013 "Netz- und H…
#>  283  2721 2098    W-2098    "Evitoxal"                2011   2017 "Molluskizid"
#>  284  2723 2149    W-2149    "Diazinon Granulat"       2011   2013 "Insektizid" 
#>  285  2723 NA      F-4076    "Quadrimex insectes …     2011   2013 "Insektizid" 
#>  286  2723 NA      F-4077    "Insectes du sol OXA…     2011   2013 "Insektizid" 
#>  287  2723 NA      F-4078    "Insecte sol granule…     2011   2013 "Insektizid" 
#>  288  2723 NA      F-4079    "Gesal insectes sol"      2011   2013 "Insektizid" 
#>  289  2723 NA      F-4080    "SDPJ insectes du so…     2011   2013 "Insektizid" 
#>  290  2723 NA      I-4004    "Gea Ter"                 2011   2013 "Insektizid" 
#>  291  2723 NA      I-4081    "Diakil-G Esca"           2011   2013 "Insektizid" 
#>  292  2728 2097    W-2097    "Fonex"                   2011   2011 "Insektizid" 
#>  293  2731 2178    W-2178    "Mitrazon"                2011   2011 "Akarizid"   
#>  294  2733 2108    W-2108    "Isoproturon LG"          2011   2017 "Herbizid"   
#>  295  2736 2110    W-2110    "Diazinon-Omya"           2011   2013 "Insektizid" 
#>  296  2736 2110-1  W-2110-1  "Rava>proXX"              2011   2013 "Insektizid" 
#>  297  2742 2116    W-2116    "Kupfer - Bordo LG"       2011   2016 "Bakterizid,…
#>  298  2742 2116    W-2116    "Kupfer-Bordo LG / B…     2017   2025 "Bakterizid,…
#>  299  2742 2116-1  W-2116-1  "Bordeaux S"              2017   2025 "Bakterizid,…
#>  300  2742 NA      F-1603    "Super bouillie Macc…     2016   2023 "Bakterizid,…
#>  301  2742 NA      F-2115    "Bouillie bordelaise…     2016   2017 "Bakterizid,…
#>  302  2742 NA      F-2117    "Bouillie bordelaise…     2016   2023 "Bakterizid,…
#>  303  2742 NA      F-2120    "Bouillie bordelaise…     2016   2017 "Bakterizid,…
#>  304  2742 NA      F-2121    "Bouillie bordelaise…     2016   2017 "Bakterizid,…
#>  305  2743 2117    W-2117    "Kuproneb LG"             2011   2011 "Fungizid"   
#>  306  2744 2118    W-2118    "Propineb LG"             2011   2011 "Fungizid"   
#>  307  2745 2119    W-2119    "Folpet - Bordo LG"       2011   2017 "Fungizid"   
#>  308  2745 NA      F-1318    "Adiafix F"               2011   2017 "Fungizid"   
#>  309  2753 2123    W-2123    "Zineb-Omya"              2011   2011 "Fungizid"   
#>  310  2763 2136    W-2136    "Tecto 60 WP"             2011   2011 "Saatbeizmit…
#>  311  2765 2155    W-2155    "Counter 2G"              2011   2013 "Akarizid, I…
#>  312  2790 2294    W-2294    "Calyram"                 2011   2011 "Fungizid"   
#>  313  2795 2281    W-2281    "Ultracid 40"             2011   2012 "Insektizid" 
#>  314  2798 2180    W-2180    "Fongosan"                2011   2011 "Desinfektio…
#>  315  2799 2169    W-2169    "Carbendazim"             2011   2011 "Saatbeizmit…
#>  316  2800 2170    W-2170    "Vondozeb"                2011   2011 "Fungizid"   
#>  317  2801 2171    W-2171    "Carbamix"                2011   2011 "Fungizid"   
#>  318  2803 2173    W-2173    "Netzmittel"              2011   2017 "Netz- und H…
#>  319  2809 2186    W-2186    "Mevinphos Burri"         2011   2011 "Insektizid" 
#>  320  2811 2174    W-2174    "Propineb-Burri"          2011   2011 "Fungizid"   
#>  321  2812 2220    W-2220    "Spruzit Nova flüssi…     2011   2011 "Insektizid" 
#>  322  2817 2181    W-2181    "Nogos 500"               2011   2011 "Insektizid" 
#>  323  2819 2192    W-2192    "Captan-Zineb Omya"       2011   2011 "Fungizid"   
#>  324  2820 2187    W-2187    "Mevinphos LG"            2011   2011 "Insektizid" 
#>  325  2834 2203    W-2203    "Nospor FL"               2011   2011 "Fungizid"   
#>  326  2844 2215    W-2215    "Mineralöl Omya"          2011   2012 "Akarizid, I…
#>  327  2844 2215    W-2215    "Weissöl / Huile bla…     2013   2020 "Akarizid, I…
#>  328  2844 2215    W-2215    "Weissöl Omya / Huil…     2022   2025 "Akarizid, I…
#>  329  2844 2215    W-2215    "Weissöl Omya / Huil…     2021   2021 "Akarizid, I…
#>  330  2844 2215-1  W-2215-1  "BIOHOP WinterOIL"        2023   2025 "Akarizid, I…
#>  331  2846 2331    W-2331    "Trifon plus"             2011   2011 "Insektizid" 
#>  332  2849 2279    W-2279    "Propineb"                2011   2017 "Fungizid"   
#>  333  2851 2221    W-2221    "Antracol"                2011   2011 "Fungizid"   
#>  334  2856 2226    W-2226    "Cupravit blau"           2011   2017 "Bakterizid,…
#>  335  2857 2227    W-2227    "Kupfer 50 Bayer"         2011   2011 "Bakterizid,…
#>  336  2862 2232    W-2232    "Captan 83 Bayer"         2011   2011 "Fungizid"   
#>  337  2866 2236    W-2236    "Viti-Folpet-Pulver"      2011   2011 "Fungizid"   
#>  338  2873 2243    W-2243    "Curaterr"                2011   2013 "Nematizid, …
#>  339  2890 2260    W-2260    "Bexon Plus"              2011   2011 "Herbizid"   
#>  340  2897 2267    W-2267    "Reglone"                 2011   2011 "Herbizid (A…
#>  341  2903 2273    W-2273    "Venzar"                  2011   2017 "Herbizid"   
#>  342  2903 NA      A-4087    "Venzar"                  2011   2014 "Herbizid"   
#>  343  2903 NA      A-4089    "Venzar"                  2011   2015 "Herbizid"   
#>  344  2903 NA      F-4083    "Lenazar"                 2011   2015 "Herbizid"   
#>  345  2903 NA      F-4808    "Varape"                  2012   2015 "Herbizid"   
#>  346  2903 NA      I-4091    "Open"                    2011   2015 "Herbizid"   
#>  347  2903 NA      I-4093    "Anemos"                  2011   2015 "Herbizid"   
#>  348  2903 NA      I-4094    "Kandar"                  2011   2015 "Herbizid"   
#>  349  2903 NA      I-4097    "Venzar"                  2011   2015 "Herbizid"   
#>  350  2909 2365    W-2365    "Pomarsol forte"          2011   2011 "Saatbeizmit…
#>  351  2912 2284    W-2284    "Basamid-Granulat"        2011   2011 "Desinfektio…
#>  352  2922 2377    W-2377    "Aliette"                 2011   2017 "Bakterizid,…
#>  353  2922 NA      I-2203    "Epal 80"                 2011   2013 "Fungizid"   
#>  354  2922 NA      I-2204    "Fosim 80 PB"             2011   2013 "Fungizid"   
#>  355  2922 NA      I-2205    "Manaus"                  2011   2013 "Fungizid"   
#>  356  2922 NA      I-2206    "Serit"                   2011   2013 "Fungizid"   
#>  357  2922 NA      I-2214    "Contender"               2011   2013 "Fungizid"   
#>  358  2922 NA      I-2216    "Elios"                   2011   2013 "Fungizid"   
#>  359  2922 NA      I-3503    "Alstar"                  2011   2015 "Bakterizid,…
#>  360  2922 NA      I-3504    "Alter"                   2011   2013 "Fungizid"   
#>  361  2922 NA      I-3505    "Alytec"                  2011   2013 "Fungizid"   
#>  362  2922 NA      I-3508    "Fos.al"                  2011   2013 "Fungizid"   
#>  363  2922 NA      I-3704    "Fostonic 80 WP"          2011   2013 "Fungizid"   
#>  364  2923 2342    W-2342    "Mikal WP"                2011   2011 "Fungizid"   
#>  365  2934 2329    W-2329    "Perfekthion"             2011   2020 "Insektizid" 
#>  366  2934 NA      D-3836    "Bi 58 Insektenverni…     2018   2020 "Insektizid" 
#>  367  2934 NA      D-3837    "Danadim Progress"        2018   2020 "Insektizid" 
#>  368  2936 2372    W-2372    "Decis"                   2011   2019 "Insektizid" 
#>  369  2936 NA      A-2186    "Decis"                   2011   2013 "Insektizid" 
#>  370  2936 NA      A-2253    "Decis"                   2011   2013 "Insektizid" 
#>  371  2936 NA      A-2256    "Schädlings-Frei"         2011   2013 "Insektizid" 
#>  372  2936 NA      D-2261    "Decis flüssig"           2011   2017 "Insektizid" 
#>  373  2936 NA      D-4345    "Realchemie Deltamet…     2011   2017 "Insektizid" 
#>  374  2936 NA      D-4346    "Realchemie Deltamet…     2011   2017 "Insektizid" 
#>  375  2936 NA      D-4347    "Realchemie Deltamet…     2011   2017 "Insektizid" 
#>  376  2936 NA      D-4349    "Realchemie Deltamet…     2011   2017 "Insektizid" 
#>  377  2936 NA      D-4350    "Realchemie Deltamet…     2011   2017 "Insektizid" 
#>  378  2936 NA      D-4632    "Star Deltamethrin"       2011   2017 "Insektizid" 
#>  379  2936 NA      D-4633    "Decis 2,5 EC"            2011   2017 "Insektizid" 
#>  380  2936 NA      D-4714    "AGRO DELTAMETHRIN"       2011   2017 "Insektizid" 
#>  381  2936 NA      D-4815    "Kemichem-Deltamethr…     2012   2017 "Insektizid" 
#>  382  2936 NA      D-4958    "Sharda Super"            2013   2017 "Insektizid" 
#>  383  2936 NA      D-4959    "Delta Express"           2013   2017 "Insektizid" 
#>  384  2936 NA      D-5162    "Agroseller Deltamet…     2015   2017 "Insektizid" 
#>  385  2936 NA      F-2257    "Agrodelta"               2011   2019 "Insektizid" 
#>  386  2936 NA      I-2262    "Keshet"                  2011   2013 "Insektizid" 
#>  387  2936 NA      I-3500    "Decis"                   2011   2019 "Insektizid" 
#>  388  2936 NA      I-3702    "Decis EC 2.5"            2011   2015 "Insektizid" 
#>  389  2936 NA      I-4580    "Delta 25 EC"             2011   2012 "Insektizid" 
#>  390  2945 5178    W-5178    "Basagran"                2011   2019 "Herbizid"   
#>  391  2945 5178-1  W-5178-1  "Kusak"                   2016   2019 "Herbizid"   
#>  392  2945 NA      B-4007    "Basagran"                2011   2017 "Herbizid"   
#>  393  2945 NA      D-3838    "Basagran"                2011   2019 "Herbizid"   
#>  394  2945 NA      D-4316    "Realchemie Bentazon"     2011   2019 "Herbizid"   
#>  395  2945 NA      D-4318    "Realchemie Bentazon"     2011   2019 "Herbizid"   
#>  396  2945 NA      D-4320    "Realchemie Bentazon"     2011   2019 "Herbizid"   
#>  397  2945 NA      D-4321    "Realchemie Bentazon"     2011   2019 "Herbizid"   
#>  398  2945 NA      D-4704    "AGRO BENTAZON"           2011   2019 "Herbizid"   
#>  399  2945 NA      D-4803    "Bentamex-I 480 SL"       2012   2019 "Herbizid"   
#>  400  2945 NA      D-4818    "Bentazon Speed"          2012   2019 "Herbizid"   
#>  401  2945 NA      D-4819    "Bentazon Super"          2012   2018 "Herbizid"   
#>  402  2945 NA      D-5156    "Agroseller Bentazon"     2015   2019 "Herbizid"   
#>  403  2945 NA      F-3851    "Basamais"                2011   2017 "Herbizid"   
#>  404  2945 NA      F-3852    "Benter"                  2011   2017 "Herbizid"   
#>  405  2945 NA      F-3853    "Fighter"                 2011   2017 "Herbizid"   
#>  406  2945 NA      I-3201    "Basagran"                2011   2017 "Herbizid"   
#>  407  2973 2346    W-2346    "Dero-Omya"               2011   2011 "Fungizid"   
#>  408  2975 2339    W-2339    "Folpet 80 LG"            2011   2018 "Fungizid"   
#>  409  2999 2426    W-2426    "Betam LG"                2011   2017 "Herbizid"   
#>  410  3009 2347    W-2347    "Supracid 40 WP"          2011   2011 "Insektizid" 
#>  411  3019 2479    W-2479    "Previcur N"              2011   2017 "Saatbeizmit…
#>  412  3027 2357    W-2357    "Mioplant Insektizid…     2011   2011 "Insektizid" 
#>  413  3029 2376    W-2376    "Thiodan flüssig"         2011   2011 "Insektizid" 
#>  414  3044 2487    W-2487    "Asulam LG"               2011   2017 "Herbizid"   
#>  415  3055 2366    W-2366    "Mioplant Werrenkörn…     2011   2017 "Insektizid" 
#>  416  3056 2378    W-2378    "Epinat"                  2011   2011 "Herbizid"   
#>  417  3057 2427    W-2427    "Metamit Racroc"          2011   2011 "Herbizid"   
#>  418  3061 2608    W-2608    "Monamex"                 2011   2011 "Herbizid"   
#>  419  3069 2380    W-2380    "Resiben N"               2011   2015 "Herbizid"   
#>  420  3072 2592    W-2592    "Butisan S"               2011   2025 "Herbizid"   
#>  421  3072 NA      D-7450    "Metaza"                  2025   2025 "Herbizid"   
#>  422  3077 2390    W-2390    "Chloridazon LG"          2011   2011 "Herbizid"   
#>  423  3078 2400    W-2400    "Pirox gegen Schädli…     2011   2017 "Insektizid" 
#>  424  3080 2391    W-2391    "Basagran"                2011   2011 "Herbizid"   
#>  425  3088 2397    W-2397    "Chloridazon"             2011   2017 "Herbizid"   
#>  426  3091 2405    W-2405    "Daconil 500"             2011   2018 "Fungizid"   
#>  427  3093 2437    W-2437    "Arelon flüssig / li…     2011   2020 "Herbizid"   
#>  428  3099 2416    W-2416    "Mioplant Insektizid…     2011   2011 "Insektizid" 
#>  429  3100 2420    W-2420    "Schneckenkorn grün"      2011   2017 "Molluskizid"
#>  430  3105 2504    W-2504    "Policar MZ"              2011   2017 "Fungizid"   
#>  431  3106 2488    W-2488    "Alzodef"                 2011   2015 "Herbizid"   
#>  432  3109 2438    W-2438    "Gesatop Quick"           2011   2011 "Herbizid"   
#>  433  3111 2482    W-2482    "Ravel fluid"             2011   2017 "Herbizid"   
#>  434  3117 2492    W-2492    "Amarel"                  2011   2013 "Fungizid"   
#>  435  3118 2440    W-2440    "Mancozeb 80"             2011   2011 "Fungizid"   
#>  436  3119 2471    W-2471    "Metroc Racroc"           2011   2011 "Herbizid"   
#>  437  3126 2470    W-2470    "Evisect S"               2011   2012 "Insektizid" 
#>  438  3133 2688    W-2688    "Goltix WG 70"            2011   2011 "Herbizid"   
#>  439  3135 2493    W-2493    "Sencor WG 70"            2011   2011 "Herbizid"   
#>  440  3139 2433    W-2433    "Basamid-Granulat"        2011   2011 "Desinfektio…
#>  441  3140 2435    W-2435    "Dichlobenil - Granu…     2011   2015 "Herbizid"   
#>  442  3141 2436    W-2436    "Remacid"                 2011   2011 "Akarizid"   
#>  443  3153 2447    W-2447    "Antischneck Feinkor…     2011   2017 "Molluskizid"
#>  444  3153 NA      D-4453    "Realchemie Metaldeh…     2011   2014 "Molluskizid"
#>  445  3153 NA      D-4784    "StarChem Metaldehyd"     2011   2014 "Molluskizid"
#>  446  3153 NA      D-5054    "Realchemie Metaldeh…     2014   2015 "Molluskizid"
#>  447  3153 NA      D-5055    "Realchemie Metaldeh…     2014   2015 "Molluskizid"
#>  448  3153 NA      F-4588    "Copalim SR"              2011   2015 "Molluskizid"
#>  449  3153 NA      F-5214    "Extralugec Granules…     2015   2015 "Molluskizid"
#>  450  3153 NA      F-5215    "Semalim SR"              2015   2015 "Molluskizid"
#>  451  3153 NA      I-3200    "Limatox"                 2011   2014 "Molluskizid"
#>  452  3153 NA      I-3522    "Metacid"                 2014   2015 "Molluskizid"
#>  453  3161 2474    W-2474    "Antracol combi"          2011   2011 "Fungizid"   
#>  454  3166 2485    W-2485    "Lenacil"                 2011   2025 "Herbizid"   
#>  455  3172 2464    W-2464    "Folpomix"                2011   2017 "Fungizid"   
#>  456  3177 2475    W-2475    "Mancozeb 80 LG"          2011   2017 "Fungizid"   
#>  457  3180 2481    W-2481    "Cymbush"                 2011   2011 "Insektizid" 
#>  458  3185 2619    W-2619    "Baycor C"                2011   2011 "Fungizid"   
#>  459  3198 2545    W-2545    "Zineb - Stäubemitte…     2011   2011 "Fungizid"   
#>  460  3201 2507    W-2507    "Gaschell-Rebwachs"       2011   2011 "Wundverschl…
#>  461  3217 2548    W-2548    "Ipon"                    2011   2017 "Herbizid"   
#>  462  3220 2505    W-2505    "Blackengranulat LG"      2011   2015 "Herbizid"   
#>  463  3225 2512    W-2512    "2,4 D - flüssig"         2011   2020 "Herbizid"   
#>  464  3239 2536    W-2536    "Neminfest"               2011   2011 "Herbizid"   
#>  465  3259 2538    W-2538    "Arelon S"                2011   2020 "Herbizid"   
#>  466  3259 NA      A-1703    "Alon flüssig"            2016   2018 "Herbizid"   
#>  467  3259 NA      D-2274    "Arelon füssig"           2016   2018 "Herbizid"   
#>  468  3259 NA      D-2277    "Arelon Top"              2016   2018 "Herbizid"   
#>  469  3259 NA      F-1710    "Matara"                  2016   2018 "Herbizid"   
#>  470  3259 NA      F-1711    "Protugan"                2016   2018 "Herbizid"   
#>  471  3259 NA      F-2137    "Arelon dispersion"       2016   2018 "Herbizid"   
#>  472  3259 NA      F-4858    "Matin EL"                2016   2018 "Herbizid"   
#>  473  3259 NA      F-4859    "Proturex FL 50"          2016   2018 "Herbizid"   
#>  474  3259 NA      I-3725    "Protugan"                2016   2018 "Herbizid"   
#>  475  3260 2574    W-2574    "Propineb"                2011   2017 "Fungizid"   
#>  476  3263 2659    W-2659    "Radocid"                 2011   2011 "Insektizid" 
#>  477  3272 2600    W-2600    "Birlane Granulat"        2011   2013 "Insektizid" 
#>  478  3273 2627    W-2627    "Permethrin 2,5"          2011   2011 "Insektizid" 
#>  479  3275 2588    W-2588    "Dazomet LG"              2011   2011 "Desinfektio…
#>  480  3276 2583    W-2583    "Deril P"                 2011   2011 "Insektizid" 
#>  481  3301 2857    W-2857    "Galben F"                2011   2011 "Fungizid"   
#>  482  3314 2577    W-2577    "Vinipur spezial flu…     2011   2017 "Fungizid"   
#>  483  3315 2643    W-2643    "Topas C"                 2011   2011 "Fungizid"   
#>  484  3324 2567    W-2567    "Brominal 240"            2011   2011 "Herbizid"   
#>  485  3329 2590    W-2590    "Avasint FL"              2011   2011 "Herbizid"   
#>  486  3346 2638    W-2638    "Mancozeb 80"             2011   2017 "Fungizid"   
#>  487  3347 2640    W-2640    "Chloridazon"             2011   2017 "Herbizid"   
#>  488  3354 2594    W-2594    "Zwei, 4 - D - Dicop…     2011   2025 "Herbizid"   
#>  489  3354 2594-1  W-2594-1  "Zwei-4D flüssig"         2014   2025 "Herbizid"   
#>  490  3361 2604    W-2604    "Roundup"                 2011   2018 "Herbizid"   
#>  491  3368 2612    W-2612    "Pyramin"                 2011   2011 "Herbizid"   
#>  492  3376 2766    W-2766    "Bordofix"                2011   2011 "Fungizid"   
#>  493  3382 2756    W-2756    "Galben M"                2011   2011 "Fungizid"   
#>  494  3389 2694    W-2694    "Intrasol"                2011   2013 "Nematizid, …
#>  495  3390 2695    W-2695    "Deltanet Emulsion"       2011   2011 "Insektizid" 
#>  496  3393 2698    W-2698    "Cypermethrin LG"         2011   2011 "Insektizid" 
#>  497  3394 2708    W-2708    "Endosulfan"              2011   2013 "Insektizid" 
#>  498  3396 2717    W-2717    "Insegar"                 2011   2012 "Insektizid" 
#>  499  3403 2772    W-2772    "Basta"                   2011   2018 "Herbizid"   
#>  500  3410 2666    W-2666    "Alipur"                  2011   2012 "Herbizid"   
#>  501  3429 2714    W-2714    "Kankerfix"               2011   2011 "Wundverschl…
#>  502  3479 2660    W-2660    "Soufre mouillable"       2011   2017 "Akarizid, F…
#>  503  3486 2663    W-2663    "U 46 D-Fluid"            2011   2011 "Herbizid"   
#>  504  3491 2670    W-2670    "Oleo-Thiodan"            2011   2011 "Insektizid" 
#>  505  3492 2671    W-2671    "Fluidosoufre"            2011   2025 "Fungizid"   
#>  506  3492 NA      F-2010    "Fluidosoufre"            2011   2025 "Fungizid"   
#>  507  3492 NA      F-2013    "Mop fluid"               2011   2017 "Fungizid"   
#>  508  3492 NA      F-2264    "Soufre poudrage MFR"     2011   2017 "Fungizid"   
#>  509  3493 2672    W-2672    "Soufre Sublimé"          2011   2011 "Fungizid"   
#>  510  3494 2673    W-2673    "Bouillie bordelaise"     2011   2019 "Bakterizid,…
#>  511  3494 NA      F-1603    "Super bouillie Macc…     2011   2015 "Bakterizid,…
#>  512  3494 NA      F-2115    "Bouillie bordelaise…     2011   2015 "Bakterizid,…
#>  513  3494 NA      F-2117    "Bouillie bordelaise…     2011   2015 "Bakterizid,…
#>  514  3494 NA      F-2119    "Bouillie bordelaise…     2011   2014 "Bakterizid,…
#>  515  3494 NA      F-2120    "Bouillie bordelaise…     2011   2015 "Bakterizid,…
#>  516  3494 NA      F-2121    "Bouillie bordelaise…     2011   2015 "Bakterizid,…
#>  517  3494 NA      F-2122    "Cuprix 20"               2011   2014 "Bakterizid,…
#>  518  3496 2675    W-2675    "Microthiol Spécial …     2011   2017 "Akarizid, F…
#>  519  3496 NA      F-1112    "Plantisoufre SP"         2011   2017 "Akarizid, F…
#>  520  3496 NA      F-1127    "Soufrugec"               2011   2015 "Akarizid, F…
#>  521  3496 NA      F-2023    "Microthiol"              2011   2015 "Akarizid, F…
#>  522  3496 NA      F-2028    "Sulfovit 80"             2011   2017 "Akarizid, F…
#>  523  3496 NA      F-2034    "Kolthior"                2011   2015 "Akarizid, F…
#>  524  3496 NA      F-2036    "Phytosoufre super"       2011   2015 "Akarizid, F…
#>  525  3496 NA      F-2047    "Solfo Cer"               2011   2017 "Akarizid, F…
#>  526  3496 NA      F-2048    "Soufre micronisé mo…     2011   2017 "Akarizid, F…
#>  527  3496 NA      F-2051    "Sofrital"                2011   2017 "Akarizid, F…
#>  528  3496 NA      F-2322    "Colpenn"                 2011   2017 "Akarizid, F…
#>  529  3496 NA      F-2324    "Gammasoufre"             2011   2017 "Akarizid, F…
#>  530  3496 NA      F-2326    "Necator GD"              2011   2017 "Akarizid, F…
#>  531  3496 NA      F-2332    "Pennsoufre"              2011   2017 "Akarizid, F…
#>  532  3496 NA      I-1103    "Cosan S"                 2011   2014 "Akarizid, F…
#>  533  3496 NA      I-1104    "Crittovit"               2011   2014 "Akarizid, F…
#>  534  3496 NA      I-1111    "Primosol bagnabile …     2011   2013 "Akarizid, F…
#>  535  3496 NA      I-1113    "Solfiren 80"             2011   2015 "Akarizid, F…
#>  536  3496 NA      I-1115    "Sulfolac WP"             2011   2013 "Akarizid, F…
#>  537  3496 NA      I-1116    "Sulfur 80"               2011   2015 "Akarizid, F…
#>  538  3496 NA      I-1118    "Thianon 80"              2011   2013 "Akarizid, F…
#>  539  3496 NA      I-1119    "Tiofol WP"               2011   2014 "Akarizid, F…
#>  540  3496 NA      I-1121    "Tiosam 80"               2011   2015 "Akarizid, F…
#>  541  3496 NA      I-1122    "Tiosol 80"               2011   2015 "Akarizid, F…
#>  542  3496 NA      I-1123    "Tiovit Jet"              2011   2015 "Akarizid, F…
#>  543  3496 NA      I-1124    "Utazolfo"                2011   2014 "Akarizid, F…
#>  544  3496 NA      I-1125    "Zeta 80"                 2011   2015 "Akarizid, F…
#>  545  3496 NA      I-1130    "Zolvis 80"               2011   2015 "Akarizid, F…
#>  546  3496 NA      I-2022    "Kolsol 80"               2011   2015 "Akarizid, F…
#>  547  3496 NA      I-2050    "Zolfo Flor P.B."         2011   2013 "Akarizid, F…
#>  548  3497 2676    W-2676    "Microthiol Special …     2011   2011 "Akarizid, F…
#>  549  3501 2690    W-2690    "Sporgon"                 2011   2011 "Fungizid"   
#>  550  3502 2793    W-2793    "Lasso"                   2011   2011 "Herbizid"   
#>  551  3503 2684    W-2684    "Limax special"           2011   2017 "Molluskizid"
#>  552  3504 2802    W-2802    "Pflanzenparaffin bl…     2011   2011 "Wundverschl…
#>  553  3505 2727    W-2727    "Tecto flowable"          2011   2018 "Saatbeizmit…
#>  554  3506 2748    W-2748    "Asulam Burri"            2011   2017 "Herbizid"   
#>  555  3512 2710    W-2710    "Cuproxat flüssig"        2015   2025 "Bakterizid,…
#>  556  3512 2710    W-2710    "Cuproxat flüssig LG"     2011   2014 "Bakterizid,…
#>  557  3512 2710-1  W-2710-1  "Sanoplant Kupfer"        2016   2025 "Bakterizid,…
#>  558  3512 2710-2  W-2710-2  "Belrose Winter"          2016   2025 "Bakterizid,…
#>  559  3512 2710-3  W-2710-3  "BIOHOP CuproXAT"         2018   2025 "Bakterizid,…
#>  560  3512 2710-4  W-2710-4  "Cupric Flow"             2022   2025 "Bakterizid,…
#>  561  3524 2867    W-2867    "Duotop"                  2011   2017 "Fungizid"   
#>  562  3528 2761    W-2761    "Apollo SC"               2011   2017 "Akarizid"   
#>  563  3528 NA      A-4101    "Acaristop"               2011   2013 "Akarizid"   
#>  564  3528 NA      D-4099    "Apollo"                  2011   2017 "Akarizid"   
#>  565  3528 NA      D-4601    "Clofentenzine 500"       2011   2017 "Akarizid"   
#>  566  3528 NA      F-4100    "Colvert"                 2011   2015 "Akarizid"   
#>  567  3528 NA      I-4037    "Niagara"                 2011   2013 "Akarizid"   
#>  568  3528 NA      I-4102    "Virens SC"               2011   2013 "Akarizid"   
#>  569  3528 NA      I-4103    "Apor 500"                2011   2013 "Akarizid"   
#>  570  3528 NA      I-4104    "Diamond"                 2011   2013 "Akarizid"   
#>  571  3528 NA      I-4105    "Provider"                2011   2013 "Akarizid"   
#>  572  3528 NA      I-4106    "Atrac 500"               2011   2013 "Akarizid"   
#>  573  3528 NA      I-4107    "Preneste"                2011   2013 "Akarizid"   
#>  574  3528 NA      I-4108    "Agristop"                2011   2015 "Akarizid"   
#>  575  3528 NA      I-4109    "Apollo SC"               2011   2015 "Akarizid"   
#>  576  3535 2840    W-2840    "Carbendazim-Burri"       2011   2011 "Fungizid"   
#>  577  3539 2749    W-2749    "Valor"                   2011   2011 "Herbizid"   
#>  578  3540 2720    W-2720    "Plüvel"                  2011   2025 "Herbizid"   
#>  579  3540 2720-1  W-2720-1  "Blackout extra"          2017   2025 "Herbizid"   
#>  580  3540 2720-2  W-2720-2  "Blacken Star"            2017   2025 "Herbizid"   
#>  581  3540 2720-3  W-2720-3  "Blackout Extra"          2023   2025 "Herbizid"   
#>  582  3545 2762    W-2762    "Aprex"                   2011   2013 "Herbizid"   
#>  583  3546 2808    W-2808    "Devrinol Plus"           2011   2025 "Herbizid"   
#>  584  3548 2774    W-2774    "Exell"                   2011   2017 "Aktivator"  
#>  585  3550 4601    W-4601    "Duopan WL"               2011   2011 "Herbizid"   
#>  586  3557 2738    W-2738    "Klerat Quick"            2011   2013 "Rodentizid" 
#>  587  3558 2735    W-2735    "Arvicolon 200 CT"        2011   2022 "Rodentizid" 
#>  588  3561 2744    W-2744    "Mäusetod"                2011   2025 "Rodentizid" 
#>  589  3561 2744    W-2744    "Räucherpatronen Mäu…     2015   2015 "Rodentizid" 
#>  590  3562 2743    W-2743    "Vulkan- Wühlmauspat…     2011   2025 "Rodentizid" 
#>  591  3562 2743-1  W-2743-1  "Campa"                   2019   2025 "Rodentizid" 
#>  592  3563 2739    W-2739    "Polytanol"               2011   2022 "Rodentizid" 
#>  593  3567 2734    W-2734    "Detia Pellets"           2011   2011 "Rodentizid" 
#>  594  3572 2725    W-2725    "Folpet"                  2011   2011 "Fungizid"   
#>  595  3573 2726    W-2726    "Bouillie bordelaise…     2011   2011 "Bakterizid,…
#>  596  3576 2870    W-2870    "Lanray"                  2011   2014 "Herbizid"   
#>  597  3579 2733    W-2733    "Amilon"                  2011   2017 "Molluskizid"
#>  598  3587 2732    W-2732    "Schneckenkörner"         2011   2011 "Molluskizid"
#>  599  3592 2770    W-2770    "Schneckenkörner Ste…     2011   2017 "Molluskizid"
#>  600  3593 2771    W-2771    "Schneckenkorn Stein…     2011   2017 "Molluskizid"
#>  601  3595 2879    W-2879    "Bocep Viti (Eupoeci…     2011   2017 "Insektizid …
#>  602  3600 2796    W-2796    "Folpet 80 agro"          2011   2011 "Fungizid"   
#>  603  3602 2858    W-2858    "Monceren 250 FS"         2011   2022 "Saatbeizmit…
#>  604  3609 2815    W-2815    "Rondo"                   2011   2011 "Fungizid"   
#>  605  3614 2831    W-2831    "Rover"                   2011   2020 "Fungizid"   
#>  606  3614 2831-1  W-2831-1  "Fusanil Royal"           2013   2020 "Fungizid"   
#>  607  3614 2831-2  W-2831-2  "Daco 500"                2015   2020 "Fungizid"   
#>  608  3614 2831-3  W-2831-3  "Chlorotal 500"           2018   2020 "Fungizid"   
#>  609  3614 2831-4  W-2831-4  "Cargo"                   2018   2020 "Fungizid"   
#>  610  3616 2966    W-2966    "Trigard 15"              2011   2011 "Insektizid" 
#>  611  3623 2880    W-2880    "Trevi"                   2011   2017 "Akarizid"   
#>  612  3626 2918    W-2918    "Betanal Compact"         2011   2011 "Herbizid"   
#>  613  3633 2845    W-2845    "Topper"                  2011   2017 "Herbizid"   
#>  614  3635 2835    W-2835    "Deloxil 400"             2011   2017 "Herbizid"   
#>  615  3636 2890    W-2890    "Premuran"                2011   2011 "Herbizid"   
#>  616  3638 2970    W-2970    "Beloxane"                2011   2011 "Herbizid"   
#>  617  3647 2819    W-2819    "Dinitrex"                2011   2020 "Herbizid"   
#>  618  3648 2820    W-2820    "Dinitrex Combi"          2011   2017 "Herbizid"   
#>  619  3649 2968    W-2968    "Oleo-Diazinon"           2011   2013 "Insektizid" 
#>  620  3650 4409    W-4409    "Oleo-Endosulfan"         2011   2011 "Insektizid" 
#>  621  3652 2778    W-2778    "Trio"                    2011   2011 "Herbizid"   
#>  622  3654 2780    W-2780    "Matox"                   2011   2025 "Rodentizid" 
#>  623  3655 2781    W-2781    "Fumo"                    2011   2014 "Rodentizid" 
#>  624  3656 2782    W-2782    "Zurin"                   2011   2025 "Rodentizid" 
#>  625  3657 2783    W-2783    "Mäusetod - Patronen"     2011   2025 "Rodentizid" 
#>  626  3663 2792    W-2792    "Sprion G"                2011   2015 "Herbizid"   
#>  627  3664 2865    W-2865    "Végépron DS"             2011   2011 "Herbizid"   
#>  628  3665 2797    W-2797    "Folpet 80"               2011   2011 "Fungizid"   
#>  629  3666 2798    W-2798    "Methacid"                2011   2011 "Insektizid" 
#>  630  3667 2799    W-2799    "Folpet 80"               2011   2017 "Fungizid"   
#>  631  3668 2800    W-2800    "Optibox"                 2014   2025 "Lebende Org…
#>  632  3668 2800    W-2800    "Trichobox (Trichogr…     2011   2013 "Lebende Org…
#>  633  3670 2804    W-2804    "Lasso"                   2011   2011 "Herbizid"   
#>  634  3681 2874    W-2874    "CIPC Keimverhütung"      2011   2011 "Regulator f…
#>  635  3682 2875    W-2875    "VP - Pulver"             2011   2020 "Regulator f…
#>  636  3683 2872    W-2872    "VP - flüssig"            2011   2017 "Regulator f…
#>  637  3686 2871    W-2871    "CIPC - flüssig"          2011   2017 "Regulator f…
#>  638  3687 2873    W-2873    "KM 72"                   2011   2017 "Regulator f…
#>  639  3691 2856    W-2856    "Linocin"                 2011   2011 "Herbizid"   
#>  640  3704 2913    W-2913    "Rebell Fruchtfliege…     2011   2011 "Insektizid …
#>  641  3715 2833    W-2833    "Betanal-Tandem"          2011   2011 "Herbizid"   
#>  642  3716 2834    W-2834    "Cypex"                   2011   2011 "Insektizid" 
#>  643  3726 2935    W-2935    "Polyram DF"              2011   2025 "Fungizid"   
#>  644  3726 2935-1  W-2935-1  "Metiram WG"              2022   2025 "Fungizid"   
#>  645  3726 2935-2  W-2935-2  "Aviso"                   2022   2025 "Fungizid"   
#>  646  3726 NA      D-5134    "Realchemie Metiram"      2015   2020 "Fungizid"   
#>  647  3726 NA      F-7271    "Polyram DF"              2024   2025 "Fungizid"   
#>  648  3726 NA      I-7270    "Polyram DF"              2024   2025 "Fungizid"   
#>  649  3729 2898    W-2898    "Pirox gegen Pilzkra…     2011   2015 "Fungizid"   
#>  650  3732 2909    W-2909    "Chlorothalonil Omya"     2011   2017 "Fungizid"   
#>  651  3732 NA      A-2166    "Bravo 500"               2011   2013 "Fungizid"   
#>  652  3732 NA      D-2172    "Bravo 500"               2011   2015 "Fungizid"   
#>  653  3732 NA      D-2303    "Bravo"                   2011   2014 "Fungizid"   
#>  654  3732 NA      D-4325    "Realchemie Chlortal…     2011   2015 "Fungizid"   
#>  655  3732 NA      D-4326    "Realchemie Chlortal…     2011   2015 "Fungizid"   
#>  656  3732 NA      D-4327    "Realchemie Chlortal…     2011   2015 "Fungizid"   
#>  657  3732 NA      D-4328    "Realchemie Chlortal…     2011   2015 "Fungizid"   
#>  658  3732 NA      D-4329    "Realchemie Chlortal…     2011   2015 "Fungizid"   
#>  659  3732 NA      D-4330    "Realchemie Chlortal…     2011   2015 "Fungizid"   
#>  660  3732 NA      D-4623    "Bravo 500"               2011   2015 "Fungizid"   
#>  661  3732 NA      D-4707    "TAKTIK 500"              2011   2015 "Fungizid"   
#>  662  3732 NA      D-4708    "Taktik"                  2011   2015 "Fungizid"   
#>  663  3732 NA      D-4893    "Stefonil 500"            2013   2015 "Fungizid"   
#>  664  3732 NA      F-2167    "Fongil FL"               2011   2015 "Fungizid"   
#>  665  3732 NA      F-2171    "Visclor 500L"            2011   2015 "Fungizid"   
#>  666  3732 NA      F-2174    "Banko 500"               2011   2015 "Fungizid"   
#>  667  3732 NA      F-2177    "Fungistop FL"            2011   2015 "Fungizid"   
#>  668  3732 NA      F-2178    "Bravo 500"               2011   2013 "Fungizid"   
#>  669  3732 NA      F-2180    "Daconil 500 flowabl…     2011   2013 "Fungizid"   
#>  670  3732 NA      F-2346    "OLE"                     2011   2013 "Fungizid"   
#>  671  3732 NA      F-2708    "Dorimat"                 2011   2015 "Fungizid"   
#>  672  3732 NA      I-2702    "Cloral FL"               2011   2013 "Fungizid"   
#>  673  3732 NA      I-2703    "Clort-Flow"              2011   2013 "Fungizid"   
#>  674  3732 NA      I-2705    "Clortocaffaro Flow"      2011   2013 "Fungizid"   
#>  675  3732 NA      I-2710    "Daconil liquido"         2011   2015 "Fungizid"   
#>  676  3732 NA      I-2714    "Ortoflo"                 2011   2013 "Fungizid"   
#>  677  3732 NA      I-2716    "Talon Flow"              2011   2013 "Fungizid"   
#>  678  3732 NA      I-2717    "Talonil FL"              2011   2013 "Fungizid"   
#>  679  3733 4078    W-4078    "Systhane Viti"           2011   2017 "Fungizid"   
#>  680  3734 2975    W-2975    "Systhane"                2011   2011 "Fungizid"   
#>  681  3735 2948    W-2948    "Systhane C"              2011   2011 "Fungizid"   
#>  682  3738 4080    W-4080    "Kocide 101"              2011   2011 "Bakterizid,…
#>  683  3741 4068    W-4068    "Alto 100 SL"             2011   2013 "Fungizid"   
#>  684  3741 NA      A-4111    "Caddy 100 SL"            2011   2013 "Fungizid"   
#>  685  3741 NA      F-4014    "Alto"                    2011   2013 "Fungizid"   
#>  686  3741 NA      F-4110    "Caddy 100 SL"            2011   2012 "Fungizid"   
#>  687  3741 NA      I-4112    "Alto 100 SL"             2011   2013 "Fungizid"   
#>  688  3747 2911    W-2911    "Talstar"                 2011   2011 "Insektizid" 
#>  689  3748 4054    W-4054    "Nomolt"                  2011   2017 "Insektizid" 
#>  690  3749 2902    W-2902    "Nuvan 7"                 2011   2011 "Vorratsschu…
#>  691  3750 2903    W-2903    "Nuvan Profi"             2011   2011 "Vorratsschu…
#>  692  3756 2920    W-2920    "Karate"                  2011   2017 "Insektizid" 
#>  693  3761 2895    W-2895    "Fenom 100 EC"            2011   2011 "Insektizid" 
#>  694  3762 4055    W-4055    "Remados"                 2011   2011 "Insektizid" 
#>  695  3764 2892    W-2892    "Devrinol FL"             2011   2025 "Herbizid"   
#>  696  3764 2892-1  W-2892-1  "Nikkel"                  2017   2025 "Herbizid"   
#>  697  3764 2892-2  W-2892-2  "Aprex FL"                2022   2025 "Herbizid"   
#>  698  3765 2946    W-2946    "Dicanil"                 2011   2017 "Herbizid"   
#>  699  3768 2945    W-2945    "Methidathion LG"         2011   2011 "Insektizid" 
#>  700  3770 2952    W-2952    "Coldan"                  2011   2011 "Herbizid"   
#>  701  3771 2982    W-2982    "Pistol"                  2011   2011 "Herbizid"   
#>  702  3772 2917    W-2917    "Propachlor flüssig"      2011   2013 "Herbizid"   
#>  703  3773 2950    W-2950    "Starane Super"           2011   2011 "Herbizid"   
#>  704  3781 4087    W-4087    "Concert"                 2011   2017 "Herbizid"   
#>  705  3786 4100    W-4100    "Focus"                   2011   2011 "Herbizid"   
#>  706  3787 2937    W-2937    "Pyramin DF"              2011   2021 "Herbizid"   
#>  707  3787 2937-1  W-2937-1  "Jumper"                  2016   2021 "Herbizid"   
#>  708  3787 2937-2  W-2937-2  "Pyramin DF"              2017   2021 "Herbizid"   
#>  709  3788 2908    W-2908    "Duplosan KV-combi"       2011   2015 "Herbizid"   
#>  710  3800 2882    W-2882    "Spomil"                  2011   2014 "Akarizid"   
#>  711  3817 2900    W-2900    "Phaltan 80"              2011   2011 "Fungizid"   
#>  712  3819 4032    W-4032    "Detia Phosphin - De…     2011   2011 "Vorratsschu…
#>  713  3824 2934    W-2934    "Talstar FMC"             2011   2011 "Insektizid" 
#>  714  3825 2953    W-2953    "Captan - zinèbe"         2011   2011 "Fungizid"   
#>  715  3827 2955    W-2955    "Mancozèbe"               2011   2011 "Fungizid"   
#>  716  3828 2956    W-2956    "Manèbe 80"               2011   2011 "Fungizid"   
#>  717  3829 2957    W-2957    "Propinèbe 70 %"          2011   2011 "Fungizid"   
#>  718  3830 2958    W-2958    "Diazinon"                2011   2011 "Insektizid" 
#>  719  3833 2961    W-2961    "Linuron"                 2011   2017 "Herbizid"   
#>  720  3836 2964    W-2964    "Methiacide"              2011   2011 "Insektizid" 
#>  721  3839 4442    W-4442    "Basitac"                 2011   2014 "Saatbeizmit…
#>  722  3841 4070    W-4070    "Tiptor"                  2011   2011 "Fungizid"   
#>  723  3843 4090    W-4090    "Aktuan"                  2011   2025 "Fungizid"   
#>  724  3844 4035    W-4035    "Dorado"                  2011   2011 "Fungizid"   
#>  725  3848 4077    W-4077    "Nustar 20 DF"            2011   2017 "Fungizid"   
#>  726  3851 2988    W-2988    "Funaben"                 2011   2017 "Fungizid"   
#>  727  3857 4057    W-4057    "Bayfidan WG 5"           2011   2012 "Fungizid"   
#>  728  3859 2994    W-2994    "Dianex"                  2011   2011 "Vorratsschu…
#>  729  3860 2995    W-2995    "Kabat"                   2011   2011 "Vorratsschu…
#>  730  3861 4050    W-4050    "Delfin"                  2011   2011 "Insektizid" 
#>  731  3863 4156    W-4156    "Applaud"                 2011   2025 "Insektizid" 
#>  732  3863 NA      I-5861    "Applaud Plus"            2018   2025 "Insektizid" 
#>  733  3864 2974    W-2974    "Dazomet"                 2011   2017 "Desinfektio…
#>  734  3867 4040    W-4040    "Decis - Granulat"        2011   2017 "Insektizid" 
#>  735  3870 2993    W-2993    "Methomyl 25 WP"          2011   2017 "Insektizid" 
#>  736  3880 4575    W-4575    "Beauveria brongniar…     2011   2011 "Insektizid,…
#>  737  3883 4020    W-4020    "Phenmedipham"            2011   2017 "Herbizid"   
#>  738  3887 5060    W-5060    "Alachlor-Omya"           2011   2011 "Herbizid"   
#>  739  3890 4026    W-4026    "Alanex"                  2011   2011 "Herbizid"   
#>  740  3891 4088    W-4088    "Tolurex"                 2011   2017 "Herbizid"   
#>  741  3895 4390    W-4390    "Harmony 75 DF"           2011   2017 "Herbizid"   
#>  742  3895 NA      A-3515    "Harmony"                 2011   2014 "Herbizid"   
#>  743  3895 NA      D-2222    "Harmony"                 2011   2013 "Herbizid"   
#>  744  3895 NA      I-3524    "Harmony"                 2011   2014 "Herbizid"   
#>  745  3901 2979    W-2979    "Graminon IPU"            2011   2017 "Herbizid"   
#>  746  3901 NA      A-1703    "Alon flüssig"            2011   2015 "Herbizid"   
#>  747  3901 NA      D-1709    "Tolkan FLO"              2011   2013 "Herbizid"   
#>  748  3901 NA      D-2274    "Arelon füssig"           2011   2015 "Herbizid"   
#>  749  3901 NA      D-2277    "Arelon Top"              2011   2015 "Herbizid"   
#>  750  3901 NA      D-2280    "Tolkan FLO"              2011   2017 "Herbizid"   
#>  751  3901 NA      D-4657    "STAR IPU 500 SC"         2011   2017 "Herbizid"   
#>  752  3901 NA      D-4658    "Arelon Dispersion"       2011   2017 "Herbizid"   
#>  753  3901 NA      D-4727    "Agro Isoproturon"        2011   2017 "Herbizid"   
#>  754  3901 NA      D-4817    "Isomex-I 500 SC"         2012   2014 "Herbizid"   
#>  755  3901 NA      D-4929    "Realchemie Isoprotu…     2013   2017 "Herbizid"   
#>  756  3901 NA      D-4930    "Realchemie Isoprotu…     2013   2017 "Herbizid"   
#>  757  3901 NA      F-1707    "Madit dispersion"        2011   2015 "Herbizid"   
#>  758  3901 NA      F-1710    "Matara"                  2011   2015 "Herbizid"   
#>  759  3901 NA      F-1711    "Protugan"                2011   2015 "Herbizid"   
#>  760  3901 NA      F-1713    "Augur"                   2011   2013 "Herbizid"   
#>  761  3901 NA      F-1714    "IP Flo"                  2011   2013 "Herbizid"   
#>  762  3901 NA      F-1715    "Isoproturée LD"          2011   2013 "Herbizid"   
#>  763  3901 NA      F-1716    "Strong 500"              2011   2013 "Herbizid"   
#>  764  3901 NA      F-1719    "Dinex Flo"               2011   2015 "Herbizid"   
#>  765  3901 NA      F-2137    "Arelon dispersion"       2011   2015 "Herbizid"   
#>  766  3901 NA      F-2138    "Calipuron"               2011   2015 "Herbizid"   
#>  767  3901 NA      F-2267    "Prosan 500"              2011   2015 "Herbizid"   
#>  768  3901 NA      F-3703    "Iso Net Cleancrop"       2011   2013 "Herbizid"   
#>  769  3901 NA      F-4858    "Matin EL"                2012   2015 "Herbizid"   
#>  770  3901 NA      F-4859    "Proturex FL 50"          2012   2015 "Herbizid"   
#>  771  3901 NA      I-3725    "Protugan"                2011   2015 "Herbizid"   
#>  772  3901 NA      I-3726    "Tolkan FLO"              2011   2014 "Herbizid"   
#>  773  3915 4084    W-4084    "Lasso-Linuron"           2011   2011 "Herbizid"   
#>  774  3916 4029    W-4029    "Degesch Plate"           2018   2025 "Vorratsschu…
#>  775  3916 4029    W-4029    "Phostoxin Plates"        2011   2017 "Vorratsschu…
#>  776  3917 4030    W-4030    "Phostoxin Pellets"       2011   2025 "Vorratsschu…
#>  777  3918 4000    W-4000    "Remastar"                2011   2011 "Insektizid" 
#>  778  3927 4002    W-4002    "Trump"                   2011   2020 "Herbizid"   
#>  779  3933 4007    W-4007    "Aropen"                  2011   2011 "Herbizid"   
#>  780  3936 4009    W-4009    "Lentagran WP"            2011   2025 "Herbizid"   
#>  781  3938 4201    W-4201    "Tachigaren"              2011   2025 "Saatbeizmit…
#>  782  3942 4031    W-4031    "Detia - Magphos"         2011   2011 "Vorratsschu…
#>  783  3947 4021    W-4021    "Phenmedipham Omya"       2011   2011 "Herbizid"   
#>  784  3948 4034    W-4034    "Asulam"                  2011   2025 "Herbizid"   
#>  785  3951 4051    W-4051    "Colt LG"                 2011   2017 "Fungizid"   
#>  786  3952 4062    W-4062    "Trichocap-Kapseln z…     2011   2025 "Lebende Org…
#>  787  3955 4061    W-4061    "Duogran"                 2011   2011 "Herbizid"   
#>  788  3956 4071    W-4071    "Veto"                    2011   2017 "Fungizid"   
#>  789  3959 4073    W-4073    "Lonza Meta 80 WP"        2011   2015 "Molluskizid"
#>  790  3971 4281    W-4281    "Dendrocol Plus"          2011   2017 "Wildabhalte…
#>  791  3972 4277    W-4277    "Fegestop"                2011   2017 "Wildabhalte…
#>  792  3976 4120    W-4120    "Chalcoprax"              2011   2017 "Insektizid …
#>  793  3977 4122    W-4122    "Pheroprax"               2011   2011 "Insektizid …
#>  794  3984 4263    W-4263    "Xerondo Plus"            2011   2011 "Insektizid" 
#>  795  3985 4262    W-4262    "Xerondo P"               2011   2011 "Insektizid" 
#>  796  3986 4287    W-4287    "Xerondo"                 2011   2017 "Insektizid" 
#>  797  3993 4285    W-4285    "Cislin"                  2011   2011 "Insektizid" 
#>  798  3998 4203    W-4203    "Eurogreen 1248"          2011   2011 "Herbizid"   
#>  799  4001 4258    W-4258    "Renomanal"               2011   2011 "Insektizid,…
#>  800  4002 4598    W-4598    "Renom - Pflanzensei…     2011   2017 "Insektizid …
#>  801  4004 4291    W-4291    "Aspa R"                  2011   2017 "Saatbeizmit…
#>  802  4024 4181    W-4181    "Perolan-Super flüss…     2011   2017 "Fungizid"   
#>  803  4026 4182    W-4182    "Sumico"                  2011   2018 "Fungizid"   
#>  804  4028 4158    W-4158    "Curado"                  2011   2011 "Fungizid"   
#>  805  4029 4185    W-4185    "Colt Elite"              2011   2017 "Fungizid"   
#>  806  4030 4129    W-4129    "Fungaflor-Räucherke…     2011   2011 "Fungizid"   
#>  807  4036 4096    W-4096    "Ronilan DF"              2011   2012 "Fungizid"   
#>  808  4044 4210    W-4210    "Cypermethrin 10 FAL"     2011   2011 "Insektizid" 
#>  809  4056 4232    W-4232    "Foxtar P"                2011   2017 "Herbizid"   
#>  810  4057 4231    W-4231    "Belgran - P"             2011   2017 "Herbizid"   
#>  811  4058 4387    W-4387    "Bandur"                  2011   2017 "Herbizid"   
#>  812  4058 NA      A-3106    "Bandur"                  2011   2015 "Herbizid"   
#>  813  4058 NA      D-2238    "Bandur"                  2015   2015 "Herbizid"   
#>  814  4058 NA      D-5153    "AgroSeller Aclonife…     2015   2015 "Herbizid"   
#>  815  4058 NA      D-5154    "Agroseller Aclonife…     2015   2015 "Herbizid"   
#>  816  4058 NA      F-3867    "Aclonarc V600"           2011   2015 "Herbizid"   
#>  817  4058 NA      F-3868    "Ash"                     2011   2015 "Herbizid"   
#>  818  4058 NA      F-3869    "Bandur"                  2011   2015 "Herbizid"   
#>  819  4058 NA      F-3870    "Chalban"                 2011   2015 "Herbizid"   
#>  820  4058 NA      F-3871    "Challenge 600"           2011   2015 "Herbizid"   
#>  821  4058 NA      F-3873    "Match+"                  2011   2015 "Herbizid"   
#>  822  4058 NA      I-3232    "Challenge 600"           2011   2015 "Herbizid"   
#>  823  4064 4211    W-4211    "Iverit"                  2011   2018 "Herbizid"   
#>  824  4065 4254    W-4254    "Gallant 535"             2011   2022 "Herbizid"   
#>  825  4065 NA      D-6065    "Gallant Super"           2018   2022 "Herbizid"   
#>  826  4065 NA      D-6386    "Haloxyfop-P"             2019   2022 "Herbizid"   
#>  827  4066 4179    W-4179    "Phenmedipham"            2011   2020 "Herbizid"   
#>  828  4072 4190    W-4190    "Puma Super"              2011   2011 "Herbizid"   
#>  829  4073 4221    W-4221    "Furore Super"            2011   2011 "Herbizid"   
#>  830  4074 4174    W-4174    "Kuril"                   2011   2017 "Herbizid"   
#>  831  4075 4178    W-4178    "Ruga"                    2011   2011 "Herbizid"   
#>  832  4076 4176    W-4176    "Plüsstar"                2011   2018 "Herbizid"   
#>  833  4076 4176-1  W-4176-1  "Nova>proXX"              2011   2018 "Herbizid"   
#>  834  4077 4177    W-4177    "PP-Kombi-Plus"           2011   2016 "Herbizid"   
#>  835  4077 4177    W-4177    "Plüsstar"                2017   2025 "Herbizid"   
#>  836  4077 4177-1  W-4177-1  "Nova>ProXX C"            2017   2021 "Herbizid"   
#>  837  4077 4177-1  W-4177-1  "Nova>proXX C"            2022   2025 "Herbizid"   
#>  838  4078 4175    W-4175    "Mecoprop-P Omya"         2011   2011 "Herbizid"   
#>  839  4081 4167    W-4167    "Asulam LG"               2011   2017 "Herbizid"   
#>  840  4081 4167-1  W-4167-1  "Trifulox"                2015   2017 "Herbizid"   
#>  841  4083 4089    W-4089    "Isoproturon flüssig"     2011   2011 "Herbizid"   
#>  842  4085 4103    W-4103    "Perlka Kalksticksto…     2011   2012 "Fungizid, H…
#>  843  4086 4192    W-4192    "Betaren"                 2011   2017 "Herbizid"   
#>  844  4091 4111    W-4111    "Rumecon flüssig"         2011   2017 "Herbizid"   
#>  845  4093 4164    W-4164    "Basagran-Ultra P"        2011   2011 "Herbizid"   
#>  846  4097 4081    W-4081    "Acephat LG"              2011   2011 "Insektizid" 
#>  847  4098 4082    W-4082    "Condoral 70 WG"          2011   2017 "Herbizid"   
#>  848  4099 4083    W-4083    "Birlane flüssig"         2011   2013 "Insektizid" 
#>  849  4101 4207    W-4207    "Biobat flüssig"          2011   2017 "Insektizid" 
#>  850  4110 4187    W-4187    "Solfac"                  2011   2011 "Vorratsschu…
#>  851  4111 4188    W-4188    "Pyroid ULV"              2011   2011 "Vorratsschu…
#>  852  4115 4457    W-4457    "Drawipas"                2011   2011 "Wundverschl…
#>  853  4117 4333    W-4333    "Dicotex"                 2011   2017 "Herbizid"   
#>  854  4117 4333-1  W-4333-1  "Rasenrein plus"          2011   2017 "Herbizid"   
#>  855  4117 4333-2  W-4333-2  "Proclean Turf"           2011   2017 "Herbizid"   
#>  856  4122 4427    W-4427    "Renofluid Royal"         2011   2017 "Herbizid"   
#>  857  4123 4428    W-4428    "Renofluid Royal Spr…     2011   2017 "Herbizid"   
#>  858  4124 4331    W-4331    "Selectox Royal"          2011   2017 "Herbizid"   
#>  859  4125 4332    W-4332    "Selectox Royal Spra…     2011   2017 "Herbizid"   
#>  860  4126 4330    W-4330    "Turf-Cleaner"            2011   2017 "Herbizid"   
#>  861  4130 4319    W-4319    "K-Othrine Spray / W…     2011   2011 "Insektizid" 
#>  862  4139 4329    W-4329    "Mioplant Unkrautver…     2011   2011 "Herbizid"   
#>  863  4142 4212    W-4212    "Pflanzenschutzstäbc…     2011   2015 "Insektizid" 
#>  864  4151 4127    W-4127    "Algicid Fluid"           2011   2012 "Desinfektio…
#>  865  4159 4267    W-4267    "Paraderil"               2011   2013 "Akarizid, I…
#>  866  4163 4309    W-4309    "Volpan"                  2011   2025 "Herbizid"   
#>  867  4163 4309-1  W-4309-1  "MIOPLANT Windenvert…     2015   2025 "Herbizid"   
#>  868  4165 4304    W-4304    "Gardenurs"               2011   2017 "Herbizid"   
#>  869  4166 4276    W-4276    "Fegol"                   2011   2017 "Wildabhalte…
#>  870  4167 4321    W-4321    "HT-1"                    2011   2017 "Wildabhalte…
#>  871  4170 4313    W-4313    "Casoron G"               2011   2015 "Herbizid"   
#>  872  4170 NA      A-2298    "Casoron G"               2011   2013 "Herbizid"   
#>  873  4170 NA      A-2301    "Compo Gartenunkraut…     2011   2013 "Herbizid"   
#>  874  4170 NA      A-2304    "Prefix - C"              2011   2013 "Herbizid"   
#>  875  4170 NA      A-2307    "Unkraut-Frei Ultra"      2011   2013 "Herbizid"   
#>  876  4170 NA      F-2354    "Aquaprop"                2011   2013 "Herbizid"   
#>  877  4170 NA      F-2356    "Asprele DC"              2011   2013 "Herbizid"   
#>  878  4170 NA      F-2360    "Casoron Aqua"            2011   2013 "Herbizid"   
#>  879  4170 NA      F-2362    "Casoron G"               2011   2013 "Herbizid"   
#>  880  4170 NA      F-2364    "Casoron G Jardin"        2011   2013 "Herbizid"   
#>  881  4170 NA      F-2365    "Clean Parc"              2011   2014 "Herbizid"   
#>  882  4170 NA      F-2366    "Desherbant Allees G…     2011   2013 "Herbizid"   
#>  883  4170 NA      F-2367    "DU Cason Di 2"           2011   2013 "Herbizid"   
#>  884  4170 NA      F-2368    "Ducason DI 2 Jardin"     2011   2013 "Herbizid"   
#>  885  4170 NA      F-2370    "Genius"                  2011   2013 "Herbizid"   
#>  886  4170 NA      F-2371    "Granamide G"             2011   2013 "Herbizid"   
#>  887  4170 NA      F-2372    "Herbacyl T granule"      2011   2013 "Herbizid"   
#>  888  4170 NA      F-2373    "Herbaron"                2011   2013 "Herbizid"   
#>  889  4170 NA      F-2374    "Herbinet"                2011   2013 "Herbizid"   
#>  890  4170 NA      F-2375    "Herbonex T Granule"      2011   2013 "Herbizid"   
#>  891  4170 NA      F-2376    "Luxanil"                 2011   2013 "Herbizid"   
#>  892  4170 NA      F-2377    "Rosiers Arbres Arbu…     2011   2013 "Herbizid"   
#>  893  4170 NA      F-2378    "Surfassol G"             2011   2013 "Herbizid"   
#>  894  4170 NA      F-2379    "Tecnimassif G"           2011   2013 "Herbizid"   
#>  895  4170 NA      F-2380    "Tersol DG7"              2011   2013 "Herbizid"   
#>  896  4170 NA      F-2381    "Unisol"                  2011   2013 "Herbizid"   
#>  897  4170 NA      F-2382    "Vilmorin Desherbant…     2011   2013 "Herbizid"   
#>  898  4170 NA      F-2383    "Vorace Granules tot…     2011   2013 "Herbizid"   
#>  899  4170 NA      F-4017    "Budget Dichlobenil …     2011   2014 "Herbizid"   
#>  900  4170 NA      I-3767    "Anerba granulare"        2011   2013 "Herbizid"   
#>  901  4170 NA      I-3768    "Arrow G"                 2011   2013 "Herbizid"   
#>  902  4170 NA      I-3769    "Casoron G"               2011   2013 "Herbizid"   
#>  903  4170 NA      I-3770    "Clean Soil G"            2011   2013 "Herbizid"   
#>  904  4170 NA      I-3771    "DU-Casaron"              2011   2013 "Herbizid"   
#>  905  4170 NA      I-3772    "DU-Cason"                2011   2013 "Herbizid"   
#>  906  4170 NA      I-3773    "Fortune G"               2011   2013 "Herbizid"   
#>  907  4170 NA      I-3774    "Herbaron G"              2011   2013 "Herbizid"   
#>  908  4170 NA      I-3775    "Prefix SG"               2011   2013 "Herbizid"   
#>  909  4170 NA      I-3776    "Ransom"                  2011   2013 "Herbizid"   
#>  910  4170 NA      I-3777    "Stark"                   2011   2013 "Herbizid"   
#>  911  4170 NA      I-3778    "Unisol G"                2011   2013 "Herbizid"   
#>  912  4171 4297    W-4297    "Casoron G-4"             2011   2015 "Herbizid"   
#>  913  4176 4299    W-4299    "Listop"                  2011   2017 "Herbizid"   
#>  914  4178 4298    W-4298    "Lisero Klick"            2011   2017 "Herbizid"   
#>  915  4190 4123    W-4123    "Tecto-Räuchertablet…     2011   2017 "Fungizid"   
#>  916  4196 4114    W-4114    "Meltatox"                2011   2011 "Fungizid"   
#>  917  4203 4086    W-4086    "Medipham"                2011   2017 "Herbizid"   
#>  918  4204 4266    W-4266    "Arbezol Permo 200"       2011   2011 "Insektizid" 
#>  919  4213 4104    W-4104    "Antilimaces Méoc"        2011   2017 "Molluskizid"
#>  920  4215 4107    W-4107    "Mouillant Méoc"          2011   2017 "Netz- und H…
#>  921  4219 4110    W-4110    "Nomolt agro"             2011   2017 "Insektizid" 
#>  922  4219 NA      D-3824    "Nomolt"                  2011   2014 "Insektizid" 
#>  923  4219 NA      I-2830    "Nomolt"                  2011   2017 "Insektizid" 
#>  924  4220 4286    W-4286    "Borkex"                  2011   2017 "Insektizid" 
#>  925  4226 4128    W-4128    "Cupromaag"               2011   2017 "Bakterizid,…
#>  926  4226 4128-1  W-4128-1  "Belrose Wintersprit…     2011   2017 "Bakterizid,…
#>  927  4228 4369    W-4369    "Raupenleimring Reko…     2011   2014 "Insektizid …
#>  928  4245 4146    W-4146    "Chalcoprax Bayer"        2011   2011 "Insektizid …
#>  929  4247 4148    W-4148    "Pheroprax Bayer"         2011   2011 "Insektizid …
#>  930  4251 4234    W-4234    "Capex 2"                 2011   2025 "Lebende Org…
#>  931  4256 4199    W-4199    "Asperol"                 2011   2017 "Fungizid"   
#>  932  4259 4155    W-4155    "Dithane Neotec"          2011   2021 "Fungizid"   
#>  933  4259 NA      D-2079    "Dithane Neo Tec"         2011   2021 "Fungizid"   
#>  934  4259 NA      D-2285    "Pilzfrei Dithane"        2011   2021 "Fungizid"   
#>  935  4259 NA      D-4444    "Realchemie Mancozeb…     2011   2020 "Fungizid"   
#>  936  4259 NA      D-4445    "DITHANE NEOTEC DG"       2011   2018 "Fungizid"   
#>  937  4259 NA      D-4445    "Dithane Neotec DG"       2019   2021 "Fungizid"   
#>  938  4259 NA      D-4664    "STAR Mancozeb 750 W…     2011   2021 "Fungizid"   
#>  939  4259 NA      D-4665    "Dithane NeoTec 75 W…     2011   2021 "Fungizid"   
#>  940  4259 NA      D-4666    "Dithane DG Neo Tec"      2011   2021 "Fungizid"   
#>  941  4259 NA      D-5132    "Realchemie Mancozeb…     2015   2020 "Fungizid"   
#>  942  4259 NA      D-5784    "Realchemie Mancozeb…     2017   2020 "Fungizid"   
#>  943  4259 NA      D-5971    "Realchemie Mancozeb…     2018   2020 "Fungizid"   
#>  944  4259 NA      D-5972    "Realchemie Mancozeb…     2018   2020 "Fungizid"   
#>  945  4259 NA      D-6271    "Mancozeb 750"            2019   2021 "Fungizid"   
#>  946  4259 NA      F-2108    "Penncozeb DG"            2011   2021 "Fungizid"   
#>  947  4259 NA      F-2109    "Trimanoc DG"             2011   2021 "Fungizid"   
#>  948  4259 NA      F-2110    "Dithane Paysage"         2011   2021 "Fungizid"   
#>  949  4259 NA      F-2270    "Addax DG"                2011   2021 "Fungizid"   
#>  950  4259 NA      F-2273    "Dithane DG jardin"       2011   2013 "Fungizid"   
#>  951  4259 NA      F-2276    "Dithane jardin"          2011   2014 "Fungizid"   
#>  952  4259 NA      F-2279    "Dithane Neotec"          2011   2021 "Fungizid"   
#>  953  4259 NA      F-2282    "Fore gazon"              2011   2014 "Fungizid"   
#>  954  4259 NA      F-2284    "Kavea DG"                2011   2021 "Fungizid"   
#>  955  4259 NA      F-6008    "Milcozebe DG"            2018   2021 "Fungizid"   
#>  956  4259 NA      F-6411    "Manco Hm Wg"             2019   2019 "Fungizid"   
#>  957  4259 NA      F-6502    "Trimanoc DG"             2019   2021 "Fungizid"   
#>  958  4259 NA      I-1506    "Dithane DG Neotec"       2011   2021 "Fungizid"   
#>  959  4259 NA      I-1521    "Micene DF"               2011   2021 "Fungizid"   
#>  960  4259 NA      I-1529    "Penncozeb DG"            2011   2021 "Fungizid"   
#>  961  4259 NA      I-2345    "Mangrif 75 DF"           2011   2013 "Fungizid"   
#>  962  4259 NA      I-2347    "Mantir 75 DG"            2011   2013 "Fungizid"   
#>  963  4259 NA      I-2349    "Manzeb 75 WG"            2011   2021 "Fungizid"   
#>  964  4259 NA      I-2351    "Mico MZ 75 WDG"          2011   2021 "Fungizid"   
#>  965  4259 NA      I-2353    "Nospor WG"               2011   2013 "Fungizid"   
#>  966  4259 NA      I-2355    "Roller 75 WDG"           2011   2021 "Fungizid"   
#>  967  4259 NA      I-2357    "Vondozeb DG"             2011   2021 "Fungizid"   
#>  968  4259 NA      I-2744    "Asar WDG"                2011   2015 "Fungizid"   
#>  969  4259 NA      I-3727    "Agrizeb DG"              2011   2015 "Fungizid"   
#>  970  4259 NA      I-3728    "Aliado 75 DF"            2011   2017 "Fungizid"   
#>  971  4259 NA      I-3729    "Fungiman G"              2011   2015 "Fungizid"   
#>  972  4259 NA      I-3730    "Mancos"                  2011   2013 "Fungizid"   
#>  973  4259 NA      I-3731    "Mancosim 75 DF"          2011   2013 "Fungizid"   
#>  974  4259 NA      I-3732    "Mancozeb 75% WG"         2011   2013 "Fungizid"   
#>  975  4259 NA      I-3733    "Mancozeb Manica 75 …     2011   2021 "Fungizid"   
#>  976  4260 4159    W-4159    "Apell"                   2011   2017 "Herbizid"   
#>  977  4263 4162    W-4162    "Blackex"                 2011   2025 "Herbizid"   
#>  978  4264 4163    W-4163    "Folcupan"                2015   2017 "Fungizid"   
#>  979  4264 4163    W-4163    "Folcupan LG"             2011   2014 "Fungizid"   
#>  980  4266 4171    W-4171    "Pro Flor Insektizid"     2011   2011 "Insektizid" 
#>  981  4268 4183    W-4183    "Carbendazim SA 60"       2011   2011 "Saatbeizmit…
#>  982  4269 4184    W-4184    "Benomyl SA 50"           2011   2011 "Fungizid"   
#>  983  4270 4191    W-4191    "Harmony-Tablette"        2011   2011 "Herbizid"   
#>  984  4272 4194    W-4194    "Madex 2"                 2011   2025 "Lebende Org…
#>  985  4272 4194-1  W-4194-1  "Coop Oecoplan Bioco…     2011   2025 "Lebende Org…
#>  986  4273 4195    W-4195    "Madex 3"                 2011   2017 "Organismen …
#>  987  4274 4539    W-4539    "Pentocid ND"             2011   2011 "Insektizid" 
#>  988  4277 4216    W-4216    "Matacar"                 2011   2017 "Akarizid"   
#>  989  4277 NA      D-3841    "Ordoval"                 2011   2017 "Akarizid"   
#>  990  4277 NA      D-5032    "Realchemie Hexythia…     2014   2017 "Akarizid"   
#>  991  4277 NA      D-5033    "Realchemie Hexythia…     2014   2017 "Akarizid"   
#>  992  4277 NA      I-2683    "Egrim 10 WP"             2011   2014 "Akarizid"   
#>  993  4277 NA      I-2687    "Ragnostop 10 WP"         2014   2017 "Akarizid"   
#>  994  4277 NA      I-2754    "Crimson"                 2011   2014 "Akarizid"   
#>  995  4277 NA      I-2823    "Matacar"                 2011   2017 "Akarizid"   
#>  996  4277 NA      I-3227    "Akartec 100"             2011   2014 "Akarizid"   
#>  997  4277 NA      I-3228    "Aracnel"                 2011   2014 "Akarizid"   
#>  998  4277 NA      I-3229    "Kido'"                   2013   2017 "Akarizid"   
#>  999  4277 NA      I-3229    "ido'"                    2011   2012 "Akarizid"   
#> 1000  4279 4218    W-4218    "Carbofuran SA 5 G"       2011   2013 "Nematizid, …
#> 1001  4281 4220    W-4220    "Exelor"                  2011   2025 "Herbizid"   
#> 1002  4281 4220-1  W-4220-1  "Downwind-perfectLaw…     2016   2025 "Herbizid"   
#> 1003  4284 4229    W-4229    "Mioplant Pflanzensc…     2011   2017 "Insektizid" 
#> 1004  4286 4259    W-4259    "Wühlmauspellets"         2011   2011 "Rodentizid" 
#> 1005  4287 4324    W-4324    "Cervacol extra"          2011   2017 "Wildabhalte…
#> 1006  4289 4417    W-4417    "Tyban"                   2011   2011 "Vorratsschu…
#> 1007  4290 4375    W-4375    "FCH-60"                  2011   2017 "Wildabhalte…
#> 1008  4296 4289    W-4289    "Orbiplant Standard"      2011   2011 "Desinfektio…
#> 1009  4304 4751    W-4751    "Carbendazim SA 60 F…     2011   2017 "Fungizid"   
#> 1010  4305 4366    W-4366    "Chlorothalonil"          2011   2020 "Fungizid"   
#> 1011  4306 4403    W-4403    "Cupro - Folpet flui…     2011   2017 "Fungizid"   
#> 1012  4313 4373    W-4373    "Perolan super multi"     2011   2014 "Fungizid"   
#> 1013  4316 4933    W-4933    "Score 250 EC"            2011   2025 "Fungizid"   
#> 1014  4316 NA      D-4634    "STAR Difenoconazol"      2011   2014 "Fungizid"   
#> 1015  4316 NA      D-4635    "STAR Difenoconazol"      2011   2014 "Fungizid"   
#> 1016  4316 NA      D-4636    "Plover"                  2011   2014 "Fungizid"   
#> 1017  4316 NA      D-4637    "Difcor 250 EC"           2011   2014 "Fungizid"   
#> 1018  4316 NA      D-4715    "Asparax"                 2011   2014 "Fungizid"   
#> 1019  4316 NA      D-4716    "Asparax"                 2011   2014 "Fungizid"   
#> 1020  4316 NA      D-4717    "Asparax"                 2011   2014 "Fungizid"   
#> 1021  4316 NA      D-4911    "Realchemie Difencon…     2014   2020 "Fungizid"   
#> 1022  4316 NA      D-4912    "Realchemie Difencon…     2014   2020 "Fungizid"   
#> 1023  4316 NA      D-4913    "Realchemie Difencon…     2014   2020 "Fungizid"   
#> 1024  4316 NA      D-4990    "Realchemie Difencon…     2015   2020 "Fungizid"   
#> 1025  4316 NA      D-4991    "Realchemie Difencon…     2014   2020 "Fungizid"   
#> 1026  4316 NA      D-5276    "Star Difenconazol"       2019   2021 "Fungizid"   
#> 1027  4316 NA      D-5277    "Star Difenconazol"       2019   2021 "Fungizid"   
#> 1028  4316 NA      D-6294    "Difenoconazol 250"       2019   2021 "Fungizid"   
#> 1029  4316 NA      F-5425    "Concaz"                  2016   2021 "Fungizid"   
#> 1030  4316 NA      I-2790    "Score 25 EC"             2014   2021 "Fungizid"   
#> 1031  4316 NA      I-4884    "Sponsor"                 2014   2021 "Fungizid"   
#> 1032  4316 NA      I-4954    "Frisbee"                 2014   2021 "Fungizid"   
#> 1033  4317 4586    W-4586    "Topas Prim"              2011   2011 "Fungizid"   
#> 1034  4320 4589    W-4589    "Captan fluid"            2011   2011 "Fungizid"   
#> 1035  4323 4241    W-4241    "Antracol WG 70"          2011   2011 "Fungizid"   
#> 1036  4330 4407    W-4407    "Triumph"                 2011   2011 "Fungizid"   
#> 1037  4334 4595    W-4595    "Raupenleim Brunonia…     2011   2011 "Insektizid …
#> 1038  4335 4370    W-4370    "Raupenleimring Reko…     2011   2014 "Insektizid …
#> 1039  4336 4252    W-4252    "Weissanstrich"           2011   2011 "Mittel zur …
#> 1040  4339 4413    W-4413    "Methomyl LG"             2011   2017 "Insektizid" 
#> 1041  4340 4367    W-4367    "Pirimicarb 50 WG"        2011   2025 "Insektizid" 
#> 1042  4340 NA      A-3102    "Attrade-Pirimicarb"      2011   2013 "Insektizid" 
#> 1043  4340 NA      A-3103    "Pirimor-Granulat"        2011   2014 "Insektizid" 
#> 1044  4340 NA      D-3842    "Pirimor Granulat"        2011   2023 "Insektizid" 
#> 1045  4340 NA      D-4503    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1046  4340 NA      D-4504    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1047  4340 NA      D-4505    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1048  4340 NA      D-4506    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1049  4340 NA      D-4507    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1050  4340 NA      D-4508    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1051  4340 NA      D-4509    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1052  4340 NA      D-4510    "Realchemie Pirimica…     2011   2013 "Insektizid" 
#> 1053  4340 NA      D-4511    "Realchemie Pirimica…     2011   2015 "Insektizid" 
#> 1054  4340 NA      D-4678    "Pirimor 500 WG"          2011   2015 "Insektizid" 
#> 1055  4340 NA      D-4679    "Pirimicarb 50"           2011   2015 "Insektizid" 
#> 1056  4340 NA      D-4680    "Pirimate"                2011   2015 "Insektizid" 
#> 1057  4340 NA      D-5198    "Agroseller Pirimica…     2015   2015 "Insektizid" 
#> 1058  4340 NA      F-2616    "Pirimor G"               2017   2025 "Insektizid" 
#> 1059  4340 NA      I-2789    "Pirimor M.G.F"           2011   2015 "Insektizid" 
#> 1060  4345 4422    W-4422    "En-Strip"                2014   2025 "Lebende Org…
#> 1061  4345 4422    W-4422    "Encarsia formosa"        2011   2013 "Lebende Org…
#> 1062  4346 4420    W-4420    "Phytoseiulus persim…     2011   2014 "Lebende Org…
#> 1063  4346 4420    W-4420    "Spidex"                  2015   2025 "Lebende Org…
#> 1064  4347 4907    W-4907    "Aphidend"                2011   2025 "Lebende Org…
#> 1065  4348 4423    W-4423    "Amblyseius cucumeri…     2011   2014 "Lebende Org…
#> 1066  4348 4423    W-4423    "Thripex Plus"            2015   2025 "Lebende Org…
#> 1067  4357 4372    W-4372    "Topuron"                 2011   2011 "Herbizid"   
#> 1068  4358 4593    W-4593    "Vulkan"                  2011   2017 "Herbizid"   
#> 1069  4364 4430    W-4430    "Napa"                    2011   2011 "Herbizid"   
#> 1070  4367 4386    W-4386    "Genapol"                 2011   2017 "Aktivator"  
#> 1071  4370 4400    W-4400    "Lontrit PS"              2011   2012 "Herbizid"   
#> 1072  4372 4597    W-4597    "Hoestar"                 2011   2017 "Herbizid"   
#> 1073  4372 NA      D-5299    "Hoestar"                 2015   2017 "Herbizid"   
#> 1074  4373 4434    W-4434    "Lasso Micro-Tech"        2011   2012 "Herbizid"   
#> 1075  4374 4432    W-4432    "Tomahawk"                2011   2011 "Herbizid"   
#> 1076  4376 4384    W-4384    "Coldan WG 70"            2011   2017 "Herbizid"   
#> 1077  4377 4451    W-4451    "Roundup 2000"            2011   2011 "Herbizid"   
#> 1078  4378 4349    W-4349    "Erp-Actril-P"            2011   2011 "Herbizid"   
#> 1079  4384 4460    W-4460    "Bromoctan 240"           2011   2011 "Herbizid"   
#> 1080  4385 4398    W-4398    "Medipham Plus"           2011   2017 "Herbizid"   
#> 1081  4390 4300    W-4300    "Rasenrein LG"            2011   2017 "Herbizid"   
#> 1082  4393 4365    W-4365    "Rover"                   2011   2018 "Fungizid"   
#> 1083  4397 4461    W-4461    "Blackvel"                2011   2017 "Herbizid"   
#> 1084  4397 4461-1  W-4461-1  "Anti-Rumex Red"          2011   2017 "Herbizid"   
#> 1085  4397 4461-2  W-4461-2  "Pink Mamba Blackenh…     2013   2017 "Herbizid"   
#> 1086  4397 4461-3  W-4461-3  "Lussolin 354"            2013   2017 "Herbizid"   
#> 1087  4400 4415    W-4415    "Mucid-Automat AE"        2011   2012 "Vorratsschu…
#> 1088  4406 4240    W-4240    "Mioplant Antipilz-P…     2011   2011 "Fungizid"   
#> 1089  4408 4253    W-4253    "Policar 75 WG NeoTe…     2011   2021 "Fungizid"   
#> 1090  4408 4253-1  W-4253-1  "Proto>proXX"             2011   2021 "Fungizid"   
#> 1091  4410 4260    W-4260    "Topas Vino"              2011   2025 "Fungizid"   
#> 1092  4410 NA      A-2292    "Topas 100EC"             2011   2017 "Fungizid"   
#> 1093  4410 NA      A-2295    "Topaz 100 EC"            2011   2017 "Fungizid"   
#> 1094  4410 NA      D-2323    "Topas"                   2011   2023 "Fungizid"   
#> 1095  4410 NA      D-4490    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1096  4410 NA      D-4491    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1097  4410 NA      D-4492    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1098  4410 NA      D-4493    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1099  4410 NA      D-4494    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1100  4410 NA      D-4495    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1101  4410 NA      D-4496    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1102  4410 NA      D-4497    "Realchemie Penconaz…     2011   2014 "Fungizid"   
#> 1103  4410 NA      D-4677    "Topas 10 EC"             2011   2014 "Fungizid"   
#> 1104  4410 NA      D-4733    "AGRO AS 10 EC"           2011   2014 "Fungizid"   
#> 1105  4410 NA      D-4734    "AGRO AS 10 EC"           2011   2014 "Fungizid"   
#> 1106  4410 NA      D-5064    "Realchemie Penconaz…     2014   2020 "Fungizid"   
#> 1107  4410 NA      D-5536    "Realchemie Penconaz…     2016   2020 "Fungizid"   
#> 1108  4410 NA      D-5537    "Realchemie Penconaz…     2016   2020 "Fungizid"   
#> 1109  4410 NA      D-5538    "Realchemie Penconaz…     2016   2020 "Fungizid"   
#> 1110  4410 NA      D-6358    "Topaze"                  2019   2021 "Fungizid"   
#> 1111  4410 NA      D-6359    "STAR Penconazol"         2019   2021 "Fungizid"   
#> 1112  4410 NA      D-6638    "Crop Saphir"             2022   2025 "Fungizid"   
#> 1113  4410 NA      D-6639    "Crop Saphir"             2022   2025 "Fungizid"   
#> 1114  4410 NA      D-6851    "STAR Penconazol"         2022   2025 "Fungizid"   
#> 1115  4410 NA      D-6852    "Topaze"                  2022   2025 "Fungizid"   
#> 1116  4410 NA      D-7122    "Penco"                   2022   2025 "Fungizid"   
#> 1117  4410 NA      F-2350    "Topaze"                  2011   2025 "Fungizid"   
#> 1118  4410 NA      F-2352    "Topenco 100 EC"          2011   2017 "Fungizid"   
#> 1119  4410 NA      I-3752    "Blin Pen"                2011   2014 "Fungizid"   
#> 1120  4410 NA      I-3753    "Compo Oidio Stop"        2011   2019 "Fungizid"   
#> 1121  4410 NA      I-3754    "Conas 10 EC"             2011   2014 "Fungizid"   
#> 1122  4410 NA      I-3755    "Dallas"                  2011   2014 "Fungizid"   
#> 1123  4410 NA      I-3756    "Drang"                   2011   2014 "Fungizid"   
#> 1124  4410 NA      I-3757    "Nexol"                   2011   2014 "Fungizid"   
#> 1125  4410 NA      I-3758    "Noidio Gold 10 EC"       2018   2025 "Fungizid"   
#> 1126  4410 NA      I-3758    "Noidio Gold EC"          2011   2017 "Fungizid"   
#> 1127  4410 NA      I-3759    "P1020 L"                 2011   2014 "Fungizid"   
#> 1128  4410 NA      I-3760    "Litar 10 EC"             2022   2025 "Fungizid"   
#> 1129  4410 NA      I-3760    "Pencor 10 EC"            2011   2021 "Fungizid"   
#> 1130  4410 NA      I-3761    "Radar"                   2011   2015 "Fungizid"   
#> 1131  4410 NA      I-3762    "Scudex"                  2011   2025 "Fungizid"   
#> 1132  4410 NA      I-3763    "Tenax"                   2011   2014 "Fungizid"   
#> 1133  4410 NA      I-3764    "Topas 10 EC"             2011   2025 "Fungizid"   
#> 1134  4410 NA      I-3765    "Toptec"                  2011   2014 "Fungizid"   
#> 1135  4410 NA      I-3766    "Zaphir 10 EC"            2011   2014 "Fungizid"   
#> 1136  4418 4582    W-4582    "Rhapsodie"               2011   2017 "Saatbeizmit…
#> 1137  4419 4337    W-4337    "Guazatin-Feuchtbeiz…     2011   2011 "Saatbeizmit…
#> 1138  4421 4311    W-4311    "Mioplant Anti-Tulpe…     2011   2011 "Saatbeizmit…
#> 1139  4424 4380    W-4380    "Banvel Extra"            2011   2018 "Herbizid"   
#> 1140  4426 4343    W-4343    "Cypermethrin"            2011   2025 "Insektizid" 
#> 1141  4430 4361    W-4361    "Netril"                  2011   2011 "Herbizid"   
#> 1142  4434 4353    W-4353    "Folpet 80 S"             2011   2017 "Fungizid"   
#> 1143  4435 4354    W-4354    "Kupfer 50 S"             2011   2017 "Bakterizid,…
#> 1144  4436 4355    W-4355    "Mancozeb 80 S"           2011   2017 "Fungizid"   
#> 1145  4437 4356    W-4356    "Oleo - Diazinon S"       2011   2013 "Insektizid" 
#> 1146  4438 4357    W-4357    "Isoproturon S"           2011   2011 "Herbizid"   
#> 1147  4439 4358    W-4358    "Netzmittel S"            2011   2025 "Netz- und H…
#> 1148  4440 4360    W-4360    "Duroschneck G 5"         2011   2017 "Molluskizid"
#> 1149  4442 4374    W-4374    "Atemi 50 SL"             2011   2011 "Fungizid"   
#> 1150  4443 4455    W-4455    "Sandofan YM pépite"      2011   2011 "Fungizid"   
#> 1151  4445 4379    W-4379    "Foxtril P"               2011   2017 "Herbizid"   
#> 1152  4445 4379-1  W-4379-1  "Foxtril P"               2011   2017 "Herbizid"   
#> 1153  4446 5057    W-5057    "Burvel-P"                2011   2017 "Herbizid"   
#> 1154  4449 4395    W-4395    "Ethofumesat 200"         2011   2011 "Herbizid"   
#> 1155  4450 4397    W-4397    "Rübex"                   2011   2011 "Herbizid"   
#> 1156  4454 4433    W-4433    "Tomahawk LG"             2011   2011 "Herbizid"   
#> 1157  4456 4435    W-4435    "Lasso Microtech LG"      2011   2011 "Herbizid"   
#> 1158  4457 4438    W-4438    "Carbendazim S"           2011   2011 "Fungizid"   
#> 1159  4457 4438-1  W-4438-1  "Auxilior Rex"            2011   2011 "Fungizid"   
#> 1160  4458 4439    W-4439    "Asulam S"                2011   2017 "Herbizid"   
#> 1161  4459 4440    W-4440    "Rumex Contra"            2011   2017 "Herbizid"   
#> 1162  4460 4441    W-4441    "Isoflow S"               2011   2017 "Herbizid"   
#> 1163  4461 4446    W-4446    "Hortosan Z"              2011   2011 "Saatbeizmit…
#> 1164  4462 4564    W-4564    "Betor"                   2011   2017 "Herbizid"   
#> 1165  4467 4553    W-4553    "Diglyphus isaea"         2011   2015 "Lebende Org…
#> 1166  4467 4553    W-4553    "Miglyphus"               2016   2025 "Lebende Org…
#> 1167  4470 4458    W-4458    "Kumulus WG"              2011   2025 "Akarizid, F…
#> 1168  4470 4458-1  W-4458-1  "Solfovit WG"             2013   2025 "Akarizid, F…
#> 1169  4471 4726    W-4726    "Solfo fluid"             2011   2017 "Akarizid, F…
#> 1170  4472 4459    W-4459    "Trimanoc DG"             2011   2019 "Fungizid"   
#> 1171  4476 4579    W-4579    "Kiron"                   2011   2025 "Akarizid"   
#> 1172  4476 4579-1  W-4579-1  "Spomil"                  2019   2025 "Akarizid"   
#> 1173  4476 4579-1  W-4579-1  "Spomil K"                2018   2018 "Akarizid"   
#> 1174  4476 NA      D-4600    "Pirox 5"                 2011   2025 "Akarizid"   
#> 1175  4476 NA      D-5010    "Realchemie Fenpyrox…     2015   2020 "Akarizid"   
#> 1176  4476 NA      D-5011    "Realchemie Fenpyrox…     2015   2020 "Akarizid"   
#> 1177  4476 NA      D-5623    "Star Fenpyroximat"       2019   2021 "Akarizid"   
#> 1178  4476 NA      D-5624    "Star Fenpyroximat"       2019   2021 "Akarizid"   
#> 1179  4476 NA      D-6276    "Kiron"                   2019   2025 "Akarizid"   
#> 1180  4476 NA      I-6447    "Danitron"                2019   2025 "Akarizid"   
#> 1181  4477 4678    W-4678    "Telmion"                 2011   2025 "Akarizid, N…
#> 1182  4477 NA      A-3617    "Naturen Bio Schädli…     2018   2021 "Netz- und H…
#> 1183  4477 NA      A-3617    "Schädlingsfrei Obst…     2022   2025 "Akarizid, N…
#> 1184  4477 NA      A-3617    "Schädlingsfrei natu…     2011   2017 "Akarizid, N…
#> 1185  4477 NA      D-2243    "Schädlingsfrei natu…     2011   2023 "Netz- und H…
#> 1186  4477 NA      D-3609    "Micula"                  2011   2023 "Netz- und H…
#> 1187  4477 NA      F-3655    "Huile vegetale Inse…     2011   2019 "Netz- und H…
#> 1188  4477 NA      F-3656    "Naturen EV"              2011   2019 "Netz- und H…
#> 1189  4477 NA      F-3657    "Naturen J"               2011   2019 "Netz- und H…
#> 1190  4478 4563    W-4563    "Betam Combi"             2011   2017 "Herbizid"   
#> 1191  4480 4591    W-4591    "Insect Stop"             2011   2017 "Insektizid" 
#> 1192  4483 4611    W-4611    "Mancozeb WG 60"          2011   2011 "Fungizid"   
#> 1193  4484 4612    W-4612    "Mancozeb flüssig"        2011   2017 "Fungizid"   
#> 1194  4484 4612-1  W-4612-1  "Tutor Rex"               2011   2017 "Fungizid"   
#> 1195  4484 NA      I-1530    "Pennfluid"               2011   2015 "Fungizid"   
#> 1196  4487 4548    W-4548    "Marastox Royal"          2011   2011 "Fungizid"   
#> 1197  4491 4580    W-4580    "Novodor"                 2011   2011 "Insektizid" 
#> 1198  4496 4549    W-4549    "Tervanol F"              2011   2025 "Wundverschl…
#> 1199  4498 3067    W-3067    "Halmverkürzer Gerst…     2011   2017 "Regulator f…
#> 1200  4499 3070    W-3070    "Moddus"                  2011   2025 "Phytoregula…
#> 1201  4499 3070-1  W-3070-1  "Moddus"                  2011   2025 "Phytoregula…
#> 1202  4499 3070-2  W-3070-2  "Metro class"             2016   2025 "Phytoregula…
#> 1203  4499 NA      D-2479    "Moddus"                  2013   2025 "Phytoregula…
#> 1204  4499 NA      D-4856    "Realchemie Trinexap…     2012   2020 "Regulator f…
#> 1205  4499 NA      D-4950    "Realchemie Trinexap…     2013   2020 "Regulator f…
#> 1206  4499 NA      D-6286    "Moddus"                  2019   2021 "Regulator f…
#> 1207  4499 NA      F-5389    "Linear"                  2018   2025 "Phytoregula…
#> 1208  4499 NA      F-6414    "Linear"                  2021   2025 "Phytoregula…
#> 1209  4508 4922    W-4922    "Ecopom"                  2011   2011 "Insektizid …
#> 1210  4514 4517    W-4517    "Arelon WDG 80"           2011   2011 "Herbizid"   
#> 1211  4516 4572    W-4572    "Topik"                   2011   2017 "Herbizid"   
#> 1212  4517 4571    W-4571    "Banvel 4S"               2011   2025 "Herbizid"   
#> 1213  4517 4571-1  W-4571-1  "Banvel 4S"               2011   2025 "Herbizid"   
#> 1214  4517 4571-2  W-4571-2  "Dialen"                  2011   2025 "Herbizid"   
#> 1215  4517 NA      B-4019    "Banvel"                  2011   2021 "Herbizid"   
#> 1216  4517 NA      F-4273    "Banvel 4S"               2019   2025 "Herbizid"   
#> 1217  4517 NA      F-4809    "Dicavel 480"             2012   2021 "Herbizid"   
#> 1218  4517 NA      F-6142    "Manivel 480"             2018   2025 "Herbizid"   
#> 1219  4517 NA      I-4020    "DI.CAM.40"               2011   2013 "Herbizid"   
#> 1220  4517 NA      I-4123    "Mondak 480 S"            2011   2025 "Herbizid"   
#> 1221  4517 NA      I-4124    "Aric 480 L.S."           2011   2025 "Herbizid"   
#> 1222  4517 NA      I-4125    "Banvel 480 S"            2011   2025 "Herbizid"   
#> 1223  4517 NA      I-4126    "Cadence 480 S"           2011   2021 "Herbizid"   
#> 1224  4517 NA      I-4126    "Cambel 480 S"            2022   2025 "Herbizid"   
#> 1225  4517 NA      I-4127    "Camba 480"               2011   2013 "Herbizid"   
#> 1226  4517 NA      I-4128    "Maicol"                  2011   2017 "Herbizid"   
#> 1227  4517 NA      I-4844    "Joker 480"               2012   2025 "Herbizid"   
#> 1228  4519 4833    W-4833    "Parastox Royal flui…     2011   2013 "Insektizid" 
#> 1229  4521 4701    W-4701    "Titus"                   2011   2025 "Herbizid"   
#> 1230  4521 NA      A-4131    "Titus"                   2011   2025 "Herbizid"   
#> 1231  4521 NA      A-4132    "Titus"                   2011   2025 "Herbizid"   
#> 1232  4521 NA      A-7273    "rambo"                   2024   2025 "Herbizid"   
#> 1233  4521 NA      D-4525    "Realchemie Rimsulfu…     2011   2015 "Herbizid"   
#> 1234  4521 NA      D-4526    "Realchemie Rimsulfu…     2011   2015 "Herbizid"   
#> 1235  4521 NA      D-4528    "Realchemie Rimsulfu…     2011   2015 "Herbizid"   
#> 1236  4521 NA      D-4529    "Realchemie Rimsulfu…     2011   2015 "Herbizid"   
#> 1237  4521 NA      D-4530    "Realchemie Rimsulfu…     2011   2015 "Herbizid"   
#> 1238  4521 NA      D-4685    "Titus"                   2011   2015 "Herbizid"   
#> 1239  4521 NA      D-4686    "Titus"                   2011   2017 "Herbizid"   
#> 1240  4521 NA      D-4816    "Kemichem-Rimsulfuro…     2012   2015 "Herbizid"   
#> 1241  4521 NA      D-5730    "Agroseller Rimsulfu…     2017   2020 "Herbizid"   
#> 1242  4521 NA      D-5799    "Realchemie Rimsulfu…     2017   2020 "Herbizid"   
#> 1243  4521 NA      D-5825    "Agroseller Rimsulfu…     2017   2020 "Herbizid"   
#> 1244  4521 NA      D-5826    "Agroseller Rimsulfu…     2017   2020 "Herbizid"   
#> 1245  4521 NA      D-5827    "Agroseller Rimsulfu…     2017   2020 "Herbizid"   
#> 1246  4521 NA      D-6385    "STAR Rimsulfuron"        2019   2021 "Herbizid"   
#> 1247  4521 NA      D-6508    "Titus"                   2020   2025 "Herbizid"   
#> 1248  4521 NA      D-6977    "Rimsulf +"               2022   2025 "Herbizid"   
#> 1249  4521 NA      D-6978    "Rimsulf 250"             2022   2025 "Herbizid"   
#> 1250  4521 NA      D-7132    "STAR Rimsulfuron"        2022   2025 "Herbizid"   
#> 1251  4521 NA      D-7254    "Titus 25 DF"             2024   2025 "Herbizid"   
#> 1252  4521 NA      F-4033    "Titus"                   2011   2025 "Herbizid"   
#> 1253  4521 NA      F-4130    "Elden"                   2011   2025 "Herbizid"   
#> 1254  4521 NA      F-5435    "Rimsam"                  2022   2025 "Herbizid"   
#> 1255  4521 NA      F-5435    "Rimsan"                  2016   2021 "Herbizid"   
#> 1256  4521 NA      I-5445    "Executive"               2016   2025 "Herbizid"   
#> 1257  4526 4620    W-4620    "Mauskiller U2"           2011   2017 "Rodentizid" 
#> 1258  4527 4578    W-4578    "Carotox"                 2011   2013 "Rodentizid" 
#> 1259  4528 4569    W-4569    "IPU flüssig"             2011   2011 "Herbizid"   
#> 1260  4529 4567    W-4567    "Metamit WG 70"           2011   2025 "Herbizid"   
#> 1261  4534 4621    W-4621    "Nectec Streichpaste"     2011   2011 "Wundverschl…
#> 1262  4535 4622    W-4622    "Nectec Emulsion"         2011   2011 "Wundverschl…
#> 1263  4536 4464    W-4464    "MP Combi plus"           2011   2018 "Herbizid"   
#> 1264  4540 4717    W-4717    "Malice"                  2011   2011 "Molluskizid"
#> 1265  4543 3058    W-3058    "CCC"                     2011   2017 "Regulator f…
#> 1266  4551 4474    W-4474    "Banvel extra"            2011   2011 "Herbizid"   
#> 1267  4552 4475    W-4475    "Asulam"                  2011   2017 "Herbizid"   
#> 1268  4553 4476    W-4476    "Solfovit WG"             2011   2017 "Akarizid, F…
#> 1269  4554 4477    W-4477    "Méduron"                 2011   2011 "Herbizid"   
#> 1270  4555 4478    W-4478    "Asulam"                  2011   2017 "Herbizid"   
#> 1271  4556 4479    W-4479    "Banol M"                 2011   2025 "Herbizid"   
#> 1272  4556 4479-1  W-4479-1  "Rumex contra"            2015   2025 "Herbizid"   
#> 1273  4556 4479-2  W-4479-2  "Anti-Rumex Red"          2020   2025 "Herbizid"   
#> 1274  4557 4480    W-4480    "Phenmédiphame"           2011   2025 "Herbizid"   
#> 1275  4558 4481    W-4481    "Bromion"                 2011   2017 "Herbizid"   
#> 1276  4559 4482    W-4482    "Bromion combi"           2011   2017 "Herbizid"   
#> 1277  4561 4484    W-4484    "Isoproturon"             2011   2020 "Herbizid"   
#> 1278  4561 4484-1  W-4484-1  "Isoflow S"               2017   2018 "Herbizid"   
#> 1279  4563 4486    W-4486    "Medor"                   2011   2015 "Herbizid"   
#> 1280  4564 4487    W-4487    "Carben"                  2011   2011 "Fungizid"   
#> 1281  4565 4488    W-4488    "Chlorothalonil"          2011   2020 "Fungizid"   
#> 1282  4565 4488-1  W-4488-1  "Chlorothalonil Flow"     2017   2020 "Fungizid"   
#> 1283  4566 4489    W-4489    "Cuprodol"                2011   2017 "Bakterizid,…
#> 1284  4567 4490    W-4490    "Resanol"                 2011   2025 "Fungizid"   
#> 1285  4568 4491    W-4491    "Cypermetrine"            2011   2025 "Insektizid" 
#> 1286  4568 4491-1  W-4491-1  "Cypermethrin S"          2016   2025 "Insektizid" 
#> 1287  4570 4494    W-4494    "Kupfer-Zineb S"          2011   2011 "Fungizid"   
#> 1288  4571 4495    W-4495    "Schwefel 80 WG / So…     2011   2025 "Akarizid, F…
#> 1289  4571 4495-1  W-4495-1  "Mycosan-S"               2017   2025 "Akarizid, F…
#> 1290  4571 NA      A-1101    "Cosan-Super Kolloid…     2018   2025 "Akarizid, F…
#> 1291  4571 NA      A-1101    "Cosan-Super Kolloid…     2011   2017 "Akarizid, F…
#> 1292  4571 NA      A-1105    "Kumulus WG"              2011   2019 "Akarizid, F…
#> 1293  4571 NA      A-1108    "Thiovit"                 2011   2015 "Akarizid, F…
#> 1294  4571 NA      A-2014    "Kumulus WG"              2011   2025 "Akarizid, F…
#> 1295  4571 NA      A-2281    "Netz-Schwefelit WG"      2011   2019 "Akarizid, F…
#> 1296  4571 NA      A-3710    "Thiovit Jet"             2011   2025 "Akarizid, F…
#> 1297  4571 NA      A-4229    "Netzschwefel Stulln"     2011   2025 "Akarizid, F…
#> 1298  4571 NA      D-2016    "Thiovit Jet"             2011   2025 "Akarizid, F…
#> 1299  4571 NA      D-2019    "Asulfa Jet"              2011   2014 "Akarizid, F…
#> 1300  4571 NA      D-2021    "Kumulus WG"              2011   2023 "Akarizid, F…
#> 1301  4571 NA      D-2026    "Compo Mehltau-frei …     2011   2019 "Akarizid, F…
#> 1302  4571 NA      D-2288    "Naturen Netzschwefe…     2011   2019 "Akarizid, F…
#> 1303  4571 NA      D-2291    "Netz-Schwefelit WG"      2011   2019 "Akarizid, F…
#> 1304  4571 NA      D-2294    "Sufran Jet"              2011   2019 "Akarizid, F…
#> 1305  4571 NA      D-5083    "Realchemie Schwefel…     2014   2019 "Akarizid, F…
#> 1306  4571 NA      D-5800    "Realchemie Schwefel…     2017   2020 "Akarizid, F…
#> 1307  4571 NA      D-5801    "Realchemie Schwefel…     2017   2020 "Akarizid, F…
#> 1308  4571 NA      D-6394    "Netzschwefel Stulln"     2019   2025 "Akarizid, F…
#> 1309  4571 NA      D-6395    "Netz-Schwefelit WG"      2019   2025 "Akarizid, F…
#> 1310  4571 NA      F-2038    "Phytosoufre ultradi…     2011   2015 "Akarizid, F…
#> 1311  4571 NA      F-2040    "Kumulus DF"              2011   2025 "Akarizid, F…
#> 1312  4571 NA      F-2045    "Rhodiasoufre expres…     2011   2017 "Akarizid, F…
#> 1313  4571 NA      F-2046    "Sofril GD"               2011   2021 "Akarizid, F…
#> 1314  4571 NA      F-2287    "Amode DF"                2011   2021 "Akarizid, F…
#> 1315  4571 NA      F-2290    "Atenea DF"               2011   2021 "Akarizid, F…
#> 1316  4571 NA      F-2293    "Cover DF"                2011   2021 "Akarizid, F…
#> 1317  4571 NA      F-2296    "Kumulan"                 2011   2021 "Akarizid, F…
#> 1318  4571 NA      F-2299    "Kumulus jardin"          2011   2025 "Akarizid, F…
#> 1319  4571 NA      F-2302    "Sulfojet DF"             2011   2021 "Akarizid, F…
#> 1320  4571 NA      F-2305    "Soufre BASF HJ"          2011   2017 "Akarizid, F…
#> 1321  4571 NA      F-2308    "Sulfol GD"               2011   2017 "Akarizid, F…
#> 1322  4571 NA      F-2311    "Sulforix GD"             2011   2017 "Akarizid, F…
#> 1323  4571 NA      F-2313    "Sulfostar"               2011   2021 "Akarizid, F…
#> 1324  4571 NA      F-2316    "Tender DF"               2011   2021 "Akarizid, F…
#> 1325  4571 NA      F-2319    "Trilog"                  2011   2021 "Akarizid, F…
#> 1326  4571 NA      F-5411    "Thiovit Jet Micro B…     2016   2025 "Akarizid, F…
#> 1327  4571 NA      F-6147    "Visul GD 80"             2019   2025 "Akarizid, F…
#> 1328  4571 NA      F-6883    "Acoidal WG"              2022   2025 "Akarizid, F…
#> 1329  4571 NA      I-1107    "Kumulus DF"              2011   2025 "Akarizid, F…
#> 1330  4571 NA      I-1129    "Zolfo WG Bayer"          2011   2015 "Akarizid, F…
#> 1331  4571 NA      I-4266    "Acoidal"                 2022   2025 "Akarizid, F…
#> 1332  4571 NA      I-4266    "Sweel WDG"               2011   2021 "Akarizid, F…
#> 1333  4574 4498    W-4498    "Diacide"                 2011   2013 "Insektizid" 
#> 1334  4575 4499    W-4499    "Dimethoat S"             2011   2017 "Insektizid" 
#> 1335  4575 4499-1  W-4499-1  "Bellator Rex"            2011   2017 "Insektizid" 
#> 1336  4577 4501    W-4501    "Linuron 50 S"            2011   2017 "Herbizid"   
#> 1337  4578 4502    W-4502    "Simazin 50 S"            2011   2011 "Herbizid"   
#> 1338  4579 4503    W-4503    "Zea Star"                2011   2011 "Herbizid"   
#> 1339  4580 4506    W-4506    "Boxer"                   2011   2016 "Herbizid"   
#> 1340  4580 NA      A-2249    "Defi"                    2011   2012 "Herbizid"   
#> 1341  4580 NA      A-3618    "Boxer"                   2011   2012 "Herbizid"   
#> 1342  4580 NA      D-3602    "Boxer"                   2011   2012 "Herbizid"   
#> 1343  4580 NA      D-4515    "Realchemie Prosulfo…     2011   2012 "Herbizid"   
#> 1344  4580 NA      D-4516    "Realchemie  Prosulf…     2011   2012 "Herbizid"   
#> 1345  4580 NA      D-4517    "Realchemie Prosulfo…     2011   2012 "Herbizid"   
#> 1346  4580 NA      D-4518    "Realchemie Prosulfo…     2011   2012 "Herbizid"   
#> 1347  4580 NA      D-4682    "Defy"                    2011   2012 "Herbizid"   
#> 1348  4580 NA      D-4683    "Defi"                    2011   2012 "Herbizid"   
#> 1349  4580 NA      D-4738    "Agro Prosulfocarb"       2011   2012 "Herbizid"   
#> 1350  4580 NA      F-3658    "Defi"                    2011   2012 "Herbizid"   
#> 1351  4580 NA      F-3659    "Defi Jardin"             2011   2012 "Herbizid"   
#> 1352  4580 NA      F-3660    "Duel +"                  2011   2012 "Herbizid"   
#> 1353  4580 NA      I-3626    "Arcade"                  2011   2012 "Herbizid"   
#> 1354  4582 4509    W-4509    "Difosol"                 2011   2013 "Nematizid, …
#> 1355  4583 4510    W-4510    "Diméthoate"              2011   2022 "Insektizid" 
#> 1356  4584 4511    W-4511    "Mevinphos"               2011   2011 "Insektizid" 
#> 1357  4585 4512    W-4512    "Oleo - Diazinon"         2011   2013 "Insektizid" 
#> 1358  4588 4515    W-4515    "Huile M"                 2011   2018 "Netz- und H…
#> 1359  4589 4516    W-4516    "Médox"                   2011   2025 "Herbizid"   
#> 1360  4589 4516-1  W-4516-1  "MCCP Combi"              2019   2025 "Herbizid"   
#> 1361  4591 4573    W-4573    "Engerlingspilz"          2011   2020 "Lebende Org…
#> 1362  4594 4574    W-4574    "Beauveria-Schweizer"     2011   2025 "Lebende Org…
#> 1363  4594 4574-1  W-4574-1  "Beaupro"                 2011   2025 "Lebende Org…
#> 1364  4595 4520    W-4520    "Schneckenkorn 5% Lo…     2011   2025 "Molluskizid"
#> 1365  4595 NA      F-7129    "Extralugec Granulés…     2022   2025 "Molluskizid"
#> 1366  4595 NA      F-7130    "Extralugec SR"           2022   2025 "Molluskizid"
#> 1367  4596 4519    W-4519    "Schneckenkorn 6% Lo…     2011   2025 "Molluskizid"
#> 1368  4598 4524    W-4524    "Mioplant Laus-Stopp"     2011   2017 "Insektizid" 
#> 1369  4601 4527    W-4527    "Bordeaubrühe S / Bo…     2011   2017 "Bakterizid,…
#> 1370  4602 4528    W-4528    "Carbofuran S"            2011   2013 "Nematizid, …
#> 1371  4602 4528-1  W-4528-1  "Conclusio"               2011   2013 "Nematizid, …
#> 1372  4602 4528-2  W-4528-2  "Parastop Gazon"          2011   2013 "Nematizid, …
#> 1373  4603 4529    W-4529    "Trifluralin S"           2011   2015 "Herbizid"   
#> 1374  4610 4541    W-4541    "Pirimicarb"              2011   2017 "Insektizid" 
#> 1375  4620 4551    W-4551    "Maizim Prim"             2011   2012 "Herbizid"   
#> 1376  4621 4552    W-4552    "Napronol"                2011   2025 "Herbizid"   
#> 1377  4621 4552-2  W-4552-2  "Phalanx Rex"             2011   2025 "Herbizid"   
#> 1378  4621 NA      A-4018    "Attrade-Napropamide…     2011   2019 "Herbizid"   
#> 1379  4621 NA      D-3606    "Devrinol FL"             2011   2023 "Herbizid"   
#> 1380  4621 NA      D-5975    "Realchemie Napropam…     2018   2020 "Herbizid"   
#> 1381  4621 NA      I-3624    "Devrinol F"              2011   2025 "Herbizid"   
#> 1382  4622 4554    W-4554    "Blackengranulat S"       2011   2015 "Herbizid"   
#> 1383  4623 4555    W-4555    "Weissöl S"               2011   2025 "Akarizid, N…
#> 1384  4624 4556    W-4556    "Maneb - Combi S"         2011   2011 "Fungizid"   
#> 1385  4625 4557    W-4557    "Maneb 80 S"              2011   2011 "Fungizid"   
#> 1386  4628 4588    W-4588    "Pallicap"                2011   2011 "Fungizid"   
#> 1387  4630 4561    W-4561    "Combi-fluide Optica"     2011   2011 "Herbizid"   
#> 1388  4631 4614    W-4614    "Mycotal"                 2011   2017 "Lebende Org…
#> 1389  4632 4596    W-4596    "Pentocid 400"            2011   2017 "Insektizid" 
#> 1390  4634 4603    W-4603    "Beetomax forte"          2011   2011 "Herbizid"   
#> 1391  4635 4604    W-4604    "Chlorothalonil 500"      2011   2011 "Fungizid"   
#> 1392  4636 4605    W-4605    "Atac"                    2011   2011 "Akarizid"   
#> 1393  4640 4609    W-4609    "Raup-Ex"                 2011   2011 "Insektizid" 
#> 1394  4643 4687    W-4687    "Fenicur"                 2011   2025 "Fungizid"   
#> 1395  4643 4687-1  W-4687-1  "Bio Garden Pilz-Sto…     2014   2025 "Fungizid"   
#> 1396  4643 4687-2  W-4687-2  "BIOHOP FungiCUR"         2014   2025 "Fungizid"   
#> 1397  4643 4687-3  W-4687-3  "Coop Oecoplan Bioco…     2015   2025 "Fungizid"   
#> 1398  4643 4687-4  W-4687-4  "Capito Bio PilzFrei…     2022   2025 "Fungizid"   
#> 1399  4644 4743    W-4743    "Mirage"                  2011   2023 "Fungizid"   
#> 1400  4644 NA      A-3739    "Mirage 45 EC"            2016   2023 "Fungizid"   
#> 1401  4644 NA      A-4029    "Attrade-Prochloraz …     2016   2019 "Fungizid"   
#> 1402  4644 NA      F-2416    "Aplomb 450"              2016   2019 "Fungizid"   
#> 1403  4644 NA      F-2419    "Mirage 450"              2016   2019 "Fungizid"   
#> 1404  4644 NA      F-2420    "Palmares"                2016   2019 "Fungizid"   
#> 1405  4644 NA      F-2421    "Pro Plex 450"            2016   2019 "Fungizid"   
#> 1406  4644 NA      F-2423    "Prochlo-Choc"            2016   2023 "Fungizid"   
#> 1407  4644 NA      F-2425    "Prochlorus"              2016   2023 "Fungizid"   
#> 1408  4644 NA      F-2426    "Prochlosun"              2016   2023 "Fungizid"   
#> 1409  4644 NA      F-2427    "Prochlotena"             2016   2023 "Fungizid"   
#> 1410  4644 NA      F-2428    "Pyros"                   2016   2019 "Fungizid"   
#> 1411  4644 NA      F-2431    "Sportak HF"              2016   2019 "Fungizid"   
#> 1412  4644 NA      I-3792    "Protak 43 EC"            2016   2020 "Fungizid"   
#> 1413  4644 NA      I-6863    "Prochlorus (alte Na…     2020   2023 "Fungizid"   
#> 1414  4646 4671    W-4671    "Veto Top"                2011   2017 "Fungizid"   
#> 1415  4648 4738    W-4738    "Indar"                   2011   2017 "Fungizid"   
#> 1416  4657 4713    W-4713    "Remiltine pépite"        2011   2020 "Fungizid"   
#> 1417  4657 NA      F-1526    "Rémiltine pépite"        2011   2017 "Fungizid"   
#> 1418  4657 NA      F-1527    "Rémilitine S Pépite"     2011   2015 "Fungizid"   
#> 1419  4657 NA      F-2339    "Fulvax plus"             2011   2017 "Fungizid"   
#> 1420  4657 NA      F-2341    "Mistel"                  2011   2017 "Fungizid"   
#> 1421  4657 NA      F-3927    "Dauphin O 465 WDG"       2011   2020 "Fungizid"   
#> 1422  4659 4631    W-4631    "Daconil WG"              2011   2011 "Fungizid"   
#> 1423  4662 4705    W-4705    "Lemanor"                 2011   2011 "Fungizid"   
#> 1424  4664 4686    W-4686    "Rover DF"                2011   2017 "Fungizid"   
#> 1425  4664 NA      D-2297    "Pugil 75 WG"             2011   2013 "Fungizid"   
#> 1426  4664 NA      F-2173    "Visclor 75DF"            2011   2014 "Fungizid"   
#> 1427  4664 NA      F-2176    "Fungistop DF"            2011   2014 "Fungizid"   
#> 1428  4664 NA      F-2334    "Bravo 75 WG"             2011   2013 "Fungizid"   
#> 1429  4664 NA      I-2359    "Adinil 75 WDG"           2011   2013 "Fungizid"   
#> 1430  4664 NA      I-2361    "Brionil 75 WDG"          2011   2017 "Fungizid"   
#> 1431  4664 NA      I-2363    "Chlortec WDG"            2011   2013 "Fungizid"   
#> 1432  4664 NA      I-2706    "Clortosip DF"            2011   2013 "Fungizid"   
#> 1433  4664 NA      I-2709    "Daconil 75 WG"           2011   2013 "Fungizid"   
#> 1434  4664 NA      I-2711    "Diatab WDG"              2011   2013 "Fungizid"   
#> 1435  4664 NA      I-2713    "Notar Flowable"          2011   2017 "Fungizid"   
#> 1436  4664 NA      I-2715    "Talon 75 WDG"            2011   2013 "Fungizid"   
#> 1437  4664 NA      I-3744    "Clorotalonil 75 WDG"     2011   2013 "Fungizid"   
#> 1438  4664 NA      I-3745    "Clortosip DWDG"          2011   2014 "Fungizid"   
#> 1439  4664 NA      I-3746    "Lorry"                   2011   2013 "Fungizid"   
#> 1440  4664 NA      I-3747    "Visclor 75 WG"           2011   2013 "Fungizid"   
#> 1441  4668 5190    W-5190    "Quassikal"               2011   2017 "Insektizid" 
#> 1442  4670 4750    W-4750    "Captan"                  2011   2011 "Fungizid"   
#> 1443  4671 5007    W-5007    "Delan 75 SC"             2011   2011 "Fungizid"   
#> 1444  4672 4747    W-4747    "Score 10 WP"             2011   2011 "Fungizid"   
#> 1445  4674 4733    W-4733    "Myco-San"                2011   2017 "Fungizid"   
#> 1446  4677 4680    W-4680    "Pegasus SC 500"          2011   2011 "Insektizid" 
#> 1447  4679 4653    W-4653    "Spomil Spray"            2011   2014 "Akarizid"   
#> 1448  4680 4638    W-4638    "Marshal 25 EC"           2011   2013 "Insektizid" 
#> 1449  4681 4682    W-4682    "Siva 50"                 2011   2025 "Insektizid …
#> 1450  4681 4682-1  W-4682-1  "Vista"                   2020   2025 "Insektizid …
#> 1451  4681 4682-2  W-4682-2  "SIVA Natura"             2021   2025 "Insektizid …
#> 1452  4681 4682-3  W-4682-3  "Vesol Pro"               2021   2025 "Insektizid …
#> 1453  4681 4682-4  W-4682-4  "Gesal Natur-Insekti…     2024   2025 "Insektizid …
#> 1454  4681 4682-5  W-4682-5  "Universal-Insektizi…     2025   2025 "Insektizid …
#> 1455  4681 4682-6  W-4682-6  "Belrose Blattlaus-S…     2025   2025 "Insektizid …
#> 1456  4683 4719    W-4719    "Amblyline"               2022   2025 "Lebende Org…
#> 1457  4683 4719    W-4719    "Amblyseius cucumeri…     2011   2021 "Lebende Org…
#> 1458  4684 4617    W-4617    "Dimilin SC"              2011   2023 "Insektizid" 
#> 1459  4685 4721    W-4721    "Encarline"               2022   2025 "Lebende Org…
#> 1460  4685 4721    W-4721    "Encarsia formosa"        2011   2021 "Lebende Org…
#> 1461  4686 4683    W-4683    "Insektizide Seife B…     2011   2017 "Insektizid …
#> 1462  4687 5018    W-5018    "Consult EC"              2011   2011 "Insektizid" 
#> 1463  4692 4722    W-4722    "Arbo"                    2011   2017 "Insektizid" 
#> 1464  4699 4763    W-4763    "Arvicostop 100"          2011   2017 "Rodentizid" 
#> 1465  4703 4700    W-4700    "Focus Ultra"             2011   2025 "Herbizid"   
#> 1466  4703 4700-1  W-4700-1  "RUGA"                    2022   2025 "Herbizid"   
#> 1467  4703 NA      A-4114    "Focus Ultra"             2017   2017 "Herbizid"   
#> 1468  4703 NA      A-4114    "Focus Ultra A"           2018   2025 "Herbizid"   
#> 1469  4703 NA      D-4115    "Focus Ultra"             2017   2025 "Herbizid"   
#> 1470  4703 NA      D-6915    "STAR Cycloxydim"         2022   2025 "Herbizid"   
#> 1471  4703 NA      I-4117    "Stratos Ultra"           2017   2025 "Herbizid"   
#> 1472  4704 4677    W-4677    "Metilin"                 2011   2017 "Herbizid"   
#> 1473  4707 4745    W-4745    "Effican"                 2011   2011 "Herbizid"   
#> 1474  4708 4731    W-4731    "Stop"                    2011   2020 "Herbizid"   
#> 1475  4709 4744    W-4744    "Metron"                  2011   2017 "Herbizid"   
#> 1476  4710 4672    W-4672    "Epilan"                  2011   2017 "Herbizid"   
#> 1477  4711 4872    W-4872    "Surflan"                 2011   2022 "Herbizid"   
#> 1478  4716 4703    W-4703    "Starane 180"             2011   2017 "Herbizid"   
#> 1479  4717 4752    W-4752    "Ruman"                   2011   2017 "Herbizid"   
#> 1480  4718 4720    W-4720    "Valor 2"                 2011   2017 "Herbizid"   
#> 1481  4720 4724    W-4724    "Hoestar twin"            2011   2011 "Herbizid"   
#> 1482  4721 4725    W-4725    "Puma AD"                 2011   2011 "Herbizid"   
#> 1483  4722 4688    W-4688    "Baral"                   2011   2011 "Herbizid"   
#> 1484  4723 4730    W-4730    "Toxer total"             2011   2018 "Herbizid"   
#> 1485  4723 4730-1  W-4730-1  "Radi>proXX"              2011   2018 "Herbizid"   
#> 1486  4728 4702    W-4702    "Brex"                    2011   2017 "Herbizid"   
#> 1487  4728 4702-1  W-4702-1  "Capito Glyphosate"       2011   2017 "Herbizid"   
#> 1488  4731 4754    W-4754    "Dicamba PP"              2011   2017 "Herbizid"   
#> 1489  4737 4882    W-4882    "Ulmasud"                 2011   2012 "Fungizid"   
#> 1490  4738 4919    W-4919    "Pentocid 200"            2011   2011 "Insektizid" 
#> 1491  4747 4737    W-4737    "Ramag C"                 2011   2011 "Wundverschl…
#> 1492  4749 4616    W-4616    "Lentacol Universal"      2011   2011 "Wildabhalte…
#> 1493  4750 4623    W-4623    "Sitradol SC"             2011   2020 "Herbizid"   
#> 1494  4751 4707    W-4707    "Amblyseius cucumeri…     2011   2025 "Lebende Org…
#> 1495  4752 4708    W-4708    "Diglyphus isaea"         2011   2025 "Lebende Org…
#> 1496  4753 4709    W-4709    "Encarsia formosa"        2011   2025 "Lebende Org…
#> 1497  4754 4710    W-4710    "Phytoseiulus persim…     2011   2025 "Lebende Org…
#> 1498  4754 4710-1  W-4710-1  "Coop Oecoplan Bioco…     2011   2025 "Lebende Org…
#> 1499  4755 4906    W-4906    "Aphidoletes aphidim…     2011   2025 "Lebende Org…
#> 1500  4756 4798    W-4798    "Dacnusa sibirica"        2011   2025 "Lebende Org…
#> 1501  4757 4904    W-4904    "Aphidius colemani"       2011   2025 "Lebende Org…
#> 1502  4758 4626    W-4626    "Metarex R.G."            2011   2011 "Molluskizid"
#> 1503  4759 4628    W-4628    "Stomp SC"                2011   2020 "Herbizid"   
#> 1504  4762 4633    W-4633    "Lentagran SC"            2011   2011 "Herbizid"   
#> 1505  4764 4635    W-4635    "Thiram 80"               2011   2021 "Saatbeizmit…
#> 1506  4768 4642    W-4642    "Roundup"                 2011   2011 "Herbizid"   
#> 1507  4769 4643    W-4643    "Metarex R.G."            2011   2017 "Molluskizid"
#> 1508  4770 4644    W-4644    "Chloridazon 65 WP"       2011   2011 "Herbizid"   
#> 1509  4771 4645    W-4645    "Linuron plus"            2011   2011 "Herbizid"   
#> 1510  4774 4655    W-4655    "Mancozeb 80 WP"          2011   2017 "Fungizid"   
#> 1511  4774 NA      A-2096    "Dithane M-45"            2011   2013 "Fungizid"   
#> 1512  4774 NA      A-2259    "Dithane M-45"            2011   2013 "Fungizid"   
#> 1513  4774 NA      A-2263    "Dithane M-45"            2011   2013 "Fungizid"   
#> 1514  4774 NA      D-2092    "Penncozeb"               2011   2015 "Fungizid"   
#> 1515  4774 NA      D-2265    "Detia Pflanzen - Pi…     2011   2013 "Fungizid"   
#> 1516  4774 NA      D-2268    "Dithane Ultra Spies…     2011   2013 "Fungizid"   
#> 1517  4774 NA      D-2271    "Dithane Ultra WP"        2011   2013 "Fungizid"   
#> 1518  4774 NA      D-4667    "Vondozeb Plus"           2011   2015 "Fungizid"   
#> 1519  4774 NA      F-1508    "Pennzèbe"                2011   2015 "Fungizid"   
#> 1520  4774 NA      F-1509    "Trimanoc 80 WP"          2011   2015 "Fungizid"   
#> 1521  4774 NA      F-1517    "Korzèbe 80 PM"           2011   2015 "Fungizid"   
#> 1522  4774 NA      F-2088    "Déquizèbe MZ"            2011   2014 "Fungizid"   
#> 1523  4774 NA      F-2091    "Manconyl 80"             2011   2015 "Fungizid"   
#> 1524  4774 NA      F-2094    "Penncozeb"               2011   2015 "Fungizid"   
#> 1525  4774 NA      F-2098    "Triziman M"              2011   2015 "Fungizid"   
#> 1526  4774 NA      F-2100    "Mancoplus 80 PM"         2011   2015 "Fungizid"   
#> 1527  4774 NA      F-2101    "Dithane M 45"            2011   2013 "Fungizid"   
#> 1528  4774 NA      F-2103    "Dithane SH"              2011   2014 "Fungizid"   
#> 1529  4774 NA      F-2104    "Milcozèbe"               2011   2015 "Fungizid"   
#> 1530  4774 NA      F-2105    "Leadazèbe"               2011   2014 "Fungizid"   
#> 1531  4774 NA      F-2260    "Manzocure"               2011   2013 "Fungizid"   
#> 1532  4774 NA      I-1505    "Cifozeb"                 2011   2013 "Fungizid"   
#> 1533  4774 NA      I-1515    "M 70"                    2011   2015 "Fungizid"   
#> 1534  4774 NA      I-1518    "Manezine"                2011   2015 "Fungizid"   
#> 1535  4774 NA      I-1522    "Micene MZ"               2011   2015 "Fungizid"   
#> 1536  4774 NA      I-1523    "Micosep 80"              2011   2015 "Fungizid"   
#> 1537  4774 NA      I-1524    "Micostop"                2011   2013 "Fungizid"   
#> 1538  4774 NA      I-1525    "Micozeb 45"              2011   2015 "Fungizid"   
#> 1539  4774 NA      I-1528    "Penncozeb"               2011   2013 "Fungizid"   
#> 1540  4774 NA      I-1531    "Phytox MZ 80"            2011   2015 "Fungizid"   
#> 1541  4774 NA      I-1539    "ZM 80"                   2011   2015 "Fungizid"   
#> 1542  4774 NA      I-2077    "Agrizeb 80"              2011   2015 "Fungizid"   
#> 1543  4774 NA      I-2093    "Dithane M-45"            2011   2015 "Fungizid"   
#> 1544  4774 NA      I-2097    "Field 80"                2011   2013 "Fungizid"   
#> 1545  4774 NA      I-2099    "Fungi MZ"                2011   2015 "Fungizid"   
#> 1546  4774 NA      I-2106    "Mazeb"                   2011   2015 "Fungizid"   
#> 1547  4774 NA      I-2310    "Manfil 80 WP"            2011   2015 "Fungizid"   
#> 1548  4774 NA      I-2336    "Emthane M-45"            2011   2013 "Fungizid"   
#> 1549  4774 NA      I-3705    "Mancospor 80 PB"         2011   2013 "Fungizid"   
#> 1550  4774 NA      I-3706    "Nospor 80 S"             2011   2015 "Fungizid"   
#> 1551  4774 NA      I-3707    "Poli MZ 80"              2011   2015 "Fungizid"   
#> 1552  4774 NA      I-3709    "Crittox MZ 80"           2011   2015 "Fungizid"   
#> 1553  4774 NA      I-3711    "Enozeb"                  2011   2015 "Fungizid"   
#> 1554  4774 NA      I-3712    "Fore"                    2011   2015 "Fungizid"   
#> 1555  4774 NA      I-3713    "Fungieb 80 WP"           2011   2015 "Fungizid"   
#> 1556  4774 NA      I-3714    "Helcozeb 80 WP"          2011   2015 "Fungizid"   
#> 1557  4774 NA      I-3715    "Manatane 80"             2011   2015 "Fungizid"   
#> 1558  4774 NA      I-3716    "Mancotan 80"             2011   2013 "Fungizid"   
#> 1559  4774 NA      I-3717    "Mancozeb Manica 80 …     2011   2015 "Fungizid"   
#> 1560  4774 NA      I-3718    "Mancozeb PB Solplan…     2011   2013 "Fungizid"   
#> 1561  4774 NA      I-3720    "Mangrif 80 WP"           2011   2013 "Fungizid"   
#> 1562  4774 NA      I-3721    "Manzate MZ"              2011   2013 "Fungizid"   
#> 1563  4774 NA      I-3722    "Mico MZ 80"              2011   2015 "Fungizid"   
#> 1564  4774 NA      I-3723    "Nemispor"                2011   2015 "Fungizid"   
#> 1565  4774 NA      I-3724    "Zeb 80"                  2011   2015 "Fungizid"   
#> 1566  4775 4656    W-4656    "Isoproturon"             2011   2020 "Herbizid"   
#> 1567  4776 4704    W-4704    "Erpax Combi F"           2011   2017 "Herbizid"   
#> 1568  4778 4658    W-4658    "Benomyl 50"              2011   2011 "Fungizid"   
#> 1569  4780 4660    W-4660    "Fentin Super"            2011   2011 "Fungizid"   
#> 1570  4781 4661    W-4661    "Kupfer 50 / Cuivre …     2011   2017 "Bakterizid,…
#> 1571  4782 4662    W-4662    "Maneb 80 WP"             2011   2017 "Fungizid"   
#> 1572  4782 NA      A-2312    "Trimanoc-neu"            2011   2014 "Fungizid"   
#> 1573  4782 NA      A-3719    "Fusiman"                 2011   2014 "Fungizid"   
#> 1574  4782 NA      D-2325    "BASF-Maneb-Spritzpu…     2011   2013 "Fungizid"   
#> 1575  4782 NA      D-2327    "Maneb \"Schacht\""       2011   2013 "Fungizid"   
#> 1576  4782 NA      D-2329    "Maneb WP"                2011   2013 "Fungizid"   
#> 1577  4782 NA      F-2385    "Dequiman plus"           2011   2014 "Fungizid"   
#> 1578  4782 NA      F-2386    "Dequinebe"               2011   2014 "Fungizid"   
#> 1579  4782 NA      F-2388    "Mandane 2000"            2011   2014 "Fungizid"   
#> 1580  4782 NA      F-2391    "Pennebe"                 2011   2015 "Fungizid"   
#> 1581  4782 NA      F-2392    "Stabineb 80"             2011   2015 "Fungizid"   
#> 1582  4782 NA      F-2393    "Steb"                    2011   2013 "Fungizid"   
#> 1583  4782 NA      F-2394    "Trimangol PM"            2011   2017 "Fungizid"   
#> 1584  4782 NA      I-3779    "Dithane M-22"            2011   2013 "Fungizid"   
#> 1585  4782 NA      I-3780    "Maneb 80"                2011   2013 "Fungizid"   
#> 1586  4782 NA      I-3781    "Maneb 80"                2011   2013 "Fungizid"   
#> 1587  4782 NA      I-3782    "Trimangol 80"            2011   2017 "Fungizid"   
#> 1588  4783 4663    W-4663    "Schneckenkorn-Ultra…     2011   2017 "Molluskizid"
#> 1589  4785 4665    W-4665    "Pirimicarb 50 WG"        2011   2018 "Insektizid" 
#> 1590  4786 4666    W-4666    "Mepronil"                2011   2011 "Saatbeizmit…
#> 1591  4787 4667    W-4667    "Linusim"                 2011   2011 "Herbizid"   
#> 1592  4788 4668    W-4668    "Chloridazon 65 WP S…     2011   2011 "Herbizid"   
#> 1593  4790 4670    W-4670    "Dichlobenil Blacken…     2011   2015 "Herbizid"   
#> 1594  4792 4693    W-4693    "Kobra-Tristar"           2011   2011 "Herbizid"   
#> 1595  4793 4695    W-4695    "Mikado"                  2011   2016 "Herbizid"   
#> 1596  4793 NA      A-3107    "Mikado"                  2011   2015 "Herbizid"   
#> 1597  4793 NA      A-3108    "Mikado"                  2011   2015 "Herbizid"   
#> 1598  4793 NA      D-4535    "Realchemie Sulcotri…     2011   2015 "Herbizid"   
#> 1599  4793 NA      D-4536    "Realchemie Sulcotri…     2011   2016 "Herbizid"   
#> 1600  4793 NA      D-4691    "STAR Sulcotrion 300"     2011   2016 "Herbizid"   
#> 1601  4793 NA      D-4692    "Mikado"                  2011   2016 "Herbizid"   
#> 1602  4793 NA      D-4693    "Mikado"                  2011   2016 "Herbizid"   
#> 1603  4793 NA      I-4838    "Trone"                   2012   2016 "Herbizid"   
#> 1604  4795 4760    W-4760    "Orius majusculus"        2011   2025 "Lebende Org…
#> 1605  4797 4711    W-4711    "Starane 180"             2011   2020 "Herbizid"   
#> 1606  4798 4718    W-4718    "Malice"                  2011   2011 "Molluskizid"
#> 1607  4799 4734    W-4734    "Bravo 500"               2011   2020 "Fungizid"   
#> 1608  4799 4734-1  W-4734-1  "Daconil Weather Sti…     2013   2020 "Fungizid"   
#> 1609  4799 4734-2  W-4734-2  "Daconil 500"             2015   2020 "Fungizid"   
#> 1610  4799 4734-3  W-4734-3  "Chlorothalonil"          2016   2020 "Fungizid"   
#> 1611  4799 4734-4  W-4734-4  "Defensor SC"             2018   2020 "Fungizid"   
#> 1612  4799 NA      B-5420    "Bravo 500"               2016   2020 "Fungizid"   
#> 1613  4799 NA      B-5422    "Life Scientific Chl…     2016   2020 "Fungizid"   
#> 1614  4799 NA      D-2172    "Bravo 500"               2016   2019 "Fungizid"   
#> 1615  4799 NA      D-4325    "Realchemie Chlortal…     2016   2019 "Fungizid"   
#> 1616  4799 NA      D-4326    "Realchemie Chlortal…     2016   2019 "Fungizid"   
#> 1617  4799 NA      D-4327    "Realchemie Chlortal…     2016   2019 "Fungizid"   
#> 1618  4799 NA      D-4328    "Realchemie Chlortal…     2016   2019 "Fungizid"   
#> 1619  4799 NA      D-4329    "Realchemie Chlortal…     2016   2019 "Fungizid"   
#> 1620  4799 NA      D-4330    "Realchemie Chlortal…     2016   2019 "Fungizid"   
#> 1621  4799 NA      D-4623    "Bravo 500"               2016   2019 "Fungizid"   
#> 1622  4799 NA      D-4707    "TAKTIK 500"              2016   2019 "Fungizid"   
#> 1623  4799 NA      D-4708    "Taktik"                  2016   2019 "Fungizid"   
#> 1624  4799 NA      D-4893    "Stefonil 500"            2016   2019 "Fungizid"   
#> 1625  4799 NA      F-2167    "Fongil FL"               2016   2020 "Fungizid"   
#> 1626  4799 NA      F-2171    "Visclor 500L"            2016   2020 "Fungizid"   
#> 1627  4799 NA      F-2174    "Banko 500"               2016   2020 "Fungizid"   
#> 1628  4799 NA      F-5406    "Bravo"                   2016   2020 "Fungizid"   
#> 1629  4799 NA      F-6490    "Chloroflash"             2019   2020 "Fungizid"   
#> 1630  4800 4735    W-4735    "Beta Omya"               2011   2017 "Herbizid"   
#> 1631  4801 4748    W-4748    "Fusatox-wp Royal"        2011   2011 "Fungizid"   
#> 1632  4803 4756    W-4756    "Glyphosate CTA"          2011   2022 "Herbizid"   
#> 1633  4803 4756-1  W-4756-1  "Radi>proXX"              2018   2022 "Herbizid"   
#> 1634  4804 5051    W-5051    "Nectec Spray"            2011   2011 "Wundverschl…
#> 1635  4808 4877    W-4877    "Cyrano"                  2011   2011 "Fungizid"   
#> 1636  4809 4878    W-4878    "Bacchus"                 2011   2025 "Fungizid"   
#> 1637  4811 4871    W-4871    "Daconil Combi DF"        2011   2020 "Fungizid"   
#> 1638  4813 3072    W-3072    "Stabilan plus"           2011   2025 "Phytoregula…
#> 1639  4813 3072-1  W-3072-1  "Stabilan S"              2016   2025 "Phytoregula…
#> 1640  4813 NA      F-5213    "Contreverse"             2019   2025 "Phytoregula…
#> 1641  4814 4926    W-4926    "CIPC-flüssig"            2011   2011 "Regulator f…
#> 1642  4815 4925    W-4925    "CIPC-Pulver"             2011   2011 "Regulator f…
#> 1643  4816 3074    W-3074    "Allirem"                 2011   2011 "Regulator f…
#> 1644  4819 4844    W-4844    "Goltix Triple WG 41"     2011   2011 "Herbizid"   
#> 1645  4820 4856    W-4856    "Glyphogan 480 SL"        2011   2018 "Herbizid"   
#> 1646  4822 4873    W-4873    "Oscar"                   2011   2017 "Herbizid"   
#> 1647  4823 5048    W-5048    "Balbec Extra"            2011   2017 "Herbizid"   
#> 1648  4828 4847    W-4847    "Lentrix"                 2011   2011 "Herbizid"   
#> 1649  4829 4890    W-4890    "Lentipur Super"          2011   2011 "Herbizid"   
#> 1650  4830 4758    W-4758    "Ramrod flowable"         2011   2013 "Herbizid"   
#> 1651  4831 4864    W-4864    "Dasul"                   2011   2014 "Herbizid"   
#> 1652  4831 NA      A-2853    "SL-Fert"                 2011   2013 "Herbizid"   
#> 1653  4831 NA      A-2858    "Ghibli"                  2011   2012 "Herbizid"   
#> 1654  4831 NA      A-2868    "SL 950"                  2011   2012 "Herbizid"   
#> 1655  4831 NA      A-4268    "Ghibli"                  2011   2012 "Herbizid"   
#> 1656  4831 NA      D-4484    "Realchemie Nicosulf…     2011   2012 "Herbizid"   
#> 1657  4831 NA      D-4486    "Realchemie Nicosufu…     2011   2012 "Herbizid"   
#> 1658  4831 NA      D-4675    "SL 950"                  2011   2012 "Herbizid"   
#> 1659  4831 NA      D-4676    "Milagro"                 2011   2012 "Herbizid"   
#> 1660  4831 NA      D-4814    "Kemichem-Nicosulfur…     2012   2012 "Herbizid"   
#> 1661  4831 NA      F-2617    "Milagro"                 2011   2012 "Herbizid"   
#> 1662  4831 NA      I-2793    "Ghibli"                  2011   2012 "Herbizid"   
#> 1663  4831 NA      I-2828    "Nisshin"                 2011   2012 "Herbizid"   
#> 1664  4831 NA      I-4569    "Maisnet"                 2011   2012 "Herbizid"   
#> 1665  4831 NA      I-4583    "Glitter"                 2011   2012 "Herbizid"   
#> 1666  4831 NA      I-4822    "Divili 4 SC"             2012   2012 "Herbizid"   
#> 1667  4836 4853    W-4853    "Hoestar komplet"         2011   2011 "Herbizid"   
#> 1668  4837 4979    W-4979    "Rasantan"                2011   2015 "Herbizid"   
#> 1669  4844 4825    W-4825    "Blackomat"               2011   2017 "Herbizid"   
#> 1670  4845 4849    W-4849    "Express Tabletten"       2011   2011 "Herbizid"   
#> 1671  4848 4794    W-4794    "Glyphosat SA"            2011   2018 "Herbizid"   
#> 1672  4848 4794-1  W-4794-1  "Mioplant Unkrautver…     2011   2018 "Herbizid"   
#> 1673  4849 4835    W-4835    "Soft Unkrautvertilg…     2011   2018 "Herbizid"   
#> 1674  4849 4835-1  W-4835-1  "Unkraut Spray Gesal"     2011   2018 "Herbizid"   
#> 1675  4849 4835-2  W-4835-2  "Mioplant Unkrautver…     2011   2018 "Herbizid"   
#> 1676  4850 4797    W-4797    "Linuron 50 WP"           2011   2017 "Herbizid"   
#> 1677  4858 4869    W-4869    "Wolf Hirsekontrolle…     2011   2011 "Herbizid"   
#> 1678  4859 4868    W-4868    "Wolf Hirsekontrolle…     2011   2011 "Herbizid"   
#> 1679  4862 4909    W-4909    "Cryptolaemus montro…     2011   2025 "Lebende Org…
#> 1680  4863 4887    W-4887    "Pyrethrum HF"            2011   2011 "Insektizid" 
#> 1681  4865 4832    W-4832    "Pegasus 250 SC"          2011   2011 "Akarizid, I…
#> 1682  4866 4875    W-4875    "Sanoplant Spezialse…     2011   2011 "Insektizid …
#> 1683  4867 4892    W-4892    "Veralin CD"              2011   2013 "Akarizid, I…
#> 1684  4870 4876    W-4876    "Nu-Film-17"              2011   2020 "Netz- und H…
#> 1685  4871 3077    W-3077    "Vapor Gard"              2011   2017 "Regulator f…
#> 1686  4872 4902    W-4902    "Aphipar"                 2011   2025 "Lebende Org…
#> 1687  4873 4912    W-4912    "Thripor"                 2011   2025 "Lebende Org…
#> 1688  4874 4800    W-4800    "Minex"                   2011   2017 "Lebende Org…
#> 1689  4875 4916    W-4916    "Vertalec"                2011   2011 "Lebende Org…
#> 1690  4878 4903    W-4903    "Aphidius colemani"       2011   2021 "Lebende Org…
#> 1691  4878 4903    W-4903    "Aphiline"                2022   2025 "Lebende Org…
#> 1692  4879 4905    W-4905    "Aphidoletes aphidim…     2011   2021 "Lebende Org…
#> 1693  4879 4905    W-4905    "Aphidoline"              2022   2025 "Lebende Org…
#> 1694  4880 4799    W-4799    "Amblyseius cucumeri…     2011   2017 "Lebende Org…
#> 1695  4881 4805    W-4805    "Phytoline"               2022   2025 "Lebende Org…
#> 1696  4881 4805    W-4805    "Phytoseiulus persim…     2011   2021 "Lebende Org…
#> 1697  4882 4806    W-4806    "Phytoseiulus persim…     2011   2017 "Lebende Org…
#> 1698  4883 4801    W-4801    "Dacnusa sibirica"        2011   2025 "Lebende Org…
#> 1699  4884 4810    W-4810    "Digline"                 2022   2025 "Lebende Org…
#> 1700  4884 4810    W-4810    "Diglyphus isaea"         2011   2021 "Lebende Org…
#> 1701  4885 4802    W-4802    "Dacnusa / Diglyphus"     2011   2017 "Lebende Org…
#> 1702  4886 4910    W-4910    "Orius insidiosus"        2011   2017 "Lebende Org…
#> 1703  4887 4908    W-4908    "Cryptolaemus montro…     2011   2021 "Lebende Org…
#> 1704  4887 4908    W-4908    "Cryptoline"              2022   2025 "Lebende Org…
#> 1705  4888 5019    W-5019    "Consult SC"              2011   2013 "Insektizid" 
#> 1706  4889 5009    W-5009    "Mimic"                   2011   2021 "Insektizid" 
#> 1707  4889 5009-1  W-5009-1  "Insegar M"               2018   2021 "Insektizid" 
#> 1708  4889 NA      A-3113    "Mimic"                   2011   2019 "Insektizid" 
#> 1709  4889 NA      D-3935    "Mimic"                   2011   2019 "Insektizid" 
#> 1710  4889 NA      F-3882    "Confirm"                 2011   2019 "Insektizid" 
#> 1711  4889 NA      I-3236    "Certo"                   2011   2019 "Insektizid" 
#> 1712  4889 NA      I-3237    "Confirm"                 2011   2019 "Insektizid" 
#> 1713  4889 NA      I-3238    "Mimic"                   2011   2019 "Insektizid" 
#> 1714  4890 4888    W-4888    "Microgermin Plus"        2011   2011 "Lebende Org…
#> 1715  4891 4895    W-4895    "Nemo V"                  2011   2017 "Lebende Org…
#> 1716  4892 4896    W-4896    "Nemo F"                  2011   2017 "Lebende Org…
#> 1717  4893 4834    W-4834    "Blocade"                 2011   2020 "Insektizid" 
#> 1718  4893 4834-1  W-4834-1  "Grylo>proXX"             2011   2019 "Insektizid" 
#> 1719  4893 4834-1  W-4834-1  "Grylo>proXX "            2020   2020 "Insektizid" 
#> 1720  4894 4913    W-4913    "Bactospeine XL"          2011   2017 "Insektizid" 
#> 1721  4900 4894    W-4894    "Carpovirusine"           2011   2017 "Organismen …
#> 1722  4907 4911    W-4911    "Oriline L"               2022   2025 "Lebende Org…
#> 1723  4907 4911    W-4911    "Orius laevigatus"        2016   2021 "Lebende Org…
#> 1724  4907 4911    W-4911    "Orius laevigatus Bi…     2011   2015 "Lebende Org…
#> 1725  4908 4914    W-4914    "Trichogramma (Trich…     2011   2017 "Lebende Org…
#> 1726  4909 4899    W-4899    "Granupom neu"            2011   2017 "Organismen …
#> 1727  4911 4900    W-4900    "Aphelinus abdominal…     2011   2017 "Lebende Org…
#> 1728  4912 4803    W-4803    "Diglyphus isaea"         2011   2017 "Lebende Org…
#> 1729  4913 4807    W-4807    "Phytoseiulus persim…     2011   2017 "Lebende Org…
#> 1730  4914 4804    W-4804    "Encarsia formosa"        2011   2017 "Lebende Org…
#> 1731  4915 4889    W-4889    "Mapro"                   2011   2014 "Akarizid, F…
#> 1732  4915 NA      A-3109    "Shirlan"                 2011   2012 "Akarizid, F…
#> 1733  4915 NA      A-3110    "Winner"                  2011   2012 "Akarizid, F…
#> 1734  4915 NA      D-3843    "Ohayo"                   2011   2012 "Akarizid, F…
#> 1735  4915 NA      D-3844    "Shirlan"                 2011   2012 "Akarizid, F…
#> 1736  4915 NA      D-4386    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1737  4915 NA      D-4388    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1738  4915 NA      D-4390    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1739  4915 NA      D-4392    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1740  4915 NA      D-4394    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1741  4915 NA      D-4395    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1742  4915 NA      D-4396    "Realchemie Fluazina…     2011   2012 "Akarizid, F…
#> 1743  4915 NA      D-4639    "Winner"                  2011   2012 "Akarizid, F…
#> 1744  4915 NA      D-4640    "STAR Fluazinam"          2011   2012 "Akarizid, F…
#> 1745  4915 NA      D-4641    "Shirlan"                 2011   2012 "Akarizid, F…
#> 1746  4915 NA      D-4642    "Shirlan"                 2011   2012 "Akarizid, F…
#> 1747  4915 NA      F-3874    "Frowncide"               2011   2012 "Akarizid, F…
#> 1748  4915 NA      F-3875    "Kansas +"                2011   2012 "Akarizid, F…
#> 1749  4915 NA      F-3876    "Ohayo"                   2011   2012 "Akarizid, F…
#> 1750  4915 NA      F-3878    "Sekoya"                  2011   2012 "Akarizid, F…
#> 1751  4915 NA      F-3879    "Shirlan"                 2011   2012 "Akarizid, F…
#> 1752  4915 NA      I-3234    "Ohayo"                   2011   2012 "Akarizid, F…
#> 1753  4916 4858    W-4858    "Roundup Ultra"           2011   2020 "Herbizid"   
#> 1754  4917 4776    W-4776    "Erbex plus"              2011   2011 "Herbizid"   
#> 1755  4921 4761    W-4761    "Myco-San"                2011   2017 "Fungizid"   
#> 1756  4922 4764    W-4764    "Harmony-Tablette"        2011   2017 "Herbizid"   
#> 1757  4923 4765    W-4765    "Arvicostop 100"          2011   2011 "Rodentizid" 
#> 1758  4924 4766    W-4766    "Lentacol Universal"      2011   2011 "Wildabhalte…
#> 1759  4926 4768    W-4768    "Focus Ultra"             2011   2018 "Herbizid"   
#> 1760  4926 NA      A-4114    "Focus Ultra"             2011   2016 "Herbizid"   
#> 1761  4926 NA      D-4115    "Focus Ultra"             2011   2016 "Herbizid"   
#> 1762  4926 NA      I-4116    "Ciclosim"                2011   2013 "Herbizid"   
#> 1763  4926 NA      I-4117    "Stratos Ultra"           2011   2016 "Herbizid"   
#> 1764  4927 4769    W-4769    "Calypso"                 2011   2011 "Fungizid"   
#> 1765  4929 4771    W-4771    "Asulam"                  2011   2017 "Herbizid"   
#> 1766  4930 4772    W-4772    "Isoproturon 500 fl"      2011   2017 "Herbizid"   
#> 1767  4931 4773    W-4773    "Rübex"                   2011   2012 "Herbizid"   
#> 1768  4932 4774    W-4774    "Cypermethrin"            2011   2020 "Insektizid" 
#> 1769  4933 4775    W-4775    "Cupro-Folpet fluide"     2011   2017 "Fungizid"   
#> 1770  4934 4777    W-4777    "Ethofumesat"             2011   2011 "Herbizid"   
#> 1771  4935 4778    W-4778    "Mioplant Schneckenk…     2011   2011 "Molluskizid"
#> 1772  4938 4781    W-4781    "Mioplant Kontra-Pil…     2011   2011 "Fungizid"   
#> 1773  4939 4782    W-4782    "Mioplant Natura Win…     2011   2011 "Insektizid,…
#> 1774  4940 4783    W-4783    "Netzschwefel LG"         2011   2018 "Akarizid, F…
#> 1775  4941 4784    W-4784    "Chinosol W"              2011   2017 "Fungizid"   
#> 1776  4942 4785    W-4785    "Kocide DF"               2011   2017 "Bakterizid,…
#> 1777  4943 4786    W-4786    "Nikkel"                  2011   2017 "Herbizid"   
#> 1778  4944 4787    W-4787    "Mentor"                  2011   2017 "Herbizid"   
#> 1779  4946 4792    W-4792    "Glyphosat 360 S"         2011   2022 "Herbizid"   
#> 1780  4946 4792-1  W-4792-1  "Imperium Rex"            2011   2022 "Herbizid"   
#> 1781  4947 4793    W-4793    "Beta Star"               2011   2017 "Herbizid"   
#> 1782  4948 4859    W-4859    "Roundup dry"             2011   2011 "Herbizid"   
#> 1783  4950 4795    W-4795    "Mioplant Milben-Sto…     2011   2014 "Akarizid"   
#> 1784  4952 4845    W-4845    "Mentor Star"             2011   2017 "Herbizid"   
#> 1785  4955 4811    W-4811    "Chlorothalonil 500"      2011   2017 "Fungizid"   
#> 1786  4956 4812    W-4812    "Fortissimo Schnecke…     2011   2017 "Molluskizid"
#> 1787  4956 4812-1  W-4812-1  "Mioplant Schneckenk…     2011   2017 "Molluskizid"
#> 1788  4957 4813    W-4813    "Blackvel"                2011   2017 "Herbizid"   
#> 1789  4958 4814    W-4814    "Captan 83 WP"            2011   2011 "Fungizid"   
#> 1790  4959 4815    W-4815    "Cuprosan U-DG"           2011   2020 "Fungizid"   
#> 1791  4960 4816    W-4816    "Lemanor"                 2011   2011 "Fungizid"   
#> 1792  4961 4817    W-4817    "Sanoplant Winteröl"      2011   2025 "Akarizid, I…
#> 1793  4962 4818    W-4818    "Mikado"                  2011   2011 "Herbizid"   
#> 1794  4963 4958    W-4958    "Fenikan"                 2011   2017 "Herbizid"   
#> 1795  4963 NA      D-3930    "Fenikan"                 2011   2017 "Herbizid"   
#> 1796  4963 NA      D-4430    "Realchemie Isoprotu…     2011   2017 "Herbizid"   
#> 1797  4963 NA      D-4431    "Realchemie Isoprotu…     2011   2017 "Herbizid"   
#> 1798  4963 NA      D-4659    "Legacy Duo"              2011   2017 "Herbizid"   
#> 1799  4963 NA      F-4231    "Quartz GT"               2011   2017 "Herbizid"   
#> 1800  4963 NA      F-4785    "Puccini Gold"            2011   2017 "Herbizid"   
#> 1801  4964 4865    W-4865    "Bravo pépite"            2011   2011 "Fungizid"   
#> 1802  4965 4819    W-4819    "Pomstar Viti"            2011   2017 "Fungizid"   
#> 1803  4966 4820    W-4820    "Oleo-Endosulfan"         2011   2013 "Insektizid" 
#> 1804  4968 4821    W-4821    "Pirimicarb"              2011   2017 "Insektizid" 
#> 1805  4969 4822    W-4822    "Folpet-Kupfer flüss…     2011   2011 "Fungizid"   
#> 1806  4971 4824    W-4824    "Kupfer 50"               2011   2011 "Bakterizid,…
#> 1807  4972 4901    W-4901    "Aphelinus abdominal…     2011   2025 "Lebende Org…
#> 1808  4973 4826    W-4826    "Captan 83 S"             2011   2017 "Fungizid"   
#> 1809  4974 4827    W-4827    "Mitacid"                 2011   2011 "Akarizid"   
#> 1810  4975 4828    W-4828    "Metamitron"              2011   2017 "Herbizid"   
#> 1811  4977 4862    W-4862    "Otinem"                  2011   2017 "Lebende Org…
#> 1812  4980 4891    W-4891    "Well Kill"               2011   2017 "Herbizid"   
#> 1813  4982 5002    W-5002    "Olymp Cupro"             2011   2018 "Fungizid"   
#> 1814  4984 5003    W-5003    "Amarel Kupfer DF"        2011   2025 "Fungizid"   
#> 1815  4985 5004    W-5004    "Amarel-Folpet DF"        2011   2025 "Fungizid"   
#> 1816  4986 4928    W-4928    "Elosal Schwefel-Stä…     2011   2011 "Fungizid"   
#> 1817  4991 5026    W-5026    "Funguran OH WP 50"       2011   2017 "Bakterizid,…
#> 1818  4991 NA      A-1601    "Kocide 101"              2011   2013 "Bakterizid,…
#> 1819  4991 NA      F-2123    "Cuproxyde Macclesfi…     2011   2017 "Bakterizid,…
#> 1820  4991 NA      F-2127    "Ecran bleu PM"           2011   2013 "Bakterizid,…
#> 1821  4992 5001    W-5001    "Trizol-Cap"              2011   2013 "Fungizid"   
#> 1822  4993 4929    W-4929    "Florfluid"               2011   2011 "Fungizid"   
#> 1823  4994 4977    W-4977    "Rondo DG"                2011   2011 "Fungizid"   
#> 1824  4995 4986    W-4986    "Dodene"                  2011   2011 "Fungizid"   
#> 1825  4996 5005    W-5005    "Astor"                   2011   2025 "Fungizid"   
#> 1826  4996 NA      D-3934    "Zenit M"                 2011   2023 "Fungizid"   
#> 1827  4996 NA      D-5006    "Realchemie Fenpropi…     2014   2020 "Fungizid"   
#> 1828  4996 NA      D-5007    "Realchemie Fenpropi…     2014   2020 "Fungizid"   
#> 1829  4996 NA      F-7180    "Gardian"                 2024   2025 "Fungizid"   
#> 1830  4998 5028    W-5028    "Unix"                    2011   2025 "Fungizid"   
#> 1831  4998 NA      D-7094    "Cyprodinil 750"          2022   2025 "Fungizid"   
#> 1832  4999 5008    W-5008    "Avenir"                  2011   2011 "Fungizid"   
#> 1833  5000 5012    W-5012    "Folpet 80 WDG"           2011   2025 "Fungizid"   
#> 1834  5001 5013    W-5013    "Captan 80 WDG"           2011   2025 "Fungizid"   
#> 1835  5002 5027    W-5027    "Vizor"                   2011   2017 "Fungizid"   
#> 1836  5003 4948    W-4948    "Diquat"                  2011   2022 "Herbizid"   
#> 1837  5003 NA      D-6204    "Deiquat 200"             2019   2021 "Herbizid"   
#> 1838  5005 5024    W-5024    "Viti-Combi S"            2011   2011 "Fungizid"   
#> 1839  5006 5050    W-5050    "Betavel"                 2011   2017 "Herbizid"   
#> 1840  5007 4936    W-4936    "Bagri"                   2011   2017 "Herbizid"   
#> 1841  5008 4941    W-4941    "Beta Super 3"            2011   2017 "Herbizid"   
#> 1842  5014 5061    W-5061    "Mancoflo"                2011   2017 "Fungizid"   
#> 1843  5019 4978    W-4978    "Sailor 480 WP"           2011   2011 "Herbizid"   
#> 1844  5022 5039    W-5039    "Chloridazon DF"          2011   2021 "Herbizid"   
#> 1845  5022 NA      A-3735    "Pyramin DF"              2011   2015 "Herbizid"   
#> 1846  5022 NA      A-3736    "Pyramin DF"              2011   2014 "Herbizid"   
#> 1847  5022 NA      A-3737    "Pyramin WG"              2011   2017 "Herbizid"   
#> 1848  5022 NA      A-3738    "Pyramin WG"              2011   2015 "Herbizid"   
#> 1849  5022 NA      D-2331    "Pyramin WG"              2011   2019 "Herbizid"   
#> 1850  5022 NA      D-2333    "Terlin WG"               2011   2019 "Herbizid"   
#> 1851  5022 NA      F-2411    "Betozon WG"              2011   2021 "Herbizid"   
#> 1852  5022 NA      F-2412    "Better Granule"          2011   2019 "Herbizid"   
#> 1853  5022 NA      F-2413    "Chlorbet +"              2011   2021 "Herbizid"   
#> 1854  5022 NA      F-2414    "Pyramine DF"             2011   2015 "Herbizid"   
#> 1855  5022 NA      I-3785    "Bietoflex"               2011   2013 "Herbizid"   
#> 1856  5022 NA      I-3786    "Cloridazon ADG Agri…     2011   2013 "Herbizid"   
#> 1857  5022 NA      I-3787    "Contralen WDG"           2011   2013 "Herbizid"   
#> 1858  5022 NA      I-3788    "Erbitox Bietole WDG"     2011   2013 "Herbizid"   
#> 1859  5022 NA      I-3789    "Preclor 65 WDG"          2011   2013 "Herbizid"   
#> 1860  5022 NA      I-3790    "Premium 65 WG"           2011   2013 "Herbizid"   
#> 1861  5022 NA      I-3791    "Silizon WG"              2011   2013 "Herbizid"   
#> 1862  5024 5074    W-5074    "Oxitop"                  2011   2017 "Herbizid"   
#> 1863  5025 5075    W-5075    "Bromox Duo"              2011   2017 "Herbizid"   
#> 1864  5026 5046    W-5046    "Afarin"                  2011   2011 "Herbizid"   
#> 1865  5027 4918    W-4918    "Mossifer Royal"          2011   2012 "Herbizid"   
#> 1866  5028 5201    W-5201    "Quassan"                 2011   2025 "Insektizid" 
#> 1867  5028 5201-1  W-5201-1  "BIOHOP DelSAN"           2014   2025 "Insektizid" 
#> 1868  5029 4967    W-4967    "HT-1F"                   2011   2011 "Wildabhalte…
#> 1869  5032 4935    W-4935    "Schneckenkorn Stein…     2011   2017 "Molluskizid"
#> 1870  5032 4935-1  W-4935-1  "Schneckenkorn Stein…     2011   2017 "Molluskizid"
#> 1871  5032 4935-2  W-4935-2  "Schneckenkorn Stein…     2016   2017 "Molluskizid"
#> 1872  5032 4935-3  W-4935-3  "Steiner Quad"            2013   2017 "Molluskizid"
#> 1873  5038 5030    W-5030    "Detmol fum"              2011   2011 "Vorratsschu…
#> 1874  5039 5031    W-5031    "Detmolin F"              2011   2011 "Vorratsschu…
#> 1875  5040 5017    W-5017    "Ecotech bio"             2011   2017 "Insektizid" 
#> 1876  5042 5011    W-5011    "Onic"                    2011   2011 "Insektizid" 
#> 1877  5043 5016    W-5016    "Ecotech pro"             2011   2017 "Insektizid" 
#> 1878  5047 4960    W-4960    "Zenar"                   2011   2025 "Akarizid"   
#> 1879  5047 NA      D-5472    "Agroseller Tebufenp…     2016   2016 "Akarizid"   
#> 1880  5047 NA      D-5740    "Agroseller Tebufenp…     2017   2020 "Akarizid"   
#> 1881  5047 NA      I-6133    "Masai 20 WP"             2018   2021 "Akarizid"   
#> 1882  5047 NA      I-6133    "Shirudo"                 2022   2025 "Akarizid"   
#> 1883  5049 4984    W-4984    "Eclat"                   2011   2011 "Herbizid"   
#> 1884  5050 4917    W-4917    "Mioplant Moosvertil…     2011   2012 "Herbizid"   
#> 1885  5052 4996    W-4996    "Plenum"                  2011   2017 "Insektizid" 
#> 1886  5057 4968    W-4968    "Treffon"                 2011   2017 "Wildabhalte…
#> 1887  5058 4934    W-4934    "Skeetal"                 2011   2017 "Insektizid" 
#> 1888  5060 4990    W-4990    "Goal"                    2011   2017 "Herbizid"   
#> 1889  5060 NA      A-3111    "Goal 2E"                 2011   2017 "Herbizid"   
#> 1890  5060 NA      F-3880    "Goal 2E"                 2011   2017 "Herbizid"   
#> 1891  5060 NA      F-3881    "Oxythane"                2011   2017 "Herbizid"   
#> 1892  5060 NA      I-2686    "Oxyfluor"                2015   2017 "Herbizid"   
#> 1893  5060 NA      I-2737    "Goal 2XL"                2011   2017 "Herbizid"   
#> 1894  5060 NA      I-3235    "Zargon"                  2011   2017 "Herbizid"   
#> 1895  5061 4943    W-4943    "Agil"                    2011   2017 "Herbizid"   
#> 1896  5061 NA      D-4757    "Realchemie Propaqui…     2011   2015 "Herbizid"   
#> 1897  5061 NA      I-3783    "Agil"                    2011   2015 "Herbizid"   
#> 1898  5061 NA      I-3784    "Shogun"                  2011   2015 "Herbizid"   
#> 1899  5066 5049    W-5049    "Medipham tre"            2011   2012 "Herbizid"   
#> 1900  5068 3075    W-3075    "Metro"                   2011   2017 "Regulator f…
#> 1901  5068 3075-1  W-3075-1  "Metro"                   2011   2017 "Regulator f…
#> 1902  5069 4985    W-4985    "Debut"                   2011   2020 "Herbizid"   
#> 1903  5069 NA      A-4142    "Safari"                  2011   2018 "Herbizid"   
#> 1904  5069 NA      A-4143    "Debut"                   2011   2018 "Herbizid"   
#> 1905  5069 NA      B-4023    "Safari"                  2011   2018 "Herbizid"   
#> 1906  5069 NA      D-4024    "Debut"                   2011   2014 "Herbizid"   
#> 1907  5069 NA      D-4854    "Realchemie Triflusu…     2012   2019 "Herbizid"   
#> 1908  5069 NA      D-4855    "Realchemie Triflusu…     2012   2019 "Herbizid"   
#> 1909  5069 NA      D-5811    "Realchemie Triflusu…     2017   2020 "Herbizid"   
#> 1910  5069 NA      D-5812    "Realchemie Triflusu…     2017   2020 "Herbizid"   
#> 1911  5069 NA      D-5813    "Realchemie Triflusu…     2017   2020 "Herbizid"   
#> 1912  5069 NA      F-4141    "Safari"                  2011   2018 "Herbizid"   
#> 1913  5069 NA      I-4144    "Debut"                   2011   2017 "Herbizid"   
#> 1914  5069 NA      I-4145    "Safari"                  2011   2018 "Herbizid"   
#> 1915  5069 NA      I-4586    "Domino WG"               2011   2014 "Herbizid"   
#> 1916  5074 4949    W-4949    "Diuron 80"               2011   2022 "Herbizid"   
#> 1917  5076 4995    W-4995    "Bio-Insektizid"          2011   2018 "Insektizid …
#> 1918  5076 4995-1  W-4995-1  "d-stop Bio Insectic…     2011   2018 "Insektizid …
#> 1919  5078 5033    W-5033    "Pirimicarb gebrauch…     2011   2017 "Insektizid" 
#> 1920  5079 5204    W-5204    "Match"                   2011   2017 "Insektizid" 
#> 1921  5080 5000    W-5000    "Bactec 1"                2011   2011 "Insektizid" 
#> 1922  5083 5014    W-5014    "Otinem S"                2011   2017 "Lebende Org…
#> 1923  5084 5020    W-5020    "Oriline M"               2022   2025 "Lebende Org…
#> 1924  5084 5020    W-5020    "Orius majusculus"        2011   2021 "Lebende Org…
#> 1925  5087 5010    W-5010    "Apheline"                2022   2025 "Lebende Org…
#> 1926  5087 5010    W-5010    "Aphelinus abdominal…     2011   2021 "Lebende Org…
#> 1927  5088 5006    W-5006    "MVP"                     2011   2011 "Insektizid" 
#> 1928  5093 5023    W-5023    "Fungi-Stop"              2011   2011 "Fungizid"   
#> 1929  5094 5215    W-5215    "Opus"                    2011   2021 "Fungizid"   
#> 1930  5095 4931    W-4931    "Kusak"                   2011   2017 "Herbizid"   
#> 1931  5100 4945    W-4945    "Reglone"                 2011   2019 "Herbizid (A…
#> 1932  5100 NA      B-5669    "Reglone"                 2017   2017 "Herbizid (A…
#> 1933  5100 NA      D-4222    "Reglone"                 2011   2017 "Herbizid (A…
#> 1934  5100 NA      D-4357    "Realchemie Diquat"       2011   2017 "Herbizid (A…
#> 1935  5100 NA      D-4811    "Deiquat Speed"           2012   2017 "Herbizid (A…
#> 1936  5100 NA      D-4812    "Deiquat Super"           2012   2017 "Herbizid (A…
#> 1937  5100 NA      D-5000    "Realchemie Diquat"       2015   2017 "Herbizid (A…
#> 1938  5100 NA      F-5190    "Reglone 2"               2015   2017 "Herbizid (A…
#> 1939  5100 NA      F-5390    "LS Diquat"               2016   2017 "Herbizid (A…
#> 1940  5101 4946    W-4946    "Glifonex"                2011   2018 "Herbizid"   
#> 1941  5102 4947    W-4947    "Express Tabletten"       2011   2011 "Herbizid"   
#> 1942  5104 4951    W-4951    "Agil"                    2011   2011 "Herbizid"   
#> 1943  5105 4953    W-4953    "Pegasus"                 2011   2014 "Akarizid, I…
#> 1944  5107 4955    W-4955    "Pandorra"                2011   2011 "Fungizid"   
#> 1945  5108 4956    W-4956    "Mioplant Unkrautver…     2011   2011 "Herbizid"   
#> 1946  5110 4450    W-4450    "Unkrautgranulat"         2011   2015 "Herbizid"   
#> 1947  5111 4961    W-4961    "Maneb Combi"             2011   2011 "Fungizid"   
#> 1948  5114 4964    W-4964    "Devrinol Combi CS"       2011   2011 "Herbizid"   
#> 1949  5116 5112    W-5112    "Coral Extra"             2011   2025 "Saatbeizmit…
#> 1950  5117 5069    W-5069    "Nustar C Tabletten"      2011   2011 "Fungizid"   
#> 1951  5119 4998    W-4998    "SanoPlant Spray"         2011   2025 "Insektizid …
#> 1952  5119 4998-1  W-4998-1  "Resolva Bio Spray g…     2013   2025 "Insektizid …
#> 1953  5119 4998-2  W-4998-2  "Biorga Contra Spray…     2017   2025 "Insektizid …
#> 1954  5120 5038    W-5038    "Glyphosat 180 SA"        2011   2017 "Herbizid"   
#> 1955  5121 5037    W-5037    "Glyphosat 90 SA"         2011   2018 "Herbizid"   
#> 1956  5121 5037-1  W-5037-1  "Unkrautvertilger Ko…     2011   2018 "Herbizid"   
#> 1957  5122 5043    W-5043    "Chlortoluron Combi"      2011   2017 "Herbizid"   
#> 1958  5123 5045    W-5045    "Brex 80"                 2011   2011 "Herbizid"   
#> 1959  5124 4992    W-4992    "Brex 5"                  2011   2011 "Herbizid"   
#> 1960  5125 4991    W-4991    "Osotex"                  2011   2018 "Herbizid"   
#> 1961  5125 4991-1  W-4991-1  "Mioplant Moosvertil…     2011   2018 "Herbizid"   
#> 1962  5126 4993    W-4993    "Bio Speedweed"           2011   2020 "Herbizid"   
#> 1963  5127 4970    W-4970    "Foenicur Biorga"         2011   2011 "Fungizid"   
#> 1964  5128 4971    W-4971    "Napocur Biorga"          2011   2011 "Netz- und H…
#> 1965  5129 4972    W-4972    "Savocur Biorga"          2011   2011 "Insektizid …
#> 1966  5130 4973    W-4973    "MCPP Combi"              2011   2020 "Herbizid"   
#> 1967  5131 4974    W-4974    "Cuprosoufre F"           2011   2017 "Fungizid"   
#> 1968  5132 4975    W-4975    "Chlorotal 500"           2011   2018 "Fungizid"   
#> 1969  5132 4975-1  W-4975-1  "Defensor Rex"            2011   2018 "Fungizid"   
#> 1970  5133 4976    W-4976    "Cypermethrin S"          2011   2020 "Insektizid" 
#> 1971  5135 5029    W-5029    "Stammanstrich"           2011   2015 "Mittel zur …
#> 1972  5138 5036    W-5036    "Deserpan fluid"          2011   2011 "Herbizid"   
#> 1973  5139 3002    W-3002    "Alar"                    2011   2025 "Phytoregula…
#> 1974  5139 NA      I-5565    "Dazide enhance"          2017   2025 "Phytoregula…
#> 1975  5139 NA      I-5566    "Dazide enhance 85 W…     2017   2023 "Regulator f…
#> 1976  5140 3050    W-3050    "Atrinal"                 2011   2011 "Regulator f…
#> 1977  5141 3001    W-3001    "Berelex"                 2011   2017 "Regulator f…
#> 1978  5142 3049    W-3049    "Bonzi"                   2011   2025 "Phytoregula…
#> 1979  5142 NA      I-6469    "Bonzi"                   2019   2025 "Phytoregula…
#> 1980  5143 3040    W-3040    "CCC-Stabilan LG"         2011   2025 "Phytoregula…
#> 1981  5145 3033    W-3033    "Dazide"                  2011   2017 "Regulator f…
#> 1982  5146 3013    W-3013    "Ethrel"                  2011   2011 "Regulator f…
#> 1983  5147 3028    W-3028    "Gibberellin A3"          2011   2025 "Phytoregula…
#> 1984  5148 3057    W-3057    "Pro Gibb plus"           2011   2017 "Regulator f…
#> 1985  5149 3065    W-3065    "AF 96"                   2011   2011 "Regulator f…
#> 1986  5150 3047    W-3047    "Geramid-neu"             2011   2019 "Regulator f…
#> 1987  5150 NA      I-5544    "Geramid-Neu"             2017   2019 "Regulator f…
#> 1988  5151 3066    W-3066    "Dormex"                  2011   2015 "Regulator f…
#> 1989  5152 5113    W-5113    "Insegar"                 2011   2011 "Insektizid" 
#> 1990  5154 5108    W-5108    "Mioplant Windenvert…     2011   2011 "Herbizid"   
#> 1991  5155 4599    W-4599    "Renovita Pflanzensc…     2011   2017 "Insektizid …
#> 1992  5158 3080    W-3080    "Dirager S"               2011   2025 "Phytoregula…
#> 1993  5158 NA      I-5543    "Dirager-S"               2021   2021 "Regulator f…
#> 1994  5158 NA      I-6478    "Dirager SL"              2019   2025 "Phytoregula…
#> 1995  5159 3061    W-3061    "Médocel Extra"           2011   2017 "Regulator f…
#> 1996  5161 4590    W-4590    "Vinipur Prior"           2011   2017 "Fungizid"   
#> 1997  5162 5058    W-5058    "Glyphosate Spezial"      2011   2011 "Herbizid"   
#> 1998  5163 4416    W-4416    "Mucid-685 EC"            2011   2011 "Vorratsschu…
#> 1999  5164 3023    W-3023    "Cycocel Extra"           2011   2017 "Regulator f…
#> 2000  5165 4676    W-4676    "Belrose gegen Blatt…     2011   2025 "Insektizid" 
#> 2001  5165 4676-1  W-4676-1  "MIOPLANT Rosenpfleg…     2011   2025 "Insektizid" 
#> 2002  5166 3060    W-3060    "Etephon Médol"           2011   2025 "Phytoregula…
#> 2003  5166 NA      D-6228    "Ethephon 480"            2019   2023 "Regulator f…
#> 2004  5166 NA      F-3855    "Atena Etephon"           2019   2025 "Phytoregula…
#> 2005  5166 NA      F-3861    "Phon-Choc"               2019   2025 "Phytoregula…
#> 2006  5166 NA      I-3209    "Ethrel"                  2019   2025 "Phytoregula…
#> 2007  5802 471     W-471     "Ajutol"                  2011   2017 "Netz- und H…
#> 2008  5814 3073    W-3073    "CCC Extra"               2011   2025 "Phytoregula…
#> 2009  5816 3053    W-3053    "Cerel 40"                2011   2017 "Regulator f…
#> 2010  5818 3032    W-3032    "Cerone"                  2011   2020 "Regulator f…
#> 2011  5818 NA      A-3101    "Cerone"                  2011   2013 "Regulator f…
#> 2012  5818 NA      B-4009    "Agrichem Ethefon"        2011   2013 "Regulator f…
#> 2013  5818 NA      D-5895    "Realchemie Ethephon…     2018   2020 "Regulator f…
#> 2014  5818 NA      D-5896    "Realchemie Ethephon…     2018   2020 "Regulator f…
#> 2015  5818 NA      D-5897    "Realchemie Ethephon…     2018   2020 "Regulator f…
#> 2016  5818 NA      F-3855    "Atena Etephon"           2011   2018 "Regulator f…
#> 2017  5818 NA      F-3856    "Baia"                    2011   2019 "Regulator f…
#> 2018  5818 NA      F-3857    "Callel"                  2011   2013 "Regulator f…
#> 2019  5818 NA      F-3858    "Eteplan"                 2011   2013 "Regulator f…
#> 2020  5818 NA      F-3859    "Ethrel concentre sp…     2011   2019 "Regulator f…
#> 2021  5818 NA      F-3860    "Looping"                 2011   2015 "Regulator f…
#> 2022  5818 NA      F-3861    "Phon-Choc"               2011   2018 "Regulator f…
#> 2023  5818 NA      F-3862    "Phonsun"                 2011   2013 "Regulator f…
#> 2024  5818 NA      F-4282    "Budget Ethaphon 480"     2011   2017 "Regulator f…
#> 2025  5818 NA      F-4587    "Cybèle"                  2011   2019 "Regulator f…
#> 2026  5818 NA      I-3204    "Bold Matura"             2011   2013 "Regulator f…
#> 2027  5818 NA      I-3205    "Etedor"                  2011   2013 "Regulator f…
#> 2028  5818 NA      I-3206    "Etefon 40"               2011   2013 "Regulator f…
#> 2029  5818 NA      I-3207    "Eteplus"                 2011   2013 "Regulator f…
#> 2030  5818 NA      I-3208    "Eteroc"                  2011   2013 "Regulator f…
#> 2031  5818 NA      I-3209    "Ethrel"                  2011   2018 "Regulator f…
#> 2032  5818 NA      I-3210    "Gerephon LG"             2011   2013 "Regulator f…
#> 2033  5818 NA      I-3211    "Omega"                   2011   2013 "Regulator f…
#> 2034  5818 NA      I-3212    "Rasch"                   2011   2013 "Regulator f…
#> 2035  5818 NA      I-3213    "Ripefon 40"              2011   2013 "Regulator f…
#> 2036  5818 NA      I-3214    "Tomatodor"               2011   2013 "Regulator f…
#> 2037  5823 3029    W-3029    "Cycocel Extra"           2011   2017 "Regulator f…
#> 2038  5826 3022    W-3022    "Cycocel Extra"           2011   2017 "Regulator f…
#> 2039  5828 3025    W-3025    "Cycocel Extra"           2011   2017 "Regulator f…
#> 2040  5829 3069    W-3069    "CCC-Chlormequat Ext…     2011   2020 "Regulator f…
#> 2041  5829 NA      F-5213    "Contreverse"             2015   2017 "Regulator f…
#> 2042  5832 3004    W-3004    "Dirigol - N"             2011   2025 "Phytoregula…
#> 2043  5832 3004-1  W-3004-1  "Phytonic"                2016   2025 "Phytoregula…
#> 2044  5836 3052    W-3052    "Ethephon LG"             2011   2014 "Regulator f…
#> 2045  5837 3064    W-3064    "Ethefon S"               2011   2025 "Phytoregula…
#> 2046  5837 3064-1  W-3064-1  "Dartilon"                2011   2025 "Phytoregula…
#> 2047  5837 3064-2  W-3064-2  "Ethephon LG"             2013   2025 "Phytoregula…
#> 2048  5840 3005    W-3005    "Frufix"                  2011   2017 "Regulator f…
#> 2049  5841 3016    W-3016    "Fruitone"                2011   2017 "Regulator f…
#> 2050  5853 193     W-193     "Oxychlorure de cuiv…     2011   2025 "Bakterizid,…
#> 2051  5856 3038    W-3038    "Phytonic"                2011   2017 "Regulator f…
#> 2052  5857 3043    W-3043    "Pro Gibb 47"             2011   2011 "Regulator f…
#> 2053  5858 3037    W-3037    "Pro Gibb 47"             2011   2017 "Regulator f…
#> 2054  5862 3003    W-3003    "Rhodofix"                2011   2025 "Phytoregula…
#> 2055  5862 NA      F-7416    "Rhodofix"                2025   2025 "Phytoregula…
#> 2056  5870 110     W-110     "Sicid"                   2011   2013 "Akarizid, I…
#> 2057  6030 3071    W-3071    "Ethephon"                2011   2017 "Regulator f…
#> 2058  6047 3068    W-3068    "Ethephon 40"             2011   2011 "Regulator f…
#> 2059  6049 3056    W-3056    "Etolux"                  2011   2017 "Regulator f…
#> 2060  6101 5202    W-5202    "Folpet 80 WP"            2011   2017 "Fungizid"   
#> 2061  6101 NA      F-1309    "Foltazip LD"             2011   2013 "Fungizid"   
#> 2062  6101 NA      F-2059    "Folfal 50"               2011   2013 "Fungizid"   
#> 2063  6101 NA      I-1305    "Folpet 50"               2011   2013 "Fungizid"   
#> 2064  6101 NA      I-3700    "Foltamin"                2011   2013 "Fungizid"   
#> 2065  6101 NA      I-3701    "Foltan STI"              2011   2013 "Fungizid"   
#> 2066  6102 5372    W-5372    "Bingo 2"                 2011   2011 "Fungizid"   
#> 2067  6103 5207    W-5207    "Mancozeb Combi"          2011   2019 "Fungizid"   
#> 2068  6104 5229    W-5229    "Folpet fluid"            2011   2018 "Fungizid"   
#> 2069  6104 NA      I-1307    "Liquifol"                2011   2017 "Fungizid"   
#> 2070  6104 NA      I-2053    "Enofol 40"               2011   2013 "Fungizid"   
#> 2071  6105 5235    W-5235    "Olymp 10 EW"             2011   2017 "Fungizid"   
#> 2072  6106 5230    W-5230    "Capitan S"               2011   2018 "Fungizid"   
#> 2073  6106 NA      B-4026    "Capitan 25 EW"           2011   2017 "Fungizid"   
#> 2074  6106 NA      D-4027    "Capitan"                 2011   2015 "Fungizid"   
#> 2075  6106 NA      D-4849    "Realchemie Flusilaz…     2012   2015 "Fungizid"   
#> 2076  6106 NA      D-5021    "Realchemie Flusilaz…     2014   2017 "Fungizid"   
#> 2077  6107 5219    W-5219    "Olymp Duplo DF"          2011   2017 "Fungizid"   
#> 2078  6108 5264    W-5264    "Dividend 030 FS"         2011   2014 "Saatbeizmit…
#> 2079  6109 5199    W-5199    "Konker"                  2011   2012 "Fungizid"   
#> 2080  6111 5675    W-5675    "Aq10"                    2011   2011 "Lebende Org…
#> 2081  6112 5216    W-5216    "Belrose gegen Pilzk…     2011   2011 "Fungizid"   
#> 2082  6113 5218    W-5218    "Switch"                  2011   2025 "Fungizid"   
#> 2083  6113 5218-1  W-5218-1  "Play"                    2011   2025 "Fungizid"   
#> 2084  6113 5218-2  W-5218-2  "Avatar"                  2016   2025 "Fungizid"   
#> 2085  6113 5218-3  W-5218-3  "Play"                    2016   2025 "Fungizid"   
#> 2086  6113 NA      A-2854    "Switch"                  2011   2025 "Fungizid"   
#> 2087  6113 NA      A-2857    "Switch"                  2018   2025 "Fungizid"   
#> 2088  6113 NA      A-2857    "Switch 62.5 WG"          2011   2017 "Fungizid"   
#> 2089  6113 NA      A-7274    "Society"                 2024   2025 "Fungizid"   
#> 2090  6113 NA      A-7426    "SINCLARE"                2025   2025 "Fungizid"   
#> 2091  6113 NA      D-2480    "Erdbeerspritzmittel…     2011   2019 "Fungizid"   
#> 2092  6113 NA      D-2481    "Switch"                  2011   2023 "Fungizid"   
#> 2093  6113 NA      D-4339    "Realchemie Cyprodin…     2011   2019 "Fungizid"   
#> 2094  6113 NA      D-4340    "Realchemie Cyprodin…     2011   2019 "Fungizid"   
#> 2095  6113 NA      D-4341    "Realchemie Cyprodin…     2011   2019 "Fungizid"   
#> 2096  6113 NA      D-4342    "Realchemie Cyprodin…     2011   2019 "Fungizid"   
#> 2097  6113 NA      D-4343    "Realchemie Cyprodin…     2011   2019 "Fungizid"   
#> 2098  6113 NA      D-4344    "Realchemie Cyprodin…     2011   2019 "Fungizid"   
#> 2099  6113 NA      D-4629    "Switch 62,5 WG"          2011   2019 "Fungizid"   
#> 2100  6113 NA      D-4630    "Switch"                  2011   2019 "Fungizid"   
#> 2101  6113 NA      D-4631    "Switch"                  2011   2019 "Fungizid"   
#> 2102  6113 NA      D-5287    "Switch 62.5 WG"          2016   2019 "Fungizid"   
#> 2103  6113 NA      D-5847    "Cyprodinil + Fludio…     2018   2021 "Fungizid"   
#> 2104  6113 NA      D-5847    "Cyprodinil + Fludio…     2022   2025 "Fungizid"   
#> 2105  6113 NA      D-5881    "Realchemie Cyprodin…     2018   2020 "Fungizid"   
#> 2106  6113 NA      D-5968    "Realchemie Cyprodin…     2018   2020 "Fungizid"   
#> 2107  6113 NA      D-6388    "Switch"                  2019   2025 "Fungizid"   
#> 2108  6113 NA      D-6389    "Cyprodinil + Fludio…     2019   2025 "Fungizid"   
#> 2109  6113 NA      D-6916    "Switch 62,5 WG"          2022   2025 "Fungizid"   
#> 2110  6113 NA      D-7125    "Cyproxinil"              2022   2025 "Fungizid"   
#> 2111  6113 NA      D-7126    "Cyproxonil"              2022   2025 "Fungizid"   
#> 2112  6113 NA      D-7169    "Switch"                  2024   2025 "Fungizid"   
#> 2113  6113 NA      D-7170    "Serenva"                 2024   2025 "Fungizid"   
#> 2114  6113 NA      D-7406    "CIPROCARE"               2025   2025 "Fungizid"   
#> 2115  6113 NA      F-2589    "Bipass"                  2011   2015 "Fungizid"   
#> 2116  6113 NA      F-2620    "Botryl"                  2011   2025 "Fungizid"   
#> 2117  6113 NA      F-2621    "Switch"                  2011   2025 "Fungizid"   
#> 2118  6113 NA      F-6688    "Life Scientific Cyp…     2022   2025 "Fungizid"   
#> 2119  6113 NA      F-7128    "Pan Rouge"               2022   2025 "Fungizid"   
#> 2120  6113 NA      I-2731    "Compo Muffa-Stop"        2011   2021 "Fungizid"   
#> 2121  6113 NA      I-2794    "Switch"                  2011   2025 "Fungizid"   
#> 2122  6114 5236    W-5236    "Aerofleur Spray geg…     2011   2025 "Fungizid"   
#> 2123  6114 5236-1  W-5236-1  "Resolva Spray gegen…     2013   2025 "Fungizid"   
#> 2124  6114 5236-2  W-5236-2  "MIOPLANT Spray gege…     2015   2025 "Fungizid"   
#> 2125  6114 5236-3  W-5236-3  "Capito Pilzfrei Spr…     2016   2025 "Fungizid"   
#> 2126  6116 5217    W-5217    "Curado D"                2011   2011 "Fungizid"   
#> 2127  6117 5228    W-5228    "Astor DG"                2011   2011 "Fungizid"   
#> 2128  6118 5335    W-5335    "Ecotech top"             2011   2017 "Insektizid" 
#> 2129  6119 5361    W-5361    "Saphire"                 2011   2025 "Fungizid"   
#> 2130  6120 5056    W-5056    "Slick"                   2011   2025 "Fungizid"   
#> 2131  6120 5056-1  W-5056-1  "Bogard"                  2011   2025 "Fungizid"   
#> 2132  6120 5056-2  W-5056-2  "Slick"                   2011   2025 "Fungizid"   
#> 2133  6120 5056-3  W-5056-3  "SICO"                    2011   2025 "Fungizid"   
#> 2134  6120 5056-4  W-5056-4  "SCORE PROFI"             2014   2025 "Fungizid"   
#> 2135  6120 5056-5  W-5056-5  "Score Profi"             2016   2025 "Fungizid"   
#> 2136  6120 NA      D-4351    "Realchemie Difencon…     2011   2013 "Fungizid"   
#> 2137  6120 NA      D-4352    "Realchemie Difencon…     2011   2013 "Fungizid"   
#> 2138  6120 NA      D-4353    "Realchemie Difencon…     2011   2013 "Fungizid"   
#> 2139  6120 NA      D-6294    "Difenoconazol 250"       2022   2023 "Fungizid"   
#> 2140  6120 NA      F-2606    "Conazol+"                2011   2025 "Fungizid"   
#> 2141  6120 NA      F-2618    "Polyscore"               2011   2015 "Fungizid"   
#> 2142  6120 NA      F-2619    "Score"                   2011   2025 "Fungizid"   
#> 2143  6120 NA      F-5425    "Concaz"                  2022   2025 "Fungizid"   
#> 2144  6120 NA      I-2790    "Score 25 EC"             2022   2025 "Fungizid"   
#> 2145  6120 NA      I-4827    "Divo"                    2012   2025 "Fungizid"   
#> 2146  6120 NA      I-4884    "Sponsor"                 2022   2025 "Fungizid"   
#> 2147  6120 NA      I-4954    "Agridif 250"             2022   2025 "Fungizid"   
#> 2148  6122 5208    W-5208    "Captan WDG Omya"         2011   2017 "Fungizid"   
#> 2149  6124 5241    W-5241    "Carbendazim flow"        2011   2018 "Saatbeizmit…
#> 2150  6124 5241-1  W-5241-1  "Kura>proXX"              2011   2011 "Saatbeizmit…
#> 2151  6125 5209    W-5209    "Deroplant"               2011   2018 "Fungizid"   
#> 2152  6126 5226    W-5226    "Scala"                   2011   2018 "Fungizid"   
#> 2153  6127 5210    W-5210    "Forum"                   2011   2018 "Fungizid"   
#> 2154  6127 NA      A-5351    "Forum"                   2016   2016 "Fungizid"   
#> 2155  6127 NA      D-4556    "Forum"                   2014   2016 "Fungizid"   
#> 2156  6127 NA      D-4998    "Realchemie Dimethom…     2014   2016 "Fungizid"   
#> 2157  6127 NA      D-4999    "Realchemie Dimethom…     2014   2016 "Fungizid"   
#> 2158  6127 NA      F-5349    "Forum"                   2016   2016 "Fungizid"   
#> 2159  6127 NA      I-5350    "Forum"                   2016   2016 "Fungizid"   
#> 2160  6130 5263    W-5263    "Rotstop"                 2011   2019 "Lebende Org…
#> 2161  6131 5508    W-5508    "Rimi 101"                2011   2017 "Insektizid" 
#> 2162  6134 5110    W-5110    "Gaucho"                  2011   2022 "Saatbeizmit…
#> 2163  6136 5350    W-5350    "Actellic 50"             2011   2017 "Vorratsschu…
#> 2164  6136 NA      D-5447    "Agroseller Pirimiph…     2016   2017 "Vorratsschu…
#> 2165  6137 5192    W-5192    "Pyrinex"                 2011   2020 "Insektizid" 
#> 2166  6137 5192-1  W-5192-1  "Pyrinex"                 2011   2019 "Insektizid" 
#> 2167  6137 5192-1  W-5192-1  "Pyrinex "                2020   2020 "Insektizid" 
#> 2168  6137 5192-2  W-5192-2  "Insegar L"               2016   2019 "Insektizid" 
#> 2169  6137 5192-2  W-5192-2  "Insegar L "              2020   2020 "Insektizid" 
#> 2170  6139 5515    W-5515    "Naturalis-L"             2011   2020 "Lebende Org…
#> 2171  6140 5184    W-5184    "Regent"                  2011   2014 "Saatbeizmit…
#> 2172  6142 5421    W-5421    "Bioslug"                 2023   2025 "Lebende Org…
#> 2173  6142 5421    W-5421    "Bioslug Schneckenne…     2011   2022 "Lebende Org…
#> 2174  6142 5421-1  W-5421-1  "Coop Oecoplan Bioco…     2011   2025 "Lebende Org…
#> 2175  6145 5085    W-5085    "Aphi-Pack Aa"            2011   2017 "Lebende Org…
#> 2176  6146 5385    W-5385    "Aphi-Pack A abd"         2011   2017 "Lebende Org…
#> 2177  6147 5088    W-5088    "Ori-Pack"                2011   2017 "Lebende Org…
#> 2178  6150 5221    W-5221    "Graminon Plus"           2011   2011 "Herbizid"   
#> 2179  6151 5246    W-5246    "Arlit"                   2011   2011 "Herbizid"   
#> 2180  6153 5238    W-5238    "Puma extra"              2011   2017 "Herbizid"   
#> 2181  6153 5238-1  W-5238-1  "Dicomil ultra Royal"     2014   2017 "Herbizid"   
#> 2182  6154 5356    W-5356    "Azaplant"                2011   2011 "Herbizid"   
#> 2183  6155 5248    W-5248    "Ally Tabs"               2011   2025 "Herbizid"   
#> 2184  6156 5378    W-5378    "Mogeton"                 2011   2021 "Herbizid"   
#> 2185  6156 5378-1  W-5378-1  "Capito Moosvertilge…     2013   2021 "Herbizid"   
#> 2186  6156 5378-2  W-5378-2  "Mogeton Royal"           2013   2021 "Herbizid"   
#> 2187  6156 5378-3  W-5378-3  "Pilot-perfectLawn"       2016   2021 "Herbizid"   
#> 2188  6161 5359    W-5359    "Monitor"                 2011   2018 "Herbizid"   
#> 2189  6165 5111    W-5111    "Beta Tre"                2011   2011 "Herbizid"   
#> 2190  6166 5237    W-5237    "Terapur"                 2011   2017 "Herbizid"   
#> 2191  6167 5253    W-5253    "Urlac"                   2011   2012 "Herbizid"   
#> 2192  6169 5231    W-5231    "Unkrautvertilger fü…     2011   2011 "Herbizid"   
#> 2193  6170 5223    W-5223    "Azur"                    2011   2017 "Herbizid"   
#> 2194  6173 5196    W-5196    "Chloridazon 65 gran…     2011   2017 "Herbizid"   
#> 2195  6174 5224    W-5224    "Famantar"                2011   2011 "Herbizid"   
#> 2196  6175 5191    W-5191    "Famantril"               2011   2018 "Herbizid"   
#> 2197  6175 5191-1  W-5191-1  "Herba>proXX"             2011   2016 "Herbizid"   
#> 2198  6175 NA      F-2164    "Foxpro D+"               2011   2018 "Herbizid"   
#> 2199  6177 5262    W-5262    "Lentagran 600 EC"        2011   2025 "Herbizid"   
#> 2200  6178 5278    W-5278    "Lentrix flüssig"         2011   2011 "Herbizid"   
#> 2201  6179 3078    W-3078    "Talenton"                2011   2018 "Regulator f…
#> 2202  6180 5249    W-5249    "Afalon S"                2011   2011 "Herbizid"   
#> 2203  6182 5281    W-5281    "RME"                     2011   2011 "Netz- und H…
#> 2204  6188 5203    W-5203    "Hypoaspis"               2011   2015 "Lebende Org…
#> 2205  6188 5203    W-5203    "Hypoline"                2022   2025 "Lebende Org…
#> 2206  6188 5203    W-5203    "Stratiolaelaps scim…     2016   2021 "Lebende Org…
#> 2207  6189 5188    W-5188    "Encyrtus lecaniorum"     2011   2017 "Lebende Org…
#> 2208  6190 5186    W-5186    "Leptomastidea abnor…     2011   2025 "Lebende Org…
#> 2209  6191 5187    W-5187    "Leptomastix dactylo…     2011   2025 "Lebende Org…
#> 2210  6192 5189    W-5189    "Metaphycus helvolus"     2011   2025 "Lebende Org…
#> 2211  6193 5517    W-5517    "Microterys flavus"       2011   2025 "Lebende Org…
#> 2212  6197 5084    W-5084    "Aphi-Pack Am"            2011   2017 "Lebende Org…
#> 2213  6200 5096    W-5096    "En-Strip"                2011   2025 "Lebende Org…
#> 2214  6201 5086    W-5086    "Minierpack"              2011   2017 "Lebende Org…
#> 2215  6202 5384    W-5384    "Ambly-Pack"              2011   2017 "Lebende Org…
#> 2216  6203 5087    W-5087    "En-Pack"                 2011   2017 "Lebende Org…
#> 2217  6204 5089    W-5089    "Phyto-Pack"              2011   2017 "Lebende Org…
#> 2218  6207 5063    W-5063    "Ronilan DF"              2011   2012 "Fungizid"   
#> 2219  6209 5065    W-5065    "Pallitop"                2011   2011 "Fungizid"   
#> 2220  6210 5066    W-5066    "Polyram DF"              2011   2018 "Fungizid"   
#> 2221  6212 5068    W-5068    "Radar Vini"              2011   2017 "Fungizid"   
#> 2222  6214 5071    W-5071    "Pomstar C"               2011   2017 "Fungizid"   
#> 2223  6216 5070    W-5070    "Tattoo"                  2011   2011 "Fungizid"   
#> 2224  6217 5076    W-5076    "Captan 83"               2011   2017 "Fungizid"   
#> 2225  6220 5193    W-5193    "Reldan 40"               2011   2017 "Insektizid" 
#> 2226  6222 5194    W-5194    "Reldan 40"               2011   2017 "Insektizid" 
#> 2227  6223 5079    W-5079    "Basamid-Granulat"        2011   2011 "Desinfektio…
#> 2228  6224 5080    W-5080    "Glyfos"                  2011   2015 "Herbizid"   
#> 2229  6226 5083    W-5083    "Thripex / Thripex-p…     2011   2017 "Lebende Org…
#> 2230  6227 5090    W-5090    "Mycotal"                 2011   2017 "Lebende Org…
#> 2231  6228 5091    W-5091    "Vertalec"                2011   2011 "Lebende Org…
#> 2232  6229 5092    W-5092    "Aphidend"                2011   2025 "Lebende Org…
#> 2233  6230 5093    W-5093    "Miglyphus"               2011   2025 "Lebende Org…
#> 2234  6231 5094    W-5094    "Aphipar"                 2011   2017 "Lebende Org…
#> 2235  6232 5095    W-5095    "Minex"                   2011   2017 "Lebende Org…
#> 2236  6233 5097    W-5097    "Thripor"                 2011   2017 "Lebende Org…
#> 2237  6234 5098    W-5098    "Spidex"                  2016   2021 "Lebende Org…
#> 2238  6234 5098    W-5098    "Spidex / Spidex-Plu…     2011   2015 "Lebende Org…
#> 2239  6234 5098    W-5098    "Spidex Vital"            2022   2025 "Lebende Org…
#> 2240  6237 5102    W-5102    "Starane 180"             2011   2018 "Herbizid"   
#> 2241  6237 NA      D-3936    "Starane 180"             2011   2013 "Herbizid"   
#> 2242  6237 NA      D-3937    "Tomigan 180"             2011   2016 "Herbizid"   
#> 2243  6237 NA      D-4410    "Realchemie Fluroxyp…     2011   2014 "Herbizid"   
#> 2244  6237 NA      D-4411    "Realchemie Fluroxyp…     2011   2014 "Herbizid"   
#> 2245  6237 NA      D-4412    "Realchemie Fluroxyp…     2011   2014 "Herbizid"   
#> 2246  6237 NA      D-4571    "Fluromex 180"            2011   2013 "Herbizid"   
#> 2247  6237 NA      D-4928    "Realchemie Fluroxyp…     2013   2016 "Herbizid"   
#> 2248  6238 5052    W-5052    "Deserpan Spray"          2011   2017 "Herbizid"   
#> 2249  6238 5052-1  W-5052-1  "Resolva Spray gegen…     2013   2017 "Herbizid"   
#> 2250  6239 5103    W-5103    "Ketovos one shot"        2011   2011 "Vorratsschu…
#> 2251  6240 5104    W-5104    "Betron"                  2011   2011 "Herbizid"   
#> 2252  6241 5105    W-5105    "Pirimor"                 2011   2025 "Insektizid" 
#> 2253  6242 5106    W-5106    "Mioplant Pflanzen-W…     2011   2017 "Wundverschl…
#> 2254  6244 5205    W-5205    "Sanoplant Aelchen"       2011   2017 "Lebende Org…
#> 2255  6250 5242    W-5242    "Phenoseptyl Champ"       2011   2011 "Desinfektio…
#> 2256  6251 5182    W-5182    "Dithianon 75 WP"         2011   2011 "Fungizid"   
#> 2257  6254 5260    W-5260    "Toxer 10"                2011   2020 "Herbizid"   
#> 2258  6254 5260-1  W-5260-1  "Gesal Unkrautvertil…     2018   2018 "Herbizid"   
#> 2259  6255 5234    W-5234    "Gladiator"               2011   2017 "Insektizid" 
#> 2260  6255 5234-1  W-5234-1  "ArboRondo DM 150"        2011   2017 "Insektizid" 
#> 2261  6257 3076    W-3076    "Moddus EC"               2011   2011 "Regulator f…
#> 2262  6272 5130    W-5130    "Acarstin"                2011   2011 "Akarizid"   
#> 2263  6273 5131    W-5131    "Duotop"                  2011   2017 "Fungizid"   
#> 2264  6275 5133    W-5133    "Trevi"                   2011   2017 "Akarizid"   
#> 2265  6276 5134    W-5134    "Chloridazon DF"          2011   2021 "Herbizid"   
#> 2266  6278 5136    W-5136    "Mitrazon"                2011   2011 "Akarizid"   
#> 2267  6281 5139    W-5139    "Cyhexatin"               2011   2012 "Akarizid"   
#> 2268  6282 5140    W-5140    "Oleo-Endosulfan"         2011   2011 "Insektizid" 
#> 2269  6283 5141    W-5141    "Prochloraz"              2011   2023 "Fungizid"   
#> 2270  6284 5142    W-5142    "Vedol"                   2011   2017 "Fungizid"   
#> 2271  6285 5143    W-5143    "Mancozebe FL"            2011   2017 "Fungizid"   
#> 2272  6286 5144    W-5144    "Captan FL"               2011   2017 "Fungizid"   
#> 2273  6287 5145    W-5145    "Glyphomed"               2011   2018 "Herbizid"   
#> 2274  6287 5145-1  W-5145-1  "Glifobel"                2013   2018 "Herbizid"   
#> 2275  6287 5145-2  W-5145-2  "Systeweed 3"             2014   2018 "Herbizid"   
#> 2276  6287 5145-3  W-5145-3  "Glyphosate 360A"         2017   2018 "Herbizid"   
#> 2277  6288 5146    W-5146    "Médobet"                 2011   2022 "Herbizid"   
#> 2278  6288 5146-1  W-5146-1  "Beetomax Forte"          2016   2022 "Herbizid"   
#> 2279  6289 5147    W-5147    "Mioplant Unkrautver…     2011   2011 "Herbizid"   
#> 2280  6290 5148    W-5148    "Mioplant Natura Ins…     2011   2017 "Insektizid …
#> 2281  6292 5150    W-5150    "Dorado"                  2011   2011 "Fungizid"   
#> 2282  6294 5152    W-5152    "Nospor FL"               2011   2017 "Fungizid"   
#> 2283  6295 5153    W-5153    "Metamitron 70 WG"        2011   2017 "Herbizid"   
#> 2284  6296 5154    W-5154    "Chloridazon 65 WP"       2011   2012 "Herbizid"   
#> 2285  6298 5156    W-5156    "Captan 83 WP"            2011   2011 "Fungizid"   
#> 2286  6299 5157    W-5157    "Glyphosate 360A"         2011   2017 "Herbizid"   
#> 2287  6300 5158    W-5158    "Isoproturon 500 Flo…     2011   2017 "Herbizid"   
#> 2288  6303 5161    W-5161    "Netzschwefel WG"         2011   2018 "Akarizid, F…
#> 2289  6304 5162    W-5162    "Soufre FL"               2011   2025 "Akarizid, F…
#> 2290  6304 5162-1  W-5162-1  "Actiol"                  2017   2025 "Akarizid, F…
#> 2291  6305 5163    W-5163    "Pyramin DF"              2011   2021 "Herbizid"   
#> 2292  6306 5064    W-5064    "Butisan S"               2011   2018 "Herbizid"   
#> 2293  6307 5164    W-5164    "Duplosan KV Combi"       2011   2025 "Herbizid"   
#> 2294  6308 5165    W-5165    "MCPB 400"                2011   2025 "Herbizid"   
#> 2295  6309 5167    W-5167    "Basagran"                2011   2020 "Herbizid"   
#> 2296  6310 5168    W-5168    "Genol Plant"             2011   2025 "Akarizid, N…
#> 2297  6310 5168-1  W-5168-1  "Sanoplant Winteröl"      2015   2025 "Akarizid, N…
#> 2298  6310 5168-2  W-5168-2  "Braxol"                  2020   2025 "Akarizid, N…
#> 2299  6310 5168-3  W-5168-3  "Zofal R"                 2024   2025 "Akarizid, N…
#> 2300  6311 5169    W-5169    "Beetomax forte"          2011   2017 "Herbizid"   
#> 2301  6313 5171    W-5171    "Pirimicarb 50 WG"        2011   2017 "Insektizid" 
#> 2302  6314 5172    W-5172    "Metamit 70 WG"           2011   2017 "Herbizid"   
#> 2303  6316 5174    W-5174    "Folpet-Kupfer flow"      2011   2017 "Fungizid"   
#> 2304  6317 5175    W-5175    "Chlorothalonil flow"     2011   2017 "Fungizid"   
#> 2305  6321 5180    W-5180    "Deserpan Granulat"       2011   2015 "Herbizid"   
#> 2306  6322 5181    W-5181    "MCPB plus"               2011   2011 "Herbizid"   
#> 2307  6323 5250    W-5250    "Lirus"                   2011   2011 "Rodentizid" 
#> 2308  6324 5183    W-5183    "Perfekthion"             2011   2019 "Insektizid" 
#> 2309  6326 5214    W-5214    "Lentagran EC"            2011   2011 "Herbizid"   
#> 2310  6327 5273    W-5273    "MCPB"                    2011   2017 "Herbizid"   
#> 2311  6328 5232    W-5232    "Opus"                    2011   2021 "Fungizid"   
#> 2312  6328 NA      B-4232    "Opus"                    2011   2019 "Fungizid"   
#> 2313  6328 NA      D-4233    "Opus"                    2011   2019 "Fungizid"   
#> 2314  6328 NA      D-5320    "Agroseller Epoxicon…     2015   2019 "Fungizid"   
#> 2315  6328 NA      D-5321    "Agroseller  Epoxico…     2015   2019 "Fungizid"   
#> 2316  6328 NA      D-5322    "Agroseller Epoxicon…     2015   2017 "Fungizid"   
#> 2317  6328 NA      D-5468    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 2318  6328 NA      D-5529    "Realchemie Epoxicon…     2016   2019 "Fungizid"   
#> 2319  6328 NA      D-5530    "Realchemie Epoxicon…     2016   2019 "Fungizid"   
#> 2320  6328 NA      D-5954    "Realchemie Epoxicon…     2018   2020 "Fungizid"   
#> 2321  6328 NA      D-5955    "Realchemie Epoxicon…     2018   2020 "Fungizid"   
#> 2322  6328 NA      D-5956    "Realchemie Epoxicon…     2018   2020 "Fungizid"   
#> 2323  6328 NA      D-6099    "Epoxion"                 2018   2021 "Fungizid"   
#> 2324  6328 NA      F-4234    "Opus"                    2011   2021 "Fungizid"   
#> 2325  6328 NA      F-6100    "Epoxion"                 2018   2021 "Fungizid"   
#> 2326  6330 5352    W-5352    "Pirigrain choc"          2011   2011 "Vorratsschu…
#> 2327  6331 5349    W-5349    "Macrolophus"             2011   2025 "Lebende Org…
#> 2328  6332 5294    W-5294    "Gastrotox 3.6"           2011   2017 "Molluskizid"
#> 2329  6334 5255    W-5255    "Aropen plus"             2011   2011 "Herbizid"   
#> 2330  6336 5257    W-5257    "Mioplant Unkrautver…     2011   2017 "Herbizid"   
#> 2331  6339 5346    W-5346    "Pallitop"                2011   2011 "Fungizid"   
#> 2332  6340 5261    W-5261    "Lentagran 600 EC"        2011   2011 "Herbizid"   
#> 2333  6341 5395    W-5395    "Agro-N-ol Bioad 94"      2011   2011 "Netz- und H…
#> 2334  6343 5368    W-5368    "Stereo"                  2011   2017 "Fungizid"   
#> 2335  6344 5363    W-5363    "Chorus"                  2011   2025 "Fungizid"   
#> 2336  6344 NA      A-3116    "Chorus 50 WG"            2011   2025 "Fungizid"   
#> 2337  6344 NA      D-3817    "Chorus"                  2011   2023 "Fungizid"   
#> 2338  6344 NA      D-4989    "Realchemie Cyprodin…     2014   2020 "Fungizid"   
#> 2339  6344 NA      D-6295    "Chorus 50 WG"            2019   2021 "Fungizid"   
#> 2340  6344 NA      D-6296    "Chorus"                  2019   2021 "Fungizid"   
#> 2341  6344 NA      F-3884    "Chorus"                  2011   2025 "Fungizid"   
#> 2342  6345 5370    W-5370    "Bion"                    2011   2025 "Stimulator …
#> 2343  6345 NA      F-5963    "Bion 50 WG"              2018   2025 "Stimulator …
#> 2344  6345 NA      I-5964    "Bion 50 WG"              2018   2025 "Stimulator …
#> 2345  6346 5367    W-5367    "Avenir Pro"              2011   2022 "Fungizid"   
#> 2346  6346 NA      D-5293    "Taspa"                   2015   2022 "Fungizid"   
#> 2347  6346 NA      D-6274    "Difenoconazol + Pro…     2019   2021 "Fungizid"   
#> 2348  6347 5371    W-5371    "Unix Bion"               2011   2011 "Fungizid"   
#> 2349  6349 5275    W-5275    "Ridomil Gold 68 WP"      2011   2011 "Fungizid"   
#> 2350  6350 5438    W-5438    "Prelude UW"              2011   2014 "Saatbeizmit…
#> 2351  6351 5365    W-5365    "Sirocco"                 2011   2025 "Phytoregula…
#> 2352  6351 NA      D-4467    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2353  6351 NA      D-4469    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2354  6351 NA      D-4470    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2355  6351 NA      D-4471    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2356  6351 NA      D-4472    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2357  6351 NA      D-4473    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2358  6351 NA      D-4474    "Realchemie Metconaz…     2011   2020 "Regulator f…
#> 2359  6351 NA      D-4561    "Caramba"                 2011   2025 "Phytoregula…
#> 2360  6351 NA      D-4672    "Caramba SL"              2011   2021 "Regulator f…
#> 2361  6354 5369    W-5369    "Opus Top"                2011   2021 "Fungizid"   
#> 2362  6354 5369-1  W-5369-1  "Opus Top"                2014   2018 "Fungizid"   
#> 2363  6354 5369-2  W-5369-2  "OPUS TOP"                2019   2021 "Fungizid"   
#> 2364  6354 NA      D-4235    "Opus Top"                2019   2021 "Fungizid"   
#> 2365  6354 NA      D-4638    "Opus Team"               2011   2021 "Fungizid"   
#> 2366  6354 NA      D-4916    "Realchemie Epoxicon…     2019   2020 "Fungizid"   
#> 2367  6354 NA      D-4917    "Realchemie Epoxicon…     2019   2020 "Fungizid"   
#> 2368  6354 NA      D-4918    "Realchemie Epoxicin…     2019   2020 "Fungizid"   
#> 2369  6354 NA      D-4919    "Realchemie Epoxicon…     2019   2020 "Fungizid"   
#> 2370  6354 NA      D-5166    "Agroseller  Epoxico…     2015   2020 "Fungizid"   
#> 2371  6354 NA      D-5355    "Opus Top"                2016   2021 "Fungizid"   
#> 2372  6354 NA      F-5356    "Opus Team"               2016   2021 "Fungizid"   
#> 2373  6357 5269    W-5269    "Tofa"                    2011   2017 "Fungizid"   
#> 2374  6358 5376    W-5376    "Prochloraz"              2011   2017 "Fungizid"   
#> 2375  6358 NA      A-3739    "Mirage 45 EC"            2011   2015 "Fungizid"   
#> 2376  6358 NA      A-4029    "Attrade-Prochloraz …     2011   2015 "Fungizid"   
#> 2377  6358 NA      D-2335    "Parano 450 EC"           2011   2013 "Fungizid"   
#> 2378  6358 NA      F-2415    "Aplomb"                  2011   2015 "Fungizid"   
#> 2379  6358 NA      F-2416    "Aplomb 450"              2011   2015 "Fungizid"   
#> 2380  6358 NA      F-2417    "Barclay Eyetak"          2011   2017 "Fungizid"   
#> 2381  6358 NA      F-2418    "Mirage"                  2011   2015 "Fungizid"   
#> 2382  6358 NA      F-2419    "Mirage 450"              2011   2015 "Fungizid"   
#> 2383  6358 NA      F-2420    "Palmares"                2011   2015 "Fungizid"   
#> 2384  6358 NA      F-2421    "Pro Plex 450"            2011   2015 "Fungizid"   
#> 2385  6358 NA      F-2422    "Prochloban"              2011   2017 "Fungizid"   
#> 2386  6358 NA      F-2423    "Prochlo-Choc"            2011   2015 "Fungizid"   
#> 2387  6358 NA      F-2424    "Prochloplan"             2011   2014 "Fungizid"   
#> 2388  6358 NA      F-2425    "Prochlorus"              2011   2015 "Fungizid"   
#> 2389  6358 NA      F-2426    "Prochlosun"              2011   2015 "Fungizid"   
#> 2390  6358 NA      F-2427    "Prochlotena"             2011   2015 "Fungizid"   
#> 2391  6358 NA      F-2428    "Pyros"                   2011   2015 "Fungizid"   
#> 2392  6358 NA      F-2430    "Sanitak"                 2011   2014 "Fungizid"   
#> 2393  6358 NA      F-2431    "Sportak HF"              2011   2015 "Fungizid"   
#> 2394  6358 NA      I-3792    "Protak 43 EC"            2011   2015 "Fungizid"   
#> 2395  6359 5320    W-5320    "Basagran SG"             2011   2025 "Herbizid"   
#> 2396  6359 5320-1  W-5320-1  "Pedian SG"               2021   2025 "Herbizid"   
#> 2397  6359 5320-2  W-5320-2  "Effican SG"              2021   2025 "Herbizid"   
#> 2398  6359 5320-3  W-5320-3  "Kusak SG"                2021   2025 "Herbizid"   
#> 2399  6359 NA      F-3894    "Adagio SG"               2016   2021 "Herbizid"   
#> 2400  6359 NA      F-3895    "Basagran SG"             2016   2025 "Herbizid"   
#> 2401  6359 NA      F-3896    "Benta+"                  2016   2025 "Herbizid"   
#> 2402  6359 NA      F-6419    "Hm Basa"                 2019   2025 "Herbizid"   
#> 2403  6359 NA      I-3244    "Blast SG"                2016   2025 "Herbizid"   
#> 2404  6359 NA      I-3245    "Erbazone SG"             2016   2021 "Herbizid"   
#> 2405  6359 NA      I-3245    "Rigron SG"               2022   2025 "Herbizid"   
#> 2406  6359 NA      I-5965    "Basagran SG"             2018   2025 "Herbizid"   
#> 2407  6360 5362    W-5362    "Bilto"                   2011   2011 "Herbizid"   
#> 2408  6361 5364    W-5364    "Bilto-Plus"              2011   2017 "Herbizid"   
#> 2409  6362 5353    W-5353    "Alalin"                  2011   2012 "Herbizid"   
#> 2410  6363 5373    W-5373    "Pendimethalin CTA"       2011   2011 "Herbizid"   
#> 2411  6365 5679    W-5679    "DuPont Trend"            2011   2020 "Netz- und H…
#> 2412  6365 5679-1  W-5679-1  "Trend"                   2013   2020 "Netz- und H…
#> 2413  6365 NA      B-5185    "Trend"                   2015   2018 "Netz- und H…
#> 2414  6366 5292    W-5292    "Glyphoroc"               2011   2011 "Herbizid"   
#> 2415  6367 5360    W-5360    "Linturon"                2011   2017 "Herbizid"   
#> 2416  6367 5360-1  W-5360-1  "Linutop"                 2011   2017 "Herbizid"   
#> 2417  6367 NA      B-5419    "Afalon SC"               2016   2017 "Herbizid"   
#> 2418  6367 NA      F-4837    "MAC-Linuron 450 SC"      2012   2015 "Herbizid"   
#> 2419  6367 NA      F-5401    "Afalon 50L"              2016   2017 "Herbizid"   
#> 2420  6367 NA      I-2678    "Linuron Sipcam Flow"     2011   2017 "Herbizid"   
#> 2421  6367 NA      I-4878    "Afalon DS"               2013   2017 "Herbizid"   
#> 2422  6369 5270    W-5270    "Schwefel 80 Hoko"        2011   2017 "Akarizid, F…
#> 2423  6369 NA      D-2030    "Netzschwefel Stulln"     2011   2015 "Akarizid, F…
#> 2424  6370 5326    W-5326    "Dodine 40 WDG"           2011   2017 "Fungizid"   
#> 2425  6371 5328    W-5328    "Discovery"               2011   2017 "Fungizid"   
#> 2426  6372 5280    W-5280    "Cuproperl"               2011   2017 "Bakterizid,…
#> 2427  6373 5355    W-5355    "Hoestar Tabletten"       2011   2011 "Herbizid"   
#> 2428  6374 5274    W-5274    "MCPB Top"                2011   2011 "Herbizid"   
#> 2429  6376 5473    W-5473    "Aurora"                  2011   2011 "Herbizid"   
#> 2430  6377 5475    W-5475    "Affinity"                2011   2011 "Herbizid"   
#> 2431  6382 5289    W-5289    "Devrinol Top"            2011   2011 "Herbizid"   
#> 2432  6384 5398    W-5398    "Mancozeb 75 WG"          2011   2021 "Fungizid"   
#> 2433  6384 5398-1  W-5398-1  "Tutor WG"                2017   2021 "Fungizid"   
#> 2434  6385 5325    W-5325    "Remiltine Vino"          2011   2011 "Fungizid"   
#> 2435  6387 3081    W-3081    "CCC Hoko"                2011   2017 "Regulator f…
#> 2436  6387 NA      A-4148    "GVK CCC"                 2011   2017 "Regulator f…
#> 2437  6387 NA      B-4011    "BC 720 CCC"              2011   2017 "Regulator f…
#> 2438  6387 NA      B-4012    "Agriguard Chlormequ…     2011   2013 "Regulator f…
#> 2439  6387 NA      D-4013    "CCC 720 Feinchemie"      2011   2015 "Regulator f…
#> 2440  6387 NA      D-4149    "Belcocel"                2011   2017 "Regulator f…
#> 2441  6387 NA      D-4150    "CCC 720"                 2011   2017 "Regulator f…
#> 2442  6387 NA      D-4151    "Berghoff CCC 720"        2011   2015 "Regulator f…
#> 2443  6387 NA      D-4153    "Chlormequat 720"         2011   2017 "Regulator f…
#> 2444  6387 NA      D-4154    "Cycocel"                 2011   2017 "Regulator f…
#> 2445  6387 NA      D-4155    "Stabilan"                2011   2015 "Regulator f…
#> 2446  6387 NA      D-4156    "Stabilan 720"            2011   2015 "Regulator f…
#> 2447  6387 NA      D-4705    "SUPER CCC 720"           2011   2017 "Regulator f…
#> 2448  6387 NA      D-4706    "SUPER CCC 720"           2011   2017 "Regulator f…
#> 2449  6387 NA      D-4797    "Realchemie Chlormeq…     2011   2017 "Regulator f…
#> 2450  6387 NA      F-4146    "Cyclostalk fort"         2011   2013 "Regulator f…
#> 2451  6387 NA      F-4147    "Stabilan 750"            2011   2017 "Regulator f…
#> 2452  6388 5327    W-5327    "Champion flow"           2011   2011 "Bakterizid,…
#> 2453  6389 5329    W-5329    "Delan 500 SC"            2011   2017 "Fungizid"   
#> 2454  6390 5348    W-5348    "Cueva"                   2011   2013 "Fungizid"   
#> 2455  6395 5344    W-5344    "Rocima 221"              2011   2011 "Insektizid" 
#> 2456  6396 5514    W-5514    "Confidor WG 70"          2011   2018 "Insektizid" 
#> 2457  6396 NA      D-4725    "Agro Imidacloprid"       2011   2018 "Insektizid" 
#> 2458  6396 NA      D-4726    "Agro Imidacloprid"       2011   2018 "Insektizid" 
#> 2459  6396 NA      D-5034    "Realchemie Imidachl…     2017   2018 "Insektizid" 
#> 2460  6396 NA      D-5774    "Realchemie Imidaclo…     2017   2018 "Insektizid" 
#> 2461  6398 5397    W-5397    "Fantom C"                2011   2011 "Insektizid" 
#> 2462  6399 5345    W-5345    "XerondoTop"              2011   2011 "Insektizid" 
#> 2463  6400 5322    W-5322    "Insegar DG"              2011   2022 "Insektizid" 
#> 2464  6403 5623    W-5623    "Diazinon 5 Neu"          2011   2013 "Insektizid" 
#> 2465  6403 5623-1  W-5623-1  "Gesal-Roseninsektiz…     2011   2013 "Insektizid" 
#> 2466  6403 5623-2  W-5623-2  "Rava>proXX 50"           2011   2013 "Insektizid" 
#> 2467  6404 5337    W-5337    "Vertimec"                2011   2017 "Akarizid, I…
#> 2468  6406 5295    W-5295    "Mollux-Schneckenkör…     2011   2017 "Molluskizid"
#> 2469  6407 5383    W-5383    "Wöbra"                   2011   2017 "Wildabhalte…
#> 2470  6408 5331    W-5331    "Isomate-C Plus"          2011   2025 "Insektizid …
#> 2471  6408 NA      I-4839    "Isomate C Plus"          2012   2025 "Insektizid …
#> 2472  6411 5516    W-5516    "Sirene CM"               2011   2011 "Insektizid …
#> 2473  6412 5332    W-5332    "RAK 2"                   2011   2017 "Insektizid …
#> 2474  6413 5333    W-5333    "RAK 1 + 2"               2011   2017 "Insektizid …
#> 2475  6414 5518    W-5518    "Baktur"                  2011   2017 "Insektizid" 
#> 2476  6415 5277    W-5277    "Traunem"                 2011   2025 "Lebende Org…
#> 2477  6415 5277-1  W-5277-1  "Coop Oecoplan Bioco…     2011   2025 "Lebende Org…
#> 2478  6415 5277-2  W-5277-2  "Madonem"                 2025   2025 "Lebende Org…
#> 2479  6416 5276    W-5276    "Meginem"                 2011   2025 "Lebende Org…
#> 2480  6416 5276-2  W-5276-2  "Mioplant Natura Älc…     2011   2025 "Lebende Org…
#> 2481  6416 5276-3  W-5276-3  "Coop Oecoplan Bioco…     2011   2025 "Lebende Org…
#> 2482  6416 5276-4  W-5276-4  "Dickmaulrüssler-Nem…     2011   2015 "Lebende Org…
#> 2483  6416 5276-5  W-5276-5  "Dickmaulrüssler-Nem…     2011   2015 "Lebende Org…
#> 2484  6418 5519    W-5519    "Pseudaphycus maculi…     2011   2025 "Lebende Org…
#> 2485  6422 5625    W-5625    "Macrolophus"             2011   2017 "Lebende Org…
#> 2486  6423 5626    W-5626    "Mirical"                 2011   2025 "Lebende Org…
#> 2487  6424 5389    W-5389    "Cryptobug"               2011   2017 "Lebende Org…
#> 2488  6425 5387    W-5387    "Larvanem"                2011   2017 "Lebende Org…
#> 2489  6427 5386    W-5386    "Entonem"                 2011   2025 "Lebende Org…
#> 2490  6430 5388    W-5388    "Cryptopack"              2011   2017 "Lebende Org…
#> 2491  6434 5282    W-5282    "Kupfer 50 WP"            2011   2017 "Bakterizid,…
#> 2492  6434 NA      I-1607    "Cuprenox 50"             2015   2015 "Bakterizid,…
#> 2493  6437 5266    W-5266    "Quassin"                 2011   2011 "Insektizid" 
#> 2494  6439 5286    W-5286    "Ready Germiplus"         2014   2025 "Herbizid"   
#> 2495  6439 5286    W-5286    "Scotts Hirsenkontro…     2011   2013 "Herbizid"   
#> 2496  6439 5286-1  W-5286-1  "Milltox Royal"           2011   2025 "Herbizid"   
#> 2497  6439 NA      I-4585    "Ready Germiplus"         2011   2025 "Herbizid"   
#> 2498  6440 5287    W-5287    "Scotts Unkraut-Ungr…     2011   2011 "Herbizid"   
#> 2499  6443 5290    W-5290    "Delan SC"                2011   2011 "Fungizid"   
#> 2500  6444 5291    W-5291    "Mioplant Rosenpfleg…     2011   2011 "Fungizid"   
#> 2501  6445 5293    W-5293    "Betavel WG"              2011   2011 "Herbizid"   
#> 2502  6446 5296    W-5296    "Cupro-Folpet flüssi…     2011   2025 "Fungizid"   
#> 2503  6448 5298    W-5298    "Megapur Duo"             2011   2017 "Fungizid"   
#> 2504  6449 5299    W-5299    "Flüssige Rinde Lac …     2011   2011 "Wundverschl…
#> 2505  6450 5400    W-5400    "Saft-Stop"               2011   2011 "Wundverschl…
#> 2506  6451 5300    W-5300    "Schwefel flow"           2011   2011 "Akarizid, F…
#> 2507  6455 5306    W-5306    "Exhibit"                 2011   2017 "Lebende Org…
#> 2508  6456 5307    W-5307    "Duroschneck Longlif…     2011   2017 "Molluskizid"
#> 2509  6457 4063    W-4063    "Brominal 240"            2011   2011 "Herbizid"   
#> 2510  6458 5308    W-5308    "Casoron G-4"             2011   2015 "Herbizid"   
#> 2511  6460 5310    W-5310    "Casoron G"               2011   2015 "Herbizid"   
#> 2512  6462 5312    W-5312    "Dimilin SC 48"           2011   2017 "Insektizid" 
#> 2513  6464 3017    W-3017    "Cycocel extra"           2011   2017 "Regulator f…
#> 2514  6468 5315    W-5315    "Plüssol"                 2011   2011 "Fungizid"   
#> 2515  6470 5317    W-5317    "Mas Kill"                2011   2017 "Herbizid"   
#> 2516  6472 5318    W-5318    "Dithianon 75 WP"         2011   2011 "Fungizid"   
#> 2517  6473 5351    W-5351    "NeemAzal-T/S"            2011   2025 "Akarizid, I…
#> 2518  6473 5351-1  W-5351-1  "Coop Oecoplan Bioco…     2011   2025 "Akarizid, I…
#> 2519  6473 5351-2  W-5351-2  "Sanoplant Neem"          2011   2025 "Akarizid, I…
#> 2520  6473 5351-3  W-5351-3  "BIOHOP DelNEEM"          2014   2025 "Akarizid, I…
#> 2521  6473 5351-4  W-5351-4  "Biorga Contra Neem"      2017   2025 "Akarizid, I…
#> 2522  6473 5351-5  W-5351-5  "MAAG Neem"               2020   2025 "Akarizid, I…
#> 2523  6473 5351-6  W-5351-6  "Neem MAAG"               2020   2025 "Akarizid, I…
#> 2524  6473 5351-7  W-5351-7  "Agroneem"                2022   2025 "Akarizid, I…
#> 2525  6475 5319    W-5319    "Betron WDG"              2011   2025 "Herbizid"   
#> 2526  6477 5323    W-5323    "Heliosoufre S"           2020   2025 "Akarizid, F…
#> 2527  6477 5323    W-5323    "Héliosoufre"             2011   2019 "Akarizid, F…
#> 2528  6477 5323-1  W-5323-1  "BIOHOP HelioSOUFRE"      2018   2025 "Akarizid, F…
#> 2529  6477 5323-2  W-5323-2  "Thiovit Liquid"          2021   2025 "Akarizid, F…
#> 2530  6477 NA      I-2027    "Liquizol M"              2011   2023 "Akarizid, F…
#> 2531  6477 NA      I-2044    "Tiolene"                 2011   2023 "Akarizid, F…
#> 2532  6480 5336    W-5336    "Pentocid CP45"           2011   2017 "Insektizid" 
#> 2533  6481 5339    W-5339    "Pirimicarb 50 WG"        2011   2017 "Insektizid" 
#> 2534  6482 5340    W-5340    "Pyrinex"                 2011   2019 "Insektizid" 
#> 2535  6482 NA      I-5316    "Pyrinex ME"              2015   2019 "Insektizid" 
#> 2536  6482 NA      I-6456    "Pyrinet"                 2019   2019 "Insektizid" 
#> 2537  6483 5341    W-5341    "Basagran SG"             2011   2020 "Herbizid"   
#> 2538  6485 5347    W-5347    "Pallitop N 5000"         2011   2011 "Fungizid"   
#> 2539  6487 5374    W-5374    "Belrose Wintersprit…     2011   2012 "Fungizid"   
#> 2540  6488 5377    W-5377    "Opus Top"                2011   2021 "Fungizid"   
#> 2541  6489 5379    W-5379    "Chess"                   2011   2011 "Insektizid" 
#> 2542  6490 5380    W-5380    "Lentagran WP"            2011   2011 "Herbizid"   
#> 2543  6491 5381    W-5381    "Pyridate 45 WP"          2011   2025 "Herbizid"   
#> 2544  6491 NA      D-3818    "Lentagran WP"            2011   2023 "Herbizid"   
#> 2545  6491 NA      D-5078    "Realchemie Pyridat"      2015   2020 "Herbizid"   
#> 2546  6491 NA      F-3885    "Parys"                   2011   2017 "Herbizid"   
#> 2547  6491 NA      F-3886    "Sagagran"                2011   2021 "Herbizid"   
#> 2548  6492 5382    W-5382    "Opus Top"                2011   2021 "Fungizid"   
#> 2549  6492 NA      D-4235    "Opus Top"                2011   2018 "Fungizid"   
#> 2550  6492 NA      D-4916    "Realchemie Epoxicon…     2013   2018 "Fungizid"   
#> 2551  6492 NA      D-4917    "Realchemie Epoxicon…     2013   2018 "Fungizid"   
#> 2552  6492 NA      D-4918    "Realchemie Epoxicin…     2013   2018 "Fungizid"   
#> 2553  6492 NA      D-4919    "Realchemie Epoxicon…     2013   2018 "Fungizid"   
#> 2554  6498 5487    W-5487    "Epoque"                  2011   2025 "Fungizid"   
#> 2555  6498 NA      B-4236    "Epok 600 SC"             2011   2021 "Fungizid"   
#> 2556  6498 NA      D-4237    "Epok"                    2011   2023 "Fungizid"   
#> 2557  6498 NA      D-4397    "Realchemie Fluazina…     2011   2020 "Fungizid"   
#> 2558  6498 NA      D-4398    "Realchemie Fluazina…     2011   2020 "Fungizid"   
#> 2559  6499 5486    W-5486    "Score Top"               2011   2011 "Fungizid"   
#> 2560  6500 5460    W-5460    "Stroby WG"               2011   2025 "Fungizid"   
#> 2561  6500 5460-1  W-5460-1  "Corsil"                  2020   2025 "Fungizid"   
#> 2562  6500 NA      A-2865    "Stroby WG"               2017   2025 "Fungizid"   
#> 2563  6500 NA      B-4238    "Candit"                  2017   2021 "Fungizid"   
#> 2564  6500 NA      D-3830    "Discus"                  2017   2019 "Fungizid"   
#> 2565  6500 NA      D-3831    "Stroby WG"               2017   2019 "Fungizid"   
#> 2566  6500 NA      D-5039    "Realchemie Kresoxim…     2017   2019 "Fungizid"   
#> 2567  6500 NA      D-5040    "Realchemie Kresoxim…     2017   2019 "Fungizid"   
#> 2568  6500 NA      F-3910    "Alliage"                 2017   2025 "Fungizid"   
#> 2569  6500 NA      F-3911    "Discus EV"               2017   2021 "Fungizid"   
#> 2570  6500 NA      F-3912    "Dobran"                  2017   2021 "Fungizid"   
#> 2571  6500 NA      F-3913    "Stroby DF"               2017   2025 "Fungizid"   
#> 2572  6500 NA      F-3914    "Synthese +"              2017   2025 "Fungizid"   
#> 2573  6500 NA      I-6875    "Quimera"                 2022   2025 "Fungizid"   
#> 2574  6501 5479    W-5479    "Allegro"                 2011   2022 "Fungizid"   
#> 2575  6501 5479-1  W-5479-1  "Allegro"                 2011   2022 "Fungizid"   
#> 2576  6501 NA      D-3832    "Juwel"                   2016   2021 "Fungizid"   
#> 2577  6501 NA      D-5257    "Juwel"                   2016   2021 "Fungizid"   
#> 2578  6501 NA      D-5258    "Juwel"                   2016   2021 "Fungizid"   
#> 2579  6501 NA      D-5526    "Realchemie Epoxicon…     2016   2020 "Fungizid"   
#> 2580  6501 NA      D-5686    "Agroseller Epoxicon…     2017   2020 "Fungizid"   
#> 2581  6501 NA      D-6289    "Star Epoxiconazol +…     2019   2021 "Fungizid"   
#> 2582  6501 NA      D-6290    "Allegro SC"              2019   2021 "Fungizid"   
#> 2583  6501 NA      D-6291    "Allegro"                 2019   2021 "Fungizid"   
#> 2584  6501 NA      D-6292    "Star Epoxiconazol +…     2019   2021 "Fungizid"   
#> 2585  6501 NA      D-6293    "Star Epoxiconazol +…     2019   2021 "Fungizid"   
#> 2586  6501 NA      F-3915    "Agrogam"                 2016   2021 "Fungizid"   
#> 2587  6502 5483    W-5483    "Covax WG"                2011   2011 "Fungizid"   
#> 2588  6503 5484    W-5484    "Ridomil Gold"            2011   2021 "Fungizid"   
#> 2589  6503 5484-1  W-5484-1  "Ridomil Gold"            2011   2021 "Fungizid"   
#> 2590  6503 NA      D-4443    "Realchemie Mancozeb…     2011   2014 "Fungizid"   
#> 2591  6503 NA      D-5047    "Realchemie Mancozeb…     2014   2020 "Fungizid"   
#> 2592  6503 NA      D-5491    "Agroseller Mancozeb…     2016   2020 "Fungizid"   
#> 2593  6503 NA      D-6297    "Ridomil Gold MZ"         2019   2021 "Fungizid"   
#> 2594  6503 NA      I-5428    "Ridomil Gold MZ Pep…     2016   2021 "Fungizid"   
#> 2595  6504 5470    W-5470    "Acrobat MZ WG"           2011   2011 "Fungizid"   
#> 2596  6505 5471    W-5471    "Acrobat MZ WG"           2011   2011 "Fungizid"   
#> 2597  6507 5461    W-5461    "Quadris"                 2011   2011 "Fungizid"   
#> 2598  6508 5481    W-5481    "Amistar"                 2011   2025 "Fungizid"   
#> 2599  6508 5481-1  W-5481-1  "Hortosan"                2011   2025 "Fungizid"   
#> 2600  6508 5481-2  W-5481-2  "Amistar"                 2011   2025 "Fungizid"   
#> 2601  6508 5481-3  W-5481-3  "Ortiva"                  2013   2025 "Fungizid"   
#> 2602  6508 5481-4  W-5481-4  "Amistar"                 2016   2025 "Fungizid"   
#> 2603  6508 5481-5  W-5481-5  "Ortiva"                  2016   2025 "Fungizid"   
#> 2604  6508 5481-6  W-5481-6  "MAAG Rasen-Pilzschu…     2021   2025 "Fungizid"   
#> 2605  6508 NA      B-5421    "Life Scientific Azo…     2019   2021 "Fungizid"   
#> 2606  6508 NA      D-4161    "Compo Ortiva Rosen …     2019   2023 "Fungizid"   
#> 2607  6508 NA      D-4162    "Compo Orrtiva Rosen…     2019   2023 "Fungizid"   
#> 2608  6508 NA      D-4163    "Fungisan Gemüse-Pil…     2019   2023 "Fungizid"   
#> 2609  6508 NA      D-4164    "Ortiva"                  2019   2023 "Fungizid"   
#> 2610  6508 NA      D-4167    "Rosen Pilz-Frei Boc…     2019   2023 "Fungizid"   
#> 2611  6508 NA      D-4168    "Rosen- und Gemüse-P…     2019   2023 "Fungizid"   
#> 2612  6508 NA      D-4169    "Rosen-Pilzfrei Sapr…     2019   2023 "Fungizid"   
#> 2613  6508 NA      D-4845    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2614  6508 NA      D-4902    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2615  6508 NA      D-4903    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2616  6508 NA      D-4904    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2617  6508 NA      D-4905    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2618  6508 NA      D-4906    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2619  6508 NA      D-5155    "Agroseller Azoxystr…     2019   2020 "Fungizid"   
#> 2620  6508 NA      D-5513    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2621  6508 NA      D-5514    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2622  6508 NA      D-5677    "Agroseller Azoxystr…     2019   2020 "Fungizid"   
#> 2623  6508 NA      D-5868    "Realchemie Azoxystr…     2019   2020 "Fungizid"   
#> 2624  6508 NA      D-6154    "Azoxystrobin 250"        2019   2025 "Fungizid"   
#> 2625  6508 NA      D-6235    "STAR Azoxy 250"          2019   2021 "Fungizid"   
#> 2626  6508 NA      D-6305    "STAR Azoxystrobin"       2019   2021 "Fungizid"   
#> 2627  6508 NA      D-6317    "Amistar"                 2019   2021 "Fungizid"   
#> 2628  6508 NA      D-6531    "STAR Azoxy 250"          2022   2025 "Fungizid"   
#> 2629  6508 NA      D-6600    "Ortolan"                 2022   2025 "Fungizid"   
#> 2630  6508 NA      D-6601    "Ortolan"                 2022   2025 "Fungizid"   
#> 2631  6508 NA      D-6602    "Ortolan"                 2022   2025 "Fungizid"   
#> 2632  6508 NA      D-6603    "STAR Azoxystrobin"       2022   2025 "Fungizid"   
#> 2633  6508 NA      D-6948    "Zoxy 250"                2022   2025 "Fungizid"   
#> 2634  6508 NA      D-6949    "Zoxy 250"                2022   2025 "Fungizid"   
#> 2635  6508 NA      D-6950    "Zoxy 250"                2022   2025 "Fungizid"   
#> 2636  6508 NA      D-6951    "Azoxy 250"               2022   2025 "Fungizid"   
#> 2637  6508 NA      D-6952    "Azoxy 250"               2022   2025 "Fungizid"   
#> 2638  6508 NA      D-6953    "Zoxy 250"                2022   2025 "Fungizid"   
#> 2639  6508 NA      D-6954    "Zoxy 250"                2022   2025 "Fungizid"   
#> 2640  6508 NA      D-6955    "Azbany"                  2022   2025 "Fungizid"   
#> 2641  6508 NA      D-6956    "Allstar"                 2022   2025 "Fungizid"   
#> 2642  6508 NA      DK-6902   "Sinstar"                 2022   2025 "Fungizid"   
#> 2643  6508 NA      F-4170    "Ortiva"                  2019   2025 "Fungizid"   
#> 2644  6508 NA      F-4876    "Amistar"                 2019   2025 "Fungizid"   
#> 2645  6508 NA      F-5388    "Azoxystar"               2019   2025 "Fungizid"   
#> 2646  6508 NA      F-6671    "Tazer 250 SC"            2022   2025 "Fungizid"   
#> 2647  6508 NA      I-4157    "Ortiva"                  2019   2025 "Fungizid"   
#> 2648  6508 NA      I-4158    "Compo Orto Protetto"     2019   2021 "Fungizid"   
#> 2649  6508 NA      I-4158    "Ortiva Hobby"            2022   2025 "Fungizid"   
#> 2650  6508 NA      I-4159    "Amistar"                 2019   2025 "Fungizid"   
#> 2651  6508 NA      I-4160    "Quadris"                 2019   2025 "Fungizid"   
#> 2652  6508 NA      I-6769    "Azbany"                  2022   2025 "Fungizid"   
#> 2653  6508 NA      I-6935    "Mirador SC"              2022   2025 "Fungizid"   
#> 2654  6509 5417    W-5417    "Dithianon 70 WG"         2016   2025 "Fungizid"   
#> 2655  6509 5417    W-5417    "Dithianon 75 WP"         2011   2015 "Fungizid"   
#> 2656  6509 5417-1  W-5417-1  "Atollan"                 2017   2025 "Fungizid"   
#> 2657  6509 NA      I-2251    "Ditiak"                  2011   2015 "Fungizid"   
#> 2658  6509 NA      I-3628    "Agrition 75 P.B."        2011   2014 "Fungizid"   
#> 2659  6509 NA      I-3629    "Conal"                   2011   2013 "Fungizid"   
#> 2660  6509 NA      I-3630    "Delan"                   2011   2013 "Fungizid"   
#> 2661  6509 NA      I-3634    "Thian"                   2011   2014 "Fungizid"   
#> 2662  6510 5464    W-5464    "Captan SA 80 WDG"        2011   2011 "Fungizid"   
#> 2663  6511 5416    W-5416    "Folpet 80 WDG"           2011   2018 "Fungizid"   
#> 2664  6512 5525    W-5525    "Pyrethrum HP"            2011   2011 "Insektizid" 
#> 2665  6513 5520    W-5520    "Promanal NEU"            2011   2013 "Insektizid …
#> 2666  6514 5522    W-5522    "Promanal AF NEU"         2011   2013 "Insektizid …
#> 2667  6516 5466    W-5466    "Captan 80 WDG"           2011   2017 "Fungizid"   
#> 2668  6518 5655    W-5655    "Dodine 410 S"            2011   2017 "Fungizid"   
#> 2669  6519 5467    W-5467    "Prochloraz 450 S"        2011   2018 "Fungizid"   
#> 2670  6520 5498    W-5498    "Frupica SC"              2011   2025 "Fungizid"   
#> 2671  6520 NA      F-6417    "Cockpit"                 2019   2020 "Fungizid"   
#> 2672  6521 5468    W-5468    "Horizont"                2016   2025 "Phytoregula…
#> 2673  6521 5468    W-5468    "Horizont 250 EW"         2011   2015 "Regulator f…
#> 2674  6521 NA      D-2491    "Folicur"                 2011   2023 "Regulator f…
#> 2675  6521 NA      D-4794    "Realchemie Tebucona…     2011   2020 "Regulator f…
#> 2676  6521 NA      D-4941    "Realchemie Tebucona…     2013   2020 "Regulator f…
#> 2677  6521 NA      D-4942    "Realchemie Tebucona…     2013   2020 "Regulator f…
#> 2678  6521 NA      D-4943    "Realchemie Tebucona…     2013   2014 "Regulator f…
#> 2679  6521 NA      D-4944    "Realchemie Tebucona…     2013   2020 "Regulator f…
#> 2680  6521 NA      D-4945    "Realchemie Tebucona…     2013   2020 "Regulator f…
#> 2681  6521 NA      D-4946    "Realchemie Tebucona…     2013   2015 "Regulator f…
#> 2682  6521 NA      D-4947    "Realchemie Tebucona…     2013   2020 "Regulator f…
#> 2683  6521 NA      D-4955    "Tebu Super"              2013   2021 "Regulator f…
#> 2684  6521 NA      D-4955    "Tebu Super 250 EW"       2022   2025 "Phytoregula…
#> 2685  6521 NA      D-4956    "Tebusha"                 2013   2015 "Regulator f…
#> 2686  6521 NA      D-5207    "Agroseller Tebucona…     2015   2020 "Regulator f…
#> 2687  6521 NA      D-5820    "Realchemie Tebucona…     2017   2020 "Regulator f…
#> 2688  6521 NA      D-5821    "Realchemie Tebucona…     2017   2020 "Regulator f…
#> 2689  6521 NA      D-7275    "Folicur"                 2024   2025 "Phytoregula…
#> 2690  6521 NA      F-2628    "Corail"                  2011   2025 "Phytoregula…
#> 2691  6521 NA      F-2629    "Horizon EW"              2011   2025 "Phytoregula…
#> 2692  6521 NA      F-2630    "Maronee"                 2011   2017 "Regulator f…
#> 2693  6521 NA      F-2631    "Tabou"                   2011   2017 "Regulator f…
#> 2694  6521 NA      F-2632    "Triade"                  2011   2017 "Regulator f…
#> 2695  6521 NA      F-4807    "Baltazar"                2012   2025 "Phytoregula…
#> 2696  6522 5492    W-5492    "Delan WG"                2011   2017 "Fungizid"   
#> 2697  6522 NA      D-3605    "Delan WG"                2011   2015 "Fungizid"   
#> 2698  6522 NA      D-4358    "Realchemie Ditheano…     2011   2015 "Fungizid"   
#> 2699  6522 NA      D-4359    "Realchemie Ditheano…     2011   2015 "Fungizid"   
#> 2700  6522 NA      D-4360    "Realchemie Ditheano…     2011   2015 "Fungizid"   
#> 2701  6522 NA      D-4361    "Realchemie Ditheano…     2011   2015 "Fungizid"   
#> 2702  6522 NA      D-4362    "Realchemie Ditheano…     2011   2015 "Fungizid"   
#> 2703  6522 NA      D-4363    "Realchemie Ditheano…     2011   2015 "Fungizid"   
#> 2704  6522 NA      D-4763    "Realchemie  Dithian…     2011   2015 "Fungizid"   
#> 2705  6522 NA      D-4775    "Agro Thianon"            2011   2015 "Fungizid"   
#> 2706  6522 NA      F-3647    "Delan WG"                2011   2015 "Fungizid"   
#> 2707  6522 NA      I-3623    "Tianon WG"               2011   2014 "Fungizid"   
#> 2708  6522 NA      I-5093    "Delan 70 WG"             2014   2015 "Fungizid"   
#> 2709  6523 5439    W-5439    "Akzent"                  2011   2011 "Saatbeizmit…
#> 2710  6524 5500    W-5500    "Forum Star"              2011   2018 "Fungizid"   
#> 2711  6528 5405    W-5405    "Ziram Tabs"              2011   2017 "Fungizid"   
#> 2712  6529 5521    W-5521    "Penncap-M"               2011   2011 "Insektizid" 
#> 2713  6530 5499    W-5499    "Biofa Cocana RF"         2011   2017 "Fungizid"   
#> 2714  6531 5627    W-5627    "Mirical"                 2011   2015 "Lebende Org…
#> 2715  6531 5627    W-5627    "Mirical-N"               2016   2025 "Lebende Org…
#> 2716  6532 5415    W-5415    "Folpet 80 WDG"           2011   2017 "Fungizid"   
#> 2717  6535 5526    W-5526    "Thripor L"               2011   2025 "Lebende Org…
#> 2718  6536 5616    W-5616    "Aphidius ervi"           2011   2025 "Lebende Org…
#> 2719  6537 5666    W-5666    "Hypoaspis"               2011   2025 "Lebende Org…
#> 2720  6538 5686    W-5686    "Vision"                  2011   2018 "Fungizid"   
#> 2721  6539 5480    W-5480    "Sportak Plus"            2011   2011 "Fungizid"   
#> 2722  6542 5533    W-5533    "Decis micro"             2011   2011 "Insektizid" 
#> 2723  6544 5532    W-5532    "Mikal WG"                2011   2017 "Fungizid"   
#> 2724  6544 NA      F-1314    "Kilim flash"             2011   2017 "Fungizid"   
#> 2725  6544 NA      F-1315    "Altigan flash"           2011   2015 "Fungizid"   
#> 2726  6544 NA      F-1316    "Mikal flash"             2011   2017 "Fungizid"   
#> 2727  6544 NA      F-2348    "Option Flash"            2011   2017 "Fungizid"   
#> 2728  6549 5581    W-5581    "Oleo-Diazinon R"         2011   2013 "Insektizid" 
#> 2729  6550 5671    W-5671    "Oleo-Thiodan R"          2011   2011 "Insektizid" 
#> 2730  6553 5490    W-5490    "Rover Star"              2011   2017 "Fungizid"   
#> 2731  6554 5622    W-5622    "Acephate 75 Hoko"        2011   2011 "Insektizid" 
#> 2732  6556 5688    W-5688    "Endosulfanol R"          2011   2013 "Insektizid" 
#> 2733  6560 5497    W-5497    "Myco-Sin"                2011   2025 "Bakterizid,…
#> 2734  6560 5497-1  W-5497-1  "Argolem"                 2022   2025 "Bakterizid,…
#> 2735  6561 5450    W-5450    "Fastac Forst"            2011   2017 "Insektizid" 
#> 2736  6562 5687    W-5687    "Grid"                    2011   2025 "Herbizid"   
#> 2737  6564 5504    W-5504    "Djinn"                   2011   2011 "Herbizid"   
#> 2738  6565 5640    W-5640    "Pendimox"                2011   2011 "Herbizid"   
#> 2739  6567 5411    W-5411    "Bentazon 480 S"          2011   2017 "Herbizid"   
#> 2740  6568 5652    W-5652    "Windweg R"               2011   2017 "Herbizid"   
#> 2741  6568 5652-1  W-5652-1  "Windweg"                 2011   2017 "Herbizid"   
#> 2742  6570 5477    W-5477    "Garlon 120"              2011   2025 "Herbizid"   
#> 2743  6571 5505    W-5505    "IPU Star"                2011   2017 "Herbizid"   
#> 2744  6574 5409    W-5409    "Alce"                    2011   2020 "Herbizid"   
#> 2745  6578 5410    W-5410    "Glyphosat Hoko"          2011   2017 "Herbizid"   
#> 2746  6579 5530    W-5530    "Lontrel 100"             2011   2024 "Herbizid"   
#> 2747  6579 NA      A-3117    "Attrade-Clopyralid …     2011   2014 "Herbizid"   
#> 2748  6579 NA      A-3118    "Cliophar 100 SL"         2011   2013 "Herbizid"   
#> 2749  6579 NA      A-3119    "Lontrel 100"             2011   2014 "Herbizid"   
#> 2750  6579 NA      D-3819    "Cliophar 100"            2011   2017 "Herbizid"   
#> 2751  6579 NA      D-3820    "Lontrel 100"             2011   2019 "Herbizid"   
#> 2752  6579 NA      D-4335    "Realchemie Clopyral…     2011   2017 "Herbizid"   
#> 2753  6579 NA      D-4336    "Realchemie Clopyral…     2011   2017 "Herbizid"   
#> 2754  6579 NA      D-4337    "Realchemie Clopyral…     2011   2017 "Herbizid"   
#> 2755  6579 NA      D-4607    "Pirlid 100"              2011   2017 "Herbizid"   
#> 2756  6579 NA      D-4627    "STAR Clopyralid 100"     2011   2017 "Herbizid"   
#> 2757  6579 NA      D-4711    "CLIOTECH"                2011   2017 "Herbizid"   
#> 2758  6579 NA      D-4712    "CLIOTECH"                2011   2017 "Herbizid"   
#> 2759  6579 NA      D-4804    "Cliomex 100"             2012   2017 "Herbizid"   
#> 2760  6579 NA      D-5160    "Agroseller Clopyral…     2015   2017 "Herbizid"   
#> 2761  6579 NA      D-6230    "Vivendi 100 SL"          2019   2021 "Herbizid"   
#> 2762  6579 NA      F-3887    "Altrel"                  2011   2015 "Herbizid"   
#> 2763  6579 NA      F-3888    "Euralid"                 2011   2022 "Herbizid"   
#> 2764  6579 NA      F-3889    "Glopyralid 100 SL"       2011   2022 "Herbizid"   
#> 2765  6579 NA      F-3890    "Lontrel 100"             2011   2022 "Herbizid"   
#> 2766  6579 NA      F-3891    "Provex"                  2011   2019 "Herbizid"   
#> 2767  6579 NA      F-6007    "Life scientific Clo…     2022   2022 "Herbizid"   
#> 2768  6579 NA      I-3240    "Cliophar 100 SL"         2011   2019 "Herbizid"   
#> 2769  6579 NA      I-3241    "Cliophar 100"            2022   2022 "Herbizid"   
#> 2770  6579 NA      I-3241    "Clopix 100 LS"           2011   2021 "Herbizid"   
#> 2771  6579 NA      I-3242    "Diclopyr"                2011   2022 "Herbizid"   
#> 2772  6579 NA      I-3243    "Garanty"                 2011   2013 "Herbizid"   
#> 2773  6581 5570    W-5570    "Detia Wühlmauspelle…     2011   2011 "Rodentizid" 
#> 2774  6582 5420    W-5420    "Detmolin P"              2011   2011 "Vorratsschu…
#> 2775  6583 5682    W-5682    "Exzellent CS 7"          2011   2011 "Netz- und H…
#> 2776  6585 5565    W-5565    "Hortinet"                2011   2013 "Desinfektio…
#> 2777  6586 5802    W-5802    "Activa"                  2011   2013 "Netz- und H…
#> 2778  6587 5681    W-5681    "Activa - Top"            2011   2017 "Netz- und H…
#> 2779  6588 5495    W-5495    "Humin-Vital UV Schu…     2011   2017 "Netz- und H…
#> 2780  6594 5412    W-5412    "Microperl"               2011   2017 "Bakterizid,…
#> 2781  6595 5418    W-5418    "Champion flow"           2011   2017 "Fungizid"   
#> 2782  6596 5419    W-5419    "Schwefel flow"           2011   2017 "Akarizid, F…
#> 2783  6597 5422    W-5422    "Pyridate 45 WP"          2011   2011 "Herbizid"   
#> 2784  6600 5424    W-5424    "Kemifam Pro WG"          2011   2012 "Herbizid"   
#> 2785  6601 5425    W-5425    "Mentor Contact"          2011   2020 "Herbizid"   
#> 2786  6602 5426    W-5426    "Kemifam WG"              2011   2011 "Herbizid"   
#> 2787  6603 5427    W-5427    "Kemifam"                 2011   2011 "Herbizid"   
#> 2788  6604 5428    W-5428    "Kemifam Plus FL"         2011   2011 "Herbizid"   
#> 2789  6605 5429    W-5429    "Kemifam Plus WG"         2011   2017 "Herbizid"   
#> 2790  6606 5430    W-5430    "Kemifam Plus"            2011   2011 "Herbizid"   
#> 2791  6607 5431    W-5431    "Kemiron WG"              2011   2011 "Herbizid"   
#> 2792  6608 5432    W-5432    "Kemiron FL"              2011   2011 "Herbizid"   
#> 2793  6610 5434    W-5434    "Sportak"                 2011   2011 "Fungizid"   
#> 2794  6611 5435    W-5435    "Betanal Progress"        2011   2012 "Herbizid"   
#> 2795  6612 5436    W-5436    "Betanal Trio"            2011   2011 "Herbizid"   
#> 2796  6613 5437    W-5437    "Tramat Flow"             2011   2011 "Herbizid"   
#> 2797  6614 5529    W-5529    "Gaucho 600 FS"           2011   2011 "Saatbeizmit…
#> 2798  6615 5488    W-5488    "Aerofleur Spray geg…     2011   2021 "Insektizid" 
#> 2799  6616 5440    W-5440    "Miros DF"                2011   2018 "Fungizid"   
#> 2800  6618 5441    W-5441    "Soufre liquide"          2011   2017 "Akarizid, F…
#> 2801  6619 5442    W-5442    "Champion flow"           2011   2017 "Fungizid"   
#> 2802  6619 5442-1  W-5442-1  "Cupro FL"                2011   2017 "Fungizid"   
#> 2803  6619 5442-2  W-5442-2  "Capito Cupro Liquid"     2011   2017 "Fungizid"   
#> 2804  6621 5444    W-5444    "Kemiron"                 2011   2011 "Herbizid"   
#> 2805  6622 5445    W-5445    "Folpet DG"               2011   2018 "Fungizid"   
#> 2806  6623 5446    W-5446    "Folpet 80 WDG"           2011   2018 "Fungizid"   
#> 2807  6624 5447    W-5447    "Captan 80 WDG"           2011   2011 ""           
#> 2808  6627 5451    W-5451    "Pendimed"                2011   2020 "Herbizid"   
#> 2809  6627 5451-1  W-5451-1  "Pendimethalin 400 E…     2011   2020 "Herbizid"   
#> 2810  6628 5452    W-5452    "Extrem"                  2011   2017 "Herbizid"   
#> 2811  6629 3083    W-3083    "Dazide 85 WP"            2011   2015 "Regulator f…
#> 2812  6629 3083    W-3083    "Dazide Enhance"          2016   2025 "Phytoregula…
#> 2813  6630 5453    W-5453    "Betron triple"           2011   2017 "Herbizid"   
#> 2814  6631 5455    W-5455    "Mancozeb WG"             2011   2011 "Fungizid"   
#> 2815  6632 3084    W-3084    "Gibberellin A3"          2011   2017 "Regulator f…
#> 2816  6632 NA      I-3215    "Fitotab"                 2011   2017 "Regulator f…
#> 2817  6632 NA      I-3216    "Gibefol"                 2011   2014 "Regulator f…
#> 2818  6632 NA      I-3217    "Giberlan C"              2011   2017 "Regulator f…
#> 2819  6632 NA      I-3218    "Gibretab"                2011   2017 "Regulator f…
#> 2820  6632 NA      I-3219    "Gi-tre"                  2011   2017 "Regulator f…
#> 2821  6632 NA      I-3220    "Ormocaffaro compres…     2011   2014 "Regulator f…
#> 2822  6632 NA      I-3221    "Sofigiber"               2011   2013 "Regulator f…
#> 2823  6632 NA      I-3222    "Tecnogib AGR"            2011   2014 "Regulator f…
#> 2824  6635 5462    W-5462    "Quadris"                 2011   2011 "Fungizid"   
#> 2825  6636 5463    W-5463    "Monitor"                 2011   2025 "Herbizid"   
#> 2826  6636 NA      D-4537    "Realchemie Sulfosul…     2011   2017 "Herbizid"   
#> 2827  6636 NA      D-4566    "Monitor"                 2011   2017 "Herbizid"   
#> 2828  6636 NA      D-4567    "Olando"                  2011   2017 "Herbizid"   
#> 2829  6639 5482    W-5482    "Amistar"                 2011   2017 "Fungizid"   
#> 2830  6639 NA      A-4032    "Amistar"                 2011   2013 "Fungizid"   
#> 2831  6639 NA      A-4171    "Amistar"                 2011   2013 "Fungizid"   
#> 2832  6639 NA      A-4172    "Ortiva"                  2011   2015 "Fungizid"   
#> 2833  6639 NA      A-4173    "Pilzfrei Saprol Plu…     2011   2015 "Fungizid"   
#> 2834  6639 NA      A-4174    "Quadris"                 2011   2015 "Fungizid"   
#> 2835  6639 NA      A-4175    "Quadris"                 2011   2015 "Fungizid"   
#> 2836  6639 NA      D-4161    "Compo Ortiva Rosen …     2011   2015 "Fungizid"   
#> 2837  6639 NA      D-4162    "Compo Orrtiva Rosen…     2011   2015 "Fungizid"   
#> 2838  6639 NA      D-4163    "Fungisan Gemüse-Pil…     2011   2015 "Fungizid"   
#> 2839  6639 NA      D-4164    "Ortiva"                  2011   2015 "Fungizid"   
#> 2840  6639 NA      D-4165    "Priori"                  2011   2014 "Fungizid"   
#> 2841  6639 NA      D-4166    "Quadris"                 2011   2013 "Fungizid"   
#> 2842  6639 NA      D-4167    "Rosen Pilz-Frei Boc…     2011   2015 "Fungizid"   
#> 2843  6639 NA      D-4168    "Rosen- und Gemüse-P…     2011   2015 "Fungizid"   
#> 2844  6639 NA      D-4169    "Rosen-Pilzfrei Sapr…     2011   2015 "Fungizid"   
#> 2845  6639 NA      D-4616    "Ortiva"                  2011   2014 "Fungizid"   
#> 2846  6639 NA      D-4617    "Amistar"                 2011   2017 "Fungizid"   
#> 2847  6639 NA      D-4618    "Amistar"                 2011   2017 "Fungizid"   
#> 2848  6639 NA      D-4702    "EURO STAR II"            2011   2017 "Fungizid"   
#> 2849  6639 NA      D-4703    "EURO STAR II"            2011   2017 "Fungizid"   
#> 2850  6639 NA      D-4741    "Realchemie Azoxystr…     2011   2014 "Fungizid"   
#> 2851  6639 NA      D-4747    "Realchemie Azoxystr…     2011   2017 "Fungizid"   
#> 2852  6639 NA      D-4845    "Realchemie Azoxystr…     2012   2015 "Fungizid"   
#> 2853  6639 NA      D-4902    "Realchemie Azoxystr…     2013   2015 "Fungizid"   
#> 2854  6639 NA      D-4903    "Realchemie Azoxystr…     2013   2015 "Fungizid"   
#> 2855  6639 NA      D-4904    "Realchemie Azoxystr…     2013   2015 "Fungizid"   
#> 2856  6639 NA      D-4905    "Realchemie Azoxystr…     2013   2015 "Fungizid"   
#> 2857  6639 NA      D-4906    "Realchemie Azoxystr…     2013   2015 "Fungizid"   
#> 2858  6639 NA      D-4965    "Realchemie Azoxystr…     2014   2017 "Fungizid"   
#> 2859  6639 NA      D-5155    "Agroseller Azoxystr…     2015   2015 "Fungizid"   
#> 2860  6639 NA      F-4170    "Ortiva"                  2011   2015 "Fungizid"   
#> 2861  6639 NA      F-4876    "Amistar"                 2013   2015 "Fungizid"   
#> 2862  6639 NA      I-4157    "Ortiva"                  2011   2015 "Fungizid"   
#> 2863  6639 NA      I-4158    "Compo Orto Protetto"     2011   2015 "Fungizid"   
#> 2864  6639 NA      I-4159    "Amistar"                 2011   2015 "Fungizid"   
#> 2865  6639 NA      I-4160    "Quadris"                 2011   2015 "Fungizid"   
#> 2866  6640 5491    W-5491    "Rover Star"              2011   2017 "Fungizid"   
#> 2867  6642 5494    W-5494    "Delan WG"                2011   2017 "Fungizid"   
#> 2868  6645 5513    W-5513    "Rimi 101"                2017   2020 "Insektizid" 
#> 2869  6645 5513    W-5513    "Rimi Werrenkörner /…     2011   2016 "Insektizid" 
#> 2870  6645 NA      I-6462    "Centurio"                2019   2019 "Insektizid" 
#> 2871  6645 NA      I-6462    "Centurio "               2020   2020 "Insektizid" 
#> 2872  6646 5509    W-5509    "Metazon Libero"          2011   2018 "Molluskizid"
#> 2873  6646 5509-1  W-5509-1  "Schneckenkorn Royal…     2011   2018 "Molluskizid"
#> 2874  6647 5510    W-5510    "Schneckenkorn-Caras…     2011   2025 "Molluskizid"
#> 2875  6647 5510-1  W-5510-1  "Schneckenkorn Longl…     2025   2025 "Molluskizid"
#> 2876  6648 5511    W-5511    "Safsan"                  2011   2013 "Insektizid" 
#> 2877  6653 5536    W-5536    "Bio-Blatt Mehltaumi…     2011   2013 "Fungizid"   
#> 2878  6654 5537    W-5537    "Bio Baumanstrich"        2011   2011 "Mittel zur …
#> 2879  6655 5538    W-5538    "Raupenleimring fix-…     2011   2013 "Insektizid …
#> 2880  6656 5539    W-5539    "Kirschfliegen-Falle…     2011   2013 "Insektizid …
#> 2881  6657 5540    W-5540    "Neudosan Neu"            2011   2013 "Insektizid …
#> 2882  6658 5541    W-5541    "Neudosan AF Neu"         2011   2013 "Insektizid …
#> 2883  6659 5542    W-5542    "Malusan Wundverschl…     2011   2013 "Wundverschl…
#> 2884  6660 5678    W-5678    "Charisma"                2011   2018 "Fungizid"   
#> 2885  6661 5657    W-5657    "Systhane viti 240"       2011   2022 "Fungizid"   
#> 2886  6662 5543    W-5543    "Stroby"                  2011   2018 "Fungizid"   
#> 2887  6662 NA      A-2865    "Stroby WG"               2011   2016 "Fungizid"   
#> 2888  6662 NA      B-4238    "Candit"                  2011   2016 "Fungizid"   
#> 2889  6662 NA      D-3830    "Discus"                  2011   2016 "Fungizid"   
#> 2890  6662 NA      D-3831    "Stroby WG"               2011   2016 "Fungizid"   
#> 2891  6662 NA      D-4660    "Stroby WG"               2011   2014 "Fungizid"   
#> 2892  6662 NA      D-5039    "Realchemie Kresoxim…     2014   2016 "Fungizid"   
#> 2893  6662 NA      D-5040    "Realchemie Kresoxim…     2014   2016 "Fungizid"   
#> 2894  6662 NA      F-3910    "Alliage"                 2011   2016 "Fungizid"   
#> 2895  6662 NA      F-3911    "Discus EV"               2011   2016 "Fungizid"   
#> 2896  6662 NA      F-3912    "Dobran"                  2011   2016 "Fungizid"   
#> 2897  6662 NA      F-3913    "Stroby DF"               2011   2016 "Fungizid"   
#> 2898  6662 NA      F-3914    "Synthese +"              2011   2016 "Fungizid"   
#> 2899  6663 5544    W-5544    "Allegro"                 2011   2018 "Fungizid"   
#> 2900  6663 NA      D-3832    "Juwel"                   2011   2015 "Fungizid"   
#> 2901  6663 NA      F-3915    "Agrogam"                 2011   2015 "Fungizid"   
#> 2902  6663 NA      F-3916    "Basanor"                 2011   2013 "Fungizid"   
#> 2903  6663 NA      F-3917    "ISBA"                    2011   2014 "Fungizid"   
#> 2904  6663 NA      F-3921    "Ludion"                  2011   2014 "Fungizid"   
#> 2905  6663 NA      F-3922    "Ogam"                    2011   2014 "Fungizid"   
#> 2906  6663 NA      F-3925    "Teroga"                  2011   2017 "Fungizid"   
#> 2907  6664 5545    W-5545    "Konker"                  2011   2012 "Fungizid"   
#> 2908  6666 5547    W-5547    "Olymp Duplo DF"          2011   2011 "Fungizid"   
#> 2909  6667 5548    W-5548    "Olymp Cupro"             2011   2011 "Fungizid"   
#> 2910  6668 5564    W-5564    "Cyman-Supra 2"           2011   2017 "Fungizid"   
#> 2911  6669 5563    W-5563    "Cyman-Supra 1"           2011   2017 "Fungizid"   
#> 2912  6670 5643    W-5643    "Copper Elite"            2011   2017 "Bakterizid,…
#> 2913  6670 NA      I-1604    "Liquiram idrossido"      2011   2017 "Bakterizid,…
#> 2914  6670 NA      I-1605    "Rame azzurro formul…     2011   2015 "Bakterizid,…
#> 2915  6670 NA      I-2113    "Cyprus"                  2011   2015 "Bakterizid,…
#> 2916  6671 5656    W-5656    "Tenor"                   2011   2017 "Fungizid"   
#> 2917  6673 5756    W-5756    "Legend"                  2011   2021 "Fungizid"   
#> 2918  6673 NA      D-5112    "Realchemie Quinoxyf…     2015   2020 "Fungizid"   
#> 2919  6673 NA      D-5113    "Realchemie Quinoxyf…     2015   2020 "Fungizid"   
#> 2920  6673 NA      F-6077    "Elios"                   2018   2021 "Fungizid"   
#> 2921  6673 NA      F-6078    "Legend"                  2018   2021 "Fungizid"   
#> 2922  6673 NA      I-6080    "Arius"                   2018   2021 "Fungizid"   
#> 2923  6674 5755    W-5755    "Fortress"                2011   2017 "Fungizid"   
#> 2924  6675 5757    W-5757    "Cupro-Folpet Ultra …     2011   2025 "Fungizid"   
#> 2925  6678 5642    W-5642    "Captan 83 WG"            2011   2011 "Fungizid"   
#> 2926  6680 5658    W-5658    "Aztec"                   2011   2011 "Insektizid" 
#> 2927  6682 5665    W-5665    "Equation Pro"            2011   2022 "Fungizid"   
#> 2928  6682 NA      A-3121    "Equation Pro"            2011   2022 "Fungizid"   
#> 2929  6682 NA      D-3931    "Equation Pro"            2011   2022 "Fungizid"   
#> 2930  6682 NA      D-4987    "Realchemie Cymoxani…     2014   2019 "Fungizid"   
#> 2931  6682 NA      D-4988    "Realchemie Cymoxani…     2014   2019 "Fungizid"   
#> 2932  6682 NA      F-3892    "Equation Pro"            2011   2022 "Fungizid"   
#> 2933  6682 NA      F-3893    "Iteral"                  2011   2015 "Fungizid"   
#> 2934  6683 5646    W-5646    "Zetanil Kupfer WG"       2011   2020 "Fungizid"   
#> 2935  6684 5645    W-5645    "Santhane WG"             2011   2017 "Fungizid"   
#> 2936  6685 5648    W-5648    "Zetanil Folpet WG"       2011   2017 "Fungizid"   
#> 2937  6686 5647    W-5647    "Zetanil Folpet SC"       2011   2017 "Fungizid"   
#> 2938  6687 5649    W-5649    "Zetanil Combi"           2011   2021 "Fungizid"   
#> 2939  6688 5654    W-5654    "Rover Combi"             2011   2020 "Fungizid"   
#> 2940  6689 5562    W-5562    "Fortuna Globe 75 WG"     2014   2015 "Fungizid"   
#> 2941  6689 5562    W-5562    "Mancozeb 75 WG"          2011   2013 "Fungizid"   
#> 2942  6690 5567    W-5567    "Peronal - Super"         2011   2011 "Fungizid"   
#> 2943  6691 5568    W-5568    "Perosol"                 2011   2011 "Fungizid"   
#> 2944  6692 5618    W-5618    "Alaxon 50"               2011   2013 "Insektizid" 
#> 2945  6693 5689    W-5689    "Silico-Sec"              2011   2025 "Vorratsschu…
#> 2946  6694 5660    W-5660    "Jack Pot BFC"            2011   2017 "Insektizid" 
#> 2947  6695 5651    W-5651    "Dual Gold"               2011   2024 "Herbizid"   
#> 2948  6695 5651-1  W-5651-1  "Frontex"                 2019   2024 "Herbizid"   
#> 2949  6695 5651-2  W-5651-2  "Calado"                  2019   2024 "Herbizid"   
#> 2950  6695 NA      D-4531    "Realchemie S-Metola…     2011   2020 "Herbizid"   
#> 2951  6695 NA      D-4532    "Realchemie S- Metol…     2011   2020 "Herbizid"   
#> 2952  6695 NA      D-4565    "Dual Gold"               2011   2024 "Herbizid"   
#> 2953  6695 NA      D-4687    "STAR S-Metolachlor"      2011   2021 "Herbizid"   
#> 2954  6695 NA      D-4688    "STAR S-Metachlor"        2011   2021 "Herbizid"   
#> 2955  6695 NA      D-4689    "Erbifos Gold"            2011   2021 "Herbizid"   
#> 2956  6695 NA      D-4690    "Dual Gold 960 EC"        2011   2021 "Herbizid"   
#> 2957  6695 NA      D-4780    "Metola Gold"             2011   2024 "Herbizid"   
#> 2958  6695 NA      D-4781    "Metola Gold"             2011   2024 "Herbizid"   
#> 2959  6695 NA      D-5244    "Dual Gold 960 EC"        2016   2021 "Herbizid"   
#> 2960  6695 NA      D-5245    "Star S-Metolachlor"      2015   2021 "Herbizid"   
#> 2961  6695 NA      F-5400    "Mercantor Gold"          2016   2024 "Herbizid"   
#> 2962  6695 NA      F-7057    "S-Metolastar"            2022   2024 "Herbizid"   
#> 2963  6696 5549    W-5549    "Netzschwefel Micron…     2011   2017 "Akarizid, F…
#> 2964  6697 5550    W-5550    "Asulam"                  2011   2016 "Herbizid"   
#> 2965  6698 5551    W-5551    "Asuc Due"                2011   2012 "Herbizid"   
#> 2966  6699 5552    W-5552    "Captan 80 WDG"           2011   2017 "Fungizid"   
#> 2967  6699 NA      D-2306    "Merpan 80 WDG"           2011   2015 "Fungizid"   
#> 2968  6699 NA      D-4323    "Realchemie Captan 8…     2011   2015 "Fungizid"   
#> 2969  6699 NA      F-2142    "Phytocape ultradisp…     2011   2013 "Fungizid"   
#> 2970  6699 NA      F-2145    "Merpan 80 WDG"           2011   2015 "Fungizid"   
#> 2971  6699 NA      I-2143    "Merpan 80 WDG"           2011   2015 "Fungizid"   
#> 2972  6699 NA      I-3748    "Captan 80 WG"            2011   2013 "Fungizid"   
#> 2973  6699 NA      I-3749    "Santane DF"              2011   2015 "Fungizid"   
#> 2974  6700 5553    W-5553    "Glyphosate"              2011   2025 "Herbizid"   
#> 2975  6700 5553-1  W-5553-1  "Imperium SL"             2018   2025 "Herbizid"   
#> 2976  6700 NA      D-1421    "Roundup LB Plus"         2011   2023 "Herbizid"   
#> 2977  6700 NA      D-1422    "Glyfos"                  2011   2019 "Herbizid"   
#> 2978  6700 NA      D-2072    "Glyper"                  2011   2013 "Herbizid"   
#> 2979  6700 NA      D-4604    "Glisto 360"              2011   2017 "Herbizid"   
#> 2980  6700 NA      D-4645    "STAR Glyphosat 360"      2011   2021 "Herbizid"   
#> 2981  6700 NA      D-4646    "STAR Glyphosat"          2011   2021 "Herbizid"   
#> 2982  6700 NA      D-4647    "STAR Glyphosat"          2011   2021 "Herbizid"   
#> 2983  6700 NA      D-4648    "STAR Glyphosat"          2011   2021 "Herbizid"   
#> 2984  6700 NA      D-4649    "Glyfos"                  2011   2021 "Herbizid"   
#> 2985  6700 NA      D-4650    "Glyfos"                  2011   2021 "Herbizid"   
#> 2986  6700 NA      D-4651    "Gallup 360"              2011   2021 "Herbizid"   
#> 2987  6700 NA      D-4722    "Agro Glyphosat"          2011   2023 "Herbizid"   
#> 2988  6700 NA      D-4723    "AGRO GLYPHOSAT"          2011   2018 "Herbizid"   
#> 2989  6700 NA      D-4723    "Agro Glyphosat"          2019   2023 "Herbizid"   
#> 2990  6700 NA      D-4724    "Agro Glyphosat"          2011   2023 "Herbizid"   
#> 2991  6700 NA      D-4820    "Uranus"                  2012   2023 "Herbizid"   
#> 2992  6700 NA      D-4821    "Glypho Speed"            2012   2023 "Herbizid"   
#> 2993  6700 NA      D-4833    "Turbo-Glyphosat-I 3…     2012   2023 "Herbizid"   
#> 2994  6700 NA      D-4851    "Realchemie Glyphosa…     2012   2020 "Herbizid"   
#> 2995  6700 NA      D-4852    "Realchemie Glyphosa…     2012   2020 "Herbizid"   
#> 2996  6700 NA      D-5025    "Realchemie Glyphosa…     2015   2020 "Herbizid"   
#> 2997  6700 NA      D-5026    "Realchemie Glyphosa…     2015   2020 "Herbizid"   
#> 2998  6700 NA      D-5028    "Realchemie Glyphosa…     2015   2020 "Herbizid"   
#> 2999  6700 NA      D-5172    "Agroseller Glyphosa…     2015   2020 "Herbizid"   
#> 3000  6700 NA      D-5173    "Agroseller Glyphosa…     2016   2020 "Herbizid"   
#> 3001  6700 NA      D-5701    "Agroseller Glyphosa…     2017   2020 "Herbizid"   
#> 3002  6700 NA      D-6396    "Profi Glyphosat"         2019   2023 "Herbizid"   
#> 3003  6700 NA      F-2061    "Potomac"                 2011   2019 "Herbizid"   
#> 3004  6700 NA      F-2069    "Roundup expert"          2011   2013 "Herbizid"   
#> 3005  6700 NA      F-4857    "Glifobel"                2012   2015 "Herbizid"   
#> 3006  6700 NA      F-5348    "Glifobel"                2015   2019 "Herbizid"   
#> 3007  6700 NA      I-2074    "Solado Gold"             2011   2025 "Herbizid"   
#> 3008  6700 NA      I-2727    "Stream SL"               2011   2019 "Herbizid"   
#> 3009  6700 NA      I-2780    "Glifosan"                2011   2019 "Herbizid"   
#> 3010  6700 NA      I-2797    "Pantox 360"              2011   2019 "Herbizid"   
#> 3011  6700 NA      I-5094    "Seccherba 360"           2015   2025 "Herbizid"   
#> 3012  6702 5554    W-5554    "Folpet 80 WDG"           2011   2015 "Fungizid"   
#> 3013  6703 3085    W-3085    "Ethephon"                2011   2025 "Phytoregula…
#> 3014  6707 5947    W-5947    "Gazelle"                 2011   2013 "Insektizid" 
#> 3015  6711 5555    W-5555    "Huntar"                  2011   2017 "Herbizid"   
#> 3016  6713 5617    W-5617    "Aphidius ervi"           2011   2025 "Lebende Org…
#> 3017  6716 5639    W-5639    "Popular"                 2011   2017 "Herbizid"   
#> 3018  6716 NA      F-2129    "Foxtar D+"               2011   2015 "Herbizid"   
#> 3019  6719 5638    W-5638    "Mamba Due Colore"        2011   2025 "Herbizid"   
#> 3020  6719 5638-1  W-5638-1  "Blackout"                2011   2025 "Herbizid"   
#> 3021  6719 5638-2  W-5638-2  "Blackol"                 2011   2016 "Herbizid"   
#> 3022  6719 5638-3  W-5638-3  "Blackol"                 2015   2025 "Herbizid"   
#> 3023  6719 5638-4  W-5638-4  "Windweg Konzentrat"      2018   2025 "Herbizid"   
#> 3024  6724 3086    W-3086    "Keimhemmer 500"          2011   2020 "Regulator f…
#> 3025  6725 3087    W-3087    "Keimhemmer 1000"         2011   2020 "Regulator f…
#> 3026  6727 5637    W-5637    "Pendimethalin 400 S…     2011   2017 "Herbizid"   
#> 3027  6728 5690    W-5690    "Isoguard"                2011   2017 "Herbizid"   
#> 3028  6731 5764    W-5764    "Lotus"                   2011   2015 "Herbizid (A…
#> 3029  6731 NA      B-4239    "Bingo"                   2011   2013 "Herbizid (A…
#> 3030  6731 NA      D-4240    "Lotus"                   2011   2014 "Herbizid (A…
#> 3031  6731 NA      D-4626    "Lotus"                   2011   2014 "Herbizid (A…
#> 3032  6731 NA      F-4241    "Vega"                    2011   2013 "Herbizid (A…
#> 3033  6732 5788    W-5788    "Tribel"                  2011   2018 "Herbizid"   
#> 3034  6732 5788-1  W-5788-1  "Favor Rex"               2011   2018 "Herbizid"   
#> 3035  6732 NA      A-2867    "Garlon 4"                2011   2014 "Herbizid"   
#> 3036  6732 NA      A-3122    "Tribel 480 EC"           2011   2014 "Herbizid"   
#> 3037  6732 NA      D-3822    "Garlon 4"                2011   2017 "Herbizid"   
#> 3038  6732 NA      D-4795    "Realchemie  Triclop…     2011   2017 "Herbizid"   
#> 3039  6732 NA      D-5089    "Realchemie Triclopy…     2014   2017 "Herbizid"   
#> 3040  6732 NA      F-3897    "Tribel"                  2011   2012 "Herbizid"   
#> 3041  6732 NA      I-3246    "Garlon"                  2011   2018 "Herbizid"   
#> 3042  6732 NA      I-3247    "Tribel 480 EC"           2011   2014 "Herbizid"   
#> 3043  6732 NA      I-3248    "Zergan"                  2011   2013 "Herbizid"   
#> 3044  6733 5653    W-5653    "Metamitron 70 WG"        2011   2017 "Herbizid"   
#> 3045  6735 5680    W-5680    "Actilandes TM"           2011   2015 "Netz- und H…
#> 3046  6736 5612    W-5612    "Banaril"                 2011   2017 "Herbizid"   
#> 3047  6737 5683    W-5683    "Heliosol"                2011   2025 "Netz- und H…
#> 3048  6738 5644    W-5644    "Aluron"                  2011   2012 "Herbizid"   
#> 3049  6739 5662    W-5662    "Flash"                   2011   2012 "Herbizid"   
#> 3050  6740 5663    W-5663    "Lasso MT"                2011   2012 "Herbizid"   
#> 3051  6741 5635    W-5635    "Zea Star N"              2011   2012 "Herbizid"   
#> 3052  6743 5634    W-5634    "Runner"                  2011   2017 "Herbizid"   
#> 3053  6744 5633    W-5633    "Metamitron 700 S"        2011   2017 "Herbizid"   
#> 3054  6745 5613    W-5613    "Topik 15 WP"             2011   2020 "Herbizid"   
#> 3055  6746 5641    W-5641    "Lexus Class"             2011   2017 "Herbizid"   
#> 3056  6746 NA      D-4324    "Realchemie Carfentr…     2011   2017 "Herbizid"   
#> 3057  6746 NA      D-4555    "Lexus Class"             2011   2017 "Herbizid"   
#> 3058  6748 3088    W-3088    "KM 72 neu"               2011   2017 "Regulator f…
#> 3059  6748 3088    W-3088    "VP-Pulver neu"           2018   2020 "Regulator f…
#> 3060  6749 6089    W-6089    "Lexus"                   2011   2020 "Herbizid"   
#> 3061  6749 NA      D-5019    "Realchemie Flupyrsu…     2014   2020 "Herbizid"   
#> 3062  6749 NA      D-5020    "Realchemie Flupyrsu…     2014   2020 "Herbizid"   
#> 3063  6751 5668    W-5668    "Ally Class"              2011   2020 "Herbizid"   
#> 3064  6751 NA      D-4786    "Realchemie Carfentr…     2011   2020 "Herbizid"   
#> 3065  6751 NA      D-5098    "Realchemie Carfentr…     2014   2020 "Herbizid"   
#> 3066  6755 5631    W-5631    "Pendimethalin SA - …     2011   2018 "Herbizid"   
#> 3067  6755 NA      D-2482    "Stomp SC"                2011   2013 "Herbizid"   
#> 3068  6755 NA      D-4498    "Realchemie Pendimet…     2011   2013 "Herbizid"   
#> 3069  6755 NA      D-4499    "Realchemie Pendimet…     2011   2013 "Herbizid"   
#> 3070  6755 NA      D-4500    "Realchemie Pendimet…     2011   2013 "Herbizid"   
#> 3071  6755 NA      D-4501    "Realchemie Pendimet…     2011   2013 "Herbizid"   
#> 3072  6755 NA      D-4502    "Realchemie Pendimet…     2011   2013 "Herbizid"   
#> 3073  6755 NA      D-5335    "Agroseller Pendimet…     2015   2016 "Herbizid"   
#> 3074  6755 NA      D-5336    "Agroseller Pendimet…     2015   2016 "Herbizid"   
#> 3075  6755 NA      F-2558    "Amon EV"                 2011   2016 "Herbizid"   
#> 3076  6755 NA      F-2561    "Pendulum"                2011   2016 "Herbizid"   
#> 3077  6755 NA      F-2562    "Pendulum Turf"           2011   2013 "Herbizid"   
#> 3078  6755 NA      F-2563    "Prowl 400"               2011   2016 "Herbizid"   
#> 3079  6755 NA      F-2564    "Serenium"                2011   2013 "Herbizid"   
#> 3080  6755 NA      F-2578    "Gator"                   2011   2016 "Herbizid"   
#> 3081  6755 NA      F-2593    "Stomp"                   2011   2016 "Herbizid"   
#> 3082  6755 NA      F-2602    "Merrimac"                2011   2016 "Herbizid"   
#> 3083  6755 NA      F-2634    "Baroud SC"               2011   2016 "Herbizid"   
#> 3084  6756 5785    W-5785    "Speedweed III"           2011   2011 "Herbizid"   
#> 3085  6757 5786    W-5786    "Speedweed III Konze…     2011   2011 "Herbizid"   
#> 3086  6758 5677    W-5677    "Aim"                     2011   2023 "Herbizid"   
#> 3087  6758 5677-1  W-5677-1  "Break Royal"             2015   2023 "Herbizid"   
#> 3088  6758 5677-2  W-5677-2  "Captain-perfectLawn"     2017   2023 "Herbizid"   
#> 3089  6759 6354    W-6354    "Rasan"                   2011   2015 "Herbizid"   
#> 3090  6759 6354    W-6354    "Rasan Bio"               2016   2025 "Herbizid"   
#> 3091  6759 6354-1  W-6354-1  "Mioplant Natura Unk…     2011   2025 "Herbizid"   
#> 3092  6759 6354-2  W-6354-2  "Sanoplant Acetic"        2016   2024 "Herbizid"   
#> 3093  6759 6354-3  W-6354-3  "Deserpan Rasant"         2016   2025 "Herbizid"   
#> 3094  6759 6354-4  W-6354-4  "Gesal Unkrautvertil…     2016   2025 "Herbizid"   
#> 3095  6759 6354-5  W-6354-5  "Capito Total-Herbiz…     2017   2025 "Herbizid"   
#> 3096  6759 6354-6  W-6354-6  "Tural"                   2017   2025 "Herbizid"   
#> 3097  6763 5556    W-5556    "Avanti 2000"             2011   2017 "Herbizid"   
#> 3098  6765 5558    W-5558    "Frontier 720 EC"         2011   2011 "Herbizid"   
#> 3099  6766 5559    W-5559    "Frontier 900 EC"         2011   2011 "Herbizid"   
#> 3100  6767 5560    W-5560    "Wing"                    2011   2011 "Herbizid"   
#> 3101  6771 5573    W-5573    "Mioplant Tabletten …     2011   2011 "Fungizid"   
#> 3102  6773 5575    W-5575    "Phaltan 80 WDG"          2011   2018 "Fungizid"   
#> 3103  6773 NA      D-4413    "Realchemie Folpet 8…     2011   2014 "Fungizid"   
#> 3104  6773 NA      D-4414    "Realchemie Folpet 8…     2011   2014 "Fungizid"   
#> 3105  6773 NA      D-4415    "Realchemie Folpet 8…     2011   2014 "Fungizid"   
#> 3106  6773 NA      D-5022    "Realchemie Folpet 8…     2015   2016 "Fungizid"   
#> 3107  6773 NA      D-5023    "Realchemie Folpet 8…     2015   2016 "Fungizid"   
#> 3108  6773 NA      F-2057    "Acryptane ultradisp…     2011   2016 "Fungizid"   
#> 3109  6773 NA      F-2058    "Folpan 80 WDG"           2011   2016 "Fungizid"   
#> 3110  6773 NA      I-1304    "Folpan 80 WDG"           2011   2016 "Fungizid"   
#> 3111  6773 NA      I-3750    "Folmak 80 WDG"           2011   2013 "Fungizid"   
#> 3112  6773 NA      I-3751    "Foltan MGD"              2011   2016 "Fungizid"   
#> 3113  6773 NA      I-5416    "Follow 80 WDG"           2016   2016 "Fungizid"   
#> 3114  6775 5615    W-5615    "Pflaster gegen Blat…     2011   2017 "Insektizid" 
#> 3115  6776 5672    W-5672    "Pheroprax Ampulle"       2011   2013 "Insektizid …
#> 3116  6777 5701    W-5701    "Real"                    2011   2015 "Saatbeizmit…
#> 3117  6778 5577    W-5577    "Capito Pilzschutz f…     2011   2017 "Akarizid, F…
#> 3118  6779 5578    W-5578    "Captan 80 WG"            2011   2017 "Fungizid"   
#> 3119  6780 5579    W-5579    "Folpet 80 WG"            2011   2014 "Fungizid"   
#> 3120  6781 5580    W-5580    "Capito Pilzschutz f…     2011   2014 "Fungizid"   
#> 3121  6782 5584    W-5584    "Capito Winterspritz…     2011   2013 "Insektizid …
#> 3122  6784 5586    W-5586    "Carbofuran G5"           2011   2013 "Nematizid, …
#> 3123  6785 5587    W-5587    "Cypermethrin"            2011   2017 "Insektizid" 
#> 3124  6786 5588    W-5588    "Capito Insektizid f…     2011   2013 "Insektizid" 
#> 3125  6786 NA      I-3793    "Diacit E 25"             2011   2013 "Insektizid" 
#> 3126  6787 5589    W-5589    "Asulam"                  2011   2017 "Herbizid"   
#> 3127  6788 5590    W-5590    "Capito Unkrautverti…     2011   2017 "Herbizid"   
#> 3128  6788 NA      D-4568    "Albaugh Rosate 36"       2011   2017 "Herbizid"   
#> 3129  6789 5591    W-5591    "Capito Unkrautverti…     2011   2015 "Herbizid"   
#> 3130  6790 5592    W-5592    "Capito Moosvertilge…     2011   2013 "Herbizid"   
#> 3131  6792 5594    W-5594    "Capito Schneckenkör…     2011   2017 "Molluskizid"
#> 3132  6792 5594-1  W-5594-1  "Gesal Schneckenkörn…     2015   2017 "Molluskizid"
#> 3133  6794 5596    W-5596    "Capito Unkrautverni…     2011   2018 "Herbizid"   
#> 3134  6794 5596    W-5596    "Exelor H&G"              2019   2024 "Herbizid"   
#> 3135  6794 5596    W-5596    "Exelor Jardin Profi"     2025   2025 "Herbizid"   
#> 3136  6794 5596-1  W-5596-1  "Capito Unkrautverni…     2019   2025 "Herbizid"   
#> 3137  6794 5596-2  W-5596-2  "grass green"             2021   2025 "Herbizid"   
#> 3138  6795 5597    W-5597    "Retenox-C"               2011   2017 "Regulator f…
#> 3139  6797 5599    W-5599    "Acrobat MZ WG"           2011   2017 "Fungizid"   
#> 3140  6797 NA      B-4805    "Acrobat Extra WG"        2012   2015 "Fungizid"   
#> 3141  6798 5600    W-5600    "Glyphosate Oxalis"       2011   2017 "Herbizid"   
#> 3142  6799 5601    W-5601    "Kupfer-Folpet flow"      2011   2017 "Fungizid"   
#> 3143  6800 5602    W-5602    "Acrobat MZ WG"           2011   2017 "Fungizid"   
#> 3144  6802 5604    W-5604    "Trichocap"               2011   2015 "Lebende Org…
#> 3145  6803 5605    W-5605    "Frontier 900 EC"         2011   2013 "Herbizid"   
#> 3146  6805 5607    W-5607    "Frontier 720 EC"         2011   2011 "Herbizid"   
#> 3147  6806 5608    W-5608    "Turonex SC 50"           2011   2017 "Herbizid"   
#> 3148  6807 3089    W-3089    "Neo-Stop 5"              2011   2020 "Regulator f…
#> 3149  6808 5609    W-5609    "Proplant"                2011   2022 "Fungizid"   
#> 3150  6808 NA      D-2340    "Proplant"                2019   2021 "Fungizid"   
#> 3151  6808 NA      D-5798    "Realchemie Propamoc…     2017   2020 "Fungizid"   
#> 3152  6808 NA      D-6303    "STAR Propamocarb"        2019   2021 "Fungizid"   
#> 3153  6808 NA      F-2432    "Budget Propamocarbe"     2019   2021 "Fungizid"   
#> 3154  6808 NA      F-2436    "Proplant"                2019   2021 "Fungizid"   
#> 3155  6808 NA      I-3794    "Auriga"                  2019   2021 "Fungizid"   
#> 3156  6808 NA      I-3804    "Pitstop"                 2019   2021 "Fungizid"   
#> 3157  6808 NA      I-3811    "Proplant"                2019   2021 "Fungizid"   
#> 3158  6808 NA      I-3812    "Proxan SL"               2019   2021 "Fungizid"   
#> 3159  6809 5610    W-5610    "Capito Pilzschutz f…     2011   2014 "Fungizid"   
#> 3160  6812 5777    W-5777    "Pyrethrum FS"            2011   2025 "Insektizid" 
#> 3161  6813 5955    W-5955    "Steward"                 2011   2020 "Insektizid" 
#> 3162  6813 NA      D-4422    "Realchemie Indoxaca…     2011   2020 "Insektizid" 
#> 3163  6813 NA      D-4599    "Indoxa 30"               2011   2018 "Insektizid" 
#> 3164  6813 NA      D-4653    "Star Indoxacarb"         2011   2018 "Insektizid" 
#> 3165  6813 NA      D-4654    "Steward 30 WG"           2011   2018 "Insektizid" 
#> 3166  6813 NA      D-4655    "Steward"                 2011   2018 "Insektizid" 
#> 3167  6813 NA      D-5036    "Realchemie Indoxaca…     2015   2020 "Insektizid" 
#> 3168  6813 NA      F-4283    "Budget Indoxacarb"       2011   2017 "Insektizid" 
#> 3169  6814 5787    W-5787    "Fusatox R Fluid"         2011   2013 "Fungizid"   
#> 3170  6816 5669    W-5669    "Schneckenkorn Royal…     2011   2011 "Molluskizid"
#> 3171  6817 5670    W-5670    "Aztec"                   2011   2012 "Insektizid" 
#> 3172  6818 5741    W-5741    "Beetup Pro"              2011   2017 "Herbizid"   
#> 3173  6819 5790    W-5790    "Gro-Stop HN"             2011   2020 "Regulator f…
#> 3174  6820 5789    W-5789    "Gro Stop Basis"          2011   2020 "Regulator f…
#> 3175  6820 NA      D-5157    "Agroseller Chlorpro…     2015   2020 "Regulator f…
#> 3176  6820 NA      D-5306    "GroStop basis"           2015   2020 "Regulator f…
#> 3177  6821 5694    W-5694    "Andil"                   2011   2020 "Herbizid"   
#> 3178  6822 5773    W-5773    "ByeBye 200"              2011   2012 "Insektizid" 
#> 3179  6823 5754    W-5754    "Clio 100"                2011   2023 "Herbizid"   
#> 3180  6825 5759    W-5759    "Flint"                   2011   2011 "Fungizid"   
#> 3181  6829 5780    W-5780    "Inspire"                 2011   2011 "Herbizid (A…
#> 3182  6831 5674    W-5674    "Pheroprax Ampulle"       2011   2011 "Insektizid …
#> 3183  6832 5751    W-5751    "Teldor"                  2014   2025 "Fungizid"   
#> 3184  6832 5751    W-5751    "Teldor WG 50"            2011   2013 "Fungizid"   
#> 3185  6832 NA      D-5123    "Realchemie Fenhexam…     2015   2020 "Fungizid"   
#> 3186  6832 NA      D-5124    "Realchemie Fenhexam…     2015   2020 "Fungizid"   
#> 3187  6832 NA      D-5288    "Teldor"                  2016   2021 "Fungizid"   
#> 3188  6832 NA      D-6239    "Fenhexamid 500"          2019   2025 "Fungizid"   
#> 3189  6832 NA      F-5410    "Teldor"                  2016   2025 "Fungizid"   
#> 3190  6832 NA      I-4594    "Teldor"                  2014   2025 "Fungizid"   
#> 3191  6833 5934    W-5934    "Prosper"                 2011   2025 "Fungizid"   
#> 3192  6833 NA      F-6108    "Spirox"                  2018   2025 "Fungizid"   
#> 3193  6833 NA      F-6145    "Prosper"                 2018   2025 "Fungizid"   
#> 3194  6833 NA      I-6107    "Spirox"                  2018   2025 "Fungizid"   
#> 3195  6833 NA      I-6458    "Prosper 500 EC"          2019   2025 "Fungizid"   
#> 3196  6834 5778    W-5778    "Primus"                  2011   2025 "Herbizid"   
#> 3197  6834 NA      D-4384    "Realchemie Florasul…     2011   2019 "Herbizid"   
#> 3198  6834 NA      D-5764    "Realchemie Florasul…     2017   2020 "Herbizid"   
#> 3199  6834 NA      D-5817    "Realchemie Florasul…     2017   2020 "Herbizid"   
#> 3200  6834 NA      D-5900    "Realchemie Florasul…     2018   2020 "Herbizid"   
#> 3201  6834 NA      D-5901    "Realchemie Florasul…     2018   2020 "Herbizid"   
#> 3202  6834 NA      D-6263    "Florasulam 50"           2019   2023 "Herbizid"   
#> 3203  6834 NA      D-7276    "Primus"                  2024   2025 "Herbizid"   
#> 3204  6834 NA      F-6709    "Primus"                  2022   2025 "Herbizid"   
#> 3205  6834 NA      F-6710    "Flip"                    2022   2025 "Herbizid"   
#> 3206  6834 NA      F-6711    "Suprim"                  2022   2025 "Herbizid"   
#> 3207  6834 NA      F-6712    "Nikos"                   2022   2025 "Herbizid"   
#> 3208  6834 NA      I-6749    "Fragma"                  2022   2025 "Herbizid"   
#> 3209  6834 NA      I-6750    "Nikos"                   2022   2025 "Herbizid"   
#> 3210  6834 NA      I-6751    "Troller"                 2022   2025 "Herbizid"   
#> 3211  6834 NA      I-6757    "Azimut"                  2022   2025 "Herbizid"   
#> 3212  6835 5763    W-5763    "Iprodion 500"            2011   2020 "Fungizid"   
#> 3213  6835 5763-1  W-5763-1  "Pluteus Rex"             2011   2020 "Fungizid"   
#> 3214  6835 5763-2  W-5763-2  "Proton"                  2012   2020 "Fungizid"   
#> 3215  6836 5747    W-5747    "Mancozeb-Cymox"          2011   2021 "Fungizid"   
#> 3216  6838 5753    W-5753    "Chlortoluron Ultra"      2011   2017 "Herbizid"   
#> 3217  6839 5702    W-5702    "Fastac Perlen"           2011   2018 "Insektizid" 
#> 3218  6841 5697    W-5697    "Bettix WG"               2011   2025 "Herbizid"   
#> 3219  6842 5739    W-5739    "Beetup"                  2011   2017 "Herbizid"   
#> 3220  6842 5739-1  W-5739-1  "Sugaro Beta"             2011   2017 "Herbizid"   
#> 3221  6843 5738    W-5738    "Beetup Extra 180"        2011   2017 "Herbizid"   
#> 3222  6844 5761    W-5761    "Oleate 20"               2021   2025 "Insektizid" 
#> 3223  6844 5761    W-5761    "Oleate 20L"              2011   2020 "Insektizid" 
#> 3224  6844 5761-1  W-5761-1  "Capito Garden Gold …     2021   2025 "Insektizid" 
#> 3225  6846 5792    W-5792    "Menno Florades"          2011   2025 "Desinfektio…
#> 3226  6851 5737    W-5737    "Metriphar 70 WG"         2011   2015 "Herbizid"   
#> 3227  6852 5969    W-5969    "Selectyl"                2011   2015 "Herbizid"   
#> 3228  6853 5783    W-5783    "MCPB Agri"               2011   2017 "Herbizid"   
#> 3229  6854 5776    W-5776    "Difuse 25 WP"            2011   2015 "Insektizid" 
#> 3230  6854 NA      A-4036    "Attrade-Diflubenzur…     2011   2015 "Insektizid" 
#> 3231  6854 NA      F-4178    "Dimilin"                 2011   2015 "Insektizid" 
#> 3232  6854 NA      I-4182    "Diffuse 25 WP"           2011   2013 "Insektizid" 
#> 3233  6854 NA      I-4183    "Dimilin 25 P.B."         2011   2015 "Insektizid" 
#> 3234  6854 NA      I-4184    "Plantilin 25 PB"         2011   2013 "Insektizid" 
#> 3235  6855 5735    W-5735    "Tillecur"                2011   2017 "Saatbeizmit…
#> 3236  6856 5765    W-5765    "Adalia"                  2011   2025 "Lebende Org…
#> 3237  6856 5765-1  W-5765-1  "Coop Oecoplan Bioco…     2011   2025 "Lebende Org…
#> 3238  6856 5765-2  W-5765-2  "Capito Marienkäferl…     2022   2025 "Lebende Org…
#> 3239  6859 5795    W-5795    "Carponem"                2011   2025 "Lebende Org…
#> 3240  6859 5795-1  W-5795-1  "Bio Garden Älchen g…     2015   2025 "Lebende Org…
#> 3241  6859 5795-2  W-5795-2  "BIOHOP NemaSCHNAK"       2016   2025 "Lebende Org…
#> 3242  6861 5745    W-5745    "Solbac-Tabs"             2011   2025 "Insektizid" 
#> 3243  6861 5745-2  W-5745-2  "Bio Garden Trauermü…     2012   2025 "Insektizid" 
#> 3244  6861 5745-2  W-5745-2  "Mioplant Natura Tra…     2011   2011 "Insektizid" 
#> 3245  6861 5745-3  W-5745-3  "Coop Oecoplan Bioco…     2011   2025 "Insektizid" 
#> 3246  6861 5745-4  W-5745-4  "Biorga Contra Traue…     2018   2025 "Insektizid" 
#> 3247  6862 5744    W-5744    "Solbac"                  2011   2025 "Insektizid" 
#> 3248  6862 5744-1  W-5744-1  "Gesal Trauermücken-…     2018   2025 "Insektizid" 
#> 3249  6862 5744-2  W-5744-2  "Capito Anti-Trauerm…     2023   2025 "Insektizid" 
#> 3250  6863 5774    W-5774    "Tricho-Fix"              2011   2025 "Lebende Org…
#> 3251  6863 5774-1  W-5774-1  "Tricho-Force"            2011   2025 "Lebende Org…
#> 3252  6865 5960    W-5960    "Duonyl"                  2011   2011 "Herbizid"   
#> 3253  6866 5743    W-5743    "Neo Stop L 300"          2011   2020 "Regulator f…
#> 3254  6866 NA      A-2239    "Gro-Stop Fog"            2013   2020 "Regulator f…
#> 3255  6866 NA      A-2239    "Luxan Gro-Stop Fog"      2011   2012 "Regulator f…
#> 3256  6866 NA      A-3603    "Neo-Stop L300 HN"        2011   2013 "Regulator f…
#> 3257  6866 NA      D-3608    "Luxan GRO-STOP FOG"      2011   2020 "Regulator f…
#> 3258  6866 NA      D-4624    "STAR Chlorprofam-Ne…     2011   2020 "Regulator f…
#> 3259  6866 NA      D-4978    "Realchemie Chlorpro…     2014   2020 "Regulator f…
#> 3260  6866 NA      F-3639    "Polder 300HN"            2011   2020 "Regulator f…
#> 3261  6866 NA      F-3640    "Tuberprop 300 HN"        2011   2014 "Regulator f…
#> 3262  6866 NA      F-6425    "HM Fog"                  2019   2020 "Regulator f…
#> 3263  6867 5775    W-5775    "Difuse 48 SC"            2011   2017 "Insektizid" 
#> 3264  6868 5748    W-5748    "Mancozeb Combi"          2011   2020 "Fungizid"   
#> 3265  6868 5748-1  W-5748-1  "Mancozeb Plus"           2011   2020 "Fungizid"   
#> 3266  6869 5771    W-5771    "Chlorpyrifos-methyl"     2011   2017 "Insektizid" 
#> 3267  6872 5693    W-5693    "Roundup 120"             2011   2020 "Herbizid"   
#> 3268  6873 5692    W-5692    "Roundup Alphee"          2011   2020 "Herbizid"   
#> 3269  6877 5918    W-5918    "Ipon WG"                 2011   2011 "Herbizid"   
#> 3270  6878 5700    W-5700    "Vinipur Cupro Solfo"     2011   2017 "Fungizid"   
#> 3271  6880 5746    W-5746    "Tattoo C"                2011   2017 "Fungizid"   
#> 3272  6881 5967    W-5967    "Plüssan"                 2011   2013 "Insektizid" 
#> 3273  6883 5940    W-5940    "Fantom-E"                2011   2025 "Wildabhalte…
#> 3274  6884 5782    W-5782    "Certosan"                2011   2025 "Wildabhalte…
#> 3275  6887 5779    W-5779    "Popuril"                 2011   2017 "Herbizid"   
#> 3276  6890 5708    W-5708    "Morsuvin Forte"          2011   2020 "Wildabhalte…
#> 3277  6891 5941    W-5941    "Flügolla 62"             2011   2017 "Wildabhalte…
#> 3278  6903 5691    W-5691    "Capito Roseninsekti…     2011   2013 "Insektizid" 
#> 3279  6905 5703    W-5703    "Wöbra"                   2011   2017 "Wildabhalte…
#> 3280  6906 5742    W-5742    "Spotlight"               2011   2011 "Herbizid (A…
#> 3281  6907 5750    W-5750    "Ulmasud B"               2011   2017 "Fungizid"   
#> 3282  6908 5718    W-5718    "Impulse"                 2011   2011 "Fungizid"   
#> 3283  6909 5762    W-5762    "Capito Pflanzen-Ins…     2011   2020 "Insektizid" 
#> 3284  6909 5762    W-5762    "Oleate RTU Spray"        2021   2025 "Insektizid" 
#> 3285  6909 5762-1  W-5762-1  "Capito Pflanzen-Ins…     2021   2025 "Insektizid" 
#> 3286  6909 5762-2  W-5762-2  "COMPO Bio Insect-St…     2011   2021 "Insektizid" 
#> 3287  6909 5762-3  W-5762-3  "Insect-Ex"               2015   2025 "Insektizid" 
#> 3288  6909 5762-4  W-5762-4  "Gesal Kräuter, Obst…     2017   2025 "Insektizid" 
#> 3289  6909 5762-5  W-5762-5  "Biorga Contra Schäd…     2021   2025 "Insektizid" 
#> 3290  6909 5762-6  W-5762-6  "BIOHOP DelMON PRONT…     2021   2025 "Insektizid" 
#> 3291  6909 5762-7  W-5762-7  "Coop Oecoplan Bioco…     2022   2025 "Insektizid" 
#> 3292  6910 5699    W-5699    "Nectec-Paste/Nectec…     2011   2011 "Wundverschl…
#> 3293  6912 5706    W-5706    "Captan 80 WG"            2011   2025 "Fungizid"   
#> 3294  6912 NA      D-2306    "Merpan 80 WDG"           2016   2023 "Fungizid"   
#> 3295  6912 NA      D-4323    "Realchemie Captan 8…     2016   2019 "Fungizid"   
#> 3296  6912 NA      D-4972    "Realchemie Captan"       2016   2020 "Fungizid"   
#> 3297  6912 NA      D-4973    "Realchemie Captan"       2016   2020 "Fungizid"   
#> 3298  6912 NA      F-2145    "Merpan 80 WDG"           2016   2025 "Fungizid"   
#> 3299  6912 NA      I-2143    "Merpan 80 WDG"           2016   2025 "Fungizid"   
#> 3300  6912 NA      I-3749    "Kaplan"                  2022   2025 "Fungizid"   
#> 3301  6912 NA      I-3749    "Santane DF"              2016   2021 "Fungizid"   
#> 3302  6912 NA      I-5417    "Captain 80 WDG"          2016   2021 "Fungizid"   
#> 3303  6912 NA      I-5417    "Captain 80 WG"           2022   2025 "Fungizid"   
#> 3304  6913 5707    W-5707    "Folpet 80 WG"            2011   2017 "Fungizid"   
#> 3305  6917 5712    W-5712    "CIPC-flüssig"            2011   2011 "Regulator f…
#> 3306  6918 5714    W-5714    "Keimstop 0,5%"           2011   2020 "Regulator f…
#> 3307  6918 5714-1  W-5714-1  "Retenox"                 2015   2020 "Regulator f…
#> 3308  6919 5715    W-5715    "Neostop 1%"              2011   2020 "Regulator f…
#> 3309  6922 5793    W-5793    "Chikara 25 WG"           2011   2025 "Herbizid"   
#> 3310  6922 NA      F-6438    "Karachi"                 2019   2025 "Herbizid"   
#> 3311  6924 5720    W-5720    "Nimbus"                  2011   2012 "Herbizid"   
#> 3312  6924 NA      F-2570    "Nimbus"                  2011   2012 "Herbizid"   
#> 3313  6930 5726    W-5726    "Glyphosate SL"           2011   2018 "Herbizid"   
#> 3314  6935 5713    W-5713    "CIPC-Pulver"             2011   2011 "Regulator f…
#> 3315  6936 5731    W-5731    "Basagran SG"             2011   2017 "Herbizid"   
#> 3316  6936 NA      D-3821    "Basagran Dryflo"         2011   2013 "Herbizid"   
#> 3317  6936 NA      F-3894    "Adagio SG"               2011   2015 "Herbizid"   
#> 3318  6936 NA      F-3895    "Basagran SG"             2011   2015 "Herbizid"   
#> 3319  6936 NA      F-3896    "Benta+"                  2011   2015 "Herbizid"   
#> 3320  6936 NA      I-3244    "Blast SG"                2011   2015 "Herbizid"   
#> 3321  6936 NA      I-3245    "Erbazone SG"             2011   2015 "Herbizid"   
#> 3322  6939 5734    W-5734    "Turbofal WG"             2011   2011 "Fungizid"   
#> 3323  6940 5736    W-5736    "Baktur"                  2011   2017 "Insektizid" 
#> 3324  6940 5736-1  W-5736-1  "COMPO Bio Raupen-St…     2011   2017 "Insektizid" 
#> 3325  6941 5772    W-5772    "Dexter"                  2011   2018 "Fungizid"   
#> 3326  6942 5989    W-5989    "Viviful"                 2011   2025 "Phytoregula…
#> 3327  6943 5813    W-5813    "Mogeton WG"              2011   2021 "Herbizid"   
#> 3328  6943 5813-1  W-5813-1  "Sphagni>proXX"           2011   2018 "Herbizid"   
#> 3329  6943 5813-2  W-5813-2  "Mosotex Profi"           2014   2021 "Herbizid"   
#> 3330  6943 5813-3  W-5813-3  "Sphagni>proXX"           2019   2021 "Herbizid"   
#> 3331  6944 5970    W-5970    "LI 700"                  2011   2015 "Netz- und H…
#> 3332  6945 5933    W-5933    "Alanto"                  2011   2021 "Insektizid" 
#> 3333  6945 NA      D-4539    "Realchemie Thiaclop…     2014   2020 "Insektizid" 
#> 3334  6945 NA      D-4540    "Realchemie Thiaclop…     2014   2020 "Insektizid" 
#> 3335  6945 NA      D-4541    "Realchemie Thiaclop…     2014   2020 "Insektizid" 
#> 3336  6945 NA      D-4602    "Tiaprid"                 2014   2021 "Insektizid" 
#> 3337  6945 NA      D-5223    "Calypso"                 2016   2021 "Insektizid" 
#> 3338  6945 NA      D-5224    "Calypso 480SC"           2016   2021 "Insektizid" 
#> 3339  6945 NA      D-5460    "Agroseller Thiaclop…     2016   2020 "Insektizid" 
#> 3340  6945 NA      D-5942    "Realchemie Thiaclop…     2018   2020 "Insektizid" 
#> 3341  6945 NA      D-6311    "Thiacloprid 480"         2019   2021 "Insektizid" 
#> 3342  6945 NA      F-5402    "Calypso"                 2016   2021 "Insektizid" 
#> 3343  6947 6006    W-6006    "FZB24 WG"                2011   2015 "Regulator f…
#> 3344  6948 5937    W-5937    "Milord"                  2011   2022 "Fungizid"   
#> 3345  6948 NA      F-6090    "Milord"                  2018   2021 "Fungizid"   
#> 3346  6949 5935    W-5935    "Pronto Plus"             2011   2025 "Fungizid"   
#> 3347  6949 NA      A-5304    "Pronto Plus"             2015   2025 "Fungizid"   
#> 3348  6949 NA      D-5482    "Agroseller Tebucona…     2016   2020 "Fungizid"   
#> 3349  6949 NA      D-5483    "Agroseller Tebucona…     2016   2020 "Fungizid"   
#> 3350  6949 NA      D-5484    "Agroseller Tebucona…     2016   2020 "Fungizid"   
#> 3351  6951 5811    W-5811    "Duopan SC"               2011   2011 "Herbizid"   
#> 3352  6952 5958    W-5958    "Maxim Star"              2011   2011 "Saatbeizmit…
#> 3353  6953 5807    W-5807    "Maxim XL"                2011   2025 "Saatbeizmit…
#> 3354  6954 5945    W-5945    "Radius"                  2011   2013 "Fungizid"   
#> 3355  6954 NA      D-3823    "Radius"                  2011   2013 "Fungizid"   
#> 3356  6954 NA      F-3898    "Iridia"                  2011   2013 "Fungizid"   
#> 3357  6955 5966    W-5966    "Solitaer"                2011   2017 "Saatbeizmit…
#> 3358  6959 5954    W-5954    "Kupferhydroxyd 50 H…     2011   2011 "Bakterizid,…
#> 3359  6963 5815    W-5815    "Neo-Stop L 500"          2011   2017 "Regulator f…
#> 3360  6964 5814    W-5814    "Neo-Stop Starter"        2011   2020 "Regulator f…
#> 3361  6965 5961    W-5961    "Progazon"                2011   2023 "Herbizid"   
#> 3362  6965 5961-1  W-5961-1  "Erpax Quattro"           2016   2023 "Herbizid"   
#> 3363  6965 5961-2  W-5961-2  "Banvel Quattro"          2016   2023 "Herbizid"   
#> 3364  6965 5961-3  W-5961-3  "Dicotex P"               2016   2023 "Herbizid"   
#> 3365  6965 5961-4  W-5961-4  "Selectox Royal P"        2017   2023 "Herbizid"   
#> 3366  6965 5961-5  W-5961-5  "Proclean Turf N"         2017   2023 "Herbizid"   
#> 3367  6965 5961-6  W-5961-6  "Proclean Turf N"         2021   2023 "Herbizid"   
#> 3368  6965 5961-7  W-5961-7  "Rasenrein"               2021   2023 "Herbizid"   
#> 3369  6965 NA      B-6484    "Dicotex"                 2019   2021 "Herbizid"   
#> 3370  6965 NA      D-4907    "Realchemie 2,4-D & …     2013   2020 "Herbizid"   
#> 3371  6965 NA      I-6454    "Dicotex"                 2019   2021 "Herbizid"   
#> 3372  6966 5916    W-5916    "Devrinol Top"            2011   2025 "Herbizid"   
#> 3373  6968 5942    W-5942    "Aramo"                   2011   2018 "Herbizid"   
#> 3374  6971 5957    W-5957    "Komplet"                 2011   2015 "Insektizid" 
#> 3375  6973 5944    W-5944    "Flurox"                  2016   2025 "Herbizid"   
#> 3376  6973 5944    W-5944    "Tomigan"                 2011   2015 "Herbizid"   
#> 3377  6973 5944-1  W-5944-1  "Apell STE"               2011   2025 "Herbizid"   
#> 3378  6974 5938    W-5938    "Flamenco Plus"           2011   2015 "Fungizid"   
#> 3379  6975 5962    W-5962    "Electis"                 2011   2021 "Fungizid"   
#> 3380  6975 NA      D-5246    "Electis MZ"              2015   2021 "Fungizid"   
#> 3381  6977 6013    W-6013    "Husar"                   2011   2012 "Herbizid"   
#> 3382  6978 6073    W-6073    "Hoestar super"           2011   2011 "Herbizid"   
#> 3383  6979 5953    W-5953    "Fury 10 EW"              2011   2022 "Insektizid" 
#> 3384  6979 5953-1  W-5953-1  "ArboRondo ZC 1000"       2011   2020 "Insektizid" 
#> 3385  6979 5953-2  W-5953-2  "Fury 10 EW"              2011   2015 "Insektizid" 
#> 3386  6979 NA      B-5187    "Fury 100 EW"             2015   2022 "Insektizid" 
#> 3387  6979 NA      D-4552    "Realchemie Zeta-Cyp…     2011   2020 "Insektizid" 
#> 3388  6979 NA      D-4553    "Realchemie Zeta-Cyp…     2011   2020 "Insektizid" 
#> 3389  6979 NA      D-4554    "Realchemie Zeta-Cyp…     2011   2020 "Insektizid" 
#> 3390  6979 NA      D-4835    "KeMiChem-zeta-Cyper…     2012   2019 "Insektizid" 
#> 3391  6979 NA      D-5091    "Realchemie Zeta-Cyp…     2015   2018 "Insektizid" 
#> 3392  6982 5939    W-5939    "Pledge"                  2011   2025 "Herbizid"   
#> 3393  6982 NA      F-6103    "Pledge"                  2018   2025 "Herbizid"   
#> 3394  6983 6476    W-6476    "Blocker"                 2011   2020 "Insektizid" 
#> 3395  6983 NA      D-4848    "Realchemie Etofenpr…     2012   2020 "Insektizid" 
#> 3396  6984 5950    W-5950    "Nematop"                 2011   2025 "Lebende Org…
#> 3397  6985 5810    W-5810    "Nemagreen"               2011   2025 "Lebende Org…
#> 3398  6986 5991    W-5991    "Vegoil"                  2011   2020 "Netz- und H…
#> 3399  6986 5991-1  W-5991-1  "Rappol"                  2015   2020 "Netz- und H…
#> 3400  6988 5929    W-5929    "Lunar"                   2011   2025 "Herbizid"   
#> 3401  6988 5929-1  W-5929-1  "Effendi"                 2011   2024 "Herbizid"   
#> 3402  6989 5952    W-5952    "Aluminiumfosethyl P…     2011   2017 "Bakterizid,…
#> 3403  6991 5959    W-5959    "Parexan N"               2011   2025 "Akarizid, I…
#> 3404  6991 5959-1  W-5959-1  "Sepal"                   2016   2024 "Akarizid, I…
#> 3405  6991 5959-2  W-5959-2  "Gesal Natur-Insekti…     2016   2025 "Akarizid, I…
#> 3406  6991 5959-3  W-5959-3  "Piretro MAAG"            2020   2025 "Akarizid, I…
#> 3407  6991 5959-4  W-5959-4  "BIOHOP DeITRIN fort…     2023   2025 "Akarizid, I…
#> 3408  6992 6129    W-6129    "Ferramol Schneckenk…     2011   2013 "Molluskizid"
#> 3409  6993 5798    W-5798    "Betasana"                2011   2018 "Herbizid"   
#> 3410  6993 5798-1  W-5798-1  "Sugaro Alpha"            2011   2018 "Herbizid"   
#> 3411  6993 NA      D-4371    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3412  6993 NA      D-4372    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3413  6993 NA      D-4373    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3414  6993 NA      D-4374    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3415  6993 NA      D-4375    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3416  6993 NA      D-4376    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3417  6993 NA      D-4377    "Realchemie Ethofume…     2011   2016 "Herbizid"   
#> 3418  6993 NA      D-4900    "Stemat"                  2013   2016 "Herbizid"   
#> 3419  6994 5799    W-5799    "Herbasan"                2011   2011 "Herbizid"   
#> 3420  6995 5800    W-5800    "Rübex SC"                2011   2012 "Herbizid"   
#> 3421  6996 5801    W-5801    "Renol"                   2011   2011 "Netz- und H…
#> 3422  6997 5949    W-5949    "Nematop"                 2011   2011 "Lebende Org…
#> 3423  6998 5808    W-5808    "Oleo-Diazinon R"         2011   2013 "Insektizid" 
#> 3424  7003 5956    W-5956    "Betam Combi RAL"         2011   2018 "Herbizid"   
#> 3425  7004 6077    W-6077    "Merlin"                  2011   2020 "Herbizid"   
#> 3426  7008 5963    W-5963    "Isomate-OFM Rosso"       2011   2025 "Insektizid …
#> 3427  7008 NA      I-4843    "Isomate OFM Rosso"       2012   2017 "Insektizid …
#> 3428  7008 NA      I-4843    "Isomate OFM Rosso F…     2018   2021 "Insektizid …
#> 3429  7008 NA      I-4843    "Isomate Ofm Rosso F…     2022   2025 "Insektizid …
#> 3430  7010 5917    W-5917    "Terapur Plus"            2011   2017 "Herbizid"   
#> 3431  7012 5804    W-5804    "Zetanil Combi"           2011   2011 "Fungizid"   
#> 3432  7013 5805    W-5805    "Mioplant natura Tra…     2011   2011 "Insektizid" 
#> 3433  7014 5806    W-5806    "Break Royal"             2011   2017 "Herbizid"   
#> 3434  7018 5922    W-5922    "Mancozeb 75 WG"          2011   2020 "Fungizid"   
#> 3435  7019 5923    W-5923    "Arbezol Rundholz CP…     2011   2017 "Insektizid" 
#> 3436  7020 5924    W-5924    "Lotus"                   2011   2017 "Herbizid (A…
#> 3437  7020 NA      B-4239    "Bingo"                   2014   2017 "Herbizid (A…
#> 3438  7020 NA      F-4241    "Vega"                    2014   2014 "Herbizid (A…
#> 3439  7023 5925    W-5925    "Novodor 3 FC"            2011   2025 "Insektizid" 
#> 3440  7025 5927    W-5927    "Plüssol A"               2011   2020 "Fungizid"   
#> 3441  7025 NA      A-3740    "Previcur N"              2011   2014 "Fungizid"   
#> 3442  7025 NA      A-3741    "Previcur N"              2011   2014 "Fungizid"   
#> 3443  7025 NA      D-2338    "Previcur N"              2011   2019 "Fungizid"   
#> 3444  7025 NA      D-2340    "Proplant"                2011   2018 "Fungizid"   
#> 3445  7025 NA      D-4681    "PREVICUR"                2011   2019 "Fungizid"   
#> 3446  7025 NA      D-4735    "O-CARB"                  2011   2017 "Fungizid"   
#> 3447  7025 NA      D-4834    "Propamex-I 604 SL"       2012   2017 "Fungizid"   
#> 3448  7025 NA      D-5070    "Realchemie Propamoc…     2014   2019 "Fungizid"   
#> 3449  7025 NA      F-2432    "Budget Propamocarbe"     2011   2018 "Fungizid"   
#> 3450  7025 NA      F-2433    "Curasis J"               2011   2019 "Fungizid"   
#> 3451  7025 NA      F-2434    "Plantations LC"          2011   2014 "Fungizid"   
#> 3452  7025 NA      F-2435    "Previcur N"              2011   2019 "Fungizid"   
#> 3453  7025 NA      F-2436    "Proplant"                2011   2018 "Fungizid"   
#> 3454  7025 NA      F-2437    "Proplant J"              2011   2019 "Fungizid"   
#> 3455  7025 NA      F-2438    "Provalis Jardin"         2011   2013 "Fungizid"   
#> 3456  7025 NA      I-3794    "Auriga"                  2011   2018 "Fungizid"   
#> 3457  7025 NA      I-3795    "Bogart"                  2011   2012 "Fungizid"   
#> 3458  7025 NA      I-3796    "Caulisan"                2011   2013 "Fungizid"   
#> 3459  7025 NA      I-3797    "Caulisan PR"             2011   2013 "Fungizid"   
#> 3460  7025 NA      I-3798    "Cover"                   2011   2013 "Fungizid"   
#> 3461  7025 NA      I-3799    "Fitocarb"                2011   2013 "Fungizid"   
#> 3462  7025 NA      I-3800    "Fitocarb 66"             2011   2013 "Fungizid"   
#> 3463  7025 NA      I-3801    "Fitocur"                 2011   2014 "Fungizid"   
#> 3464  7025 NA      I-3802    "Khapri"                  2011   2013 "Fungizid"   
#> 3465  7025 NA      I-3803    "Pithios"                 2011   2013 "Fungizid"   
#> 3466  7025 NA      I-3804    "Pitstop"                 2011   2018 "Fungizid"   
#> 3467  7025 NA      I-3805    "Procarb"                 2011   2014 "Fungizid"   
#> 3468  7025 NA      I-3806    "Promess"                 2011   2014 "Fungizid"   
#> 3469  7025 NA      I-3807    "Promo"                   2011   2014 "Fungizid"   
#> 3470  7025 NA      I-3808    "Promocarb"               2011   2013 "Fungizid"   
#> 3471  7025 NA      I-3809    "Promosol"                2011   2013 "Fungizid"   
#> 3472  7025 NA      I-3810    "Propacarb"               2011   2013 "Fungizid"   
#> 3473  7025 NA      I-3811    "Proplant"                2011   2018 "Fungizid"   
#> 3474  7025 NA      I-3812    "Proxan SL"               2011   2018 "Fungizid"   
#> 3475  7025 NA      I-3813    "Safe"                    2011   2013 "Fungizid"   
#> 3476  7025 NA      I-3814    "Salvador"                2011   2013 "Fungizid"   
#> 3477  7025 NA      I-3815    "Vincent"                 2011   2013 "Fungizid"   
#> 3478  7025 NA      I-3816    "Plantacur"               2011   2013 "Fungizid"   
#> 3479  7026 5928    W-5928    "Mogeton Royal"           2011   2013 "Herbizid"   
#> 3480  7027 6221    W-6221    "Bentazone Médol"         2011   2017 "Herbizid"   
#> 3481  7028 6017    W-6017    "MCPA Plus"               2011   2017 "Herbizid"   
#> 3482  7029 6018    W-6018    "Métamitrone Médol"       2011   2025 "Herbizid"   
#> 3483  7029 6018-1  W-6018-1  "Metamitrone Flow"        2017   2025 "Herbizid"   
#> 3484  7030 6019    W-6019    "Médox Top"               2011   2011 "Herbizid"   
#> 3485  7031 6270    W-6270    "Médox Combi"             2011   2011 "Herbizid"   
#> 3486  7032 6414    W-6414    "Folpet Médol"            2011   2022 "Fungizid"   
#> 3487  7032 NA      I-1307    "Foliane SC"              2022   2022 "Fungizid"   
#> 3488  7032 NA      I-1307    "Liquifol"                2018   2021 "Fungizid"   
#> 3489  7033 6256    W-6256    "Médosoufre"              2011   2017 "Akarizid, F…
#> 3490  7034 6016    W-6016    "Résanol Trio"            2011   2017 "Fungizid"   
#> 3491  7035 6108    W-6108    "Adjuvant Médol"          2011   2025 "Netz- und H…
#> 3492  7036 6020    W-6020    "Audienz"                 2011   2025 "Insektizid" 
#> 3493  7036 6020-1  W-6020-1  "BIOHOP AudiENZ"          2018   2025 "Insektizid" 
#> 3494  7036 6020-2  W-6020-2  "Elvis"                   2022   2025 "Insektizid" 
#> 3495  7036 NA      D-4244    "Spintor"                 2011   2025 "Insektizid" 
#> 3496  7036 NA      D-4793    "Realchemie Spinosad"     2014   2020 "Insektizid" 
#> 3497  7036 NA      D-5533    "Realchemie Spinosad"     2016   2020 "Insektizid" 
#> 3498  7036 NA      D-5534    "Realchemie Spinosad"     2016   2020 "Insektizid" 
#> 3499  7036 NA      D-5731    "Agroseller Spinosad"     2017   2020 "Insektizid" 
#> 3500  7036 NA      D-5732    "Agroseller Spinosad"     2017   2020 "Insektizid" 
#> 3501  7036 NA      D-5733    "Agroseller Spinosad"     2017   2020 "Insektizid" 
#> 3502  7036 NA      D-6175    "Spinosad 480"            2019   2025 "Insektizid" 
#> 3503  7036 NA      D-7071    "Spino"                   2022   2025 "Insektizid" 
#> 3504  7036 NA      D-7072    "Spino"                   2022   2025 "Insektizid" 
#> 3505  7036 NA      D-7279    "Spin Tor"                2024   2025 "Insektizid" 
#> 3506  7036 NA      F-4245    "Success 4"               2011   2025 "Insektizid" 
#> 3507  7036 NA      I-5562    "Laser"                   2017   2025 "Insektizid" 
#> 3508  7038 5930    W-5930    "Limax S"                 2011   2011 "Molluskizid"
#> 3509  7039 5979    W-5979    "Apron XL"                2011   2025 "Saatbeizmit…
#> 3510  7039 NA      F-4802    "Apron XL"                2011   2015 "Saatbeizmit…
#> 3511  7040 5975    W-5975    "Ridomil Vino"            2011   2025 "Fungizid"   
#> 3512  7040 NA      A-5571    "Ridomil Gold Combi …     2018   2023 "Fungizid"   
#> 3513  7040 NA      A-5571    "Ridomil Gold Pepite"     2017   2017 "Fungizid"   
#> 3514  7040 NA      D-4850    "Realchemie Folpet &…     2012   2020 "Fungizid"   
#> 3515  7040 NA      D-4927    "Realchemie Folpet &…     2013   2020 "Fungizid"   
#> 3516  7040 NA      D-5627    "Ridomil Gold Combi …     2017   2021 "Fungizid"   
#> 3517  7040 NA      D-7017    "Folpan Gold"             2022   2025 "Fungizid"   
#> 3518  7041 6023    W-6023    "Brasan Trio"             2011   2025 "Herbizid"   
#> 3519  7041 6023-1  W-6023-1  "Colzor Trio"             2011   2025 "Herbizid"   
#> 3520  7041 6023-2  W-6023-2  "Galipan 3"               2020   2025 "Herbizid"   
#> 3521  7041 NA      D-4862    "Colzor Trio"             2013   2025 "Herbizid"   
#> 3522  7041 NA      D-4914    "Realchemie Dimethac…     2013   2020 "Herbizid"   
#> 3523  7041 NA      D-4915    "Realchemie Dimethac…     2013   2020 "Herbizid"   
#> 3524  7041 NA      D-4992    "Realchemie Dimethac…     2014   2020 "Herbizid"   
#> 3525  7041 NA      D-5891    "Realchemie Dimethac…     2018   2020 "Herbizid"   
#> 3526  7041 NA      F-5398    "Colzor Trio"             2016   2025 "Herbizid"   
#> 3527  7042 6001    W-6001    "Plenum WG"               2011   2022 "Insektizid" 
#> 3528  7042 NA      D-4758    "Realchemie Pymetroz…     2011   2020 "Insektizid" 
#> 3529  7042 NA      D-5081    "Realchemie Pymetroz…     2014   2020 "Insektizid" 
#> 3530  7042 NA      D-5082    "Realchemie Pymetroz…     2014   2020 "Insektizid" 
#> 3531  7042 NA      D-5203    "Agroseller Pymetroz…     2015   2020 "Insektizid" 
#> 3532  7042 NA      D-6172    "Pymetrozin 500"          2019   2021 "Insektizid" 
#> 3533  7042 NA      F-5424    "Plenum 50 WG"            2016   2021 "Insektizid" 
#> 3534  7043 6011    W-6011    "Talstar SC"              2011   2011 "Insektizid" 
#> 3535  7050 6003    W-6003    "Callisto"                2011   2025 "Herbizid"   
#> 3536  7050 6003-1  W-6003-1  "Clue"                    2011   2025 "Herbizid"   
#> 3537  7050 6003-2  W-6003-2  "Callisto"                2014   2025 "Herbizid"   
#> 3538  7050 NA      D-4447    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 3539  7050 NA      D-4448    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 3540  7050 NA      D-4449    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 3541  7050 NA      D-4450    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 3542  7050 NA      D-4451    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 3543  7050 NA      D-4452    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 3544  7050 NA      D-4560    "Callisto"                2016   2025 "Herbizid"   
#> 3545  7050 NA      D-4668    "STAR Mesotrione"         2016   2021 "Herbizid"   
#> 3546  7050 NA      D-4669    "Callisto"                2016   2023 "Herbizid"   
#> 3547  7050 NA      D-4670    "Callisto"                2016   2021 "Herbizid"   
#> 3548  7050 NA      D-4671    "Callisto"                2016   2021 "Herbizid"   
#> 3549  7050 NA      D-4831    "KeMiChem-Mesotrione…     2016   2019 "Herbizid"   
#> 3550  7050 NA      D-5912    "Realchemie Mesotrio…     2018   2020 "Herbizid"   
#> 3551  7050 NA      F-5108    "Callisto"                2016   2025 "Herbizid"   
#> 3552  7050 NA      F-5546    "Mesostar"                2017   2025 "Herbizid"   
#> 3553  7051 6098    W-6098    "Karate Zeon"             2021   2025 "Insektizid" 
#> 3554  7051 6098    W-6098    "Karate with Zeon Te…     2011   2020 "Insektizid" 
#> 3555  7051 6098-1  W-6098-1  "Kendo"                   2011   2025 "Insektizid" 
#> 3556  7051 6098-2  W-6098-2  "Kendo"                   2018   2025 "Insektizid" 
#> 3557  7051 NA      A-4043    "Karate Zeon"             2011   2015 "Insektizid" 
#> 3558  7051 NA      D-4039    "Karate Zeon"             2013   2023 "Insektizid" 
#> 3559  7051 NA      D-4039    "Karate mit Zeon Tec…     2011   2012 "Insektizid" 
#> 3560  7051 NA      D-4434    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3561  7051 NA      D-4435    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3562  7051 NA      D-4436    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3563  7051 NA      D-4437    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3564  7051 NA      D-4438    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3565  7051 NA      D-4439    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3566  7051 NA      D-4440    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3567  7051 NA      D-4441    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3568  7051 NA      D-4442    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3569  7051 NA      D-4661    "STAR Lambda CS"          2011   2014 "Insektizid" 
#> 3570  7051 NA      D-4662    "Karate avec Technol…     2011   2014 "Insektizid" 
#> 3571  7051 NA      D-4663    "Karate"                  2011   2014 "Insektizid" 
#> 3572  7051 NA      D-4742    "Realchemie Lambda-C…     2011   2014 "Insektizid" 
#> 3573  7051 NA      D-5044    "Realchemie Lambda-C…     2015   2020 "Insektizid" 
#> 3574  7051 NA      D-5045    "Realchemie Lambda-C…     2015   2020 "Insektizid" 
#> 3575  7051 NA      D-5177    "Agroseller Lambda-C…     2015   2020 "Insektizid" 
#> 3576  7051 NA      D-5178    "Agroseller Lambda-C…     2015   2020 "Insektizid" 
#> 3577  7051 NA      D-5179    "Agroseller Lambda-C…     2015   2020 "Insektizid" 
#> 3578  7051 NA      D-5180    "Agroseller Lambda-C…     2015   2020 "Insektizid" 
#> 3579  7051 NA      D-5181    "Agroseller Lambda-C…     2015   2020 "Insektizid" 
#> 3580  7051 NA      D-5535    "Realchemie Lambda-C…     2016   2020 "Insektizid" 
#> 3581  7051 NA      D-5781    "Realchemie Lambda-C…     2017   2020 "Insektizid" 
#> 3582  7051 NA      D-5782    "Realchemie Lambda-C…     2017   2020 "Insektizid" 
#> 3583  7051 NA      D-5850    "Locket"                  2018   2023 "Insektizid" 
#> 3584  7051 NA      D-6250    "Lambda-Cyhalotrhin …     2019   2023 "Insektizid" 
#> 3585  7051 NA      D-6309    "Karate avec Technol…     2019   2021 "Insektizid" 
#> 3586  7051 NA      D-6310    "Karate avec Technol…     2019   2021 "Insektizid" 
#> 3587  7051 NA      D-7287    "Karate Zeon"             2024   2025 "Insektizid" 
#> 3588  7051 NA      F-4040    "Karate avec technol…     2011   2025 "Insektizid" 
#> 3589  7051 NA      F-6006    "Lambdastar"              2018   2025 "Insektizid" 
#> 3590  7051 NA      I-4041    "Karate Zeon"             2011   2025 "Insektizid" 
#> 3591  7052 5976    W-5976    "Racer CS"                2011   2011 "Herbizid"   
#> 3592  7053 6075    W-6075    "Frontier X2"             2011   2016 "Herbizid"   
#> 3593  7053 6075    W-6075    "Spectrum"                2017   2025 "Herbizid"   
#> 3594  7053 6075-1  W-6075-1  "Spectrum"                2015   2018 "Herbizid"   
#> 3595  7053 6075-2  W-6075-2  "Loper"                   2020   2025 "Herbizid"   
#> 3596  7053 6075-3  W-6075-3  "Mazil"                   2022   2025 "Herbizid"   
#> 3597  7053 6075-4  W-6075-4  "Frontier X2"             2022   2025 "Herbizid"   
#> 3598  7053 NA      D-7176    "STAR Dimethenamid-P"     2024   2025 "Herbizid"   
#> 3599  7053 NA      D-7283    "Spectrum"                2025   2025 "Herbizid"   
#> 3600  7053 NA      D-7283    "specrtum"                2024   2024 "Herbizid"   
#> 3601  7055 6064    W-6064    "Cabrio"                  2011   2015 "Fungizid"   
#> 3602  7057 6095    W-6095    "Terano"                  2011   2014 "Herbizid"   
#> 3603  7057 NA      A-4246    "Terano"                  2011   2014 "Herbizid"   
#> 3604  7058 6012    W-6012    "Attribut"                2011   2014 "Herbizid"   
#> 3605  7058 NA      D-4514    "Realchemie Propoxyc…     2011   2014 "Herbizid"   
#> 3606  7058 NA      D-4562    "Attribut"                2011   2014 "Herbizid"   
#> 3607  7059 6072    W-6072    "Melody compact"          2011   2011 "Fungizid"   
#> 3608  7060 5992    W-5992    "Glyfos Best"             2011   2016 "Herbizid"   
#> 3609  7061 6021    W-6021    "Malibu"                  2011   2025 "Herbizid"   
#> 3610  7061 NA      D-2485    "Malibu"                  2021   2023 "Herbizid"   
#> 3611  7061 NA      D-5101    "Realchemie Pendimet…     2014   2016 "Herbizid"   
#> 3612  7061 NA      D-6593    "STAR Pendimethalin …     2022   2025 "Herbizid"   
#> 3613  7061 NA      D-7280    "Malibu"                  2024   2025 "Herbizid"   
#> 3614  7062 6115    W-6115    "Tribel 100 EC"           2011   2022 "Herbizid"   
#> 3615  7066 6250    W-6250    "Serenade WPO"            2011   2014 "Bakterizid" 
#> 3616  7067 5977    W-5977    "Racer CS"                2011   2017 "Herbizid"   
#> 3617  7067 NA      A-3123    "Racer CS"                2011   2015 "Herbizid"   
#> 3618  7070 5980    W-5980    "Trigard 75"              2011   2013 "Insektizid" 
#> 3619  7070 NA      F-4198    "Trigard"                 2011   2013 "Insektizid" 
#> 3620  7070 NA      F-4199    "Hortigard"               2011   2013 "Insektizid" 
#> 3621  7070 NA      I-4038    "Cirogayrd"               2011   2013 "Insektizid" 
#> 3622  7070 NA      I-4185    "Cirex Masso' 75 WP"      2011   2013 "Insektizid" 
#> 3623  7070 NA      I-4186    "Cyrom 75 WP"             2011   2013 "Insektizid" 
#> 3624  7070 NA      I-4187    "Dominator"               2011   2013 "Insektizid" 
#> 3625  7070 NA      I-4188    "Fenamy"                  2011   2013 "Insektizid" 
#> 3626  7070 NA      I-4189    "Garde"                   2011   2013 "Insektizid" 
#> 3627  7070 NA      I-4190    "Kociss"                  2011   2013 "Insektizid" 
#> 3628  7070 NA      I-4191    "Liriostop"               2011   2013 "Insektizid" 
#> 3629  7070 NA      I-4192    "Mirador"                 2011   2013 "Insektizid" 
#> 3630  7070 NA      I-4193    "Ponny"                   2011   2013 "Insektizid" 
#> 3631  7070 NA      I-4194    "Saligar"                 2011   2013 "Insektizid" 
#> 3632  7070 NA      I-4195    "Tanone"                  2011   2013 "Insektizid" 
#> 3633  7070 NA      I-4196    "Trigard 75 WP"           2011   2013 "Insektizid" 
#> 3634  7070 NA      I-4197    "Triter 75 WP"            2011   2013 "Insektizid" 
#> 3635  7070 NA      I-4200    "C.Max 75 WP"             2011   2013 "Insektizid" 
#> 3636  7070 NA      I-4581    "Genialroc 75 WP"         2011   2013 "Insektizid" 
#> 3637  7071 6005    W-6005    "Koni WP"                 2011   2011 "Lebende Org…
#> 3638  7074 6144    W-6144    "Isomate CLR Max"         2017   2025 "Insektizid …
#> 3639  7074 6144    W-6144    "Isomate-CLR"             2011   2016 "Insektizid …
#> 3640  7074 NA      I-4840    "Isomate CLR"             2012   2025 "Insektizid …
#> 3641  7076 6093    W-6093    "Isomate-CTT"             2011   2025 "Insektizid …
#> 3642  7076 NA      I-4841    "Isomate CTT"             2012   2025 "Insektizid …
#> 3643  7079 6255    W-6255    "Midas"                   2011   2025 "Herbizid"   
#> 3644  7079 6255-1  W-6255-1  "Midas"                   2011   2015 "Herbizid"   
#> 3645  7079 6255-2  W-6255-2  "Zepter"                  2011   2025 "Herbizid"   
#> 3646  7081 6099    W-6099    "Bolero"                  2011   2025 "Herbizid"   
#> 3647  7081 6099-1  W-6099-1  "Bolero"                  2014   2018 "Herbizid"   
#> 3648  7081 6099-2  W-6099-2  "Bolero"                  2022   2025 "Herbizid"   
#> 3649  7081 NA      A-5557    "Pulsar 40"               2022   2025 "Herbizid"   
#> 3650  7081 NA      A-7210    "Pulsar 40"               2024   2025 "Herbizid"   
#> 3651  7081 NA      A-7211    "Listego"                 2024   2025 "Herbizid"   
#> 3652  7081 NA      F-5371    "Pulsar 40"               2022   2025 "Herbizid"   
#> 3653  7081 NA      F-6442    "HM Imaza"                2022   2025 "Herbizid"   
#> 3654  7081 NA      I-5553    "Altorex"                 2022   2025 "Herbizid"   
#> 3655  7081 NA      I-5554    "Beyond"                  2022   2025 "Herbizid"   
#> 3656  7081 NA      I-5555    "Listego"                 2022   2025 "Herbizid"   
#> 3657  7081 NA      I-5556    "Tuareg"                  2022   2025 "Herbizid"   
#> 3658  7082 6125    W-6125    "Rimon"                   2011   2017 "Insektizid" 
#> 3659  7085 5988    W-5988    "Entomite"                2011   2015 "Lebende Org…
#> 3660  7088 5978    W-5978    "Nemaplus"                2011   2025 "Lebende Org…
#> 3661  7089 5951    W-5951    "Aramo"                   2011   2018 "Herbizid"   
#> 3662  7089 NA      B-4597    "Aramo"                   2011   2018 "Herbizid"   
#> 3663  7089 NA      D-5227    "Aramo"                   2015   2018 "Herbizid"   
#> 3664  7089 NA      D-5377    "Aramo"                   2016   2018 "Herbizid"   
#> 3665  7089 NA      I-5378    "Aramo"                   2016   2018 "Herbizid"   
#> 3666  7090 6118    W-6118    "AQ10"                    2011   2020 "Lebende Org…
#> 3667  7091 6004    W-6004    "Callisto"                2011   2017 "Herbizid"   
#> 3668  7091 NA      D-4447    "Realchemie Mesotrio…     2011   2015 "Herbizid"   
#> 3669  7091 NA      D-4448    "Realchemie Mesotrio…     2011   2015 "Herbizid"   
#> 3670  7091 NA      D-4449    "Realchemie Mesotrio…     2011   2015 "Herbizid"   
#> 3671  7091 NA      D-4450    "Realchemie Mesotrio…     2011   2015 "Herbizid"   
#> 3672  7091 NA      D-4451    "Realchemie Mesotrio…     2011   2015 "Herbizid"   
#> 3673  7091 NA      D-4452    "Realchemie Mesotrio…     2011   2015 "Herbizid"   
#> 3674  7091 NA      D-4560    "Callisto"                2011   2015 "Herbizid"   
#> 3675  7091 NA      D-4668    "STAR Mesotrione"         2011   2015 "Herbizid"   
#> 3676  7091 NA      D-4669    "Callisto"                2011   2015 "Herbizid"   
#> 3677  7091 NA      D-4670    "Callisto"                2011   2015 "Herbizid"   
#> 3678  7091 NA      D-4671    "Callisto"                2011   2015 "Herbizid"   
#> 3679  7091 NA      D-4831    "KeMiChem-Mesotrione…     2012   2015 "Herbizid"   
#> 3680  7091 NA      F-5108    "Callisto"                2014   2015 "Herbizid"   
#> 3681  7092 5971    W-5971    "Nectec-Spray"            2011   2011 "Wundverschl…
#> 3682  7093 6014    W-6014    "Banyo"                   2011   2017 "Herbizid"   
#> 3683  7094 5986    W-5986    "Typosan"                 2011   2015 "Insektizid …
#> 3684  7095 5993    W-5993    "Allegro TT"              2011   2014 "Fungizid"   
#> 3685  7099 6116    W-6116    "Golaprex"                2011   2014 "Herbizid"   
#> 3686  7099 6116-1  W-6116-1  "Micula"                  2011   2014 "Herbizid"   
#> 3687  7100 5965    W-5965    "Mioplant Insektizid…     2011   2013 "Insektizid" 
#> 3688  7101 5964    W-5964    "Mioplant Rosenpfleg…     2011   2013 "Insektizid" 
#> 3689  7104 6067    W-6067    "Spotlight Plus"          2011   2025 "Herbizid"   
#> 3690  7104 NA      D-5278    "Spotlight plus"          2015   2021 "Herbizid"   
#> 3691  7104 NA      D-5753    "Realchemie Carfentr…     2017   2020 "Herbizid"   
#> 3692  7104 NA      D-5754    "Realchemie Carfentr…     2017   2020 "Herbizid"   
#> 3693  7104 NA      D-5755    "Realchemie Carfentr…     2017   2020 "Herbizid"   
#> 3694  7104 NA      D-5815    "Realchemie Carfentr…     2017   2020 "Herbizid"   
#> 3695  7104 NA      D-5816    "Realchemie Carfentr…     2017   2020 "Herbizid"   
#> 3696  7104 NA      D-7282    "Shark"                   2024   2025 "Herbizid"   
#> 3697  7104 NA      I-6117    "Spotlight Plus"          2018   2025 "Herbizid"   
#> 3698  7105 6168    W-6168    "Boxer"                   2011   2025 "Herbizid"   
#> 3699  7105 6168-1  W-6168-1  "Boxer"                   2013   2025 "Herbizid"   
#> 3700  7105 6168-2  W-6168-2  "Golapex Basic"           2015   2019 "Herbizid"   
#> 3701  7105 6168-2  W-6168-2  "Golaprex Basic"          2020   2025 "Herbizid"   
#> 3702  7105 NA      A-2249    "Defi"                    2013   2025 "Herbizid"   
#> 3703  7105 NA      A-3618    "Boxer"                   2013   2025 "Herbizid"   
#> 3704  7105 NA      D-3602    "Boxer"                   2013   2023 "Herbizid"   
#> 3705  7105 NA      D-4515    "Realchemie Prosulfo…     2013   2020 "Herbizid"   
#> 3706  7105 NA      D-4516    "Realchemie  Prosulf…     2013   2020 "Herbizid"   
#> 3707  7105 NA      D-4517    "Realchemie Prosulfo…     2013   2020 "Herbizid"   
#> 3708  7105 NA      D-4518    "Realchemie Prosulfo…     2013   2020 "Herbizid"   
#> 3709  7105 NA      D-4682    "Defy"                    2013   2021 "Herbizid"   
#> 3710  7105 NA      D-4683    "Defi"                    2013   2021 "Herbizid"   
#> 3711  7105 NA      D-4738    "Agro Prosulfocarb"       2013   2025 "Herbizid"   
#> 3712  7105 NA      D-7296    "boxer"                   2024   2025 "Herbizid"   
#> 3713  7105 NA      F-3658    "Defi"                    2013   2025 "Herbizid"   
#> 3714  7105 NA      F-3659    "Defi Jardin"             2013   2019 "Herbizid"   
#> 3715  7105 NA      F-3660    "Duel +"                  2013   2025 "Herbizid"   
#> 3716  7105 NA      F-5432    "Fidele"                  2016   2025 "Herbizid"   
#> 3717  7105 NA      I-3626    "Arcade"                  2013   2025 "Herbizid"   
#> 3718  7108 5987    W-5987    "MCPB Omya"               2011   2025 "Herbizid"   
#> 3719  7108 NA      A-3611    "Tropotox"                2011   2021 "Herbizid"   
#> 3720  7109 5998    W-5998    "Provado-Sticks"          2011   2022 "Insektizid" 
#> 3721  7109 5998-1  W-5998-1  "Gesal Provado Insek…     2011   2022 "Insektizid" 
#> 3722  7110 5972    W-5972    "Alaxon EW"               2011   2013 "Insektizid" 
#> 3723  7111 6015    W-6015    "Biopro"                  2011   2017 "Bakterizid" 
#> 3724  7112 5973    W-5973    "Cyrano"                  2011   2017 "Fungizid"   
#> 3725  7113 5974    W-5974    "Asulox"                  2011   2017 "Herbizid"   
#> 3726  7114 6137    W-6137    "Firebird"                2011   2025 "Herbizid"   
#> 3727  7114 NA      D-7291    "Quickdown"               2024   2025 "Herbizid"   
#> 3728  7114 NA      F-6061    "Sorcier"                 2018   2025 "Herbizid"   
#> 3729  7114 NA      I-6060    "Piramax EC"              2018   2025 "Herbizid"   
#> 3730  7114 NA      I-6062    "Evolution"               2018   2025 "Herbizid"   
#> 3731  7115 6113    W-6113    "Maister"                 2011   2012 "Herbizid"   
#> 3732  7116 6175    W-6175    "Jockey"                  2011   2016 "Saatbeizmit…
#> 3733  7116 NA      D-4512    "Realchemie Prochlor…     2011   2015 "Saatbeizmit…
#> 3734  7117 6189    W-6189    "Arabella"                2011   2023 "Akarizid"   
#> 3735  7117 NA      F-5403    "Bornéo"                  2016   2023 "Akarizid"   
#> 3736  7118 6071    W-6071    "Betanal expert"          2011   2012 "Herbizid"   
#> 3737  7119 6174    W-6174    "Sereno"                  2011   2014 "Fungizid"   
#> 3738  7120 6176    W-6176    "Verita"                  2011   2018 "Fungizid"   
#> 3739  7121 5981    W-5981    "Dodene"                  2011   2017 "Fungizid"   
#> 3740  7122 5982    W-5982    "Roundup"                 2011   2017 "Herbizid"   
#> 3741  7127 6151    W-6151    "Dancor 70 WG"            2011   2025 "Herbizid"   
#> 3742  7127 6151-1  W-6151-1  "Saturn"                  2011   2025 "Herbizid"   
#> 3743  7127 NA      A-2182    "Sencor WG"               2011   2014 "Herbizid"   
#> 3744  7127 NA      A-2846    "Sencor"                  2011   2019 "Herbizid"   
#> 3745  7127 NA      A-3128    "Attrade-Metribuzin …     2011   2019 "Herbizid"   
#> 3746  7127 NA      A-3129    "Mistral"                 2011   2025 "Herbizid"   
#> 3747  7127 NA      A-3130    "Sencor WG"               2011   2014 "Herbizid"   
#> 3748  7127 NA      D-3827    "Sencor WG"               2011   2019 "Herbizid"   
#> 3749  7127 NA      D-4475    "Realchemie Metribuz…     2011   2020 "Herbizid"   
#> 3750  7127 NA      D-4476    "Realchemie Metribuz…     2011   2019 "Herbizid"   
#> 3751  7127 NA      D-4477    "Realchemie Metribuz…     2011   2019 "Herbizid"   
#> 3752  7127 NA      D-4478    "Realchemie  Metribu…     2011   2019 "Herbizid"   
#> 3753  7127 NA      D-4479    "Realchemie Metribuz…     2011   2019 "Herbizid"   
#> 3754  7127 NA      D-4480    "Realchemie Metribuz…     2011   2019 "Herbizid"   
#> 3755  7127 NA      D-4481    "Realchemie Metribuz…     2011   2019 "Herbizid"   
#> 3756  7127 NA      D-4731    "Agrobuzin"               2011   2019 "Herbizid"   
#> 3757  7127 NA      D-5193    "Agroseller Metribuz…     2015   2019 "Herbizid"   
#> 3758  7127 NA      F-3901    "Agrotech-Metribuzin"     2011   2021 "Herbizid"   
#> 3759  7127 NA      F-3902    "Arquensiel"              2011   2019 "Herbizid"   
#> 3760  7127 NA      F-3903    "Dancor 70 WDG"           2011   2013 "Herbizid"   
#> 3761  7127 NA      F-3904    "Milentus Metribuzin"     2011   2025 "Herbizid"   
#> 3762  7127 NA      F-3905    "Patanet"                 2011   2025 "Herbizid"   
#> 3763  7127 NA      F-3906    "Sencoral UDJ"            2011   2023 "Herbizid"   
#> 3764  7127 NA      F-3907    "Trizine"                 2011   2015 "Herbizid"   
#> 3765  7127 NA      F-3933    "Metriphar 70 WG"         2011   2025 "Herbizid"   
#> 3766  7127 NA      F-4806    "Bretteur"                2012   2025 "Herbizid"   
#> 3767  7129 6135    W-6135    "Roundup Max"             2011   2022 "Herbizid"   
#> 3768  7130 6153    W-6153    "Roundup Energy"          2011   2015 "Herbizid"   
#> 3769  7136 5990    W-5990    "Hoko Forst"              2011   2013 "Insektizid" 
#> 3770  7138 6074    W-6074    "Refine Extra"            2011   2015 "Herbizid"   
#> 3771  7138 NA      A-3124    "Harmony Extra"           2011   2014 "Herbizid"   
#> 3772  7138 NA      A-3125    "Posta"                   2011   2014 "Herbizid"   
#> 3773  7138 NA      A-3126    "Posta"                   2011   2014 "Herbizid"   
#> 3774  7138 NA      D-3825    "Refine Extra"            2011   2013 "Herbizid"   
#> 3775  7138 NA      F-3899    "Harmony Extra"           2011   2015 "Herbizid"   
#> 3776  7140 6094    W-6094    "Opera"                   2011   2021 "Fungizid"   
#> 3777  7140 NA      D-5265    "Opera"                   2015   2017 "Fungizid"   
#> 3778  7140 NA      D-5724    "Agroseller Pyraclos…     2017   2020 "Fungizid"   
#> 3779  7140 NA      D-5725    "Agroseller Pyraclos…     2017   2020 "Fungizid"   
#> 3780  7140 NA      D-5726    "Agroseller Pyracols…     2017   2020 "Fungizid"   
#> 3781  7140 NA      D-5934    "Realchemie Pyraclos…     2018   2020 "Fungizid"   
#> 3782  7141 6390    W-6390    "Optimo"                  2011   2016 "Fungizid"   
#> 3783  7143 6177    W-6177    "Prodigy"                 2011   2023 "Insektizid" 
#> 3784  7143 NA      D-5060    "Realchemie Methoxyf…     2014   2019 "Insektizid" 
#> 3785  7143 NA      D-5270    "Runner 2 F"              2015   2021 "Insektizid" 
#> 3786  7143 NA      F-6144    "Prodigy"                 2018   2023 "Insektizid" 
#> 3787  7143 NA      I-7140    "Gladiator"               2022   2023 "Insektizid" 
#> 3788  7145 6070    W-6070    "Melody Combi"            2011   2025 "Fungizid"   
#> 3789  7145 NA      D-5328    "Agroseller Folpet &…     2015   2020 "Fungizid"   
#> 3790  7145 NA      I-5655    "Melody combi"            2017   2025 "Fungizid"   
#> 3791  7146 6182    W-6182    "Goltix 700 SC"           2011   2011 "Herbizid"   
#> 3792  7147 6130    W-6130    "Goltix compact"          2011   2025 "Herbizid"   
#> 3793  7149 6114    W-6114    "Provado Garden"          2011   2013 "Insektizid" 
#> 3794  7150 5994    W-5994    "Flint"                   2011   2025 "Fungizid"   
#> 3795  7150 5994-1  W-5994-1  "Gesal Flint Pilzsch…     2011   2025 "Fungizid"   
#> 3796  7150 5994-3  W-5994-3  "Tega"                    2024   2025 "Fungizid"   
#> 3797  7150 NA      D-4551    "Realchemie Trifloxy…     2014   2020 "Fungizid"   
#> 3798  7150 NA      D-5251    "Flint"                   2015   2021 "Fungizid"   
#> 3799  7150 NA      D-5838    "Trifloxystrobin 500"     2019   2025 "Fungizid"   
#> 3800  7150 NA      D-6578    "Flint"                   2022   2025 "Fungizid"   
#> 3801  7150 NA      D-6998    "Trifloxy"                2022   2025 "Fungizid"   
#> 3802  7150 NA      F-5409    "Flint"                   2016   2025 "Fungizid"   
#> 3803  7150 NA      F-6730    "Consist"                 2022   2025 "Fungizid"   
#> 3804  7150 NA      F-6731    "Natchez"                 2022   2025 "Fungizid"   
#> 3805  7150 NA      I-4593    "Flint"                   2014   2025 "Fungizid"   
#> 3806  7152 6525    W-6525    "Herbaflex"               2011   2020 "Herbizid"   
#> 3807  7152 NA      D-5037    "Realchemie Isoprotu…     2014   2018 "Herbizid"   
#> 3808  7152 NA      D-5038    "Realchemie Isoprotu…     2014   2018 "Herbizid"   
#> 3809  7152 NA      D-5308    "Herbaflex"               2015   2018 "Herbizid"   
#> 3810  7153 5995    W-5995    "Agora"                   2011   2016 "Fungizid"   
#> 3811  7153 5995-1  W-5995-1  "Desi>proXX"              2011   2013 "Fungizid"   
#> 3812  7155 6119    W-6119    "TrichoKugel Omya"        2011   2015 "Lebende Org…
#> 3813  7159 5999    W-5999    "Allegro TT"              2011   2014 "Fungizid"   
#> 3814  7159 NA      D-3833    "Juwel CC"                2013   2014 "Fungizid"   
#> 3815  7159 NA      D-3833    "Juwel TT"                2011   2012 "Fungizid"   
#> 3816  7160 6000    W-6000    "Mycostop"                2011   2011 "Lebende Org…
#> 3817  7161 6002    W-6002    "Chess 50 WG"             2011   2018 "Insektizid" 
#> 3818  7162 6007    W-6007    "Dicomil ultra Royal"     2011   2017 "Herbizid"   
#> 3819  7162 NA      D-5167    "Agroseller Fenoxapr…     2015   2015 "Herbizid"   
#> 3820  7163 6008    W-6008    "Fluidosoufre"            2011   2017 "Fungizid"   
#> 3821  7164 6009    W-6009    "Tomigan"                 2011   2025 "Herbizid"   
#> 3822  7165 6010    W-6010    "Select"                  2011   2025 "Herbizid"   
#> 3823  7165 NA      I-6448    "Select"                  2019   2025 "Herbizid"   
#> 3824  7165 NA      I-7451    "Centurion 240 Neo"       2025   2025 "Herbizid"   
#> 3825  7166 6068    W-6068    "Fortress Top"            2011   2016 "Fungizid"   
#> 3826  7169 6148    W-6148    "Anthocoris"              2011   2025 "Lebende Org…
#> 3827  7172 6027    W-6027    "Kobra Wühlmaus-Pell…     2011   2018 "Rodentizid" 
#> 3828  7177 6022    W-6022    "Malibu"                  2011   2020 "Herbizid"   
#> 3829  7177 NA      D-2485    "Malibu"                  2011   2020 "Herbizid"   
#> 3830  7177 NA      D-4792    "Realchemie Pendimet…     2011   2020 "Herbizid"   
#> 3831  7177 NA      D-5101    "Realchemie Pendimet…     2017   2020 "Herbizid"   
#> 3832  7177 NA      D-5137    "Realchemie Pendimet…     2015   2020 "Herbizid"   
#> 3833  7177 NA      D-5714    "Agroseller Pendimet…     2017   2020 "Herbizid"   
#> 3834  7177 NA      D-5715    "Agroseller Pendimet…     2017   2020 "Herbizid"   
#> 3835  7177 NA      I-2833    "Cadou Ble'"              2011   2013 "Herbizid"   
#> 3836  7177 NA      I-2834    "Malibou'"                2011   2013 "Herbizid"   
#> 3837  7178 6024    W-6024    "Derosal"                 2011   2018 "Saatbeizmit…
#> 3838  7179 6025    W-6025    "Bexon"                   2011   2011 "Herbizid"   
#> 3839  7181 6028    W-6028    "Aurora"                  2011   2011 "Herbizid"   
#> 3840  7186 6078    W-6078    "Unkrautvertilger Ko…     2011   2011 "Herbizid"   
#> 3841  7187 6120    W-6120    "Chinook"                 2011   2013 "Saatbeizmit…
#> 3842  7188 6159    W-6159    "Provado-Spray"           2011   2011 "Insektizid" 
#> 3843  7189 6031    W-6031    "Windenvertilger Ges…     2011   2025 "Herbizid"   
#> 3844  7190 6156    W-6156    "Atlantis"                2011   2012 "Herbizid"   
#> 3845  7191 6046    W-6046    "Rasenpflege Gesal"       2011   2023 "Herbizid"   
#> 3846  7192 6032    W-6032    "Insektizid-Sticks G…     2011   2011 "Insektizid" 
#> 3847  7193 6033    W-6033    "Pradone TS"              2011   2013 "Herbizid"   
#> 3848  7194 6034    W-6034    "Gesal Rosen-Pilzsch…     2011   2025 "Fungizid"   
#> 3849  7195 6035    W-6035    "Orkan"                   2011   2017 "Herbizid"   
#> 3850  7196 6037    W-6037    "Baldo"                   2011   2020 "Saatbeizmit…
#> 3851  7196 6037-1  W-6037-1  "Baldo"                   2011   2015 "Saatbeizmit…
#> 3852  7196 6037-2  W-6037-2  "Comba>proXX"             2011   2020 "Saatbeizmit…
#> 3853  7196 NA      A-2218    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3854  7196 NA      A-3507    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3855  7196 NA      A-3509    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3856  7196 NA      A-3510    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3857  7196 NA      A-4047    "Attrade-Iprodion 50…     2011   2013 "Saatbeizmit…
#> 3858  7196 NA      D-2185    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3859  7196 NA      F-2189    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3860  7196 NA      I-2232    "Borial plus"             2011   2018 "Saatbeizmit…
#> 3861  7196 NA      I-3517    "Rovral"                  2011   2013 "Saatbeizmit…
#> 3862  7199 6039    W-6039    "Gesal Anti - Pilz F…     2011   2025 "Fungizid"   
#> 3863  7200 6040    W-6040    "Aldicarb 10 G"           2014   2017 "Nematizid"  
#> 3864  7200 6040    W-6040    "Temik 10 G"              2011   2013 "Nematizid"  
#> 3865  7202 6042    W-6042    "Naturell Russell Fi…     2011   2011 "Insektizid …
#> 3866  7203 6043    W-6043    "Talstar SC"              2011   2022 "Insektizid" 
#> 3867  7203 6043-1  W-6043-1  "Capito Multi Insekt…     2013   2022 "Insektizid" 
#> 3868  7204 6044    W-6044    "Zetanil Combi"           2011   2021 "Fungizid"   
#> 3869  7206 6188    W-6188    "Tanos"                   2011   2022 "Fungizid"   
#> 3870  7206 NA      D-4748    "Realchemie Cymoxani…     2011   2020 "Fungizid"   
#> 3871  7206 NA      D-4986    "Realchemie Cymoxani…     2014   2020 "Fungizid"   
#> 3872  7206 NA      D-5629    "Tanos 50 WG"             2017   2021 "Fungizid"   
#> 3873  7208 6047    W-6047    "Gesal Insect Stop"       2011   2011 "Insektizid" 
#> 3874  7209 6048    W-6048    "Gesal Kräuter- und …     2011   2018 "Insektizid …
#> 3875  7210 6049    W-6049    "Unkraut Spray Gesal"     2011   2011 "Herbizid"   
#> 3876  7211 6050    W-6050    "Mikado"                  2011   2015 "Herbizid"   
#> 3877  7212 6051    W-6051    "Acrobat MZ WG"           2011   2021 "Fungizid"   
#> 3878  7212 6051-1  W-6051-1  "Acrobat MZ WG"           2013   2021 "Fungizid"   
#> 3879  7212 NA      B-4805    "Acrobat Extra WG"        2016   2021 "Fungizid"   
#> 3880  7212 NA      D-5217    "Forum MZ WG"             2016   2021 "Fungizid"   
#> 3881  7212 NA      D-5218    "Star Kartoffel plus…     2016   2021 "Fungizid"   
#> 3882  7212 NA      D-5219    "Acrobat plus WG"         2016   2021 "Fungizid"   
#> 3883  7212 NA      D-5220    "Acrobat MZ WG"           2016   2021 "Fungizid"   
#> 3884  7212 NA      D-5446    "Agroseller Mancozeb…     2016   2020 "Fungizid"   
#> 3885  7212 NA      D-6304    "STAR Dimethomorph +…     2019   2021 "Fungizid"   
#> 3886  7213 6052    W-6052    "Birlane 15"              2011   2013 "Insektizid" 
#> 3887  7214 6053    W-6053    "Birlane Granulat"        2011   2013 "Insektizid" 
#> 3888  7215 6054    W-6054    "Chalcoprax"              2011   2017 "Insektizid …
#> 3889  7216 6059    W-6059    "Nomolt"                  2011   2011 "Insektizid" 
#> 3890  7217 6055    W-6055    "Gesal Unkrautvertil…     2011   2018 "Herbizid"   
#> 3891  7218 6056    W-6056    "Unkrautvernichter B…     2011   2018 "Herbizid"   
#> 3892  7219 6057    W-6057    "Ripcord"                 2011   2011 "Insektizid" 
#> 3893  7220 6058    W-6058    "Pheroprax"               2011   2011 "Insektizid …
#> 3894  7221 6060    W-6060    "Delan WG"                2011   2025 "Fungizid"   
#> 3895  7221 6060-1  W-6060-1  "Delan WG"                2014   2019 "Fungizid"   
#> 3896  7221 6060-2  W-6060-2  "Delan WG"                2014   2019 "Fungizid"   
#> 3897  7221 6060-3  W-6060-3  "Delan WG"                2017   2025 "Fungizid"   
#> 3898  7221 6060-4  W-6060-4  "Atollan S"               2025   2025 "Fungizid"   
#> 3899  7221 NA      D-3605    "Delan WG"                2016   2025 "Fungizid"   
#> 3900  7221 NA      D-4358    "Realchemie Ditheano…     2016   2020 "Fungizid"   
#> 3901  7221 NA      D-4359    "Realchemie Ditheano…     2016   2020 "Fungizid"   
#> 3902  7221 NA      D-4360    "Realchemie Ditheano…     2016   2020 "Fungizid"   
#> 3903  7221 NA      D-4361    "Realchemie Ditheano…     2016   2020 "Fungizid"   
#> 3904  7221 NA      D-4362    "Realchemie Ditheano…     2016   2020 "Fungizid"   
#> 3905  7221 NA      D-4363    "Realchemie Ditheano…     2016   2020 "Fungizid"   
#> 3906  7221 NA      D-4763    "Realchemie  Dithian…     2016   2020 "Fungizid"   
#> 3907  7221 NA      D-4775    "Agro Thianon"            2016   2025 "Fungizid"   
#> 3908  7221 NA      D-6165    "Dithianon 700"           2019   2025 "Fungizid"   
#> 3909  7221 NA      D-6991    "Dion 700"                2022   2025 "Fungizid"   
#> 3910  7221 NA      F-3647    "Delan WG"                2016   2025 "Fungizid"   
#> 3911  7221 NA      F-5427    "Dilan"                   2016   2025 "Fungizid"   
#> 3912  7221 NA      I-5093    "Delan 70 WG"             2016   2025 "Fungizid"   
#> 3913  7222 6061    W-6061    "Delan WG"                2011   2017 "Fungizid"   
#> 3914  7223 6062    W-6062    "Fastac Forst"            2011   2023 "Insektizid" 
#> 3915  7224 6063    W-6063    "Pheroprax Ampulle"       2011   2025 "Insektizid …
#> 3916  7225 6065    W-6065    "Cabrio"                  2011   2015 "Fungizid"   
#> 3917  7226 6258    W-6258    "Centurion Prim"          2011   2025 "Herbizid"   
#> 3918  7226 NA      B-4046    "Select Prim"             2011   2021 "Herbizid"   
#> 3919  7226 NA      F-4201    "Centurion R"             2011   2025 "Herbizid"   
#> 3920  7226 NA      F-4202    "Noroit"                  2011   2023 "Herbizid"   
#> 3921  7226 NA      F-4203    "Foly R"                  2011   2023 "Herbizid"   
#> 3922  7227 6167    W-6167    "Valbon"                  2011   2022 "Fungizid"   
#> 3923  7227 6167-1  W-6167-1  "Capito Valbon"           2011   2021 "Fungizid"   
#> 3924  7227 NA      A-5578    "Valbon"                  2017   2021 "Fungizid"   
#> 3925  7227 NA      D-4789    "Realchemie Mancozeb…     2011   2020 "Fungizid"   
#> 3926  7227 NA      D-5182    "Agroseller Mancozeb…     2015   2020 "Fungizid"   
#> 3927  7227 NA      D-5183    "Agroseller Mancozeb…     2015   2020 "Fungizid"   
#> 3928  7227 NA      D-5631    "Valbon"                  2017   2021 "Fungizid"   
#> 3929  7227 NA      D-5632    "Valbon"                  2017   2021 "Fungizid"   
#> 3930  7228 6235    W-6235    "Vincare"                 2011   2025 "Fungizid"   
#> 3931  7228 NA      D-5605    "Vincare"                 2019   2021 "Fungizid"   
#> 3932  7228 NA      D-6652    "Vincare"                 2021   2021 "Fungizid"   
#> 3933  7229 6201    W-6201    "Bettix SC"               2011   2025 "Herbizid"   
#> 3934  7229 6201-1  W-6201-1  "Sugaro Gamma"            2011   2025 "Herbizid"   
#> 3935  7230 6287    W-6287    "Beetup Pro SC"           2011   2022 "Herbizid"   
#> 3936  7230 6287-1  W-6287-1  "Sugaro Pro"              2011   2022 "Herbizid"   
#> 3937  7230 NA      D-5607    "Betasana Trio SC"        2017   2021 "Herbizid"   
#> 3938  7231 6147    W-6147    "Cantus"                  2011   2025 "Fungizid"   
#> 3939  7231 6147-1  W-6147-1  "Filan"                   2015   2025 "Fungizid"   
#> 3940  7231 NA      A-5380    "Cantus"                  2016   2025 "Fungizid"   
#> 3941  7231 NA      B-4252    "Cantus"                  2011   2021 "Fungizid"   
#> 3942  7231 NA      D-4254    "Cantus"                  2011   2023 "Fungizid"   
#> 3943  7231 NA      D-5236    "Cantus"                  2015   2021 "Fungizid"   
#> 3944  7231 NA      D-5461    "Agroseller Boscalid"     2016   2020 "Fungizid"   
#> 3945  7231 NA      D-5462    "Agroseller Boscalid"     2016   2020 "Fungizid"   
#> 3946  7231 NA      D-5463    "Agroseller Boscalid"     2016   2020 "Fungizid"   
#> 3947  7231 NA      D-7292    "Bonafide"                2024   2025 "Fungizid"   
#> 3948  7231 NA      F-4253    "Cantus"                  2011   2025 "Fungizid"   
#> 3949  7231 NA      F-6423    "Tropic"                  2019   2025 "Fungizid"   
#> 3950  7231 NA      F-7062    "Tucsan"                  2024   2025 "Fungizid"   
#> 3951  7231 NA      I-5379    "Filan WG"                2016   2025 "Fungizid"   
#> 3952  7233 6155    W-6155    "Envidor"                 2011   2022 "Akarizid"   
#> 3953  7233 NA      D-5085    "Realchemie Spirodic…     2014   2017 "Akarizid"   
#> 3954  7233 NA      D-5086    "Realchemie Spirodic…     2014   2017 "Akarizid"   
#> 3955  7233 NA      D-5247    "Envidor 240 SC"          2015   2021 "Akarizid"   
#> 3956  7233 NA      D-5525    "Realchemie Spirodic…     2016   2020 "Akarizid"   
#> 3957  7233 NA      D-5734    "Agroseller Spirodic…     2017   2020 "Akarizid"   
#> 3958  7233 NA      D-5735    "Agroseller Spirodic…     2017   2020 "Akarizid"   
#> 3959  7233 NA      D-6319    "Envidor SC 240"          2019   2021 "Akarizid"   
#> 3960  7234 6225    W-6225    "Artist"                  2011   2025 "Herbizid"   
#> 3961  7234 NA      D-4756    "Realchemie Metribuz…     2011   2020 "Herbizid"   
#> 3962  7234 NA      D-5061    "Realchemie Metribuz…     2014   2020 "Herbizid"   
#> 3963  7234 NA      D-5229    "Planteen 41.5 WG"        2015   2021 "Herbizid"   
#> 3964  7234 NA      D-7183    "Artist"                  2024   2025 "Herbizid"   
#> 3965  7235 6304    W-6304    "Oikos"                   2011   2019 "Insektizid" 
#> 3966  7235 6304-1  W-6304-1  "Sicid Neem"              2016   2019 "Insektizid" 
#> 3967  7236 6138    W-6138    "Gastrotox 6%"            2011   2025 "Molluskizid"
#> 3968  7236 NA      A-2278    "Schneckenkorn Limex"     2011   2013 "Molluskizid"
#> 3969  7236 NA      A-3513    "Limatox Schneckenko…     2011   2019 "Molluskizid"
#> 3970  7236 NA      D-2210    "Glanzit Schneckenko…     2016   2023 "Molluskizid"
#> 3971  7236 NA      D-2255    "Clartex blau"            2016   2023 "Molluskizid"
#> 3972  7236 NA      D-2258    "Metarex"                 2016   2023 "Molluskizid"
#> 3973  7236 NA      D-5184    "Agroseller Metaldeh…     2016   2020 "Molluskizid"
#> 3974  7236 NA      D-5469    "Agroseller Metaldeh…     2016   2020 "Molluskizid"
#> 3975  7236 NA      F-2224    "Extralugec SR"           2016   2020 "Molluskizid"
#> 3976  7236 NA      F-2226    "Hélarion granulé"        2016   2019 "Molluskizid"
#> 3977  7236 NA      F-2229    "Helarion RS"             2016   2019 "Molluskizid"
#> 3978  7236 NA      F-2231    "KB Limace appât gra…     2016   2021 "Molluskizid"
#> 3979  7236 NA      F-2233    "Limatak"                 2016   2019 "Molluskizid"
#> 3980  7236 NA      F-2236    "Super Limaclor"          2016   2019 "Molluskizid"
#> 3981  7236 NA      I-3519    "Carakol"                 2016   2023 "Molluskizid"
#> 3982  7236 NA      I-3521    "Gastrotox E"             2016   2023 "Molluskizid"
#> 3983  7238 6076    W-6076    "Frontier X2"             2011   2023 "Herbizid"   
#> 3984  7238 NA      A-5353    "Spectrum"                2016   2023 "Herbizid"   
#> 3985  7238 NA      B-4952    "Frontier Elite"          2013   2021 "Herbizid"   
#> 3986  7238 NA      D-4861    "Spectrum"                2013   2023 "Herbizid"   
#> 3987  7238 NA      D-4993    "Realchemie Dimethen…     2014   2020 "Herbizid"   
#> 3988  7238 NA      D-6314    "Dimet 720"               2019   2023 "Herbizid"   
#> 3989  7238 NA      D-7100    "Dimet 720"               2022   2023 "Herbizid"   
#> 3990  7238 NA      D-7101    "Dimet 720"               2022   2023 "Herbizid"   
#> 3991  7238 NA      F-5352    "Spectrum"                2016   2023 "Herbizid"   
#> 3992  7238 NA      I-5354    "Spectrum"                2016   2023 "Herbizid"   
#> 3993  7239 6079    W-6079    "DiPel SC/8L"             2011   2017 "Insektizid" 
#> 3994  7240 6080    W-6080    "Gnatrol 2X"              2011   2017 "Insektizid" 
#> 3995  7241 6081    W-6081    "Novodor 3 % FC"          2011   2025 "Insektizid" 
#> 3996  7242 6083    W-6083    "ProGibb Plus"            2011   2017 "Regulator f…
#> 3997  7243 6082    W-6082    "Gesal Fungizid"          2011   2011 "Fungizid"   
#> 3998  7244 6142    W-6142    "Quadris Max"             2011   2025 "Fungizid"   
#> 3999  7244 6142-1  W-6142-1  "Quadris Max"             2015   2025 "Fungizid"   
#> 4000  7244 NA      D-5130    "Realchemie Folpet &…     2015   2019 "Fungizid"   
#> 4001  7244 NA      D-5271    "Universalis"             2015   2019 "Fungizid"   
#> 4002  7244 NA      D-5327    "Agroseller Folpet &…     2015   2019 "Fungizid"   
#> 4003  7244 NA      D-5501    "Agroseller Folpet &…     2016   2019 "Fungizid"   
#> 4004  7244 NA      I-7194    "Universalis"             2024   2025 "Fungizid"   
#> 4005  7245 6131    W-6131    "Touchdown System 4"      2011   2025 "Herbizid"   
#> 4006  7245 6131-1  W-6131-1  "Deserpan Quattro"        2014   2025 "Herbizid"   
#> 4007  7246 6084    W-6084    "Skeetal 12AS"            2011   2017 "Insektizid" 
#> 4008  7247 6085    W-6085    "Fusilade Max"            2011   2025 "Herbizid"   
#> 4009  7247 6085-1  W-6085-1  "Fusilade Profi"          2015   2025 "Herbizid"   
#> 4010  7247 6085-2  W-6085-2  "Auxilior Rex"            2016   2025 "Herbizid"   
#> 4011  7247 6085-3  W-6085-3  "Xenturion"               2024   2025 "Herbizid"   
#> 4012  7247 NA      A-3127    "Fusilade MAX"            2018   2023 "Herbizid"   
#> 4013  7247 NA      A-3127    "Fusilade max"            2011   2017 "Herbizid"   
#> 4014  7247 NA      D-3826    "Fusilade MAX"            2011   2023 "Herbizid"   
#> 4015  7247 NA      D-4399    "Realchemie Fluaziph…     2011   2014 "Herbizid"   
#> 4016  7247 NA      D-4400    "Realchemie Fluaziph…     2011   2014 "Herbizid"   
#> 4017  7247 NA      D-4401    "Realchemie Fluaziph…     2011   2014 "Herbizid"   
#> 4018  7247 NA      D-4402    "Realchemie Fluaziph…     2011   2014 "Herbizid"   
#> 4019  7247 NA      D-4403    "Realchemie Fluaziph…     2011   2014 "Herbizid"   
#> 4020  7247 NA      D-4404    "Realchemie Fluaziph…     2011   2014 "Herbizid"   
#> 4021  7247 NA      D-4777    "Star Fluazifop-P"        2011   2014 "Herbizid"   
#> 4022  7247 NA      D-4778    "Fusilade max"            2011   2014 "Herbizid"   
#> 4023  7247 NA      D-5127    "Realchemie Fluaziph…     2015   2020 "Herbizid"   
#> 4024  7247 NA      D-5128    "Realchemie Fluaziph…     2015   2020 "Herbizid"   
#> 4025  7247 NA      D-7001    "Fusilade Max"            2022   2025 "Herbizid"   
#> 4026  7247 NA      F-3900    "Fusilade Max"            2011   2025 "Herbizid"   
#> 4027  7247 NA      I-2684    "Flufop"                  2011   2015 "Herbizid"   
#> 4028  7247 NA      I-2694    "Ruitor"                  2013   2025 "Herbizid"   
#> 4029  7247 NA      I-2788    "Fusilade Max"            2022   2025 "Herbizid"   
#> 4030  7247 NA      I-3249    "Fusilade N 13"           2011   2014 "Herbizid"   
#> 4031  7247 NA      I-3250    "Graled"                  2011   2014 "Herbizid"   
#> 4032  7247 NA      I-3251    "Haker"                   2011   2014 "Herbizid"   
#> 4033  7247 NA      I-3252    "Trade 125"               2011   2025 "Herbizid"   
#> 4034  7247 NA      I-3253    "Vesuvio"                 2011   2014 "Herbizid"   
#> 4035  7247 NA      I-4576    "Raptor"                  2011   2014 "Herbizid"   
#> 4036  7248 6086    W-6086    "Delan 500 SC"            2011   2011 "Fungizid"   
#> 4037  7250 6090    W-6090    "Caramba"                 2011   2025 "Fungizid"   
#> 4038  7250 6090-1  W-6090-1  "Caramba"                 2021   2024 "Fungizid"   
#> 4039  7250 NA      D-6301    "STAR Metconazol"         2019   2021 "Fungizid"   
#> 4040  7250 NA      F-7084    "Life Scientific Met…     2022   2025 "Fungizid"   
#> 4041  7250 NA      F-7085    "Life Scientific Met…     2022   2025 "Fungizid"   
#> 4042  7255 6251    W-6251    "Systhane C-WG"           2011   2022 "Fungizid"   
#> 4043  7255 6251-1  W-6251-1  "Gesal Fungizid G"        2011   2022 "Fungizid"   
#> 4044  7255 6251-2  W-6251-2  "Duotop Plus"             2017   2022 "Fungizid"   
#> 4045  7258 6097    W-6097    "Aztec"                   2011   2011 "Insektizid" 
#> 4046  7260 6341    W-6341    "Poncho"                  2011   2013 "Saatbeizmit…
#> 4047  7261 6132    W-6132    "Actirob B"               2011   2025 "Netz- und H…
#> 4048  7261 6132-1  W-6132-1  "Netzmittel Sprinter"     2011   2016 "Netz- und H…
#> 4049  7261 NA      F-6487    "Actirob B"               2019   2025 "Netz- und H…
#> 4050  7262 6190    W-6190    "Dominator"               2011   2011 "Fungizid"   
#> 4051  7264 6192    W-6192    "Actara"                  2011   2022 "Insektizid" 
#> 4052  7264 6192-1  W-6192-1  "Flagship"                2013   2022 "Insektizid" 
#> 4053  7264 NA      D-4853    "Realchemie Thiameto…     2012   2020 "Insektizid" 
#> 4054  7264 NA      D-4948    "Realchemie Thiameto…     2013   2020 "Insektizid" 
#> 4055  7264 NA      D-5208    "Agroseller Thiameto…     2015   2018 "Insektizid" 
#> 4056  7264 NA      D-5209    "Agroseller Thiameto…     2015   2018 "Insektizid" 
#> 4057  7264 NA      D-5221    "Actara 25 WG"            2015   2018 "Insektizid" 
#> 4058  7264 NA      D-5222    "Actara 25 WG"            2015   2018 "Insektizid" 
#> 4059  7264 NA      F-5188    "Actara"                  2015   2018 "Insektizid" 
#> 4060  7265 6195    W-6195    "Cruiser"                 2011   2018 "Saatbeizmit…
#> 4061  7266 6162    W-6162    "Isonet-L"                2011   2025 "Insektizid …
#> 4062  7267 6161    W-6161    "Isonet-E"                2011   2025 "Insektizid …
#> 4063  7268 6160    W-6160    "Isonet-LE"               2011   2025 "Insektizid …
#> 4064  7269 6228    W-6228    "Isomate-C/OFM"           2011   2025 "Insektizid …
#> 4065  7269 NA      I-4842    "Isomate C/OFM"           2012   2023 "Insektizid …
#> 4066  7270 6245    W-6245    "Koni WG"                 2011   2011 "Lebende Org…
#> 4067  7273 6096    W-6096    "Zofal R"                 2011   2020 "Netz- und H…
#> 4068  7274 6100    W-6100    "Stomp 400 SC"            2011   2019 "Herbizid"   
#> 4069  7274 6100-1  W-6100-1  "Hysan"                   2016   2019 "Herbizid"   
#> 4070  7277 6101    W-6101    "Bolero"                  2011   2022 "Herbizid"   
#> 4071  7277 NA      A-5557    "Pulsar"                  2017   2017 "Herbizid"   
#> 4072  7277 NA      A-5557    "Pulsar 40"               2018   2021 "Herbizid"   
#> 4073  7277 NA      F-5371    "Bolero"                  2016   2018 "Herbizid"   
#> 4074  7277 NA      F-5371    "Pulsar 40"               2019   2021 "Herbizid"   
#> 4075  7277 NA      F-6442    "HM Imaza"                2019   2021 "Herbizid"   
#> 4076  7277 NA      I-5553    "Altorex"                 2017   2021 "Herbizid"   
#> 4077  7277 NA      I-5554    "Beyond"                  2017   2021 "Herbizid"   
#> 4078  7277 NA      I-5555    "Listego"                 2017   2021 "Herbizid"   
#> 4079  7277 NA      I-5556    "Tuareg"                  2017   2021 "Herbizid"   
#> 4080  7280 6279    W-6279    "Fenicur AF"              2011   2016 "Fungizid"   
#> 4081  7280 6279-1  W-6279-1  "Mioplant  natura Fu…     2011   2016 "Fungizid"   
#> 4082  7281 6375    W-6375    "Pyrethrum AF"            2011   2018 "Insektizid" 
#> 4083  7282 6117    W-6117    "Raupenleimring"          2011   2015 "Insektizid …
#> 4084  7282 6117-1  W-6117-1  "Mioplant Natura Rau…     2011   2015 "Insektizid …
#> 4085  7282 6117-2  W-6117-2  "Sanoplant Leimring"      2011   2015 "Insektizid …
#> 4086  7283 6102    W-6102    "Cyfol"                   2011   2017 "Fungizid"   
#> 4087  7283 NA      F-4829    "Sarman F"                2012   2017 "Fungizid"   
#> 4088  7283 NA      F-4830    "Zetanil F"               2012   2017 "Fungizid"   
#> 4089  7285 6139    W-6139    "Gastrotox 5%"            2011   2025 "Molluskizid"
#> 4090  7285 6139-1  W-6139-1  "Meta-Schneckenstop"      2013   2017 "Molluskizid"
#> 4091  7285 6139-1  W-6139-1  "Meta-Schneckenstopp"     2011   2012 "Molluskizid"
#> 4092  7285 6139-1  W-6139-1  "Metarol Schneckenko…     2018   2025 "Molluskizid"
#> 4093  7285 6139-2  W-6139-2  "LIMAX POWER"             2018   2025 "Molluskizid"
#> 4094  7285 NA      D-5054    "Realchemie Metaldeh…     2016   2020 "Molluskizid"
#> 4095  7285 NA      D-5055    "Realchemie Metaldeh…     2016   2020 "Molluskizid"
#> 4096  7285 NA      F-2224    "Extralugec SR"           2021   2025 "Molluskizid"
#> 4097  7285 NA      F-4588    "Copalim SR"              2016   2025 "Molluskizid"
#> 4098  7285 NA      F-5214    "Extralugec Granules"     2018   2021 "Molluskizid"
#> 4099  7285 NA      F-5214    "Extralugec Granules…     2016   2017 "Molluskizid"
#> 4100  7285 NA      F-5215    "Semalim SR"              2016   2025 "Molluskizid"
#> 4101  7285 NA      F-5395    "Primedic SR"             2016   2025 "Molluskizid"
#> 4102  7285 NA      I-3522    "Metacid"                 2016   2025 "Molluskizid"
#> 4103  7285 NA      I-6446    "Metadene"                2022   2025 "Molluskizid"
#> 4104  7285 NA      I-6446    "Metadone"                2019   2021 "Molluskizid"
#> 4105  7286 6133    W-6133    "Pherroplus"              2011   2011 "Insektizid …
#> 4106  7288 6104    W-6104    "Chikara 25 WG"           2011   2025 "Herbizid"   
#> 4107  7288 NA      A-7182    "Chikara 25 WG"           2024   2025 "Herbizid"   
#> 4108  7288 NA      B-4250    "Chikara"                 2011   2021 "Herbizid"   
#> 4109  7288 NA      D-4383    "Realchemie Flazasul…     2011   2020 "Herbizid"   
#> 4110  7288 NA      D-4606    "Sonara"                  2011   2025 "Herbizid"   
#> 4111  7288 NA      D-4920    "Realchemie Flazasul…     2013   2020 "Herbizid"   
#> 4112  7288 NA      D-5168    "Agroseller Flazasul…     2015   2020 "Herbizid"   
#> 4113  7288 NA      D-5465    "Agroseller Flazasul…     2016   2020 "Herbizid"   
#> 4114  7288 NA      D-6558    "Kihara"                  2022   2025 "Herbizid"   
#> 4115  7288 NA      D-6559    "Kihara"                  2022   2025 "Herbizid"   
#> 4116  7288 NA      D-6802    "Flaza 250"               2022   2025 "Herbizid"   
#> 4117  7288 NA      D-6983    "Flaza 250"               2022   2025 "Herbizid"   
#> 4118  7288 NA      F-6984    "Life Scientific Fla…     2022   2025 "Herbizid"   
#> 4119  7288 NA      I-4251    "Chikara 25 WG"           2011   2025 "Herbizid"   
#> 4120  7289 6105    W-6105    "Opera"                   2011   2021 "Fungizid"   
#> 4121  7290 6106    W-6106    "Unkraut-Stop"            2011   2015 "Herbizid"   
#> 4122  7291 6107    W-6107    "Natural"                 2011   2025 "Insektizid …
#> 4123  7291 6107-1  W-6107-1  "BIOHOP DelMON"           2014   2025 "Insektizid …
#> 4124  7291 6107-2  W-6107-2  "LOTIQ"                   2021   2025 "Insektizid …
#> 4125  7291 6107-3  W-6107-3  "Oecoplan Schädlings…     2025   2025 "Insektizid …
#> 4126  7292 6110    W-6110    "Agil"                    2011   2025 "Herbizid"   
#> 4127  7293 6109    W-6109    "Apollo SC"               2011   2025 "Akarizid"   
#> 4128  7293 NA      B-5996    "Apolo"                   2018   2025 "Akarizid"   
#> 4129  7293 NA      I-4108    "Agristop"                2016   2025 "Akarizid"   
#> 4130  7293 NA      I-4109    "Apollo SC"               2016   2025 "Akarizid"   
#> 4131  7294 6112    W-6112    "Nimrod"                  2011   2025 "Fungizid"   
#> 4132  7294 NA      D-7162    "Nimrod EC"               2024   2025 "Fungizid"   
#> 4133  7294 NA      I-6093    "Nimrod"                  2019   2025 "Fungizid"   
#> 4134  7295 6127    W-6127    "Schneckenkörner Ges…     2011   2018 "Molluskizid"
#> 4135  7296 6514    W-6514    "Mogeton 4%"              2011   2020 "Herbizid"   
#> 4136  7296 6514-1  W-6514-1  "Gesal Moosvertilger…     2011   2020 "Herbizid"   
#> 4137  7299 6122    W-6122    "Ioniz-P"                 2011   2011 "Herbizid"   
#> 4138  7300 6418    W-6418    "Successor 600"           2011   2025 "Herbizid"   
#> 4139  7300 NA      A-5577    "Successor 600"           2017   2023 "Herbizid"   
#> 4140  7300 NA      D-5337    "Agroseller Pethoxam…     2015   2020 "Herbizid"   
#> 4141  7300 NA      D-5338    "Agroseller Pethoxam…     2015   2017 "Herbizid"   
#> 4142  7300 NA      D-5339    "Agroseller Pethoxam…     2015   2020 "Herbizid"   
#> 4143  7300 NA      D-5925    "Realchemie Pethoxam…     2018   2020 "Herbizid"   
#> 4144  7300 NA      D-5926    "Realchemie Pethoxam…     2018   2020 "Herbizid"   
#> 4145  7300 NA      D-7309    "Quantum"                 2024   2025 "Herbizid"   
#> 4146  7300 NA      D-7310    "Successor 600"           2024   2025 "Herbizid"   
#> 4147  7301 6123    W-6123    "Carpovirusine"           2011   2017 "Organismen …
#> 4148  7303 6339    W-6339    "Proline"                 2011   2025 "Fungizid"   
#> 4149  7303 6339-2  W-6339-2  "Escape"                  2023   2025 "Fungizid"   
#> 4150  7303 NA      D-4563    "Proline"                 2011   2023 "Fungizid"   
#> 4151  7303 NA      D-4684    "Input Pro"               2014   2021 "Fungizid"   
#> 4152  7303 NA      D-5139    "Realchemie Prothioc…     2015   2020 "Fungizid"   
#> 4153  7303 NA      D-5140    "Realchemie Prothioc…     2015   2020 "Fungizid"   
#> 4154  7303 NA      D-5141    "Realchemie Prothioc…     2015   2020 "Fungizid"   
#> 4155  7303 NA      F-5433    "Jantil"                  2016   2025 "Fungizid"   
#> 4156  7303 NA      F-7064    "Enilor"                  2022   2025 "Fungizid"   
#> 4157  7304 6202    W-6202    "Racer CS"                2011   2025 "Herbizid"   
#> 4158  7307 6124    W-6124    "Mioplant Schneckenk…     2011   2011 "Molluskizid"
#> 4159  7308 6126    W-6126    "Syllit"                  2011   2022 "Fungizid"   
#> 4160  7308 NA      D-4847    "Realchemie Dodin"        2012   2020 "Fungizid"   
#> 4161  7308 NA      D-5001    "Realchemie Dodin"        2014   2020 "Fungizid"   
#> 4162  7309 6128    W-6128    "Betapham Plus"           2011   2012 "Herbizid"   
#> 4163  7310 6134    W-6134    "Husar"                   2011   2012 "Herbizid"   
#> 4164  7311 6136    W-6136    "Roundup Turbo"           2011   2022 "Herbizid"   
#> 4165  7312 6283    W-6283    "Speleo"                  2011   2020 "Herbizid"   
#> 4166  7312 NA      F-6116    "Speleo"                  2018   2018 "Herbizid"   
#> 4167  7314 6288    W-6288    "Bettix Triple"           2011   2016 "Herbizid"   
#> 4168  7314 6288-1  W-6288-1  "Sugaro Trio"             2011   2016 "Herbizid"   
#> 4169  7315 6215    W-6215    "Amistar Xtra"            2011   2023 "Fungizid"   
#> 4170  7315 6215-1  W-6215-1  "AmistarXtra"             2015   2023 "Fungizid"   
#> 4171  7315 NA      D-5317    "Realchemie Azoxystr…     2015   2020 "Fungizid"   
#> 4172  7315 NA      D-5318    "Realchemie Azoxystr…     2015   2020 "Fungizid"   
#> 4173  7315 NA      D-6266    "Minister"                2019   2023 "Fungizid"   
#> 4174  7315 NA      D-6267    "Acipro"                  2019   2023 "Fungizid"   
#> 4175  7315 NA      F-4875    "Amistar Xtra"            2013   2023 "Fungizid"   
#> 4176  7315 NA      I-5314    "Amistar Xtra"            2015   2023 "Fungizid"   
#> 4177  7316 6241    W-6241    "Heritage"                2011   2025 "Fungizid"   
#> 4178  7316 6241-1  W-6241-1  "Heritage Royal"          2017   2025 "Fungizid"   
#> 4179  7317 6227    W-6227    "Malvin WG"               2011   2025 "Fungizid"   
#> 4180  7318 6197    W-6197    "Wakil XL"                2011   2025 "Saatbeizmit…
#> 4181  7320 6213    W-6213    "Aurora 40 WG"            2011   2011 "Herbizid"   
#> 4182  7321 6248    W-6248    "Actara G"                2011   2014 "Insektizid" 
#> 4183  7321 6248    W-6248    "Actara G Profi"          2015   2022 "Insektizid" 
#> 4184  7321 6248-1  W-6248-1  "Resolva Granulat ge…     2013   2022 "Insektizid" 
#> 4185  7322 6140    W-6140    "Coop Oecoplan Bioco…     2011   2011 "Lebende Org…
#> 4186  7323 6141    W-6141    "Coop Oecoplan Bioco…     2011   2011 "Insektizid" 
#> 4187  7324 6143    W-6143    "Coop Oecoplan Bioco…     2011   2011 "Lebende Org…
#> 4188  7325 6247    W-6247    "Primo Maxx"              2011   2025 "Phytoregula…
#> 4189  7326 6244    W-6244    "Gazelle-Spray"           2011   2024 "Insektizid" 
#> 4190  7326 6244-1  W-6244-1  "Capito Pflanzen-Ins…     2011   2024 "Insektizid" 
#> 4191  7326 6244-2  W-6244-2  "Basudin Spray"           2016   2023 "Insektizid" 
#> 4192  7326 6244-3  W-6244-3  "Gesal Langzeit-Inse…     2016   2024 "Insektizid" 
#> 4193  7327 6343    W-6343    "Serenade AS"             2011   2011 "Bakterizid,…
#> 4194  7328 6403    W-6403    "Picobello"               2011   2025 "Herbizid"   
#> 4195  7328 6403-1  W-6403-1  "Drako"                   2011   2025 "Herbizid"   
#> 4196  7328 6403-2  W-6403-2  "Ceromat"                 2015   2025 "Herbizid"   
#> 4197  7328 6403-3  W-6403-3  "Deserpan Xtra"           2016   2024 "Herbizid"   
#> 4198  7328 6403-4  W-6403-4  "Distel Star"             2018   2025 "Herbizid"   
#> 4199  7328 NA      F-6698    "Garlon L60"              2022   2025 "Herbizid"   
#> 4200  7328 NA      F-6699    "Spicanet EV"             2022   2025 "Herbizid"   
#> 4201  7328 NA      F-6700    "Garlon Pro"              2022   2025 "Herbizid"   
#> 4202  7328 NA      F-6701    "Semille"                 2022   2025 "Herbizid"   
#> 4203  7328 NA      F-6702    "Ronx"                    2022   2025 "Herbizid"   
#> 4204  7329 6299    W-6299    "Fox"                     2011   2016 "Herbizid"   
#> 4205  7330 6312    W-6312    "Toxer 90"                2011   2022 "Herbizid"   
#> 4206  7330 6312-1  W-6312-1  "Gesal Unkrautvertil…     2018   2022 "Herbizid"   
#> 4207  7331 6561    W-6561    "Fulco"                   2011   2022 "Fungizid"   
#> 4208  7331 6561-1  W-6561-1  "Gesal Langzeit-Pilz…     2018   2022 "Fungizid"   
#> 4209  7334 6691    W-6691    "Fungifend"               2011   2025 "Saatbeizmit…
#> 4210  7334 NA      D-5673    "Agroseller Flutolan…     2017   2017 "Saatbeizmit…
#> 4211  7334 NA      D-5906    "Realchemie Flutolan…     2018   2020 "Saatbeizmit…
#> 4212  7334 NA      D-6199    "Flutolanil 460"          2019   2023 "Saatbeizmit…
#> 4213  7334 NA      D-6200    "Flutolanil 460"          2019   2023 "Saatbeizmit…
#> 4214  7335 6320    W-6320    "Alpha-Cypermethrin"      2011   2016 "Insektizid" 
#> 4215  7336 6319    W-6319    "Deltamethrin"            2011   2016 "Insektizid" 
#> 4216  7337 6145    W-6145    "Betanal expert"          2011   2022 "Herbizid"   
#> 4217  7337 NA      D-4743    "Realchemie Phenmedi…     2011   2015 "Herbizid"   
#> 4218  7337 NA      D-4744    "Realchemie Phenmedi…     2011   2015 "Herbizid"   
#> 4219  7337 NA      D-4745    "Realchemie Phenmedi…     2011   2015 "Herbizid"   
#> 4220  7337 NA      D-4746    "Realchemie Phenmedi…     2011   2015 "Herbizid"   
#> 4221  7337 NA      D-5716    "Agroseller Phenmedi…     2017   2020 "Herbizid"   
#> 4222  7337 NA      D-5717    "Agroseller Phenmedi…     2017   2020 "Herbizid"   
#> 4223  7337 NA      D-6516    "Betanal Expert"          2020   2022 "Herbizid"   
#> 4224  7337 NA      F-4877    "Betanal Novation"        2013   2019 "Herbizid"   
#> 4225  7338 6508    W-6508    "Fandango"                2011   2025 "Fungizid"   
#> 4226  7338 6508-1  W-6508-1  "Fandango"                2011   2025 "Fungizid"   
#> 4227  7338 NA      D-5017    "Realchemie Fluoxast…     2014   2020 "Fungizid"   
#> 4228  7338 NA      D-5018    "Realchemie Fluoxast…     2014   2020 "Fungizid"   
#> 4229  7338 NA      D-5249    "Fandango 200 EC"         2016   2021 "Fungizid"   
#> 4230  7338 NA      D-5250    "Fandango 200 EC"         2016   2021 "Fungizid"   
#> 4231  7338 NA      D-6320    "Fluoxastrobin + Pro…     2019   2025 "Fungizid"   
#> 4232  7339 6392    W-6392    "Input"                   2011   2025 "Fungizid"   
#> 4233  7339 6392-1  W-6392-1  "Comfort"                 2015   2025 "Fungizid"   
#> 4234  7339 6392-2  W-6392-2  "Prosaro Plus"            2023   2025 "Fungizid"   
#> 4235  7339 NA      D-4256    "Input classic"           2013   2023 "Fungizid"   
#> 4236  7339 NA      D-5143    "Realchemie Spiroxam…     2015   2020 "Fungizid"   
#> 4237  7339 NA      D-5144    "Realchemie Spiroxam…     2015   2020 "Fungizid"   
#> 4238  7339 NA      D-7305    "input Classic"           2024   2025 "Fungizid"   
#> 4239  7340 6222    W-6222    "Equip"                   2011   2025 "Herbizid"   
#> 4240  7340 6222-1  W-6222-1  "Monsoon"                 2023   2025 "Herbizid"   
#> 4241  7340 6222-2  W-6222-2  "Azur Mais"               2023   2025 "Herbizid"   
#> 4242  7340 NA      B-5438    "Equip"                   2016   2025 "Herbizid"   
#> 4243  7340 NA      F-5436    "Equip"                   2016   2025 "Herbizid"   
#> 4244  7340 NA      F-5437    "Cubix"                   2016   2025 "Herbizid"   
#> 4245  7341 6226    W-6226    "Herold SC"               2011   2025 "Herbizid"   
#> 4246  7341 6226-1  W-6226-1  "Miranda"                 2015   2025 "Herbizid"   
#> 4247  7341 6226-2  W-6226-2  "Araldo"                  2019   2025 "Herbizid"   
#> 4248  7341 NA      D-4798    "Realchemie Flufenac…     2014   2020 "Herbizid"   
#> 4249  7341 NA      D-5014    "Realchemie Flufenac…     2014   2020 "Herbizid"   
#> 4250  7341 NA      D-5298    "Herold SC"               2015   2025 "Herbizid"   
#> 4251  7341 NA      D-5902    "Realchemie Flufenac…     2018   2020 "Herbizid"   
#> 4252  7341 NA      D-6188    "Flufenacet + Difluf…     2019   2023 "Herbizid"   
#> 4253  7341 NA      D-6268    "Battle Delta"            2019   2025 "Herbizid"   
#> 4254  7341 NA      D-7422    "ARNOLD"                  2025   2025 "Herbizid"   
#> 4255  7341 NA      F-6067    "Antilope"                2018   2025 "Herbizid"   
#> 4256  7341 NA      F-6724    "Fosburi"                 2022   2025 "Herbizid"   
#> 4257  7342 6231    W-6231    "Tossa"                   2011   2011 "Fungizid"   
#> 4258  7344 6428    W-6428    "Scenic"                  2011   2020 "Saatbeizmit…
#> 4259  7344 NA      D-4925    "Realchemie Fluoxast…     2013   2020 "Saatbeizmit…
#> 4260  7344 NA      D-4926    "Realchemie Fluoxast…     2013   2020 "Saatbeizmit…
#> 4261  7344 NA      D-5129    "Realchemie Fluoxast…     2015   2020 "Saatbeizmit…
#> 4262  7345 6146    W-6146    "Coop Oecoplan Bioco…     2011   2017 "Fungizid"   
#> 4263  7350 6150    W-6150    "Cantus"                  2011   2025 "Fungizid"   
#> 4264  7351 6149    W-6149    "Bandur"                  2011   2025 "Herbizid"   
#> 4265  7351 6149-1  W-6149-1  "Bandur"                  2024   2025 "Herbizid"   
#> 4266  7351 NA      A-3106    "Bandur"                  2016   2025 "Herbizid"   
#> 4267  7351 NA      D-2238    "Bandur"                  2016   2023 "Herbizid"   
#> 4268  7351 NA      D-5153    "AgroSeller Aclonife…     2016   2017 "Herbizid"   
#> 4269  7351 NA      D-5154    "Agroseller Aclonife…     2016   2017 "Herbizid"   
#> 4270  7351 NA      D-5517    "Realchemie Aclonife…     2016   2020 "Herbizid"   
#> 4271  7351 NA      D-5518    "Realchemie Aclonife…     2016   2020 "Herbizid"   
#> 4272  7351 NA      D-7293    "Bandur"                  2024   2025 "Herbizid"   
#> 4273  7351 NA      F-3867    "Aclonarc V600"           2016   2019 "Herbizid"   
#> 4274  7351 NA      F-3868    "Ash"                     2016   2019 "Herbizid"   
#> 4275  7351 NA      F-3869    "Bandur"                  2016   2021 "Herbizid"   
#> 4276  7351 NA      F-3870    "Chalban"                 2016   2019 "Herbizid"   
#> 4277  7351 NA      F-3871    "Challenge 600"           2016   2025 "Herbizid"   
#> 4278  7351 NA      F-3873    "Match+"                  2016   2019 "Herbizid"   
#> 4279  7351 NA      I-3232    "Challenge"               2018   2025 "Herbizid"   
#> 4280  7351 NA      I-3232    "Challenge 600"           2016   2017 "Herbizid"   
#> 4281  7353 6236    W-6236    "Feltiella acarisuga"     2011   2025 "Lebende Org…
#> 4282  7354 6520    W-6520    "Eretmocerus"             2011   2017 "Lebende Org…
#> 4283  7354 6520    W-6520    "Eretmocerus eremicu…     2018   2025 "Lebende Org…
#> 4284  7355 6336    W-6336    "Galanem"                 2011   2025 "Lebende Org…
#> 4285  7355 6336-1  W-6336-1  "Meginem Pro"             2013   2025 "Lebende Org…
#> 4286  7355 6336-2  W-6336-2  "Meganem"                 2013   2025 "Lebende Org…
#> 4287  7355 6336-3  W-6336-3  "Bio Garden Älchen g…     2014   2025 "Lebende Org…
#> 4288  7355 6336-4  W-6336-4  "Coop Oecoplan Bioco…     2016   2025 "Lebende Org…
#> 4289  7355 6336-4  W-6336-4  "Coop Oecoplan Nützl…     2014   2015 "Lebende Org…
#> 4290  7355 6336-5  W-6336-5  "Dickmaulrüssler-Nem…     2014   2025 "Lebende Org…
#> 4291  7355 6336-6  W-6336-6  "BIOHOP NemaGAL"          2014   2025 "Lebende Org…
#> 4292  7355 6336-7  W-6336-7  "Biorga Contra Nemat…     2017   2025 "Lebende Org…
#> 4293  7356 6359    W-6359    "Isonet-Z"                2011   2025 "Insektizid …
#> 4294  7357 6437    W-6437    "Profital"                2011   2025 "Netz- und H…
#> 4295  7358 6152    W-6152    "Roundup Max"             2011   2022 "Herbizid"   
#> 4296  7358 6152-1  W-6152-1  "Roundup Star"            2011   2022 "Herbizid"   
#> 4297  7358 NA      D-4788    "Realchemie Glyphosa…     2011   2017 "Herbizid"   
#> 4298  7358 NA      D-5030    "Realchemie Glyphosa…     2014   2017 "Herbizid"   
#> 4299  7358 NA      D-5031    "Realchemie Glyphosa…     2014   2020 "Herbizid"   
#> 4300  7358 NA      D-5174    "Agroseller Glyphosa…     2015   2017 "Herbizid"   
#> 4301  7359 6154    W-6154    "Roundup Energy"          2011   2011 "Herbizid"   
#> 4302  7361 6234    W-6234    "Certosan Verbisssch…     2011   2017 "Wildabhalte…
#> 4303  7362 6198    W-6198    "VBS99"                   2011   2011 "Wildabhalte…
#> 4304  7363 6342    W-6342    "Poncho ungefärbt"        2011   2018 "Saatbeizmit…
#> 4305  7364 6301    W-6301    "Spruzit Schädlingsf…     2011   2013 "Insektizid" 
#> 4306  7364 6301-1  W-6301-1  "Spruzit Rosen-Schäd…     2011   2013 "Insektizid" 
#> 4307  7365 6302    W-6302    "Spruzit AF Schädlin…     2011   2013 "Insektizid" 
#> 4308  7365 6302-1  W-6302-1  "Spruzit AF Rosen-Sc…     2011   2013 "Insektizid" 
#> 4309  7366 6364    W-6364    "Terano SC"               2011   2018 "Herbizid"   
#> 4310  7367 6157    W-6157    "Mamba Due"               2011   2025 "Herbizid"   
#> 4311  7367 6157-1  W-6157-1  "Heading perfectLawn"     2017   2025 "Herbizid"   
#> 4312  7367 6157-2  W-6157-2  "Proclean Turf Duo"       2024   2025 "Herbizid"   
#> 4313  7368 6158    W-6158    "Coop Oecoplan Bioco…     2011   2025 "Insektizid …
#> 4314  7370 6163    W-6163    "Mioplant Spray gege…     2011   2017 "Fungizid"   
#> 4315  7371 6164    W-6164    "Mioplant Spray gege…     2011   2017 "Insektizid" 
#> 4316  7372 6165    W-6165    "Lazeril-P"               2011   2011 "Herbizid"   
#> 4317  7373 6166    W-6166    "Oxytril-P"               2011   2011 "Herbizid"   
#> 4318  7374 6199    W-6199    "Goltix WG 70"            2011   2025 "Herbizid"   
#> 4319  7374 6199-1  W-6199-1  "Metamitron"              2011   2025 "Herbizid"   
#> 4320  7374 6199-2  W-6199-2  "Goltix WG 70"            2011   2025 "Herbizid"   
#> 4321  7374 NA      F-2148    "Goltix ultradispers…     2011   2015 "Herbizid"   
#> 4322  7374 NA      F-5540    "Matrix"                  2016   2019 "Herbizid"   
#> 4323  7374 NA      I-2003    "Betatron 70 WDG"         2011   2013 "Herbizid"   
#> 4324  7374 NA      I-2006    "Mekor"                   2011   2013 "Herbizid"   
#> 4325  7374 NA      I-4226    "Bietomix 70"             2011   2013 "Herbizid"   
#> 4326  7374 NA      I-4260    "Giver Top 70 WG"         2011   2013 "Herbizid"   
#> 4327  7375 6200    W-6200    "Goltix Triple WG 41"     2011   2017 "Herbizid"   
#> 4328  7376 6187    W-6187    "Goltix compact"          2011   2025 "Herbizid"   
#> 4329  7377 6181    W-6181    "Goltix 700 SC"           2011   2025 "Herbizid"   
#> 4330  7377 NA      A-4022    "Attrade-Metamitron …     2011   2014 "Herbizid"   
#> 4331  7377 NA      A-4214    "Goltix 700 SC"           2011   2013 "Herbizid"   
#> 4332  7377 NA      A-4215    "Goltix 700 SC"           2011   2013 "Herbizid"   
#> 4333  7377 NA      A-4216    "Goltix 700 SC"           2011   2013 "Herbizid"   
#> 4334  7377 NA      B-4049    "Goltix 700 SC"           2011   2021 "Herbizid"   
#> 4335  7377 NA      D-2300    "Goltix 700 SC"           2011   2013 "Herbizid"   
#> 4336  7377 NA      D-4454    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4337  7377 NA      D-4455    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4338  7377 NA      D-4457    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4339  7377 NA      D-4458    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4340  7377 NA      D-4459    "Realchemie Metamitr…     2011   2014 "Herbizid"   
#> 4341  7377 NA      D-4460    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4342  7377 NA      D-4461    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4343  7377 NA      D-4462    "Realchemie Metamitr…     2011   2014 "Herbizid"   
#> 4344  7377 NA      D-4463    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4345  7377 NA      D-4464    "Realchemie Metamitr…     2011   2013 "Herbizid"   
#> 4346  7377 NA      D-4728    "Stefix"                  2011   2023 "Herbizid"   
#> 4347  7377 NA      D-4860    "Realchemie  Metamit…     2012   2020 "Herbizid"   
#> 4348  7377 NA      D-5056    "Realchemie Metamitr…     2014   2020 "Herbizid"   
#> 4349  7377 NA      D-5057    "Realchemie Metamitr…     2014   2020 "Herbizid"   
#> 4350  7377 NA      D-6162    "Metamitron SC"           2019   2023 "Herbizid"   
#> 4351  7377 NA      D-6176    "STAR Metamitron"         2019   2021 "Herbizid"   
#> 4352  7377 NA      D-6177    "STAR Metamitron"         2019   2021 "Herbizid"   
#> 4353  7377 NA      D-6178    "STAR Metamitron"         2019   2021 "Herbizid"   
#> 4354  7377 NA      D-6179    "STAR Metamitron"         2019   2021 "Herbizid"   
#> 4355  7377 NA      D-6180    "STAR Metamitron"         2019   2021 "Herbizid"   
#> 4356  7377 NA      D-6181    "STAR Metamitron"         2019   2023 "Herbizid"   
#> 4357  7377 NA      D-6203    "Metamitron 700 SC"       2019   2025 "Herbizid"   
#> 4358  7377 NA      D-6882    "Devoid"                  2022   2025 "Herbizid"   
#> 4359  7377 NA      D-7412    "MetaCare"                2025   2025 "Herbizid"   
#> 4360  7377 NA      F-2151    "Tornado SC"              2011   2025 "Herbizid"   
#> 4361  7377 NA      F-2153    "Grizzli FL"              2011   2015 "Herbizid"   
#> 4362  7377 NA      F-2156    "Stef-Metron"             2011   2021 "Herbizid"   
#> 4363  7377 NA      F-4209    "Goltix 700 SC"           2011   2015 "Herbizid"   
#> 4364  7377 NA      I-4051    "Goltix 700 SC"           2011   2025 "Herbizid"   
#> 4365  7377 NA      I-4218    "Bietomix 70 SC"          2011   2013 "Herbizid"   
#> 4366  7377 NA      I-4219    "Metadil SC"              2011   2019 "Herbizid"   
#> 4367  7379 6170    W-6170    "Daconil 500"             2011   2011 "Fungizid"   
#> 4368  7381 6173    W-6173    "Ranman"                  2011   2024 "Fungizid"   
#> 4369  7381 NA      D-4713    "Omotec"                  2011   2019 "Fungizid"   
#> 4370  7381 NA      D-4787    "Realchemie Cyazofam…     2011   2019 "Fungizid"   
#> 4371  7382 6178    W-6178    "Zenar"                   2011   2011 "Akarizid"   
#> 4372  7385 6184    W-6184    "Gesal Flint Pilzsch…     2011   2012 "Fungizid"   
#> 4373  7386 6185    W-6185    "Gesal Provado Insek…     2011   2013 "Insektizid" 
#> 4374  7387 6186    W-6186    "Gesal Provado Insek…     2011   2012 "Insektizid" 
#> 4375  7388 6324    W-6324    "Fortuna"                 2011   2017 "Herbizid"   
#> 4376  7388 NA      D-3829    "Tristar"                 2011   2017 "Herbizid"   
#> 4377  7389 6191    W-6191    "Bio 1020"                2011   2017 "Lebende Org…
#> 4378  7390 6344    W-6344    "Equation System"         2011   2012 "Fungizid"   
#> 4379  7391 6194    W-6194    "Splendor"                2011   2011 "Herbizid"   
#> 4380  7392 6196    W-6196    "Touchdown"               2011   2011 "Herbizid"   
#> 4381  7393 6203    W-6203    "Afalon"                  2011   2018 "Herbizid"   
#> 4382  7393 6203-1  W-6203-1  "Molipan Pro"             2011   2018 "Herbizid"   
#> 4383  7394 6632    W-6632    "Kanemite"                2011   2025 "Akarizid"   
#> 4384  7394 6632-1  W-6632-1  "Capito MIlben-Stop"      2014   2021 "Akarizid"   
#> 4385  7394 6632-1  W-6632-1  "Capito Milben-Stop"      2022   2024 "Akarizid"   
#> 4386  7394 NA      A-5598    "Kanemite SC"             2017   2023 "Akarizid"   
#> 4387  7394 NA      D-6336    "Acequinocyl 150"         2019   2023 "Akarizid"   
#> 4388  7395 6705    W-6705    "Nocoron"                 2011   2020 "Insektizid" 
#> 4389  7396 6290    W-6290    "Ecodian CP"              2011   2016 "Insektizid …
#> 4390  7397 6204    W-6204    "Fenikan"                 2011   2017 "Herbizid"   
#> 4391  7398 6205    W-6205    "Sportak"                 2011   2014 "Fungizid"   
#> 4392  7399 6206    W-6206    "Targa Super"             2011   2025 "Herbizid"   
#> 4393  7399 NA      D-4521    "Realchemie Quizalop…     2011   2018 "Herbizid"   
#> 4394  7399 NA      D-4522    "Realchemie Quizalop…     2011   2018 "Herbizid"   
#> 4395  7399 NA      D-4523    "Realchemie Quizalop…     2011   2018 "Herbizid"   
#> 4396  7399 NA      D-4564    "Targa Super"             2011   2023 "Herbizid"   
#> 4397  7399 NA      D-5204    "Agroseller Quizalop…     2015   2018 "Herbizid"   
#> 4398  7399 NA      I-4823    "Elegant 05 EC"           2012   2025 "Herbizid"   
#> 4399  7400 6207    W-6207    "Orkan"                   2011   2017 "Herbizid"   
#> 4400  7402 6209    W-6209    "Carbofuran"              2011   2013 "Nematizid, …
#> 4401  7403 6210    W-6210    "Azur"                    2011   2017 "Herbizid"   
#> 4402  7403 NA      A-3131    "Azur"                    2011   2017 "Herbizid"   
#> 4403  7403 NA      D-3828    "Azur"                    2011   2017 "Herbizid"   
#> 4404  7403 NA      D-4272    "Realchemie Isoprotu…     2011   2017 "Herbizid"   
#> 4405  7403 NA      D-4656    "Azur"                    2011   2017 "Herbizid"   
#> 4406  7403 NA      D-5041    "Realchemie Isoprotu…     2014   2017 "Herbizid"   
#> 4407  7404 6211    W-6211    "Tramat Flow"             2011   2011 "Herbizid"   
#> 4408  7406 6214    W-6214    "Ioniz-P"                 2011   2011 "Herbizid"   
#> 4409  7408 6217    W-6217    "Naturinsektizid Ges…     2011   2015 "Insektizid" 
#> 4410  7409 6218    W-6218    "Venzar"                  2011   2020 "Herbizid"   
#> 4411  7409 6218-1  W-6218-1  "Venzar"                  2014   2020 "Herbizid"   
#> 4412  7409 NA      A-4089    "Venzar"                  2016   2018 "Herbizid"   
#> 4413  7409 NA      F-4083    "Lenazar"                 2016   2018 "Herbizid"   
#> 4414  7409 NA      F-4808    "Varape"                  2016   2018 "Herbizid"   
#> 4415  7409 NA      I-4091    "Open"                    2016   2018 "Herbizid"   
#> 4416  7409 NA      I-4093    "Anemos"                  2016   2019 "Herbizid"   
#> 4417  7409 NA      I-4094    "Kandar"                  2016   2019 "Herbizid"   
#> 4418  7409 NA      I-4097    "Venzar"                  2016   2018 "Herbizid"   
#> 4419  7410 6219    W-6219    "Cyrano"                  2011   2025 "Fungizid"   
#> 4420  7410 6219-1  W-6219-1  "Cyrano"                  2011   2025 "Fungizid"   
#> 4421  7410 NA      F-1313    "Valiant flash"           2011   2025 "Fungizid"   
#> 4422  7410 NA      F-2343    "Lexic Flash"             2011   2019 "Fungizid"   
#> 4423  7411 6220    W-6220    "Rovral"                  2011   2017 "Saatbeizmit…
#> 4424  7412 6223    W-6223    "Endosulfan agro"         2011   2013 "Insektizid" 
#> 4425  7413 6404    W-6404    "Break-Thru"              2011   2025 "Netz- und H…
#> 4426  7414 6224    W-6224    "Capito Insektizid K…     2011   2013 "Akarizid, I…
#> 4427  7415 6326    W-6326    "GONDOR"                  2011   2015 "Netz- und H…
#> 4428  7416 6327    W-6327    "GAON"                    2011   2015 "Netz- und H…
#> 4429  7420 6360    W-6360    "Prequiran"               2011   2018 "Herbizid"   
#> 4430  7421 6300    W-6300    "Kaskadora"               2011   2018 "Herbizid"   
#> 4431  7422 6285    W-6285    "Starane XL"              2011   2025 "Herbizid"   
#> 4432  7422 NA      D-4293    "Agrimex  Fluroxypyr…     2011   2019 "Herbizid"   
#> 4433  7422 NA      D-4405    "Realchemie Fluroxyp…     2011   2019 "Herbizid"   
#> 4434  7422 NA      D-4407    "Realchemie Fluroxyp…     2011   2019 "Herbizid"   
#> 4435  7422 NA      D-4408    "Realchemie Fluroxyp…     2011   2019 "Herbizid"   
#> 4436  7422 NA      D-4409    "Realchemie Fluroxyp…     2011   2019 "Herbizid"   
#> 4437  7422 NA      D-5282    "Starane XL"              2015   2019 "Herbizid"   
#> 4438  7422 NA      D-5283    "Star Getreide XL"        2015   2019 "Herbizid"   
#> 4439  7422 NA      D-5765    "Realchemie Fosetyl …     2017   2020 "Herbizid"   
#> 4440  7422 NA      D-5766    "Realchemie Fosetyl …     2017   2020 "Herbizid"   
#> 4441  7422 NA      D-5767    "Realchemie Fosetyl …     2017   2020 "Herbizid"   
#> 4442  7423 6370    W-6370    "Prosaro"                 2011   2025 "Fungizid"   
#> 4443  7423 6370-1  W-6370-1  "Casac"                   2011   2025 "Fungizid"   
#> 4444  7423 NA      A-5595    "Prosaro 250 EC"          2017   2023 "Fungizid"   
#> 4445  7423 NA      A-5596    "Prosaro"                 2017   2023 "Fungizid"   
#> 4446  7423 NA      A-5597    "Prosaro 250 EC"          2017   2025 "Fungizid"   
#> 4447  7423 NA      D-4796    "Realchemie Tebucona…     2014   2020 "Fungizid"   
#> 4448  7423 NA      D-5206    "Agroseller Tebucona…     2015   2020 "Fungizid"   
#> 4449  7423 NA      D-5239    "Prosaro 250 EC"          2017   2021 "Fungizid"   
#> 4450  7423 NA      D-5640    "Prosaro 25o EC"          2017   2021 "Fungizid"   
#> 4451  7423 NA      D-5641    "Prosaro 250 EC"          2017   2021 "Fungizid"   
#> 4452  7423 NA      D-5642    "Prosaro"                 2017   2021 "Fungizid"   
#> 4453  7423 NA      D-5643    "Prosaro 250 EC"          2017   2021 "Fungizid"   
#> 4454  7423 NA      D-5645    "Prosaro"                 2017   2021 "Fungizid"   
#> 4455  7423 NA      D-5646    "Prosaro 250 EC"          2017   2021 "Fungizid"   
#> 4456  7423 NA      D-5647    "Prosaro 250 EC"          2017   2021 "Fungizid"   
#> 4457  7423 NA      D-5738    "Agroseller Tebucona…     2017   2020 "Fungizid"   
#> 4458  7423 NA      D-5805    "Realchemie Tebucona…     2017   2020 "Fungizid"   
#> 4459  7423 NA      D-5939    "Realchemie Tebucona…     2018   2020 "Fungizid"   
#> 4460  7423 NA      D-7143    "Prosaro 250 EC"          2024   2025 "Fungizid"   
#> 4461  7423 NA      D-7144    "Prosaro 250 EC"          2024   2025 "Fungizid"   
#> 4462  7424 6291    W-6291    "Husar Duo"               2011   2013 "Herbizid"   
#> 4463  7425 6328    W-6328    "Cossack"                 2011   2011 "Herbizid"   
#> 4464  7426 6318    W-6318    "Fedor"                   2011   2017 "Herbizid"   
#> 4465  7427 6292    W-6292    "Camposan extra"          2011   2014 "Regulator f…
#> 4466  7427 NA      D-4370    "Realchemie Ethephon"     2011   2013 "Regulator f…
#> 4467  7428 6363    W-6363    "Betanal SC 471"          2011   2014 "Herbizid"   
#> 4468  7429 6367    W-6367    "Betanal Quattro"         2011   2018 "Herbizid"   
#> 4469  7430 6384    W-6384    "Smaragd"                 2011   2018 "Saatbeizmit…
#> 4470  7431 6385    W-6385    "Poncho Beta"             2011   2018 "Saatbeizmit…
#> 4471  7432 6357    W-6357    "Previcur Energy"         2011   2025 "Fungizid"   
#> 4472  7432 6357-1  W-6357-1  "Previcur Energy"         2014   2025 "Fungizid"   
#> 4473  7432 NA      B-5192    "Previcur Energy"         2015   2021 "Fungizid"   
#> 4474  7432 NA      D-5340    "Agroseller Propamoc…     2015   2020 "Fungizid"   
#> 4475  7432 NA      D-5341    "Agroseller Propamoc…     2015   2020 "Fungizid"   
#> 4476  7432 NA      D-5342    "Agroseller Propamoc…     2015   2020 "Fungizid"   
#> 4477  7432 NA      D-5343    "Agroseller Propamoc…     2015   2020 "Fungizid"   
#> 4478  7432 NA      F-6723    "Previcur Energy"         2022   2025 "Fungizid"   
#> 4479  7432 NA      I-5990    "Previcur Energy"         2018   2025 "Fungizid"   
#> 4480  7433 6325    W-6325    "Aliette WG"              2011   2025 "Bakterizid,…
#> 4481  7433 6325-1  W-6325-1  "Gesal Aliette Re-Vi…     2011   2025 "Bakterizid,…
#> 4482  7433 NA      D-4614    "STAR Fosetyl"            2011   2021 "Bakterizid,…
#> 4483  7433 NA      D-4615    "Aliette"                 2011   2021 "Bakterizid,…
#> 4484  7433 NA      D-4749    "Realchemie Fosetyl"      2011   2020 "Bakterizid,…
#> 4485  7433 NA      D-4750    "Realchemie Fosetyl"      2011   2020 "Bakterizid,…
#> 4486  7433 NA      D-6393    "Aliette WG"              2019   2021 "Bakterizid,…
#> 4487  7433 NA      F-4886    "Aliette EV"              2013   2023 "Bakterizid,…
#> 4488  7433 NA      F-4887    "Aliette flash"           2013   2025 "Bakterizid,…
#> 4489  7433 NA      I-4888    "Alial WG"                2013   2025 "Bakterizid,…
#> 4490  7433 NA      I-4889    "Contender 80 WG"         2013   2025 "Bakterizid,…
#> 4491  7433 NA      I-4953    "Fosim"                   2014   2025 "Bakterizid,…
#> 4492  7433 NA      I-5110    "Hallig 80 WG"            2022   2025 "Bakterizid,…
#> 4493  7433 NA      I-5110    "Prodeo"                  2014   2021 "Bakterizid,…
#> 4494  7435 6386    W-6386    "Twist"                   2011   2018 "Fungizid"   
#> 4495  7436 6345    W-6345    "Alanto Garden"           2011   2021 "Insektizid" 
#> 4496  7436 6345-1  W-6345-1  "Gesal Calypso Insek…     2011   2021 "Insektizid" 
#> 4497  7436 6345-2  W-6345-2  "Gesal Calypso Beere…     2011   2021 "Insektizid" 
#> 4498  7436 6345-3  W-6345-3  "Gesal Langzeit-Inse…     2012   2021 "Insektizid" 
#> 4499  7436 6345-4  W-6345-4  "Gesal Calypso Beere…     2015   2021 "Insektizid" 
#> 4500  7437 6372    W-6372    "Diflanil 500 SC"         2011   2025 "Herbizid"   
#> 4501  7437 NA      D-5163    "Agroseller Diflufen…     2015   2020 "Herbizid"   
#> 4502  7437 NA      D-5164    "Agroseller Diflufen…     2015   2020 "Herbizid"   
#> 4503  7437 NA      D-5466    "Agroseller Diflufen…     2016   2020 "Herbizid"   
#> 4504  7437 NA      D-5467    "Agroseller Diflufen…     2016   2020 "Herbizid"   
#> 4505  7437 NA      D-5890    "Realchemie Diflufen…     2018   2020 "Herbizid"   
#> 4506  7437 NA      D-6030    "Diflanil 500 SC"         2018   2025 "Herbizid"   
#> 4507  7437 NA      D-6191    "Diflanil 500 SC"         2019   2021 "Herbizid"   
#> 4508  7437 NA      F-6074    "Toiseau"                 2018   2025 "Herbizid"   
#> 4509  7437 NA      F-6075    "Compil"                  2018   2025 "Herbizid"   
#> 4510  7437 NA      F-6076    "Mamut"                   2018   2025 "Herbizid"   
#> 4511  7437 NA      F-6433    "HM DFF"                  2019   2025 "Herbizid"   
#> 4512  7437 NA      F-6434    "HM DFF2"                 2019   2025 "Herbizid"   
#> 4513  7438 6430    W-6430    "Flurostar 180"           2011   2025 "Herbizid"   
#> 4514  7438 NA      D-3937    "Tomigan 180"             2017   2023 "Herbizid"   
#> 4515  7438 NA      D-4603    "Fopyr 180"               2011   2014 "Herbizid"   
#> 4516  7438 NA      D-4720    "Agropyr"                 2011   2014 "Herbizid"   
#> 4517  7438 NA      D-4721    "Agropyr"                 2011   2014 "Herbizid"   
#> 4518  7438 NA      D-4928    "Realchemie Fluroxyp…     2017   2020 "Herbizid"   
#> 4519  7438 NA      F-4810    "Garator"                 2012   2019 "Herbizid"   
#> 4520  7440 6349    W-6349    "Rapsan 500 SC"           2011   2025 "Herbizid"   
#> 4521  7440 NA      A-2845    "Attrade-Metazachlor…     2011   2017 "Herbizid"   
#> 4522  7440 NA      A-2859    "Butisan S"               2011   2015 "Herbizid"   
#> 4523  7440 NA      A-2862    "Butisan"                 2011   2025 "Herbizid"   
#> 4524  7440 NA      D-2483    "Butisan"                 2011   2023 "Herbizid"   
#> 4525  7440 NA      D-4465    "Realchemie Metazach…     2011   2020 "Herbizid"   
#> 4526  7440 NA      D-4466    "Realchemie Metazach…     2011   2020 "Herbizid"   
#> 4527  7440 NA      D-4673    "Butisan S"               2011   2021 "Herbizid"   
#> 4528  7440 NA      D-4674    "Butisan S"               2011   2021 "Herbizid"   
#> 4529  7440 NA      D-4729    "AGRO METAZACHLOR"        2011   2018 "Herbizid"   
#> 4530  7440 NA      D-4729    "Agro Metazachlor"        2019   2023 "Herbizid"   
#> 4531  7440 NA      D-4730    "AGRO METAZACHLOR"        2011   2018 "Herbizid"   
#> 4532  7440 NA      D-4730    "Agro Metazachlor"        2019   2023 "Herbizid"   
#> 4533  7440 NA      D-5058    "Realchemie Metazach…     2014   2020 "Herbizid"   
#> 4534  7440 NA      D-5059    "Realchemie Metazach…     2014   2020 "Herbizid"   
#> 4535  7440 NA      D-5133    "Realchemie Metazach…     2015   2020 "Herbizid"   
#> 4536  7440 NA      D-5707    "Agroseller Metazach…     2017   2020 "Herbizid"   
#> 4537  7440 NA      D-5917    "Realchemie Metazach…     2018   2020 "Herbizid"   
#> 4538  7440 NA      D-5918    "Realchemie Metazach…     2018   2020 "Herbizid"   
#> 4539  7440 NA      D-5919    "Realchemie Metazach…     2018   2020 "Herbizid"   
#> 4540  7440 NA      D-6192    "Metazachlor 500"         2019   2025 "Herbizid"   
#> 4541  7440 NA      F-2596    "Sultan"                  2019   2025 "Herbizid"   
#> 4542  7440 NA      I-2689    "Colzanet"                2011   2025 "Herbizid"   
#> 4543  7441 6382    W-6382    "Ravane 50"               2011   2025 "Insektizid" 
#> 4544  7441 NA      D-5524    "Realchemie Lambda-C…     2017   2020 "Insektizid" 
#> 4545  7442 6438    W-6438    "Tebucur 250"             2011   2025 "Fungizid"   
#> 4546  7442 NA      D-7421    "Tebucur 250 EW"          2025   2025 "Fungizid"   
#> 4547  7443 6229    W-6229    "Glifonex"                2011   2018 "Herbizid"   
#> 4548  7444 6305    W-6305    "Cabrio Star"             2011   2017 "Fungizid"   
#> 4549  7448 6230    W-6230    "Mioplant Windenvert…     2011   2017 "Herbizid"   
#> 4550  7450 6284    W-6284    "Ally SX"                 2011   2020 "Herbizid"   
#> 4551  7450 NA      D-5099    "Realchemie Metsulfu…     2014   2020 "Herbizid"   
#> 4552  7450 NA      D-5100    "Realchemie Metsulfu…     2014   2020 "Herbizid"   
#> 4553  7451 6340    W-6340    "Talendo"                 2011   2025 "Fungizid"   
#> 4554  7451 NA      D-5076    "Realchemie Proquina…     2015   2020 "Fungizid"   
#> 4555  7451 NA      D-5077    "Realchemie Proquina…     2015   2020 "Fungizid"   
#> 4556  7451 NA      I-6452    "Talendo"                 2019   2025 "Fungizid"   
#> 4557  7452 6233    W-6233    "Mioplant Unkrautver…     2011   2011 "Herbizid"   
#> 4558  7453 6286    W-6286    "Gardo Gold"              2011   2024 "Herbizid"   
#> 4559  7453 NA      D-4764    "Realchemie Metolach…     2011   2020 "Herbizid"   
#> 4560  7453 NA      D-4765    "Realchemie Metolach…     2011   2020 "Herbizid"   
#> 4561  7453 NA      D-4766    "Realchemie Metolach…     2011   2020 "Herbizid"   
#> 4562  7453 NA      D-4767    "Realchemie Metolach…     2011   2020 "Herbizid"   
#> 4563  7453 NA      D-4768    "Realchemie Metolach…     2011   2020 "Herbizid"   
#> 4564  7453 NA      D-4782    "Mairel Gold"             2011   2021 "Herbizid"   
#> 4565  7453 NA      D-4783    "Mairel Gold"             2011   2024 "Herbizid"   
#> 4566  7453 NA      D-5142    "Realchemie Metolach…     2015   2020 "Herbizid"   
#> 4567  7453 NA      D-5205    "Agroseller S-Metola…     2015   2020 "Herbizid"   
#> 4568  7453 NA      D-5253    "Gardoprim Gold"          2015   2021 "Herbizid"   
#> 4569  7453 NA      D-5254    "Primagram Gold"          2015   2021 "Herbizid"   
#> 4570  7453 NA      D-5802    "Realchemie S-Metola…     2017   2020 "Herbizid"   
#> 4571  7453 NA      D-5803    "Realchemie S-Metola…     2017   2020 "Herbizid"   
#> 4572  7454 6293    W-6293    "Acanto Prima"            2011   2012 "Fungizid"   
#> 4573  7455 6237    W-6237    "Bocep Viti (Eupoeci…     2011   2017 "Insektizid …
#> 4574  7456 6289    W-6289    "Smart Fresh"             2011   2013 "Regulator f…
#> 4575  7459 6240    W-6240    "Trump"                   2011   2017 "Herbizid"   
#> 4576  7461 6242    W-6242    "RAK 1 + 2"               2011   2017 "Insektizid …
#> 4577  7462 6243    W-6243    "RAK 2"                   2011   2017 "Insektizid …
#> 4578  7465 6501    W-6501    "Amblyseius californ…     2011   2025 "Lebende Org…
#> 4579  7466 6246    W-6246    "Captan S WG"             2011   2025 "Fungizid"   
#> 4580  7467 6249    W-6249    "Forum"                   2011   2025 "Fungizid"   
#> 4581  7467 NA      A-5351    "Forum"                   2017   2025 "Fungizid"   
#> 4582  7467 NA      D-4556    "Forum"                   2017   2025 "Fungizid"   
#> 4583  7467 NA      D-4998    "Realchemie Dimethom…     2017   2020 "Fungizid"   
#> 4584  7467 NA      D-4999    "Realchemie Dimethom…     2017   2020 "Fungizid"   
#> 4585  7467 NA      F-5349    "Forum"                   2017   2023 "Fungizid"   
#> 4586  7467 NA      I-5350    "Forum"                   2017   2025 "Fungizid"   
#> 4587  7468 6321    W-6321    "Langlock"                2011   2018 "Insektizid …
#> 4588  7472 6252    W-6252    "Baum - Fit"              2011   2013 "Wundverschl…
#> 4589  7473 6254    W-6254    "Baumwachs kaltflüss…     2011   2013 "Wundverschl…
#> 4590  7474 6253    W-6253    "Baumwachs mit Ficht…     2011   2013 "Wundverschl…
#> 4591  7479 6257    W-6257    "Magister"                2011   2017 "Akarizid"   
#> 4592  7479 NA      D-4779    "Spinne 200"              2011   2017 "Akarizid"   
#> 4593  7480 6592    W-6592    "Cyflamid"                2011   2025 "Fungizid"   
#> 4594  7480 6592-1  W-6592-1  "Pican"                   2021   2025 "Fungizid"   
#> 4595  7480 6592-2  W-6592-2  "Cidely"                  2022   2025 "Fungizid"   
#> 4596  7480 NA      D-4909    "Realchemie Cyflufen…     2013   2020 "Fungizid"   
#> 4597  7480 NA      D-5502    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4598  7480 NA      D-5503    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4599  7480 NA      D-5504    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4600  7480 NA      D-5505    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4601  7480 NA      D-5506    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4602  7480 NA      D-5507    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4603  7480 NA      D-5508    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4604  7480 NA      D-5509    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4605  7480 NA      D-5510    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4606  7480 NA      D-5511    "Agroseller Cyflufen…     2016   2020 "Fungizid"   
#> 4607  7480 NA      D-6051    "Vegas"                   2018   2023 "Fungizid"   
#> 4608  7480 NA      D-6328    "Cyflufenamid"            2019   2023 "Fungizid"   
#> 4609  7480 NA      F-6052    "Cyflodium"               2018   2025 "Fungizid"   
#> 4610  7480 NA      F-6673    "Nissodium"               2022   2025 "Fungizid"   
#> 4611  7482 6260    W-6260    "Trichocap Plus"          2011   2025 "Lebende Org…
#> 4612  7486 6259    W-6259    "Hoestar"                 2011   2025 "Herbizid"   
#> 4613  7486 6259-1  W-6259-1  "Hoestar"                 2017   2025 "Herbizid"   
#> 4614  7486 NA      D-5299    "Hoestar"                 2018   2025 "Herbizid"   
#> 4615  7486 NA      D-5863    "Realchemie Amidosul…     2018   2020 "Herbizid"   
#> 4616  7486 NA      D-5864    "Realchemie Amidosul…     2018   2020 "Herbizid"   
#> 4617  7486 NA      D-5865    "Realchemie Amidosul…     2018   2020 "Herbizid"   
#> 4618  7486 NA      D-6275    "Grodyl"                  2019   2021 "Herbizid"   
#> 4619  7487 6261    W-6261    "Basta"                   2011   2018 "Herbizid"   
#> 4620  7487 NA      A-3742    "Basta"                   2011   2014 "Herbizid"   
#> 4621  7487 NA      D-2342    "Basta"                   2011   2016 "Herbizid"   
#> 4622  7487 NA      D-2344    "RA-200-flüssig"          2011   2016 "Herbizid"   
#> 4623  7487 NA      D-4751    "Realchemie Glufosin…     2011   2016 "Herbizid"   
#> 4624  7487 NA      D-5024    "Realchemie Glufosin…     2014   2016 "Herbizid"   
#> 4625  7488 6262    W-6262    "Puma extra"              2011   2025 "Herbizid"   
#> 4626  7488 6262-1  W-6262-1  "Digi>proXX"              2011   2018 "Herbizid"   
#> 4627  7488 6262-2  W-6262-2  "Hirsen-Vertilger Ge…     2016   2025 "Herbizid"   
#> 4628  7488 6262-3  W-6262-3  "Puma extra"              2016   2025 "Herbizid"   
#> 4629  7488 6262-4  W-6262-4  "Digi>proXX"              2019   2025 "Herbizid"   
#> 4630  7488 NA      D-5167    "Agroseller Fenoxapr…     2016   2019 "Herbizid"   
#> 4631  7488 NA      I-6111    "Ralon Super"             2018   2025 "Herbizid"   
#> 4632  7488 NA      I-6461    "Foxtrot"                 2019   2023 "Herbizid"   
#> 4633  7489 6263    W-6263    "Temik 10 G"              2011   2017 "Nematizid"  
#> 4634  7490 6264    W-6264    "Rasantan"                2011   2015 "Herbizid"   
#> 4635  7491 6265    W-6265    "Mikal"                   2016   2025 "Fungizid"   
#> 4636  7491 6265    W-6265    "Mikal WG"                2011   2011 "Fungizid"   
#> 4637  7491 NA      F-6681    "Mikal Flash"             2022   2025 "Fungizid"   
#> 4638  7492 6266    W-6266    "Scala"                   2011   2018 "Fungizid"   
#> 4639  7492 NA      B-5442    "Scala"                   2016   2017 "Fungizid"   
#> 4640  7492 NA      D-5079    "Realchemie Pyrimeth…     2014   2017 "Fungizid"   
#> 4641  7492 NA      D-5080    "Realchemie Pyrimeth…     2014   2017 "Fungizid"   
#> 4642  7492 NA      F-2568    "Scala"                   2012   2017 "Fungizid"   
#> 4643  7492 NA      F-2633    "Scala jardin"            2011   2017 "Fungizid"   
#> 4644  7492 NA      F-5434    "Pascalou"                2016   2017 "Fungizid"   
#> 4645  7492 NA      I-2831    "Scala"                   2016   2017 "Fungizid"   
#> 4646  7493 6267    W-6267    "Tattoo C"                2011   2014 "Fungizid"   
#> 4647  7494 6268    W-6268    "Flamenco Plus"           2011   2011 "Fungizid"   
#> 4648  7495 6269    W-6269    "Topper"                  2011   2017 "Herbizid"   
#> 4649  7495 NA      F-5186    "Totril"                  2015   2017 "Herbizid"   
#> 4650  7496 6449    W-6449    "Cerall"                  2011   2025 "Saatbeizmit…
#> 4651  7497 6271    W-6271    "Mancozeb 80 Agria"       2011   2013 "Fungizid"   
#> 4652  7498 6486    W-6486    "Cedomon"                 2011   2025 "Saatbeizmit…
#> 4653  7499 6478    W-6478    "Fantic M"                2011   2020 "Fungizid"   
#> 4654  7500 6479    W-6479    "Fantic F"                2011   2025 "Fungizid"   
#> 4655  7500 NA      D-5612    "Fantic F"                2017   2023 "Fungizid"   
#> 4656  7500 NA      F-6004    "Fantic F WG"             2018   2025 "Fungizid"   
#> 4657  7500 NA      I-5656    "Fantic F WG"             2017   2025 "Fungizid"   
#> 4658  7501 6272    W-6272    "Kocide DF"               2011   2017 "Bakterizid,…
#> 4659  7501 NA      F-1630    "Miltorex"                2011   2013 "Bakterizid,…
#> 4660  7501 NA      F-1631    "Kocide DF"               2011   2013 "Bakterizid,…
#> 4661  7501 NA      I-1602    "Ekoram DF"               2011   2013 "Bakterizid,…
#> 4662  7502 6273    W-6273    "Kocide 2000"             2011   2016 "Bakterizid,…
#> 4663  7503 6303    W-6303    "Oikos"                   2011   2019 "Insektizid" 
#> 4664  7504 6541    W-6541    "EFA"                     2011   2023 "Saatbeizmit…
#> 4665  7505 6274    W-6274    "Ranman"                  2011   2024 "Fungizid"   
#> 4666  7506 6275    W-6275    "Agrichem Ethofumesa…     2011   2011 "Herbizid"   
#> 4667  7507 6276    W-6276    "Agrichem Chloridazo…     2011   2015 "Herbizid"   
#> 4668  7508 6393    W-6393    "Funguran Flow"           2011   2025 "Bakterizid,…
#> 4669  7508 6393-1  W-6393-1  "Gesal Kupfer-Pilzsc…     2014   2025 "Bakterizid,…
#> 4670  7509 6419    W-6419    "Centium 36 CS"           2011   2025 "Herbizid"   
#> 4671  7509 NA      D-4331    "Realchemie Clomazon…     2011   2019 "Herbizid"   
#> 4672  7509 NA      D-4333    "Realchemie Clomazon…     2011   2019 "Herbizid"   
#> 4673  7509 NA      D-4709    "Agro Clomazone"          2011   2019 "Herbizid"   
#> 4674  7509 NA      D-4710    "Agro Clomazone"          2011   2019 "Herbizid"   
#> 4675  7509 NA      D-4832    "KeMiChem-Clomazone …     2012   2019 "Herbizid"   
#> 4676  7509 NA      D-4979    "Realchemie Clomazon…     2014   2019 "Herbizid"   
#> 4677  7509 NA      D-4980    "Realchemie Clomazon…     2014   2019 "Herbizid"   
#> 4678  7509 NA      D-5158    "Agroseller Clomazon…     2015   2019 "Herbizid"   
#> 4679  7509 NA      D-5159    "Agroseller Clomazon…     2015   2019 "Herbizid"   
#> 4680  7509 NA      D-5873    "Realchemie Clomazon…     2018   2020 "Herbizid"   
#> 4681  7509 NA      D-5874    "Realchemie Clomazon…     2018   2020 "Herbizid"   
#> 4682  7509 NA      D-5875    "Realchemie Clomazon…     2018   2020 "Herbizid"   
#> 4683  7509 NA      D-5876    "Realchemie Clomazon…     2018   2020 "Herbizid"   
#> 4684  7509 NA      D-5877    "Realchemie Clomazon…     2018   2020 "Herbizid"   
#> 4685  7509 NA      D-6312    "STAR Clomazone"          2019   2021 "Herbizid"   
#> 4686  7509 NA      D-6313    "Clomazone 360"           2019   2025 "Herbizid"   
#> 4687  7509 NA      D-6520    "Centium 36 CS"           2020   2025 "Herbizid"   
#> 4688  7509 NA      D-6904    "STAR Clomazone"          2022   2025 "Herbizid"   
#> 4689  7509 NA      D-6982    "Mazone 360"              2022   2025 "Herbizid"   
#> 4690  7509 NA      F-6013    "Clomastar"               2018   2025 "Herbizid"   
#> 4691  7509 NA      F-6426    "Klom 36"                 2019   2025 "Herbizid"   
#> 4692  7509 NA      F-6691    "Clomate"                 2022   2025 "Herbizid"   
#> 4693  7511 6432    W-6432    "Armicarb"                2011   2025 "Phytoregula…
#> 4694  7511 6432-1  W-6432-1  "Capito Armicarb"         2011   2025 "Phytoregula…
#> 4695  7511 6432-2  W-6432-2  "COMPO Bio Pilz-Stop…     2011   2019 "Regulator f…
#> 4696  7511 6432-3  W-6432-3  "BIOHOP FungiCARB"        2019   2025 "Phytoregula…
#> 4697  7511 6432-4  W-6432-4  "Rondo Natura"            2021   2025 "Phytoregula…
#> 4698  7511 6432-5  W-6432-5  "Belrose Pilz-Stopp"      2025   2025 "Phytoregula…
#> 4699  7511 NA      F-6735    "Armicarb"                2022   2025 "Phytoregula…
#> 4700  7511 NA      F-6736    "APC-09CD"                2022   2025 "Phytoregula…
#> 4701  7511 NA      F-6737    "Armicarb jardin"         2022   2025 "Phytoregula…
#> 4702  7512 6416    W-6416    "Surround"                2011   2025 "Insektizid" 
#> 4703  7512 NA      F-6928    "Surround WP Crop Pr…     2022   2025 "Insektizid" 
#> 4704  7513 6436    W-6436    "Iodus 40"                2011   2025 "Stimulator …
#> 4705  7514 6278    W-6278    "Gesal Insektizid Gi…     2011   2013 "Insektizid" 
#> 4706  7515 6394    W-6394    "Agora SC"                2011   2023 "Fungizid"   
#> 4707  7515 6394-1  W-6394-1  "Desi>proXX C"            2011   2018 "Fungizid"   
#> 4708  7515 6394-2  W-6394-2  "Desi>proXX C"            2019   2023 "Fungizid"   
#> 4709  7515 NA      A-5588    "Sphere 535 SC"           2017   2023 "Fungizid"   
#> 4710  7515 NA      D-6940    "Sphere"                  2022   2023 "Fungizid"   
#> 4711  7515 NA      D-7086    "Trinazol"                2022   2023 "Fungizid"   
#> 4712  7515 NA      I-5989    "Sphere"                  2018   2021 "Fungizid"   
#> 4713  7515 NA      I-6455    "Agora"                   2019   2021 "Fungizid"   
#> 4714  7516 6374    W-6374    "Consento"                2011   2021 "Fungizid"   
#> 4715  7516 6374-1  W-6374-1  "Gesal Consento Toma…     2011   2021 "Fungizid"   
#> 4716  7516 6374-2  W-6374-2  "Arkaban"                 2013   2021 "Fungizid"   
#> 4717  7516 6374-3  W-6374-3  "Konsens Pilzfrei"        2018   2021 "Fungizid"   
#> 4718  7516 NA      F-5961    "Consento"                2018   2021 "Fungizid"   
#> 4719  7516 NA      I-5962    "Consento"                2018   2021 "Fungizid"   
#> 4720  7517 6507    W-6507    "Flint C"                 2011   2020 "Fungizid"   
#> 4721  7517 6507-1  W-6507-1  "Tega Plus"               2013   2020 "Fungizid"   
#> 4722  7517 NA      D-4908    "Realchemie Captan &…     2013   2020 "Fungizid"   
#> 4723  7518 6401    W-6401    "Biscaya"                 2011   2021 "Insektizid" 
#> 4724  7518 NA      B-5541    "Biscaya 240 OD"          2016   2021 "Insektizid" 
#> 4725  7518 NA      D-4257    "Biscaya"                 2013   2021 "Insektizid" 
#> 4726  7518 NA      D-4542    "Realchemie Thiaclop…     2014   2020 "Insektizid" 
#> 4727  7518 NA      D-5149    "Realchemie Thiaclop…     2015   2020 "Insektizid" 
#> 4728  7518 NA      D-5744    "Agroseller Thiaclop…     2017   2020 "Insektizid" 
#> 4729  7518 NA      D-5745    "Agroseller Thiaclop…     2017   2020 "Insektizid" 
#> 4730  7518 NA      D-6020    "Biscaya"                 2018   2021 "Insektizid" 
#> 4731  7519 6827    W-6827    "Betanal AM 11"           2013   2014 "Herbizid"   
#> 4732  7519 6827    W-6827    "Betanal care"            2015   2022 "Herbizid"   
#> 4733  7520 6421    W-6421    "Mesurol flüssig"         2011   2020 "Saatbeizmit…
#> 4734  7522 6381    W-6381    "Decis Protech"           2011   2025 "Insektizid" 
#> 4735  7522 6381-1  W-6381-1  "Gesal Gemüse-Insekt…     2012   2025 "Insektizid" 
#> 4736  7522 NA      F-6138    "Decis Protech"           2018   2025 "Insektizid" 
#> 4737  7523 6373    W-6373    "Elado"                   2011   2013 "Saatbeizmit…
#> 4738  7523 6373-1  W-6373-1  "Modesto"                 2011   2013 "Saatbeizmit…
#> 4739  7524 6371    W-6371    "Melody Super"            2019   2025 "Fungizid"   
#> 4740  7524 6371    W-6371    "Melody Trio"             2011   2018 "Fungizid"   
#> 4741  7525 6397    W-6397    "Husar OD"                2011   2024 "Herbizid"   
#> 4742  7525 NA      A-5303    "Husar OD"                2015   2024 "Herbizid"   
#> 4743  7525 NA      D-5775    "Realchemie Iodosulf…     2017   2020 "Herbizid"   
#> 4744  7526 6387    W-6387    "Atlantis OD"             2011   2020 "Herbizid"   
#> 4745  7526 6387-1  W-6387-1  "Atlantis OD"             2011   2020 "Herbizid"   
#> 4746  7526 NA      D-4868    "Atlantis OD"             2013   2020 "Herbizid"   
#> 4747  7526 NA      D-5516    "Realchemie Mesosulf…     2016   2020 "Herbizid"   
#> 4748  7527 6389    W-6389    "Alanto Spray"            2011   2018 "Insektizid" 
#> 4749  7527 6389-1  W-6389-1  "Gesal Calypso Langz…     2011   2018 "Insektizid" 
#> 4750  7527 6389-2  W-6389-2  "Gesal Schädlings-St…     2013   2018 "Insektizid" 
#> 4751  7528 6562    W-6562    "Biathlon"                2011   2020 "Herbizid"   
#> 4752  7529 6510    W-6510    "Vivando"                 2011   2025 "Fungizid"   
#> 4753  7529 6510-1  W-6510-1  "Vivando"                 2015   2025 "Fungizid"   
#> 4754  7529 6510-2  W-6510-2  "Aliton"                  2021   2025 "Fungizid"   
#> 4755  7529 NA      A-5366    "Vivando"                 2020   2025 "Fungizid"   
#> 4756  7529 NA      D-5512    "Agroseller Metrafen…     2020   2020 "Fungizid"   
#> 4757  7529 NA      D-5638    "Vivando"                 2020   2021 "Fungizid"   
#> 4758  7529 NA      D-5639    "Vivando"                 2020   2021 "Fungizid"   
#> 4759  7529 NA      D-5708    "Agroseller Metrafen…     2020   2020 "Fungizid"   
#> 4760  7529 NA      D-5709    "Agroseller Metrafen…     2020   2020 "Fungizid"   
#> 4761  7529 NA      F-6674    "Vivando"                 2022   2025 "Fungizid"   
#> 4762  7529 NA      I-5368    "Flexity"                 2020   2025 "Fungizid"   
#> 4763  7529 NA      I-6783    "Vivando"                 2022   2025 "Fungizid"   
#> 4764  7531 6412    W-6412    "Damine"                  2011   2018 "Herbizid"   
#> 4765  7531 NA      D-4961    "Realchemie 2,4 D"        2014   2017 "Herbizid"   
#> 4766  7531 NA      D-4962    "Realchemie 2,4 D"        2014   2017 "Herbizid"   
#> 4767  7533 6380    W-6380    "Pyrus 400 SC"            2011   2022 "Fungizid"   
#> 4768  7533 6380-1  W-6380-1  "Papyrus"                 2012   2022 "Fungizid"   
#> 4769  7533 6380-2  W-6380-2  "Espiro"                  2017   2022 "Fungizid"   
#> 4770  7533 6380-3  W-6380-3  "Espiro"                  2022   2022 "Fungizid"   
#> 4771  7533 NA      D-5935    "Realchemie Pyrimeth…     2018   2020 "Fungizid"   
#> 4772  7533 NA      D-6223    "Pyrimethanil 400"        2019   2021 "Fungizid"   
#> 4773  7533 NA      D-6224    "Pyrus 400 SC"            2019   2021 "Fungizid"   
#> 4774  7533 NA      D-6225    "Pyrus"                   2019   2021 "Fungizid"   
#> 4775  7534 6407    W-6407    "Progazon RTU"            2011   2021 "Herbizid"   
#> 4776  7534 6407-1  W-6407-1  "Gesal Rasenunkraut-…     2011   2021 "Herbizid"   
#> 4777  7534 6407-2  W-6407-2  "Selectox Royal Spra…     2016   2021 "Herbizid"   
#> 4778  7534 6407-3  W-6407-3  "Capito Rasen Unkrau…     2018   2021 "Herbizid"   
#> 4779  7535 6383    W-6383    "Flowbrix"                2011   2025 "Fungizid"   
#> 4780  7535 6383-1  W-6383-1  "Cuprofix Fluid"          2011   2025 "Fungizid"   
#> 4781  7536 6379    W-6379    "Mildicut"                2011   2025 "Fungizid"   
#> 4782  7537 6406    W-6406    "Silwet L-77"             2011   2025 "Netz- und H…
#> 4783  7538 6517    W-6517    "Finalsan Unkrautfre…     2011   2013 "Herbizid"   
#> 4784  7538 6517-1  W-6517-1  "Finalsan RasenMosfr…     2011   2013 "Herbizid"   
#> 4785  7539 6518    W-6518    "Finalsan Unkrautfre…     2011   2013 "Herbizid"   
#> 4786  7539 6518-1  W-6518-1  "Finalsan RasenMosfr…     2011   2013 "Herbizid"   
#> 4787  7541 6546    W-6546    "Enzicur"                 2011   2017 "Fungizid"   
#> 4788  7545 6362    W-6362    "Isomate CLR OFM"         2011   2025 "Insektizid …
#> 4789  7546 6584    W-6584    "Isomate P"               2011   2025 "Insektizid …
#> 4790  7547 6482    W-6482    "Isomate FCDM"            2011   2020 "Insektizid …
#> 4791  7548 6358    W-6358    "Isonet L Plus"           2011   2025 "Insektizid …
#> 4792  7551 6485    W-6485    "Tricho-C"                2011   2019 "Lebende Org…
#> 4793  7552 6425    W-6425    "Curzate M WG"            2011   2021 "Fungizid"   
#> 4794  7552 6425-1  W-6425-1  "Curzate M WG"            2015   2021 "Fungizid"   
#> 4795  7552 NA      B-4880    "Curzate M WG"            2013   2021 "Fungizid"   
#> 4796  7552 NA      D-4595    "Curzate M WG"            2011   2021 "Fungizid"   
#> 4797  7552 NA      D-4790    "Realchemie Mancozeb…     2011   2020 "Fungizid"   
#> 4798  7552 NA      F-6011    "Despina"                 2019   2021 "Fungizid"   
#> 4799  7553 6526    W-6526    "Milbeknock"              2011   2025 "Akarizid"   
#> 4800  7553 6526-1  W-6526-1  "Gesal Milben-Stop"       2011   2020 "Akarizid"   
#> 4801  7553 NA      D-5062    "Realchemie Milbemec…     2015   2020 "Akarizid"   
#> 4802  7553 NA      D-5063    "Realchemie Milbemec…     2015   2020 "Akarizid"   
#> 4803  7553 NA      D-5604    "Milbeknock"              2017   2025 "Akarizid"   
#> 4804  7553 NA      D-6184    "Milbemectin"             2019   2025 "Akarizid"   
#> 4805  7555 6365    W-6365    "Schnecken-Linsen / …     2011   2025 "Molluskizid"
#> 4806  7555 6365-1  W-6365-1  "Gesal Schnecken-Lin…     2011   2016 "Molluskizid"
#> 4807  7556 6366    W-6366    "Express SX"              2011   2020 "Herbizid"   
#> 4808  7556 NA      A-5828    "Pointer SX"              2017   2018 "Herbizid"   
#> 4809  7556 NA      D-4801    "Realchemie Tribenur…     2011   2020 "Herbizid"   
#> 4810  7556 NA      D-5210    "Agroseller Tribenur…     2015   2018 "Herbizid"   
#> 4811  7556 NA      D-5248    "Express SX"              2016   2018 "Herbizid"   
#> 4812  7556 NA      D-6058    "Pointer SX"              2018   2018 "Herbizid"   
#> 4813  7559 6522    W-6522    "Eretmocerus mundus"      2011   2025 "Lebende Org…
#> 4814  7562 6706    W-6706    "Infinito"                2011   2025 "Fungizid"   
#> 4815  7562 NA      D-5071    "Realchemie Propamoc…     2014   2020 "Fungizid"   
#> 4816  7562 NA      D-5072    "Realchemie Propamoc…     2014   2020 "Fungizid"   
#> 4817  7562 NA      D-5138    "Realchemie Propamoc…     2015   2020 "Fungizid"   
#> 4818  7562 NA      D-5256    "Infinito"                2019   2021 "Fungizid"   
#> 4819  7562 NA      D-5256    "Star Propalide SC"       2015   2018 "Fungizid"   
#> 4820  7562 NA      D-5719    "Agroseller Propamoc…     2017   2020 "Fungizid"   
#> 4821  7562 NA      D-6337    "Propamocarb + Fluop…     2019   2025 "Fungizid"   
#> 4822  7562 NA      D-6586    "Infinito"                2022   2025 "Fungizid"   
#> 4823  7563 6549    W-6549    "Trico"                   2011   2025 "Wildabhalte…
#> 4824  7564 6377    W-6377    "BONGA"                   2011   2018 "Insektizid" 
#> 4825  7565 6388    W-6388    "Marshal 10 G"            2011   2013 "Insektizid" 
#> 4826  7566 6400    W-6400    "Axial"                   2011   2020 "Herbizid"   
#> 4827  7567 6399    W-6399    "Adigor"                  2011   2018 "Netz- und H…
#> 4828  7568 6454    W-6454    "Lumax"                   2011   2024 "Herbizid"   
#> 4829  7568 6454-1  W-6454-1  "Lumax"                   2011   2024 "Herbizid"   
#> 4830  7569 6398    W-6398    "Calaris"                 2011   2025 "Herbizid"   
#> 4831  7569 NA      D-4538    "Realchemie Terbuthy…     2011   2020 "Herbizid"   
#> 4832  7569 NA      D-4872    "Calaris"                 2013   2025 "Herbizid"   
#> 4833  7569 NA      D-5148    "Realchemie Terbuthy…     2015   2020 "Herbizid"   
#> 4834  7570 6409    W-6409    "Fonganil"                2011   2025 "Fungizid"   
#> 4835  7570 NA      D-5252    "Ridomil Gold SL"         2016   2019 "Fungizid"   
#> 4836  7570 NA      F-6480    "Santhal"                 2019   2025 "Fungizid"   
#> 4837  7571 6368    W-6368    "Tecto 500"               2011   2025 "Fungizid"   
#> 4838  7572 6426    W-6426    "Belrose gegen Pilzk…     2011   2025 "Fungizid"   
#> 4839  7572 6426-1  W-6426-1  "Mioplant Rosenpfleg…     2011   2025 "Fungizid"   
#> 4840  7573 6408    W-6408    "Kuril RTU"               2011   2021 "Herbizid"   
#> 4841  7573 6408-1  W-6408-1  "Mioplant Unkrautver…     2011   2021 "Herbizid"   
#> 4842  7573 6408-2  W-6408-2  "Resolva Spray gegen…     2013   2021 "Herbizid"   
#> 4843  7573 6408-3  W-6408-3  "Erpax Spray"             2016   2021 "Herbizid"   
#> 4844  7575 6841    W-6841    "Stamina"                 2013   2013 "Fungizid"   
#> 4845  7575 6841    W-6841    "Stamina S"               2014   2025 "Fungizid"   
#> 4846  7575 6841-1  W-6841-1  "Booster"                 2016   2025 "Fungizid"   
#> 4847  7575 6841-2  W-6841-2  "Quartet Lux"             2016   2025 "Fungizid"   
#> 4848  7575 6841-3  W-6841-3  "Capito Stamina"          2019   2025 "Fungizid"   
#> 4849  7575 6841-4  W-6841-4  "Patronus SL"             2019   2025 "Fungizid"   
#> 4850  7575 6841-5  W-6841-5  "Hecken-Kur"              2023   2025 "Fungizid"   
#> 4851  7575 6841-6  W-6841-6  "Gesal Kupfer-Ersatz"     2024   2025 "Fungizid"   
#> 4852  7575 6841-7  W-6841-7  "Pilz-Stopp"              2025   2025 "Fungizid"   
#> 4853  7575 NA      F-6717    "LBG-01F34"               2022   2025 "Fungizid"   
#> 4854  7577 6499    W-6499    "Finy"                    2011   2015 "Herbizid"   
#> 4855  7578 6524    W-6524    "BetaTeam"                2011   2015 "Herbizid"   
#> 4856  7578 6524-1  W-6524-1  "Beta Team"               2013   2015 "Herbizid"   
#> 4857  7579 6445    W-6445    "Agrichem Phenmediph…     2011   2015 "Herbizid"   
#> 4858  7579 6445-1  W-6445-1  "Phenmedipham SE"         2011   2015 "Herbizid"   
#> 4859  7580 6442    W-6442    "Mission"                 2011   2015 "Herbizid (A…
#> 4860  7581 6405    W-6405    "Silwet L-77"             2011   2024 "Netz- und H…
#> 4861  7582 6378    W-6378    "Mildicut"                2011   2025 "Fungizid"   
#> 4862  7582 6378-1  W-6378-1  "Mildicut"                2015   2025 "Fungizid"   
#> 4863  7582 6378-2  W-6378-2  "Mildicut"                2024   2025 "Fungizid"   
#> 4864  7583 6637    W-6637    "Mixanil"                 2011   2020 "Fungizid"   
#> 4865  7583 6637-1  W-6637-1  "Daco Combi FL"           2015   2020 "Fungizid"   
#> 4866  7584 6294    W-6294    "Coop Oecoplan Bioco…     2011   2011 "Lebende Org…
#> 4867  7585 6295    W-6295    "Coop Oecoplan Bioco…     2011   2011 "Lebende Org…
#> 4868  7586 6296    W-6296    "Coop Oecoplan Bioco…     2011   2011 "Lebende Org…
#> 4869  7587 6297    W-6297    "Coop Oecoplan Bioco…     2011   2011 "Organismen …
#> 4870  7589 6594    W-6594    "Amblyseius degenera…     2011   2025 "Lebende Org…
#> 4871  7592 6322    W-6322    "Gesal Hirsen-Vertil…     2011   2016 "Herbizid"   
#> 4872  7593 6281    W-6281    "Hysan"                   2011   2016 "Herbizid"   
#> 4873  7593 6281-1  W-6281-1  "Hysan"                   2011   2015 "Herbizid"   
#> 4874  7594 6282    W-6282    "Jumper"                  2011   2016 "Herbizid"   
#> 4875  7594 6282-1  W-6282-1  "Jumper"                  2011   2015 "Herbizid"   
#> 4876  7595 6313    W-6313    "Combi fluid Optica …     2011   2016 "Herbizid"   
#> 4877  7597 6311    W-6311    "Stomp 400 SC"            2011   2016 "Herbizid"   
#> 4878  7598 6306    W-6306    "Cabrio Star"             2011   2017 "Fungizid"   
#> 4879  7599 6391    W-6391    "Optimo"                  2011   2018 "Fungizid"   
#> 4880  7600 6307    W-6307    "Goltix compact"          2011   2025 "Herbizid"   
#> 4881  7601 6308    W-6308    "Goltix Triple WG 41"     2011   2017 "Herbizid"   
#> 4882  7602 6309    W-6309    "Racer CS"                2011   2025 "Herbizid"   
#> 4883  7602 NA      A-3123    "Racer CS"                2016   2023 "Herbizid"   
#> 4884  7606 6280    W-6280    "Deserpan TD"             2011   2025 "Herbizid"   
#> 4885  7607 6298    W-6298    "Coop Oecoplan Bioco…     2011   2016 "Fungizid"   
#> 4886  7608 6554    W-6554    "Cercobin"                2011   2022 "Fungizid"   
#> 4887  7608 NA      D-4949    "Realchemie Thiophan…     2013   2020 "Fungizid"   
#> 4888  7608 NA      D-5653    "Cercobin"                2017   2017 "Fungizid"   
#> 4889  7608 NA      D-5855    "Thiophanat-methyl 5…     2019   2021 "Fungizid"   
#> 4890  7608 NA      D-5943    "Realchemie Thiophan…     2018   2020 "Fungizid"   
#> 4891  7608 NA      D-5945    "Realchemie Thiophan…     2018   2020 "Fungizid"   
#> 4892  7609 6317    W-6317    "Warrant 700 WG"          2011   2013 "Insektizid" 
#> 4893  7610 6310    W-6310    "Mioplant natura Fun…     2011   2011 "Fungizid"   
#> 4894  7611 6337    W-6337    "Kohinor 70 WG"           2011   2013 "Insektizid" 
#> 4895  7612 6335    W-6335    "Coop Oecoplan Adala…     2011   2013 "Molluskizid"
#> 4896  7613 6314    W-6314    "Rumex Tabs"              2011   2017 "Herbizid"   
#> 4897  7614 6315    W-6315    "Lentacol Universal"      2011   2021 "Wildabhalte…
#> 4898  7615 6316    W-6316    "Duplosan KV-Combi"       2011   2025 "Herbizid"   
#> 4899  7616 6463    W-6463    "Successor T"             2011   2025 "Herbizid"   
#> 4900  7616 6463-1  W-6463-1  "Prado"                   2016   2025 "Herbizid"   
#> 4901  7616 NA      D-5635    "Successor T"             2019   2021 "Herbizid"   
#> 4902  7616 NA      D-6518    "Successor T"             2020   2025 "Herbizid"   
#> 4903  7617 6443    W-6443    "Harmony SX"              2011   2020 "Herbizid"   
#> 4904  7617 NA      D-5088    "Realchemie Thifensu…     2014   2020 "Herbizid"   
#> 4905  7617 NA      D-5255    "Harmony SX"              2016   2018 "Herbizid"   
#> 4906  7618 6488    W-6488    "Refine Extra SX"         2011   2020 "Herbizid"   
#> 4907  7618 NA      D-5747    "Agroseller Thifensu…     2017   2018 "Herbizid"   
#> 4908  7618 NA      D-5809    "Realchemie Thifensu…     2017   2020 "Herbizid"   
#> 4909  7618 NA      I-5672    "Marox SX"                2017   2018 "Herbizid"   
#> 4910  7619 6487    W-6487    "Concert SX"              2011   2020 "Herbizid"   
#> 4911  7619 NA      D-5102    "Realchemie Thifensu…     2014   2020 "Herbizid"   
#> 4912  7619 NA      D-5103    "Realchemie Thifensu…     2014   2020 "Herbizid"   
#> 4913  7619 NA      D-5240    "Concert SX"              2016   2018 "Herbizid"   
#> 4914  7619 NA      D-5307    "Concert SX"              2015   2018 "Herbizid"   
#> 4915  7619 NA      D-5746    "Agroseller Thifensu…     2017   2018 "Herbizid"   
#> 4916  7621 6595    W-6595    "Trioflex"                2011   2018 "Herbizid"   
#> 4917  7621 6595-1  W-6595-1  "Bilto Combi"             2013   2018 "Herbizid"   
#> 4918  7621 NA      D-5310    "Trioflex"                2015   2018 "Herbizid"   
#> 4919  7622 6323    W-6323    "Chikara 25 WG"           2011   2025 "Herbizid"   
#> 4920  7623 6413    W-6413    "T-Rex"                   2011   2018 "Molluskizid"
#> 4921  7623 6413-1  W-6413-1  "Metarex TDS"             2011   2018 "Molluskizid"
#> 4922  7623 6413-2  W-6413-2  "Limax Power"             2016   2018 "Molluskizid"
#> 4923  7624 6457    W-6457    "Cruiser 600 FS"          2011   2022 "Saatbeizmit…
#> 4924  7625 6329    W-6329    "Agrichem Mix EP EC"      2011   2011 "Herbizid"   
#> 4925  7626 6330    W-6330    "Agrichem Mix MEP SC"     2011   2011 "Herbizid"   
#> 4926  7627 6331    W-6331    "Agrichem Phenmediph…     2011   2015 "Herbizid"   
#> 4927  7628 6332    W-6332    "Agrichem Metamitron…     2011   2015 "Herbizid"   
#> 4928  7629 6333    W-6333    "Agrichem Isoproturo…     2011   2011 "Herbizid"   
#> 4929  7630 6334    W-6334    "Agrichem Glyphosate…     2011   2015 "Herbizid"   
#> 4930  7633 6711    W-6711    "Profiler"                2011   2024 "Fungizid"   
#> 4931  7633 NA      D-5652    "Fluopicolide + Fose…     2017   2021 "Fungizid"   
#> 4932  7633 NA      D-5770    "Realchemie Fosetyl …     2017   2020 "Fungizid"   
#> 4933  7633 NA      D-5771    "Realchemie Fosetyl …     2017   2020 "Fungizid"   
#> 4934  7633 NA      D-5772    "Realchemie Fosetyl …     2017   2020 "Fungizid"   
#> 4935  7633 NA      D-5773    "Realchemie Fosetyl …     2017   2020 "Fungizid"   
#> 4936  7633 NA      D-7119    "Foscolide"               2022   2024 "Fungizid"   
#> 4937  7634 6459    W-6459    "Indar 5 EW"              2011   2019 "Fungizid"   
#> 4938  7635 6461    W-6461    "Priori Top"              2011   2025 "Fungizid"   
#> 4939  7635 NA      D-5269    "Askon"                   2015   2025 "Fungizid"   
#> 4940  7636 6836    W-6836    "Ortiva Opti"             2013   2020 "Fungizid"   
#> 4941  7636 NA      D-5114    "Realchemie Chlortha…     2015   2020 "Fungizid"   
#> 4942  7636 NA      D-5115    "Realchemie Chlortha…     2015   2020 "Fungizid"   
#> 4943  7636 NA      D-5266    "Amistar Opti"            2015   2020 "Fungizid"   
#> 4944  7636 NA      D-5450    "Agroseller Chloroth…     2016   2020 "Fungizid"   
#> 4945  7637 6465    W-6465    "Stereo ECO"              2011   2022 "Fungizid"   
#> 4946  7638 6509    W-6509    "Revus"                   2011   2025 "Fungizid"   
#> 4947  7638 NA      B-5191    "Revus"                   2015   2021 "Fungizid"   
#> 4948  7638 NA      B-6889    "Revus"                   2021   2025 "Fungizid"   
#> 4949  7638 NA      D-4799    "Realchemie Mandipro…     2011   2017 "Fungizid"   
#> 4950  7638 NA      D-5049    "Realchemie Mandipro…     2014   2019 "Fungizid"   
#> 4951  7638 NA      D-5650    "Revus"                   2017   2021 "Fungizid"   
#> 4952  7638 NA      D-5651    "Revus"                   2017   2021 "Fungizid"   
#> 4953  7638 NA      D-5702    "Agroseller Mandipro…     2017   2020 "Fungizid"   
#> 4954  7638 NA      D-5703    "Agroseller Mandipro…     2017   2020 "Fungizid"   
#> 4955  7638 NA      D-5704    "Agroseller Mandipro…     2017   2020 "Fungizid"   
#> 4956  7638 NA      D-5705    "Agroseller Mandipro…     2017   2020 "Fungizid"   
#> 4957  7638 NA      D-5973    "Realchemie Mandipro…     2018   2020 "Fungizid"   
#> 4958  7638 NA      D-6338    "Mandipropamid 250"       2019   2025 "Fungizid"   
#> 4959  7638 NA      D-7115    "Mandimid"                2022   2025 "Fungizid"   
#> 4960  7638 NA      D-7116    "Mandimid"                2022   2025 "Fungizid"   
#> 4961  7638 NA      D-7117    "Mandimid"                2022   2025 "Fungizid"   
#> 4962  7638 NA      F-6443    "HM Mandipro 250"         2019   2025 "Fungizid"   
#> 4963  7638 NA      F-6885    "Versam"                  2022   2025 "Fungizid"   
#> 4964  7638 NA      I-6778    "Pergado SC"              2022   2025 "Fungizid"   
#> 4965  7639 6523    W-6523    "Revus MZ"                2011   2021 "Fungizid"   
#> 4966  7639 6523-1  W-6523-1  "Virexa"                  2015   2021 "Fungizid"   
#> 4967  7639 6523-2  W-6523-2  "Sandora"                 2016   2021 "Fungizid"   
#> 4968  7639 NA      F-6115    "Pergado MZ Pepite"       2018   2021 "Fungizid"   
#> 4969  7639 NA      I-5313    "Pergado MZ"              2018   2021 "Fungizid"   
#> 4970  7640 6542    W-6542    "Revus Opti"              2011   2020 "Fungizid"   
#> 4971  7640 6542-1  W-6542-1  "Tossa Opti"              2019   2020 "Fungizid"   
#> 4972  7641 6519    W-6519    "Pergado"                 2011   2025 "Fungizid"   
#> 4973  7641 NA      A-5579    "Pergado F"               2017   2025 "Fungizid"   
#> 4974  7641 NA      F-6143    "Pergado F pepite"        2019   2019 "Fungizid"   
#> 4975  7641 NA      F-6494    "Pergado F Pepite"        2019   2025 "Fungizid"   
#> 4976  7642 6458    W-6458    "Etalfix Pro"             2011   2025 "Netz- und H…
#> 4977  7643 6733    W-6733    "Camix"                   2011   2024 "Herbizid"   
#> 4978  7644 6441    W-6441    "Vertimec"                2011   2020 "Akarizid, I…
#> 4979  7644 6441-1  W-6441-1  "Spomil Special"          2011   2020 "Akarizid, I…
#> 4980  7644 NA      D-4269    "Realchemie Abamecti…     2011   2017 "Akarizid, I…
#> 4981  7644 NA      D-4270    "Realchemie Abamecti…     2011   2017 "Akarizid, I…
#> 4982  7644 NA      D-4271    "Realchemie Abamecti…     2011   2017 "Akarizid, I…
#> 4983  7644 NA      D-4572    "Abamex 18 EC"            2011   2017 "Akarizid, I…
#> 4984  7644 NA      D-4610    "STAR Abamectin"          2011   2017 "Akarizid, I…
#> 4985  7644 NA      D-4611    "Vertimec"                2011   2017 "Akarizid, I…
#> 4986  7644 NA      D-4612    "STAR Abamectin"          2011   2017 "Akarizid, I…
#> 4987  7644 NA      F-4279    "Vertimec"                2011   2019 "Akarizid, I…
#> 4988  7644 NA      F-5426    "Acaris"                  2016   2019 "Akarizid, I…
#> 4989  7644 NA      I-4879    "Vertimec EC"             2013   2019 "Akarizid, I…
#> 4990  7644 NA      I-5097    "Amectin EC"              2015   2019 "Akarizid, I…
#> 4991  7645 6444    W-6444    "Marshal 25 CS"           2011   2013 "Insektizid" 
#> 4992  7646 6473    W-6473    "Express Max SX"          2011   2020 "Herbizid"   
#> 4993  7646 NA      D-5104    "Realchemie Tribenur…     2014   2020 "Herbizid"   
#> 4994  7646 NA      D-5150    "Realchemie Tribenur…     2015   2020 "Herbizid"   
#> 4995  7647 6490    W-6490    "Accent"                  2011   2020 "Herbizid"   
#> 4996  7647 6490-1  W-6490-1  "Accent"                  2013   2020 "Herbizid"   
#> 4997  7648 6464    W-6464    "Millenium Opti"          2011   2020 "Herbizid"   
#> 4998  7648 NA      D-5806    "Realchemie Thifensu…     2017   2019 "Herbizid"   
#> 4999  7648 NA      D-5807    "Realchemie Thifensu…     2017   2019 "Herbizid"   
#> 5000  7648 NA      D-5808    "Realchemie Thifensu…     2017   2019 "Herbizid"   
#> 5001  7649 6433    W-6433    "Kocide Opti"             2011   2017 "Fungizid"   
#> 5002  7649 6433-1  W-6433-1  "Kocide Opti"             2011   2017 "Fungizid"   
#> 5003  7650 6423    W-6423    "Metarhizium Schweiz…     2011   2025 "Lebende Org…
#> 5004  7650 6423-1  W-6423-1  "Metapro"                 2011   2025 "Lebende Org…
#> 5005  7651 6471    W-6471    "Othello"                 2011   2025 "Herbizid"   
#> 5006  7651 NA      F-6102    "Othello"                 2018   2025 "Herbizid"   
#> 5007  7653 6460    W-6460    "Galahad"                 2011   2020 "Herbizid"   
#> 5008  7655 6338    W-6338    "Rimon"                   2011   2017 "Insektizid" 
#> 5009  7656 6555    W-6555    "Teppeki"                 2011   2025 "Insektizid" 
#> 5010  7656 6555-1  W-6555-1  "Teppeki"                 2011   2025 "Insektizid" 
#> 5011  7656 6555-2  W-6555-2  "Teppeki"                 2022   2025 "Insektizid" 
#> 5012  7656 NA      D-5012    "Realchemie  Flonica…     2015   2020 "Insektizid" 
#> 5013  7656 NA      D-5013    "Realchemie Flonicam…     2015   2020 "Insektizid" 
#> 5014  7656 NA      D-5649    "Teppeki"                 2017   2025 "Insektizid" 
#> 5015  7656 NA      D-6334    "Flonicamid 500"          2019   2025 "Insektizid" 
#> 5016  7656 NA      F-7322    "Teppeki"                 2024   2025 "Insektizid" 
#> 5017  7656 NA      I-5545    "Teppeki"                 2017   2025 "Insektizid" 
#> 5018  7657 6497    W-6497    "Dasul Extra 6 OD"        2011   2025 "Herbizid"   
#> 5019  7657 6497-1  W-6497-1  "Dasul Extra 6 OD"        2015   2025 "Herbizid"   
#> 5020  7657 6497-2  W-6497-2  "Samson Extra"            2016   2025 "Herbizid"   
#> 5021  7657 NA      D-5135    "Realchemie Nicosulf…     2015   2020 "Herbizid"   
#> 5022  7657 NA      D-5136    "Realchemie Nicosulf…     2015   2020 "Herbizid"   
#> 5023  7657 NA      D-5474    "Agroseller Nicosulf…     2016   2020 "Herbizid"   
#> 5024  7657 NA      I-6453    "Fornet Extra 6 OD"       2019   2025 "Herbizid"   
#> 5025  7657 NA      I-6466    "Samson Extra 6 Od"       2019   2025 "Herbizid"   
#> 5026  7657 NA      I-6467    "Nisshin Extra 6 OD"      2019   2025 "Herbizid"   
#> 5027  7658 6396    W-6396    "Betanal Dynamo"          2011   2018 "Herbizid"   
#> 5028  7659 6439    W-6439    "Maister OD"              2011   2019 "Herbizid"   
#> 5029  7659 6439-1  W-6439-1  "Maister OD"              2011   2019 "Herbizid"   
#> 5030  7659 NA      D-5697    "Agroseller Foramsul…     2017   2019 "Herbizid"   
#> 5031  7660 6566    W-6566    "Ocarina"                 2011   2020 "Fungizid"   
#> 5032  7661 6580    W-6580    "Carioca"                 2011   2017 "Herbizid"   
#> 5033  7662 6553    W-6553    "Laudis"                  2011   2025 "Herbizid"   
#> 5034  7662 6553-1  W-6553-1  "Barst"                   2013   2025 "Herbizid"   
#> 5035  7662 NA      A-5580    "Laudis"                  2017   2019 "Herbizid"   
#> 5036  7662 NA      A-5581    "Laudis"                  2017   2023 "Herbizid"   
#> 5037  7662 NA      A-5582    "Laudis"                  2017   2025 "Herbizid"   
#> 5038  7662 NA      D-5741    "Agroseller Tembotri…     2017   2020 "Herbizid"   
#> 5039  7662 NA      D-5742    "Agroseller Tembotri…     2017   2020 "Herbizid"   
#> 5040  7662 NA      D-5743    "Agroseller Tembotri…     2017   2020 "Herbizid"   
#> 5041  7662 NA      D-6510    "Laudis"                  2020   2025 "Herbizid"   
#> 5042  7663 6468    W-6468    "Confidor OD"             2011   2022 "Insektizid" 
#> 5043  7664 6440    W-6440    "Tebuconazole SE 043"     2011   2020 "Fungizid"   
#> 5044  7664 6440-1  W-6440-1  "Gesal Langzeit-Pilz…     2012   2015 "Fungizid"   
#> 5045  7664 NA      I-4579    "Tomcat Flo"              2011   2014 "Fungizid"   
#> 5046  7671 6477    W-6477    "Banyo Neu"               2011   2019 "Herbizid"   
#> 5047  7671 6477-1  W-6477-1  "Toxer total"             2018   2019 "Herbizid"   
#> 5048  7672 6455    W-6455    "Gro Stop Innovator"      2011   2019 "Regulator f…
#> 5049  7673 6456    W-6456    "Gro Stop Ready"          2011   2020 "Regulator f…
#> 5050  7674 6422    W-6422    "Perolan Super WDG"       2011   2018 "Fungizid"   
#> 5051  7675 6590    W-6590    "Brassicol Nova"          2011   2020 "Fungizid"   
#> 5052  7676 6533    W-6533    "Blossom Protect"         2019   2025 "Bakterizid,…
#> 5053  7676 6533    W-6533    "BlossomProtect"          2011   2018 "Bakterizid" 
#> 5054  7676 NA      D-7319    "Blossom Protect"         2024   2025 "Bakterizid,…
#> 5055  7678 6548    W-6548    "TrichoControl"           2011   2025 "Vorratsschu…
#> 5056  7679 6757    W-6757    "HabroControl"            2011   2025 "Vorratsschu…
#> 5057  7680 6758    W-6758    "LarioControl"            2011   2025 "Vorratsschu…
#> 5058  7683 6429    W-6429    "Phenoseptyl POV"         2011   2019 "Desinfektio…
#> 5059  7684 6515    W-6515    "Medax Top"               2011   2025 "Phytoregula…
#> 5060  7684 6515-1  W-6515-1  "Medax"                   2014   2025 "Phytoregula…
#> 5061  7684 NA      D-4863    "Medax Top"               2013   2021 "Regulator f…
#> 5062  7684 NA      D-5052    "Realchemie Mepiquat…     2014   2020 "Regulator f…
#> 5063  7684 NA      D-5473    "Realchemie Mepiquat…     2016   2020 "Regulator f…
#> 5064  7684 NA      D-5606    "Medax Top"               2017   2021 "Regulator f…
#> 5065  7685 6483    W-6483    "Detmolin F"              2011   2012 "Vorratsschu…
#> 5066  7686 6484    W-6484    "Detmolin P"              2011   2025 "Vorratsschu…
#> 5067  7687 6474    W-6474    "Aphidius ervi"           2011   2016 "Lebende Org…
#> 5068  7687 6474    W-6474    "Ervipar"                 2017   2025 "Lebende Org…
#> 5069  7688 6415    W-6415    "Macrolophus caligin…     2011   2018 "Lebende Org…
#> 5070  7689 6503    W-6503    "Amblyseius californ…     2011   2016 "Lebende Org…
#> 5071  7689 6503    W-6503    "Spical"                  2017   2025 "Lebende Org…
#> 5072  7690 6674    W-6674    "Swirski-Mite"            2018   2025 "Lebende Org…
#> 5073  7690 6674    W-6674    "Typhlodromips swirs…     2011   2017 "Lebende Org…
#> 5074  7691 6521    W-6521    "Ercal"                   2018   2025 "Lebende Org…
#> 5075  7691 6521    W-6521    "Eretmocerus eremicu…     2011   2017 "Lebende Org…
#> 5076  7693 6767    W-6767    "Chrysopa"                2018   2025 "Lebende Org…
#> 5077  7693 6767    W-6767    "Chrysoperla carnea"      2011   2017 "Lebende Org…
#> 5078  7694 6453    W-6453    "Feltiella acarisuga"     2011   2016 "Lebende Org…
#> 5079  7694 6453    W-6453    "Spidend"                 2017   2025 "Lebende Org…
#> 5080  7696 6481    W-6481    "Entomite-M"              2016   2025 "Lebende Org…
#> 5081  7696 6481    W-6481    "Hypoaspis miles"         2011   2015 "Lebende Org…
#> 5082  7697 6450    W-6450    "Hussar Duo"              2011   2025 "Herbizid"   
#> 5083  7697 NA      F-6491    "Hussar Pro"              2020   2025 "Herbizid"   
#> 5084  7698 6529    W-6529    "MaxCel"                  2011   2025 "Phytoregula…
#> 5085  7698 6529-1  W-6529-1  "Maxcel"                  2011   2025 "Phytoregula…
#> 5086  7698 NA      D-5814    "Realchemie 6-Benzyl…     2017   2020 "Regulator f…
#> 5087  7698 NA      F-4901    "Maxcel"                  2013   2025 "Phytoregula…
#> 5088  7698 NA      I-4570    "Maxcel"                  2011   2025 "Phytoregula…
#> 5089  7698 NA      I-6881    "MaxCel 2SL"              2022   2025 "Phytoregula…
#> 5090  7699 6451    W-6451    "Curon 250 SC"            2011   2022 "Saatbeizmit…
#> 5091  7699 NA      D-4770    "Realchemie Pencycur…     2011   2015 "Saatbeizmit…
#> 5092  7699 NA      D-4771    "Realchemie Pencycur…     2011   2015 "Saatbeizmit…
#> 5093  7699 NA      D-4772    "Realchemie Pencycur…     2011   2015 "Saatbeizmit…
#> 5094  7699 NA      D-4773    "Realchemie Pencycur…     2011   2015 "Saatbeizmit…
#> 5095  7700 6452    W-6452    "Difcor 250 EC"           2011   2025 "Fungizid"   
#> 5096  7700 6452-1  W-6452-1  "Genius Rex"              2011   2025 "Fungizid"   
#> 5097  7700 NA      D-6054    "Difcor"                  2018   2025 "Fungizid"   
#> 5098  7700 NA      F-6055    "Difcor 250 EC"           2018   2025 "Fungizid"   
#> 5099  7700 NA      I-6056    "Difcor 250"              2018   2025 "Fungizid"   
#> 5100  7701 6420    W-6420    "Phenoseptyl POV"         2011   2018 "Desinfektio…
#> 5101  7702 6431    W-6431    "Xerondo Forst"           2011   2025 "Insektizid" 
#> 5102  7703 6491    W-6491    "Maag Bio Marienkäfe…     2011   2025 "Lebende Org…
#> 5103  7705 6447    W-6447    "Maag Bio Marienkäfe…     2011   2025 "Lebende Org…
#> 5104  7706 6492    W-6492    "Maag Bio Schlupfwes…     2011   2025 "Lebende Org…
#> 5105  7707 6493    W-6493    "Maag Bio Raubwanzen…     2011   2025 "Lebende Org…
#> 5106  7708 6795    W-6795    "Maag Bio Nematoden …     2013   2025 "Lebende Org…
#> 5107  7709 6494    W-6494    "Maag Bio Raubmilben…     2011   2025 "Lebende Org…
#> 5108  7710 6402    W-6402    "Gesal Schädlings-St…     2011   2018 "Insektizid …
#> 5109  7714 6417    W-6417    "Macroline"               2022   2025 "Lebende Org…
#> 5110  7714 6417    W-6417    "Macrolophus caligin…     2011   2016 "Lebende Org…
#> 5111  7714 6417    W-6417    "Macrolophus pygmaeu…     2017   2021 "Lebende Org…
#> 5112  7715 6489    W-6489    "Feltiella acarisuga"     2011   2021 "Lebende Org…
#> 5113  7715 6489    W-6489    "Feltiline"               2022   2025 "Lebende Org…
#> 5114  7716 6495    W-6495    "Aphidius ervi"           2011   2021 "Lebende Org…
#> 5115  7716 6495    W-6495    "Erviline"                2022   2025 "Lebende Org…
#> 5116  7717 6689    W-6689    "ACE Mix"                 2011   2021 "Lebende Org…
#> 5117  7717 6689    W-6689    "Aphiline Veg"            2022   2025 "Lebende Org…
#> 5118  7720 6350    W-6350    "Sereno"                  2011   2014 "Fungizid"   
#> 5119  7721 6351    W-6351    "Verita"                  2011   2021 "Fungizid"   
#> 5120  7721 6351-1  W-6351-1  "Verita"                  2017   2021 "Fungizid"   
#> 5121  7721 NA      I-5560    "Veritas"                 2017   2021 "Fungizid"   
#> 5122  7722 6352    W-6352    "Merlin"                  2011   2020 "Herbizid"   
#> 5123  7723 6353    W-6353    "Iverit"                  2011   2011 "Herbizid"   
#> 5124  7724 6512    W-6512    "Vivando"                 2011   2019 "Fungizid"   
#> 5125  7724 NA      A-5366    "Vivando"                 2017   2019 "Fungizid"   
#> 5126  7724 NA      D-5512    "Agroseller Metrafen…     2016   2019 "Fungizid"   
#> 5127  7724 NA      D-5638    "Vivando"                 2017   2019 "Fungizid"   
#> 5128  7724 NA      D-5639    "Vivando"                 2017   2019 "Fungizid"   
#> 5129  7724 NA      D-5708    "Agroseller Metrafen…     2017   2019 "Fungizid"   
#> 5130  7724 NA      D-5709    "Agroseller Metrafen…     2017   2019 "Fungizid"   
#> 5131  7724 NA      D-5920    "Realchemie Metrafen…     2019   2019 "Fungizid"   
#> 5132  7724 NA      I-5368    "Flexity"                 2016   2019 "Fungizid"   
#> 5133  7725 6395    W-6395    "Chekker"                 2011   2025 "Herbizid"   
#> 5134  7725 NA      D-5296    "Hoestar Super"           2015   2025 "Herbizid"   
#> 5135  7725 NA      D-5866    "Realchemie Amidosul…     2018   2020 "Herbizid"   
#> 5136  7725 NA      D-5867    "Realchemie Amidosul…     2018   2020 "Herbizid"   
#> 5137  7727 6361    W-6361    "Coop Oecoplan Bioco…     2011   2025 "Insektizid" 
#> 5138  7728 6734    W-6734    "Ethofol 500 SC"          2011   2025 "Herbizid"   
#> 5139  7728 NA      D-4371    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5140  7728 NA      D-4372    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5141  7728 NA      D-4373    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5142  7728 NA      D-4374    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5143  7728 NA      D-4375    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5144  7728 NA      D-4376    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5145  7728 NA      D-4377    "Realchemie Ethofume…     2017   2019 "Herbizid"   
#> 5146  7728 NA      D-4900    "Stemat"                  2017   2025 "Herbizid"   
#> 5147  7729 6467    W-6467    "Sticker"                 2011   2015 "Netz- und H…
#> 5148  7730 6935    W-6935    "Leimay"                  2014   2025 "Fungizid"   
#> 5149  7730 NA      F-6082    "Leimay"                  2018   2025 "Fungizid"   
#> 5150  7730 NA      I-6083    "Leimay"                  2018   2025 "Fungizid"   
#> 5151  7731 6939    W-6939    "Sanblite"                2014   2021 "Fungizid"   
#> 5152  7732 6369    W-6369    "Acanto"                  2011   2020 "Fungizid"   
#> 5153  7732 6369-1  W-6369-1  "Oranis"                  2016   2020 "Fungizid"   
#> 5154  7732 NA      D-4931    "Realchemie Picoxyst…     2013   2020 "Fungizid"   
#> 5155  7732 NA      D-4932    "Realchemie Picoxyst…     2013   2020 "Fungizid"   
#> 5156  7732 NA      D-4933    "Realchemie Picoxyst…     2013   2020 "Fungizid"   
#> 5157  7732 NA      D-4934    "Realchemie Picoxyst…     2013   2020 "Fungizid"   
#> 5158  7732 NA      D-5216    "Acanto"                  2016   2020 "Fungizid"   
#> 5159  7733 6376    W-6376    "Acanto Prima"            2011   2018 "Fungizid"   
#> 5160  7734 6776    W-6776    "Rubin Top"               2012   2020 "Saatbeizmit…
#> 5161  7735 6716    W-6716    "ProFume"                 2011   2018 "Vorratsschu…
#> 5162  7738 6650    W-6650    "Sprinter"                2011   2024 "Herbizid"   
#> 5163  7738 6650-1  W-6650-1  "Sprinter"                2011   2024 "Herbizid"   
#> 5164  7738 NA      A-5591    "Broadway"                2017   2023 "Herbizid"   
#> 5165  7738 NA      D-4940    "Realchemie Pyroxsul…     2013   2019 "Herbizid"   
#> 5166  7738 NA      D-5311    "Broadway"                2016   2021 "Herbizid"   
#> 5167  7738 NA      D-5727    "Agroseller Pyroxsul…     2017   2020 "Herbizid"   
#> 5168  7738 NA      D-5728    "Agroseller Pyroxsul…     2017   2020 "Herbizid"   
#> 5169  7738 NA      D-5729    "Agroseller Pyroxsul…     2017   2020 "Herbizid"   
#> 5170  7738 NA      D-6163    "Pyroxsulam + Floras…     2019   2024 "Herbizid"   
#> 5171  7738 NA      D-6164    "Pyroxsulam + Floras…     2019   2024 "Herbizid"   
#> 5172  7738 NA      D-6973    "Florapyrox"              2022   2024 "Herbizid"   
#> 5173  7738 NA      D-6974    "Pyroflor"                2022   2024 "Herbizid"   
#> 5174  7738 NA      D-7252    "Capri Twin"              2024   2024 "Herbizid"   
#> 5175  7740 6448    W-6448    "Tega"                    2011   2025 "Fungizid"   
#> 5176  7740 6448-1  W-6448-1  "Tega"                    2011   2025 "Fungizid"   
#> 5177  7742 6600    W-6600    "Task"                    2011   2025 "Herbizid"   
#> 5178  7742 NA      D-4910    "Realchemie Dicamba …     2013   2020 "Herbizid"   
#> 5179  7742 NA      D-5120    "Realchemie Dicamba …     2015   2020 "Herbizid"   
#> 5180  7742 NA      D-5757    "Realchemie Dicamba …     2017   2020 "Herbizid"   
#> 5181  7743 6544    W-6544    "Axial 50 EC"             2011   2025 "Herbizid"   
#> 5182  7743 6544-1  W-6544-1  "Avero"                   2014   2025 "Herbizid"   
#> 5183  7743 NA      D-5231    "Axial 50 EC"             2016   2019 "Herbizid"   
#> 5184  7743 NA      D-5793    "Realchemie Pinoxade…     2017   2019 "Herbizid"   
#> 5185  7743 NA      D-5794    "Realchemie Pinoxade…     2017   2019 "Herbizid"   
#> 5186  7743 NA      D-6157    "Pinoxaden 50"            2019   2025 "Herbizid"   
#> 5187  7743 NA      D-6341    "Axial 50 EC"             2019   2021 "Herbizid"   
#> 5188  7743 NA      F-6428    "Radial"                  2019   2025 "Herbizid"   
#> 5189  7744 6545    W-6545    "Axial 45 EC"             2011   2020 "Herbizid"   
#> 5190  7745 6676    W-6676    "Traxos 50 EC"            2011   2025 "Herbizid"   
#> 5191  7746 6675    W-6675    "Traxos 45 EC"            2011   2020 "Herbizid"   
#> 5192  7747 6557    W-6557    "Gladio"                  2011   2022 "Fungizid"   
#> 5193  7747 NA      D-5295    "Gladio"                  2015   2022 "Fungizid"   
#> 5194  7747 NA      D-5984    "Realchemie Fenpropi…     2018   2020 "Fungizid"   
#> 5195  7747 NA      D-5985    "Realchemie Fenpropi…     2018   2020 "Fungizid"   
#> 5196  7749 6410    W-6410    "Caprecol SF"             2011   2020 "Wildabhalte…
#> 5197  7750 6411    W-6411    "Caprecol Universal"      2011   2020 "Wildabhalte…
#> 5198  7751 6466    W-6466    "Roundup Plus"            2011   2019 "Herbizid"   
#> 5199  7752 6543    W-6543    "Roundup Evolution"       2011   2020 "Herbizid"   
#> 5200  7753 6480    W-6480    "Nemastar"                2011   2025 "Lebende Org…
#> 5201  7754 6625    W-6625    "Floramite 240 SC"        2011   2017 "Akarizid"   
#> 5202  7756 6611    W-6611    "First"                   2011   2012 "Herbizid"   
#> 5203  7757 6672    W-6672    "Movento"                 2011   2017 "Insektizid" 
#> 5204  7757 NA      D-5344    "Agroseller Spirotet…     2015   2017 "Insektizid" 
#> 5205  7757 NA      D-5345    "Agroseller Spirotet…     2015   2017 "Insektizid" 
#> 5206  7758 6505    W-6505    "Aspect"                  2011   2025 "Herbizid"   
#> 5207  7758 6505-1  W-6505-1  "Pyran"                   2013   2025 "Herbizid"   
#> 5208  7758 NA      A-5583    "Aspect"                  2017   2025 "Herbizid"   
#> 5209  7758 NA      A-7256    "Mien"                    2024   2025 "Herbizid"   
#> 5210  7758 NA      D-5147    "Realchemie Terbuthl…     2015   2020 "Herbizid"   
#> 5211  7758 NA      D-5230    "Aspect"                  2016   2021 "Herbizid"   
#> 5212  7758 NA      D-5451    "Agroseller Terbuthy…     2016   2020 "Herbizid"   
#> 5213  7758 NA      D-5452    "Agroseller Terbuthy…     2016   2020 "Herbizid"   
#> 5214  7758 NA      D-6016    "Aspect"                  2018   2025 "Herbizid"   
#> 5215  7758 NA      D-6891    "Aspect"                  2022   2025 "Herbizid"   
#> 5216  7758 NA      I-6047    "Subitex"                 2018   2025 "Herbizid"   
#> 5217  7758 NA      I-6768    "Aspect"                  2022   2025 "Herbizid"   
#> 5218  7759 6578    W-6578    "Bayfidan SC 312"         2011   2020 "Fungizid"   
#> 5219  7760 6588    W-6588    "Nativo"                  2011   2025 "Fungizid"   
#> 5220  7760 NA      A-5589    "Flint max"               2017   2025 "Fungizid"   
#> 5221  7760 NA      F-6091    "Nativo"                  2018   2021 "Fungizid"   
#> 5222  7760 NA      I-6092    "Flint Max"               2018   2025 "Fungizid"   
#> 5223  7761 6564    W-6564    "Laudis Plus"             2011   2019 "Herbizid"   
#> 5224  7761 6564-1  W-6564-1  "Acido"                   2011   2019 "Herbizid"   
#> 5225  7762 6567    W-6567    "Monceren Pro"            2011   2022 "Saatbeizmit…
#> 5226  7762 NA      D-5195    "Agroseller Pencycur…     2015   2021 "Saatbeizmit…
#> 5227  7762 NA      D-5196    "Agroseller Pencycur…     2015   2021 "Saatbeizmit…
#> 5228  7762 NA      D-5262    "Monceren Pro"            2015   2022 "Saatbeizmit…
#> 5229  7765 6840    W-6840    "AnisoControl"            2013   2025 "Vorratsschu…
#> 5230  7766 6882    W-6882    "Agree WP"                2014   2025 "Insektizid" 
#> 5231  7767 6496    W-6496    "Contans WG"              2011   2016 "Lebende Org…
#> 5232  7768 6596    W-6596    "Bell"                    2011   2021 "Fungizid"   
#> 5233  7768 6596-1  W-6596-1  "Tolara"                  2013   2021 "Fungizid"   
#> 5234  7768 NA      D-4968    "Realchemie Boscalid…     2014   2020 "Fungizid"   
#> 5235  7768 NA      D-4969    "Realchemie Boscalid…     2014   2020 "Fungizid"   
#> 5236  7769 6550    W-6550    "Nimbus CS"               2011   2020 "Herbizid"   
#> 5237  7769 NA      D-4791    "Realchemie Metazach…     2011   2014 "Herbizid"   
#> 5238  7769 NA      F-2571    "Zebra"                   2011   2014 "Herbizid"   
#> 5239  7770 6469    W-6469    "RAK 3"                   2011   2025 "Insektizid …
#> 5240  7770 NA      D-5979    "Realchemie E8,E10-D…     2018   2020 "Insektizid …
#> 5241  7771 6994    W-6994    "Signum"                  2015   2025 "Fungizid"   
#> 5242  7771 NA      B-5668    "Signum"                  2017   2025 "Fungizid"   
#> 5243  7771 NA      D-5279    "Star Boscalid & Pyr…     2015   2021 "Fungizid"   
#> 5244  7771 NA      D-5280    "Signum"                  2015   2021 "Fungizid"   
#> 5245  7771 NA      D-5281    "Signum"                  2015   2021 "Fungizid"   
#> 5246  7771 NA      D-5531    "Realchemie Pyraclos…     2016   2020 "Fungizid"   
#> 5247  7771 NA      D-5532    "Realchemie Pyraclos…     2016   2020 "Fungizid"   
#> 5248  7771 NA      D-5666    "Signum"                  2017   2023 "Fungizid"   
#> 5249  7771 NA      D-5723    "Agroseller Pyraclos…     2017   2020 "Fungizid"   
#> 5250  7771 NA      D-6321    "Signum WG"               2019   2021 "Fungizid"   
#> 5251  7771 NA      D-6322    "Signum"                  2019   2021 "Fungizid"   
#> 5252  7771 NA      D-6323    "Star Boscalid + Pyr…     2019   2021 "Fungizid"   
#> 5253  7771 NA      D-6324    "Signum"                  2019   2021 "Fungizid"   
#> 5254  7771 NA      D-6325    "Signum"                  2019   2021 "Fungizid"   
#> 5255  7771 NA      D-7361    "Cobalt"                  2024   2025 "Fungizid"   
#> 5256  7771 NA      F-5665    "Signum"                  2017   2025 "Fungizid"   
#> 5257  7771 NA      I-5561    "Aragon"                  2017   2025 "Fungizid"   
#> 5258  7771 NA      I-5667    "Signum"                  2017   2025 "Fungizid"   
#> 5259  7772 6587    W-6587    "Cossack OD"              2011   2025 "Herbizid"   
#> 5260  7772 6587-1  W-6587-1  "Archipel"                2011   2025 "Herbizid"   
#> 5261  7772 NA      I-6481    "Hussar Maxx Pro"         2019   2019 "Herbizid"   
#> 5262  7772 NA      I-6482    "Cossack Pro"             2019   2025 "Herbizid"   
#> 5263  7773 6472    W-6472    "FZB 24 flüssig"          2011   2025 "Phytoregula…
#> 5264  7774 6679    W-6679    "Korit 420 FS"            2011   2025 "Saatbeizmit…
#> 5265  7775 6981    W-6981    "Simplex"                 2015   2024 "Herbizid"   
#> 5266  7775 6981-1  W-6981-1  "Simplex"                 2016   2024 "Herbizid"   
#> 5267  7775 NA      D-5763    "Realchemie Fluroxyp…     2017   2019 "Herbizid"   
#> 5268  7775 NA      D-5903    "Realchemie Fluroxyp…     2018   2020 "Herbizid"   
#> 5269  7775 NA      D-6335    "Aminopyralid + Flur…     2019   2024 "Herbizid"   
#> 5270  7775 NA      D-6521    "Simplex"                 2020   2024 "Herbizid"   
#> 5271  7776 6424    W-6424    "Gesal Insect-Stop"       2011   2015 "Insektizid" 
#> 5272  7776 6424-1  W-6424-1  "Gesal Insect-Stop"       2011   2015 "Insektizid" 
#> 5273  7779 6446    W-6446    "Gastrotox 5 G - Lon…     2011   2019 "Molluskizid"
#> 5274  7779 6446-1  W-6446-1  "Metarol Schneckenko…     2011   2019 "Molluskizid"
#> 5275  7779 6446-2  W-6446-2  "Epanex"                  2011   2019 "Molluskizid"
#> 5276  7780 6475    W-6475    "Madex Plus"              2011   2025 "Lebende Org…
#> 5277  7781 6626    W-6626    "Floramite 240 SC"        2011   2025 "Akarizid"   
#> 5278  7781 NA      D-7161    "Floramite 240 SC"        2024   2025 "Akarizid"   
#> 5279  7784 6427    W-6427    "Match"                   2011   2022 "Insektizid" 
#> 5280  7784 6427-1  W-6427-1  "Match Profi"             2013   2022 "Insektizid" 
#> 5281  7786 6434    W-6434    "Trichosafe Anhänger"     2011   2013 "Lebende Org…
#> 5282  7787 6435    W-6435    "Trichosafe Kugel"        2011   2013 "Lebende Org…
#> 5283  7788 6577    W-6577    "Serenade Max"            2011   2013 "Bakterizid" 
#> 5284  7789 6796    W-6796    "Force 20 CS"             2013   2025 "Saatbeizmit…
#> 5285  7792 6551    W-6551    "Nimbus CS"               2011   2020 "Herbizid"   
#> 5286  7793 6470    W-6470    "RAK 3"                   2011   2020 "Insektizid …
#> 5287  7794 6597    W-6597    "Bell"                    2011   2021 "Fungizid"   
#> 5288  7794 NA      F-6125    "Bell"                    2018   2021 "Fungizid"   
#> 5289  7795 6513    W-6513    "Regalis"                 2011   2019 "Bakterizid,…
#> 5290  7795 6513-1  W-6513-1  "Denso>ProXX"             2013   2019 "Bakterizid,…
#> 5291  7795 NA      D-5069    "Realchemie Prohexad…     2014   2017 "Bakterizid,…
#> 5292  7796 6686    W-6686    "Carmina"                 2011   2025 "Herbizid"   
#> 5293  7796 6686-1  W-6686-1  "Carmina"                 2011   2017 "Herbizid"   
#> 5294  7796 6686-1  W-6686-1  "Tarak"                   2018   2025 "Herbizid"   
#> 5295  7796 6686-2  W-6686-2  "Banaril Blanco"          2016   2025 "Herbizid"   
#> 5296  7796 NA      D-4871    "Carmina 640"             2013   2025 "Herbizid"   
#> 5297  7796 NA      D-5319    "Agroseller Chlortol…     2015   2020 "Herbizid"   
#> 5298  7796 NA      D-6194    "Carmina 640"             2019   2021 "Herbizid"   
#> 5299  7796 NA      F-5671    "Carmina Max"             2017   2025 "Herbizid"   
#> 5300  7796 NA      F-6049    "Carmina Max"             2018   2025 "Herbizid"   
#> 5301  7796 NA      F-6734    "Steel"                   2022   2025 "Herbizid"   
#> 5302  7798 6583    W-6583    "Roundup Ultra Max"       2011   2025 "Herbizid"   
#> 5303  7798 6583-1  W-6583-1  "Roundup Prime S"         2021   2025 "Herbizid"   
#> 5304  7800 6581    W-6581    "Gazelle SG"              2011   2025 "Insektizid" 
#> 5305  7800 6581-1  W-6581-1  "Basudin SG"              2016   2021 "Insektizid" 
#> 5306  7800 6581-2  W-6581-2  "Barritus Rex"            2016   2025 "Insektizid" 
#> 5307  7800 6581-3  W-6581-3  "Oryx Pro"                2016   2025 "Insektizid" 
#> 5308  7800 6581-4  W-6581-4  "Pistol"                  2022   2025 "Insektizid" 
#> 5309  7800 6581-5  W-6581-5  "Gepard"                  2025   2025 "Insektizid" 
#> 5310  7800 NA      D-4866    "Mospilan SG"             2013   2025 "Insektizid" 
#> 5311  7800 NA      D-4963    "Realchemie Acetamip…     2014   2020 "Insektizid" 
#> 5312  7800 NA      D-4964    "Realchemie Acetamip…     2014   2020 "Insektizid" 
#> 5313  7800 NA      D-5476    "Agroseller Acetamip…     2016   2020 "Insektizid" 
#> 5314  7800 NA      D-6185    "Acetamiprid 200"         2019   2025 "Insektizid" 
#> 5315  7800 NA      D-7014    "Aceta 200"               2022   2025 "Insektizid" 
#> 5316  7800 NA      F-6501    "Supreme 20 SG"           2019   2025 "Insektizid" 
#> 5317  7802 6696    W-6696    "Akris"                   2011   2017 "Herbizid"   
#> 5318  7802 6696    W-6696    "Spectrum Gold"           2018   2025 "Herbizid"   
#> 5319  7802 6696-1  W-6696-1  "Akris"                   2014   2025 "Herbizid"   
#> 5320  7802 NA      D-5381    "Spectrum Gold"           2022   2025 "Herbizid"   
#> 5321  7802 NA      D-6485    "Akris"                   2019   2021 "Herbizid"   
#> 5322  7802 NA      D-6486    "Akris SE"                2019   2021 "Herbizid"   
#> 5323  7802 NA      D-6511    "Spectrum Gold"           2020   2025 "Herbizid"   
#> 5324  7802 NA      D-6838    "Terbu-P"                 2022   2025 "Herbizid"   
#> 5325  7803 6744    W-6744    "Coragen"                 2011   2020 "Insektizid" 
#> 5326  7803 NA      D-4975    "Realchemie Chlorant…     2014   2019 "Insektizid" 
#> 5327  7803 NA      D-4976    "Realchemie Clorantr…     2014   2019 "Insektizid" 
#> 5328  7803 NA      D-5241    "Coragen"                 2015   2019 "Insektizid" 
#> 5329  7803 NA      D-5242    "Coragen"                 2015   2019 "Insektizid" 
#> 5330  7803 NA      D-5679    "Agroseller Chlorant…     2017   2018 "Insektizid" 
#> 5331  7803 NA      D-5872    "Realchemie Chlorant…     2018   2020 "Insektizid" 
#> 5332  7804 6612    W-6612    "Bravo Premium"           2011   2020 "Fungizid"   
#> 5333  7805 6833    W-6833    "Cherokee"                2013   2020 "Fungizid"   
#> 5334  7805 NA      F-6424    "Geronimo"                2019   2020 "Fungizid"   
#> 5335  7806 6690    W-6690    "Topas"                   2011   2025 "Fungizid"   
#> 5336  7808 6748    W-6748    "Affirm"                  2011   2025 "Insektizid" 
#> 5337  7808 6748-1  W-6748-1  "Affirm Profi"            2015   2025 "Insektizid" 
#> 5338  7808 6748-2  W-6748-2  "Rapid"                   2019   2025 "Insektizid" 
#> 5339  7808 6748-3  W-6748-3  "Atac"                    2022   2025 "Insektizid" 
#> 5340  7808 NA      I-5657    "Affirm"                  2017   2025 "Insektizid" 
#> 5341  7809 6568    W-6568    "Fantic M WG"             2011   2022 "Fungizid"   
#> 5342  7811 6556    W-6556    "Curenox 50 WG"           2011   2025 "Bakterizid,…
#> 5343  7811 NA      F-5393    "Cuprafor Micro"          2016   2025 "Bakterizid,…
#> 5344  7812 6667    W-6667    "Headway"                 2011   2022 "Fungizid"   
#> 5345  7813 6713    W-6713    "Wizard EC"               2011   2015 "Herbizid"   
#> 5346  7814 6631    W-6631    "Phemo"                   2011   2015 "Herbizid"   
#> 5347  7815 6498    W-6498    "Betamix Realchemie"      2011   2012 "Herbizid"   
#> 5348  7816 6500    W-6500    "Pendimethalin Realc…     2011   2020 "Herbizid"   
#> 5349  7817 6539    W-6539    "Acrobat MZ WG"           2011   2020 "Fungizid"   
#> 5350  7818 6502    W-6502    "2,4-D Realchemie"        2011   2020 "Herbizid"   
#> 5351  7818 NA      D-5862    "Realchemie 2,4-D"        2018   2020 "Herbizid"   
#> 5352  7819 6504    W-6504    "Folpet Realchemie"       2011   2017 "Fungizid"   
#> 5353  7820 6506    W-6506    "Cypermethrin Realch…     2011   2013 "Insektizid" 
#> 5354  7822 6643    W-6643    "Bredola"                 2011   2025 "Herbizid"   
#> 5355  7823 6511    W-6511    "Propamocarb Realche…     2011   2020 "Saatbeizmit…
#> 5356  7824 6621    W-6621    "Agrichem Ethofumesa…     2011   2015 "Herbizid"   
#> 5357  7826 6911    W-6911    "Starskii"                2022   2025 "Lebende Org…
#> 5358  7826 6911    W-6911    "Swirskiline"             2014   2021 "Lebende Org…
#> 5359  7827 6737    W-6737    "Effigo"                  2011   2025 "Herbizid"   
#> 5360  7827 NA      D-7328    "Effigo"                  2024   2025 "Herbizid"   
#> 5361  7830 6585    W-6585    "Legacy"                  2011   2025 "Herbizid"   
#> 5362  7831 6688    W-6688    "Mandate"                 2011   2025 "Herbizid"   
#> 5363  7832 6759    W-6759    "Orius Top"               2011   2023 "Fungizid"   
#> 5364  7832 6759-1  W-6759-1  "KANTIK"                  2020   2023 "Fungizid"   
#> 5365  7832 NA      D-6101    "Kantik"                  2018   2023 "Fungizid"   
#> 5366  7833 6829    W-6829    "Bromoterb"               2014   2021 "Herbizid"   
#> 5367  7834 6516    W-6516    "Asulam Realchemie"       2011   2020 "Herbizid"   
#> 5368  7835 6707    W-6707    "Roxy EC"                 2011   2025 "Herbizid"   
#> 5369  7835 NA      I-6459    "Roxy 800 EC"             2019   2025 "Herbizid"   
#> 5370  7836 6693    W-6693    "Cymoxanil WG"            2011   2025 "Fungizid"   
#> 5371  7836 6693-1  W-6693-1  "Sandoro"                 2025   2025 "Fungizid"   
#> 5372  7836 NA      F-6431    "Tambourin"               2019   2025 "Fungizid"   
#> 5373  7836 NA      F-6884    "Cymboxanil"              2022   2025 "Fungizid"   
#> 5374  7836 NA      I-4870    "Asco 45 WG"              2013   2020 "Fungizid"   
#> 5375  7836 NA      I-6868    "Dauphin 45"              2021   2025 "Fungizid"   
#> 5376  7836 NA      I-6868    "Dauphin 45 (alte Na…     2020   2020 "Fungizid"   
#> 5377  7837 6601    W-6601    "Ibiza SC"                2011   2025 "Fungizid"   
#> 5378  7838 6575    W-6575    "Agrocer 010"             2011   2020 "Netz- und H…
#> 5379  7839 6742    W-6742    "Movento Arbo"            2011   2015 "Insektizid" 
#> 5380  7839 6742    W-6742    "Movento SC"              2016   2025 "Insektizid" 
#> 5381  7839 NA      D-7255    "Movento"                 2024   2025 "Insektizid" 
#> 5382  7839 NA      F-5564    "Movento"                 2017   2025 "Insektizid" 
#> 5383  7839 NA      I-6470    "Movento Gold"            2019   2025 "Insektizid" 
#> 5384  7840 6736    W-6736    "Adengo"                  2011   2025 "Herbizid"   
#> 5385  7840 6736-1  W-6736-1  "Adengo S"                2023   2025 "Herbizid"   
#> 5386  7840 NA      A-5291    "Adengo"                  2015   2017 "Herbizid"   
#> 5387  7840 NA      D-5700    "Agroseller Isoxaflu…     2017   2020 "Herbizid"   
#> 5388  7840 NA      D-6152    "Isoxaflutole + Thie…     2019   2019 "Herbizid"   
#> 5389  7840 NA      D-6514    "Adengo"                  2020   2025 "Herbizid"   
#> 5390  7840 NA      D-6914    "Adengo 465 SC"           2024   2025 "Herbizid"   
#> 5391  7840 NA      D-6923    "Adengo 315 SC"           2024   2025 "Herbizid"   
#> 5392  7840 NA      D-7407    "CORNCARE"                2025   2025 "Herbizid"   
#> 5393  7840 NA      F-6488    "Adengo"                  2019   2023 "Herbizid"   
#> 5394  7841 6569    W-6569    "Iodo&DFF"                2011   2020 "Herbizid"   
#> 5395  7842 6639    W-6639    "Nematop Cool"            2011   2025 "Lebende Org…
#> 5396  7843 6563    W-6563    "Rovral SC"               2011   2018 "Fungizid"   
#> 5397  7843 NA      F-4885    "Rovral Aqua flo"         2013   2017 "Fungizid"   
#> 5398  7843 NA      I-5212    "Cluster 500"             2015   2017 "Fungizid"   
#> 5399  7844 6614    W-6614    "Trifloxystrobin & T…     2011   2018 "Fungizid"   
#> 5400  7848 6579    W-6579    "Madex I12"               2011   2025 "Lebende Org…
#> 5401  7849 6530    W-6530    "Miros FL"                2011   2020 "Fungizid"   
#> 5402  7849 6530-1  W-6530-1  "Miros FL"                2011   2020 "Fungizid"   
#> 5403  7850 6531    W-6531    "Amitraz Realchemie"      2011   2012 "Insektizid" 
#> 5404  7851 6665    W-6665    "Amblyseius swirskii"     2011   2025 "Lebende Org…
#> 5405  7852 6532    W-6532    "Phenmedipham Realch…     2011   2020 "Herbizid"   
#> 5406  7853 6534    W-6534    "Dimethoat Realchemi…     2011   2020 "Insektizid" 
#> 5407  7854 6535    W-6535    "Diflubenzuron Realc…     2011   2014 "Insektizid" 
#> 5408  7855 6582    W-6582    "Carpovirusine 2"         2011   2020 "Lebende Org…
#> 5409  7856 6536    W-6536    "C5 Realchemie"           2011   2020 "Regulator f…
#> 5410  7856 NA      F-5213    "Contreverse"             2018   2018 "Regulator f…
#> 5411  7857 6537    W-6537    "Betamix Duo Realche…     2011   2020 "Herbizid"   
#> 5412  7858 6538    W-6538    "Captan Realchemie"       2011   2020 "Fungizid"   
#> 5413  7858 NA      D-2141    "Malvin"                  2011   2013 "Fungizid"   
#> 5414  7858 NA      D-2309    "Merpan 83 WP"            2011   2014 "Fungizid"   
#> 5415  7858 NA      F-1808    "Sigma 83"                2011   2015 "Fungizid"   
#> 5416  7858 NA      F-2140    "Phytocape 83"            2011   2014 "Fungizid"   
#> 5417  7858 NA      F-2144    "Merpan"                  2011   2015 "Fungizid"   
#> 5418  7858 NA      F-2146    "Ugécap 83"               2011   2015 "Fungizid"   
#> 5419  7858 NA      I-1807    "Sorene PB 83"            2011   2013 "Fungizid"   
#> 5420  7860 6738    W-6738    "Effigo"                  2011   2024 "Herbizid"   
#> 5421  7860 NA      D-4981    "Realchemie Clopyral…     2014   2020 "Herbizid"   
#> 5422  7860 NA      D-4982    "Realchemie Clopyral…     2014   2020 "Herbizid"   
#> 5423  7860 NA      D-5608    "Star Cloram"             2019   2021 "Herbizid"   
#> 5424  7860 NA      D-5609    "Star Cloram"             2017   2021 "Herbizid"   
#> 5425  7861 6743    W-6743    "BeFlex"                  2011   2020 "Herbizid"   
#> 5426  7862 6948    W-6948    "Bellis"                  2015   2025 "Fungizid"   
#> 5427  7862 NA      A-5359    "Bellis"                  2016   2025 "Fungizid"   
#> 5428  7862 NA      D-5357    "Bellis"                  2016   2025 "Fungizid"   
#> 5429  7862 NA      D-5519    "Realchemie Boscalid…     2016   2020 "Fungizid"   
#> 5430  7862 NA      D-5520    "Realchemie Boscalid…     2016   2020 "Fungizid"   
#> 5431  7862 NA      D-5521    "Realchemie Boscalid…     2016   2020 "Fungizid"   
#> 5432  7862 NA      D-5871    "Realchemie Boscalid…     2018   2020 "Fungizid"   
#> 5433  7862 NA      D-6159    "Pyraclostrobin + Bo…     2019   2025 "Fungizid"   
#> 5434  7862 NA      D-6209    "Bellis"                  2019   2021 "Fungizid"   
#> 5435  7862 NA      D-6210    "Bellis"                  2019   2021 "Fungizid"   
#> 5436  7862 NA      D-6211    "Bellis"                  2019   2021 "Fungizid"   
#> 5437  7862 NA      D-6212    "Bellis"                  2019   2021 "Fungizid"   
#> 5438  7862 NA      D-6540    "Bellis"                  2022   2025 "Fungizid"   
#> 5439  7862 NA      D-6970    "Pyralid"                 2022   2025 "Fungizid"   
#> 5440  7862 NA      D-7428    "TWINKLE"                 2025   2025 "Fungizid"   
#> 5441  7862 NA      F-5358    "Bellis"                  2016   2025 "Fungizid"   
#> 5442  7862 NA      I-5360    "Bellis"                  2016   2025 "Fungizid"   
#> 5443  7863 6819    W-6819    "Oleo-Reldan"             2013   2013 "Insektizid" 
#> 5444  7863 6819    W-6819    "OleoRel"                 2014   2020 "Insektizid" 
#> 5445  7863 6819-1  W-6819-1  "Oleofos"                 2013   2019 "Insektizid" 
#> 5446  7863 6819-1  W-6819-1  "Oleofos "                2020   2020 "Insektizid" 
#> 5447  7863 6819-2  W-6819-2  "Oleodan"                 2014   2019 "Insektizid" 
#> 5448  7863 6819-2  W-6819-2  "Oleodan "                2020   2020 "Insektizid" 
#> 5449  7864 6586    W-6586    "Maxim 100 FS"            2011   2025 "Saatbeizmit…
#> 5450  7865 6540    W-6540    "Deltamethrin Realch…     2011   2013 "Insektizid" 
#> 5451  7866 6697    W-6697    "Akris"                   2011   2024 "Herbizid"   
#> 5452  7866 NA      D-5381    "Akris"                   2016   2021 "Herbizid"   
#> 5453  7866 NA      D-5500    "Agroseller Dimethen…     2016   2020 "Herbizid"   
#> 5454  7866 NA      D-5892    "Realchemie Dimethen…     2018   2020 "Herbizid"   
#> 5455  7866 NA      D-5893    "Realchemie Dimethen…     2018   2020 "Herbizid"   
#> 5456  7866 NA      I-5382    "Akris"                   2016   2024 "Herbizid"   
#> 5457  7867 6589    W-6589    "Fezan"                   2011   2025 "Fungizid"   
#> 5458  7867 6589-1  W-6589-1  "Ethosan"                 2011   2015 "Fungizid"   
#> 5459  7867 6589-2  W-6589-2  "Fezan"                   2011   2025 "Fungizid"   
#> 5460  7867 6589-3  W-6589-3  "Ethosan"                 2013   2021 "Fungizid"   
#> 5461  7867 6589-3  W-6589-3  "Tebuconazole Omya"       2022   2025 "Fungizid"   
#> 5462  7867 NA      D-5959    "Realchemie Tebucona…     2018   2020 "Fungizid"   
#> 5463  7868 6745    W-6745    "Chloridazon 65 WG"       2011   2021 "Herbizid"   
#> 5464  7870 6552    W-6552    "Delfin"                  2011   2025 "Insektizid" 
#> 5465  7870 6552-1  W-6552-1  "Coop Oecoplan Bioco…     2011   2025 "Insektizid" 
#> 5466  7870 6552-2  W-6552-2  "Bio Garden Delfin g…     2013   2025 "Insektizid" 
#> 5467  7870 6552-3  W-6552-3  "Biorga Contra Buchs…     2018   2025 "Insektizid" 
#> 5468  7870 6552-4  W-6552-4  "BIOHOP DelFIN"           2018   2025 "Insektizid" 
#> 5469  7870 NA      F-6718    "Delfin"                  2022   2025 "Insektizid" 
#> 5470  7870 NA      F-6719    "Wasco WG"                2022   2025 "Insektizid" 
#> 5471  7870 NA      F-6720    "Delfin jardin"           2022   2025 "Insektizid" 
#> 5472  7871 6642    W-6642    "Kelvin"                  2011   2021 "Herbizid"   
#> 5473  7871 6642    W-6642    "Victus"                  2022   2025 "Herbizid"   
#> 5474  7871 6642-1  W-6642-1  "KELVIN"                  2011   2025 "Herbizid"   
#> 5475  7871 6642-2  W-6642-2  "Kelvin"                  2015   2025 "Herbizid"   
#> 5476  7872 6645    W-6645    "Principal"               2011   2025 "Herbizid"   
#> 5477  7872 NA      D-5268    "Principal"               2020   2025 "Herbizid"   
#> 5478  7872 NA      D-5332    "Agroseller Nicosulf…     2015   2020 "Herbizid"   
#> 5479  7872 NA      D-5333    "Agroseller Nicosulf…     2015   2020 "Herbizid"   
#> 5480  7872 NA      D-5334    "Agroseller Nicosulf…     2015   2020 "Herbizid"   
#> 5481  7872 NA      F-6104    "Principal"               2018   2025 "Herbizid"   
#> 5482  7876 6560    W-6560    "Fituron"                 2011   2017 "Herbizid"   
#> 5483  7877 6755    W-6755    "Alial"                   2011   2020 "Bakterizid,…
#> 5484  7877 NA      I-3503    "Alstar"                  2016   2018 "Bakterizid,…
#> 5485  7878 6999    W-6999    "Ephosin"                 2015   2021 "Insektizid" 
#> 5486  7878 NA      I-6463    "Zelig GR 50"             2019   2019 "Insektizid" 
#> 5487  7879 6991    W-6991    "Valis M"                 2015   2016 "Fungizid"   
#> 5488  7880 6623    W-6623    "FLUXYR 200 EC"           2011   2016 "Herbizid"   
#> 5489  7881 6681    W-6681    "Sempra"                  2011   2015 "Herbizid"   
#> 5490  7884 6739    W-6739    "Axial One"               2011   2025 "Herbizid"   
#> 5491  7884 NA      D-5346    "Realchemie Pinoxade…     2015   2019 "Herbizid"   
#> 5492  7884 NA      D-5347    "Realchemie Pinoxade…     2015   2019 "Herbizid"   
#> 5493  7884 NA      D-5423    "Axial Komplett"          2016   2021 "Herbizid"   
#> 5494  7884 NA      D-5453    "Agroseller Pinoxade…     2016   2019 "Herbizid"   
#> 5495  7884 NA      D-5454    "Agroseller Pinoxade…     2016   2019 "Herbizid"   
#> 5496  7884 NA      D-5455    "Agroseller Pinoxade…     2016   2019 "Herbizid"   
#> 5497  7884 NA      D-5718    "Agroseller Ponoxade…     2017   2019 "Herbizid"   
#> 5498  7885 6770    W-6770    "Elumis"                  2012   2025 "Herbizid"   
#> 5499  7885 NA      D-5294    "Elumis"                  2015   2025 "Herbizid"   
#> 5500  7885 NA      D-5819    "Realchemie Mesotrio…     2017   2020 "Herbizid"   
#> 5501  7886 6740    W-6740    "Kendo Gold"              2011   2025 "Insektizid" 
#> 5502  7887 6741    W-6741    "Kendo Spray"             2011   2025 "Insektizid" 
#> 5503  7887 6741-1  W-6741-1  "Resolva Spray gegen…     2013   2025 "Insektizid" 
#> 5504  7887 6741-2  W-6741-2  "MIOPLANT Spray gege…     2014   2025 "Insektizid" 
#> 5505  7887 6741-3  W-6741-3  "Alaxon Spray"            2015   2025 "Insektizid" 
#> 5506  7889 6792    W-6792    "Reldan 22"               2013   2020 "Insektizid" 
#> 5507  7890 6724    W-6724    "Vacciplant"              2011   2025 "Stimulator …
#> 5508  7890 NA      F-6503    "Vacciplant Fruits E…     2019   2019 "Stimulator …
#> 5509  7891 6574    W-6574    "Caramba"                 2011   2025 "Fungizid"   
#> 5510  7891 NA      D-7447    "Sirena EC"               2025   2025 "Fungizid"   
#> 5511  7892 6565    W-6565    "Biathlon"                2011   2020 "Herbizid"   
#> 5512  7892 NA      D-4951    "Realchemie Tritosul…     2013   2020 "Herbizid"   
#> 5513  7892 NA      D-5090    "Realchemie Tritosul…     2014   2020 "Herbizid"   
#> 5514  7892 NA      F-6445    "Tiretski"                2019   2020 "Herbizid"   
#> 5515  7893 6717    W-6717    "Pixie"                   2011   2025 "Herbizid"   
#> 5516  7893 6717-1  W-6717-1  "Mondera"                 2011   2025 "Herbizid"   
#> 5517  7893 6717-2  W-6717-2  "PIXIE"                   2014   2025 "Herbizid"   
#> 5518  7893 6717-3  W-6717-3  "Gesal Loredo Rasen-…     2015   2025 "Herbizid"   
#> 5519  7893 NA      D-5116    "Realchemie Mecoprop…     2015   2020 "Herbizid"   
#> 5520  7893 NA      D-5264    "Loredo"                  2018   2023 "Herbizid"   
#> 5521  7894 6646    W-6646    "Roundup PowerMax"        2011   2025 "Herbizid"   
#> 5522  7894 6646-1  W-6646-1  "Roundup PowerMax"        2013   2025 "Herbizid"   
#> 5523  7894 6646-2  W-6646-2  "Roundup UltraPro"        2013   2025 "Herbizid"   
#> 5524  7894 6646-3  W-6646-3  "Roundup PowerFlex"       2020   2025 "Herbizid"   
#> 5525  7894 NA      A-7127    "Roundup PowerFlex"       2022   2025 "Herbizid"   
#> 5526  7894 NA      D-5175    "Agroseller Glyphosa…     2015   2020 "Herbizid"   
#> 5527  7894 NA      D-5611    "Roundup Powerflex"       2022   2025 "Herbizid"   
#> 5528  7894 NA      D-6622    "Landmaster Supreme …     2022   2025 "Herbizid"   
#> 5529  7894 NA      I-6779    "Roundup Platinum"        2022   2025 "Herbizid"   
#> 5530  7895 6730    W-6730    "Capalo"                  2011   2021 "Fungizid"   
#> 5531  7895 NA      D-5008    "Realchemie Fenpropi…     2014   2020 "Fungizid"   
#> 5532  7895 NA      D-5009    "Realchemie Fenpropi…     2014   2020 "Fungizid"   
#> 5533  7895 NA      D-5125    "Realchemie Fenpropi…     2015   2020 "Fungizid"   
#> 5534  7895 NA      D-5233    "Capalo 337,5 SE"         2015   2021 "Fungizid"   
#> 5535  7895 NA      D-5234    "Inovis"                  2015   2021 "Fungizid"   
#> 5536  7895 NA      D-5235    "Capalo"                  2015   2021 "Fungizid"   
#> 5537  7895 NA      D-5369    "Capalo"                  2016   2021 "Fungizid"   
#> 5538  7895 NA      D-5464    "Agroseller Fenpropi…     2016   2020 "Fungizid"   
#> 5539  7895 NA      D-5691    "Agroseller Fenpropi…     2017   2020 "Fungizid"   
#> 5540  7895 NA      D-6193    "Fenpropimorph + Epo…     2019   2021 "Fungizid"   
#> 5541  7895 NA      F-5370    "Capalo"                  2016   2021 "Fungizid"   
#> 5542  7896 6880    W-6880    "Stomp Aqua"              2014   2025 "Herbizid"   
#> 5543  7896 6880-1  W-6880-1  "Stomp Aqua"              2014   2018 "Herbizid"   
#> 5544  7896 6880-2  W-6880-2  "Stomp Aqua"              2020   2025 "Herbizid"   
#> 5545  7896 6880-3  W-6880-3  "Hysan Aqua"              2022   2025 "Herbizid"   
#> 5546  7896 NA      A-5384    "Stomp Aqua"              2016   2025 "Herbizid"   
#> 5547  7896 NA      B-5189    "Stomp Aqua"              2015   2021 "Herbizid"   
#> 5548  7896 NA      D-5284    "Stomp Aqua"              2015   2021 "Herbizid"   
#> 5549  7896 NA      D-5285    "Stomp Aqua"              2015   2021 "Herbizid"   
#> 5550  7896 NA      D-5286    "Stomp Aqua"              2015   2021 "Herbizid"   
#> 5551  7896 NA      D-5383    "Stomp Aqua"              2016   2025 "Herbizid"   
#> 5552  7896 NA      D-5790    "Realchemie Pendimet…     2017   2020 "Herbizid"   
#> 5553  7896 NA      D-5791    "Realchemie Pendimet…     2017   2020 "Herbizid"   
#> 5554  7896 NA      D-5792    "Realchemie Pendimet…     2017   2020 "Herbizid"   
#> 5555  7896 NA      D-6189    "Pendimethalin 455"       2019   2023 "Herbizid"   
#> 5556  7896 NA      D-6631    "Stomp Aqua"              2022   2025 "Herbizid"   
#> 5557  7896 NA      F-5385    "Stomp Aqua"              2016   2025 "Herbizid"   
#> 5558  7896 NA      F-5429    "Pendaqua"                2016   2025 "Herbizid"   
#> 5559  7896 NA      I-5386    "Stomp Aqua"              2016   2025 "Herbizid"   
#> 5560  7898 6630    W-6630    "Sencor SC"               2011   2025 "Herbizid"   
#> 5561  7898 6630-1  W-6630-1  "Condoral SC"             2011   2025 "Herbizid"   
#> 5562  7898 NA      D-5301    "Sencor liquid"           2015   2025 "Herbizid"   
#> 5563  7898 NA      D-5329    "Agroseller Metribuz…     2015   2020 "Herbizid"   
#> 5564  7898 NA      D-5330    "Agroseller Metribuz…     2015   2020 "Herbizid"   
#> 5565  7898 NA      D-5331    "Agroseller Metribuz…     2015   2020 "Herbizid"   
#> 5566  7898 NA      D-5710    "Agroseller Metribuz…     2017   2020 "Herbizid"   
#> 5567  7898 NA      D-5921    "Realchemie Metribuz…     2018   2020 "Herbizid"   
#> 5568  7898 NA      D-6236    "Sencor Liquid 600 S…     2019   2021 "Herbizid"   
#> 5569  7898 NA      D-6626    "Sencor Liquid 600 S…     2022   2025 "Herbizid"   
#> 5570  7898 NA      D-7325    "METRIBUZIN SC"           2024   2025 "Herbizid"   
#> 5571  7898 NA      I-6758    "Sencor 600 SC"           2022   2025 "Herbizid"   
#> 5572  7899 6692    W-6692    "Betanal Maxxpro"         2011   2022 "Herbizid"   
#> 5573  7899 NA      D-5122    "Realchemie Ethofume…     2015   2020 "Herbizid"   
#> 5574  7899 NA      D-5232    "Betanal Maxx Pro"        2015   2021 "Herbizid"   
#> 5575  7899 NA      D-5323    "Agroseller  Ethofum…     2015   2020 "Herbizid"   
#> 5576  7899 NA      D-5324    "Agroseller  Ethofum…     2015   2020 "Herbizid"   
#> 5577  7899 NA      D-5458    "Agroseller Ethofume…     2016   2020 "Herbizid"   
#> 5578  7900 6761    W-6761    "Aviator Xpro"            2011   2025 "Fungizid"   
#> 5579  7900 6761-1  W-6761-1  "Absolut"                 2016   2025 "Fungizid"   
#> 5580  7900 NA      A-5593    "Aviator Xpro"            2017   2023 "Fungizid"   
#> 5581  7900 NA      A-5594    "Aviator Xpro 225 EC"     2017   2023 "Fungizid"   
#> 5582  7900 NA      D-4939    "Realchemie Prothioc…     2015   2019 "Fungizid"   
#> 5583  7900 NA      D-5444    "Aviator Xpro"            2016   2021 "Fungizid"   
#> 5584  7900 NA      D-5616    "Aviator Xpro 225 EC"     2017   2019 "Fungizid"   
#> 5585  7900 NA      D-5721    "Agroseller Prothioc…     2017   2019 "Fungizid"   
#> 5586  7900 NA      D-5932    "Realchemie Prothioc…     2018   2020 "Fungizid"   
#> 5587  7900 NA      D-5933    "Realchemie Prothioc…     2018   2020 "Fungizid"   
#> 5588  7900 NA      D-5978    "Realchemie Prothioc…     2018   2020 "Fungizid"   
#> 5589  7900 NA      D-6892    "Aviator Xpro"            2022   2025 "Fungizid"   
#> 5590  7900 NA      D-7449    "Proxafen"                2025   2025 "Fungizid"   
#> 5591  7900 NA      F-6421    "Saintex"                 2019   2025 "Fungizid"   
#> 5592  7901 6828    W-6828    "Moon Privilege"          2013   2025 "Fungizid"   
#> 5593  7901 NA      B-6880    "Luna Privilege"          2022   2025 "Fungizid"   
#> 5594  7901 NA      D-5325    "Agroseller  Fluopyr…     2015   2019 "Fungizid"   
#> 5595  7901 NA      D-5326    "Agroseller  Fluopyr…     2015   2019 "Fungizid"   
#> 5596  7901 NA      F-7336    "Luna Privilege"          2024   2025 "Fungizid"   
#> 5597  7901 NA      I-5660    "Luna Privilege"          2017   2025 "Fungizid"   
#> 5598  7902 6856    W-6856    "Moon Experience"         2013   2025 "Fungizid"   
#> 5599  7902 NA      D-5471    "Agroseller Tebucona…     2016   2020 "Fungizid"   
#> 5600  7902 NA      D-5736    "Agroseller Tebucona…     2017   2020 "Fungizid"   
#> 5601  7902 NA      D-5737    "Agroseller Tebucona…     2017   2020 "Fungizid"   
#> 5602  7902 NA      D-5937    "Realchemie Tebucona…     2018   2020 "Fungizid"   
#> 5603  7902 NA      D-6351    "Luna Experience"         2019   2021 "Fungizid"   
#> 5604  7902 NA      D-6352    "Fluopyram + Tebucon…     2019   2025 "Fungizid"   
#> 5605  7902 NA      D-7011    "Fluonazol"               2022   2025 "Fungizid"   
#> 5606  7902 NA      I-5661    "Luna Experience"         2017   2025 "Fungizid"   
#> 5607  7903 6695    W-6695    "Sluxx"                   2011   2013 "Molluskizid"
#> 5608  7903 6695    W-6695    "Sluxx HP"                2014   2025 "Molluskizid"
#> 5609  7903 6695-1  W-6695-1  "Antarion"                2022   2025 "Molluskizid"
#> 5610  7903 6695-2  W-6695-2  "Biohop DelEXX HP"        2022   2025 "Molluskizid"
#> 5611  7903 NA      F-6722    "Ironmax Pro"             2022   2025 "Molluskizid"
#> 5612  7904 7144    W-7144    "Lieto"                   2017   2025 "Fungizid"   
#> 5613  7904 7144-1  W-7144-1  "Escort"                  2018   2025 "Fungizid"   
#> 5614  7904 NA      D-7131    "Reboot"                  2022   2025 "Fungizid"   
#> 5615  7905 6615    W-6615    "Proxanil"                2011   2023 "Fungizid"   
#> 5616  7905 NA      I-6109    "Proxanil SC"             2018   2021 "Fungizid"   
#> 5617  7906 6715    W-6715    "Cythrin Max"             2011   2022 "Insektizid" 
#> 5618  7908 7122    W-7122    "H0808"                   2017   2017 "Herbizid"   
#> 5619  7908 7122    W-7122    "Paloka"                  2018   2021 "Herbizid"   
#> 5620  7908 NA      D-2342    "Basta"                   2017   2019 "Herbizid"   
#> 5621  7908 NA      D-2344    "RA-200-flüssig"          2017   2019 "Herbizid"   
#> 5622  7908 NA      D-4751    "Realchemie Glufosin…     2017   2019 "Herbizid"   
#> 5623  7908 NA      D-5024    "Realchemie Glufosin…     2017   2019 "Herbizid"   
#> 5624  7909 6613    W-6613    "Kerb Flo"                2011   2025 "Herbizid"   
#> 5625  7909 NA      B-4881    "Kerb 400 SC"             2013   2021 "Herbizid"   
#> 5626  7909 NA      D-4596    "Kerb Flo"                2013   2025 "Herbizid"   
#> 5627  7909 NA      D-4813    "Kemichem-Propyzamid…     2012   2019 "Herbizid"   
#> 5628  7909 NA      D-4897    "Napus flüssig"           2013   2023 "Herbizid"   
#> 5629  7909 NA      D-4898    "Napus flüssig"           2013   2023 "Herbizid"   
#> 5630  7909 NA      D-4899    "Napus flüssig"           2013   2023 "Herbizid"   
#> 5631  7909 NA      D-5074    "Realchemie Propyzam…     2014   2020 "Herbizid"   
#> 5632  7909 NA      D-5075    "Realchemie Propyzam…     2014   2020 "Herbizid"   
#> 5633  7909 NA      D-5200    "Agroseller Propyzam…     2015   2020 "Herbizid"   
#> 5634  7909 NA      D-5201    "Agroseller Propyzam…     2015   2020 "Herbizid"   
#> 5635  7909 NA      D-5259    "Kerb Flo"                2016   2021 "Herbizid"   
#> 5636  7909 NA      D-5492    "Agroseller Propyzam…     2016   2020 "Herbizid"   
#> 5637  7909 NA      D-5493    "Agroseller Propyzam…     2016   2020 "Herbizid"   
#> 5638  7909 NA      D-5494    "Agroseller Propyzam…     2016   2020 "Herbizid"   
#> 5639  7909 NA      D-6238    "Propyzamid 400"          2019   2023 "Herbizid"   
#> 5640  7909 NA      F-4983    "Kerb Flo"                2014   2025 "Herbizid"   
#> 5641  7909 NA      F-5396    "Redoutable"              2016   2023 "Herbizid"   
#> 5642  7909 NA      F-6410    "Kilefait"                2019   2025 "Herbizid"   
#> 5643  7909 NA      F-6444    "Awali"                   2019   2025 "Herbizid"   
#> 5644  7911 6703    W-6703    "Proper Flo"              2011   2025 "Herbizid"   
#> 5645  7911 6703-1  W-6703-1  "Granat"                  2013   2025 "Herbizid"   
#> 5646  7911 6703-2  W-6703-2  "Fulgur Rex"              2014   2025 "Herbizid"   
#> 5647  7911 6703-3  W-6703-3  "Nizo S"                  2022   2025 "Herbizid"   
#> 5648  7912 6694    W-6694    "Hagar WG"                2011   2022 "Insektizid" 
#> 5649  7913 6725    W-6725    "Bazooka"                 2011   2022 "Insektizid" 
#> 5650  7913 NA      I-4825    "Rider"                   2012   2021 "Insektizid" 
#> 5651  7916 6709    W-6709    "Taifun"                  2011   2025 "Herbizid"   
#> 5652  7917 6729    W-6729    "Proradix"                2011   2014 "Saatbeizmit…
#> 5653  7918 6572    W-6572    "Rondo Duo"               2011   2020 "Fungizid"   
#> 5654  7919 6573    W-6573    "Rondo Combi"             2011   2020 "Fungizid"   
#> 5655  7920 6752    W-6752    "K-Obiol ULV6"            2011   2025 "Vorratsschu…
#> 5656  7921 6751    W-6751    "K-Obiol EC25"            2011   2025 "Vorratsschu…
#> 5657  7921 NA      D-4883    "K-Obiol EC25"            2013   2025 "Vorratsschu…
#> 5658  7922 6576    W-6576    "Banex"                   2011   2017 "Herbizid"   
#> 5659  7923 6712    W-6712    "Rizolex 50 SC"           2011   2021 "Saatbeizmit…
#> 5660  7925 6801    W-6801    "Reldan 22"               2013   2020 "Insektizid" 
#> 5661  7925 6801-1  W-6801-1  "Pyrinex M22"             2017   2019 "Insektizid" 
#> 5662  7925 6801-1  W-6801-1  "Pyrinex M22 "            2020   2020 "Insektizid" 
#> 5663  7925 NA      A-5568    "Reldan 22"               2017   2019 "Insektizid" 
#> 5664  7925 NA      A-5568    "Reldan 22 "              2020   2020 "Insektizid" 
#> 5665  7925 NA      F-5563    "Reldan 2 M"              2017   2019 "Insektizid" 
#> 5666  7925 NA      F-5563    "Reldan 2 M "             2020   2020 "Insektizid" 
#> 5667  7925 NA      I-5312    "Reldan 22"               2017   2019 "Insektizid" 
#> 5668  7925 NA      I-5312    "Reldan 22 "              2020   2020 "Insektizid" 
#> 5669  7926 6764    W-6764    "Diquat"                  2011   2022 "Herbizid"   
#> 5670  7927 6617    W-6617    "Kerb Flo"                2011   2024 "Herbizid"   
#> 5671  7928 6719    W-6719    "Njett"                   2011   2025 "Herbizid"   
#> 5672  7928 6719-1  W-6719-1  "MIOPLANT Rasen-Unkr…     2015   2025 "Herbizid"   
#> 5673  7928 6719-2  W-6719-2  "Herba>ProXX C"           2017   2025 "Herbizid"   
#> 5674  7928 6719-3  W-6719-3  "Gesal Rasen-Unkraut…     2022   2025 "Herbizid"   
#> 5675  7929 6677    W-6677    "Option"                  2011   2025 "Herbizid"   
#> 5676  7929 6677-1  W-6677-1  "MIOPLANT-Rasen-Unkr…     2015   2025 "Herbizid"   
#> 5677  7929 6677-2  W-6677-2  "Erpax Quattro Spray"     2022   2025 "Herbizid"   
#> 5678  7932 6879    W-6879    "Helicovex"               2014   2025 "Lebende Org…
#> 5679  7933 6766    W-6766    "Chrysoperla"             2011   2025 "Lebende Org…
#> 5680  7934 6735    W-6735    "Madex Max"               2011   2025 "Lebende Org…
#> 5681  7935 6687    W-6687    "Scomrid-Spray"           2011   2025 "Fungizid"   
#> 5682  7943 6731    W-6731    "Capalo"                  2011   2021 "Fungizid"   
#> 5683  7945 6964    W-6964    "Insignia"                2015   2025 "Fungizid"   
#> 5684  7945 6964-1  W-6964-1  "Pyra>proXX"              2022   2025 "Fungizid"   
#> 5685  7946 6598    W-6598    "Detia Gas-Ex-P"          2011   2025 "Vorratsschu…
#> 5686  7947 6784    W-6784    "Cruiser OSR"             2012   2013 "Saatbeizmit…
#> 5687  7948 6591    W-6591    "Karate WG"               2011   2017 "Insektizid" 
#> 5688  7949 6593    W-6593    "Fiton"                   2011   2017 "Herbizid"   
#> 5689  7950 6754    W-6754    "Alial 80 WG"             2011   2025 "Bakterizid,…
#> 5690  7951 6763    W-6763    "Mogeton 4% WG"           2011   2019 "Herbizid"   
#> 5691  7951 6763-1  W-6763-1  "Gesal Moosvertilger…     2014   2017 "Herbizid"   
#> 5692  7952 6747    W-6747    "Zignal"                  2011   2025 "Fungizid"   
#> 5693  7952 6747-1  W-6747-1  "Tisca"                   2016   2025 "Fungizid"   
#> 5694  7952 NA      A-3109    "Shirlan"                 2013   2015 "Fungizid"   
#> 5695  7952 NA      A-3110    "Winner"                  2013   2025 "Fungizid"   
#> 5696  7952 NA      D-3843    "Ohayo"                   2013   2023 "Fungizid"   
#> 5697  7952 NA      D-3844    "Shirlan"                 2013   2025 "Fungizid"   
#> 5698  7952 NA      D-4386    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5699  7952 NA      D-4388    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5700  7952 NA      D-4390    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5701  7952 NA      D-4392    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5702  7952 NA      D-4394    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5703  7952 NA      D-4395    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5704  7952 NA      D-4396    "Realchemie Fluazina…     2013   2014 "Fungizid"   
#> 5705  7952 NA      D-4639    "Winner"                  2013   2014 "Fungizid"   
#> 5706  7952 NA      D-4640    "STAR Fluazinam"          2013   2014 "Fungizid"   
#> 5707  7952 NA      D-4641    "Shirlan"                 2013   2014 "Fungizid"   
#> 5708  7952 NA      D-4642    "Shirlan"                 2013   2014 "Fungizid"   
#> 5709  7952 NA      D-4921    "Realchemie Fluazina…     2013   2020 "Fungizid"   
#> 5710  7952 NA      D-4922    "Realchemie Fluazina…     2013   2020 "Fungizid"   
#> 5711  7952 NA      D-4923    "Realchemie Fluazina…     2013   2020 "Fungizid"   
#> 5712  7952 NA      D-4924    "Realchemie Fluazina…     2013   2020 "Fungizid"   
#> 5713  7952 NA      D-5126    "Realchemie Fluazina…     2015   2020 "Fungizid"   
#> 5714  7952 NA      D-5169    "Agroseller Fluazina…     2015   2020 "Fungizid"   
#> 5715  7952 NA      D-5170    "Agroseller Fluazina…     2015   2020 "Fungizid"   
#> 5716  7952 NA      D-5171    "Agroseller Fluazina…     2015   2020 "Fungizid"   
#> 5717  7952 NA      D-6158    "Fluazinam 500"           2019   2025 "Fungizid"   
#> 5718  7952 NA      D-6219    "STAR Fluazinam"          2019   2021 "Fungizid"   
#> 5719  7952 NA      D-6220    "Banjo"                   2019   2021 "Fungizid"   
#> 5720  7952 NA      D-6371    "STAR Fluazinam"          2019   2021 "Fungizid"   
#> 5721  7952 NA      D-6372    "STAR Fluazinam"          2019   2021 "Fungizid"   
#> 5722  7952 NA      D-6373    "STAR Fluazinam"          2019   2021 "Fungizid"   
#> 5723  7952 NA      D-6374    "STAR Fluazinam"          2019   2021 "Fungizid"   
#> 5724  7952 NA      D-6375    "Fluazinam 500 II"        2019   2025 "Fungizid"   
#> 5725  7952 NA      D-7038    "Flunam 500 III"          2022   2025 "Fungizid"   
#> 5726  7952 NA      D-7039    "Flunam 500 II"           2022   2025 "Fungizid"   
#> 5727  7952 NA      D-7331    "Terminus"                2024   2025 "Fungizid"   
#> 5728  7952 NA      F-3874    "Frowncide"               2013   2025 "Fungizid"   
#> 5729  7952 NA      F-3875    "Kansas +"                2013   2021 "Fungizid"   
#> 5730  7952 NA      F-3876    "Ohayo"                   2013   2021 "Fungizid"   
#> 5731  7952 NA      F-3878    "Sekoya"                  2013   2019 "Fungizid"   
#> 5732  7952 NA      F-3879    "Shirlan"                 2013   2021 "Fungizid"   
#> 5733  7952 NA      F-4873    "Tarame"                  2015   2025 "Fungizid"   
#> 5734  7952 NA      F-6408    "Iowa"                    2019   2025 "Fungizid"   
#> 5735  7952 NA      F-6729    "Winby"                   2022   2025 "Fungizid"   
#> 5736  7952 NA      I-3234    "Ohayo"                   2013   2025 "Fungizid"   
#> 5737  7952 NA      I-4890    "Zignal"                  2013   2025 "Fungizid"   
#> 5738  7953 6701    W-6701    "Danadim Progress"        2011   2022 "Insektizid" 
#> 5739  7953 6701-1  W-6701-1  "Dimethoat S"             2016   2022 "Insektizid" 
#> 5740  7953 6701-2  W-6701-2  "Format"                  2016   2022 "Insektizid" 
#> 5741  7953 6701-3  W-6701-3  "Roxion Progress"         2016   2022 "Insektizid" 
#> 5742  7953 NA      D-6280    "STAR Dimethoat"          2019   2021 "Insektizid" 
#> 5743  7953 NA      D-6281    "Star Dimethoat"          2019   2021 "Insektizid" 
#> 5744  7953 NA      D-6282    "STAR Dimethoat"          2019   2021 "Insektizid" 
#> 5745  7953 NA      D-6283    "Danadim Progress"        2019   2021 "Insektizid" 
#> 5746  7953 NA      D-6284    "Star Dimethoat"          2019   2021 "Insektizid" 
#> 5747  7956 7153    W-7153    "Zorro"                   2018   2025 "Insektizid" 
#> 5748  7957 6603    W-6603    "Fitozon fl"              2011   2017 "Herbizid"   
#> 5749  7958 6604    W-6604    "Fox"                     2011   2016 "Herbizid"   
#> 5750  7959 6605    W-6605    "Netzschwefel Fito"       2011   2017 "Akarizid, F…
#> 5751  7960 6606    W-6606    "Fitoben"                 2011   2017 "Herbizid"   
#> 5752  7961 6607    W-6607    "Fitel"                   2011   2017 "Herbizid"   
#> 5753  7962 6608    W-6608    "Fitolon"                 2011   2017 "Herbizid"   
#> 5754  7963 6609    W-6609    "Fitonil"                 2011   2017 "Fungizid"   
#> 5755  7964 6610    W-6610    "Fitopro"                 2011   2017 "Fungizid"   
#> 5756  7965 6902    W-6902    "Arcade 880 EC"           2014   2025 "Herbizid"   
#> 5757  7965 NA      D-6532    "Arcade"                  2024   2025 "Herbizid"   
#> 5758  7965 NA      F-6041    "Arcade"                  2018   2025 "Herbizid"   
#> 5759  7967 6760    W-6760    "Pergado C"               2011   2025 "Fungizid"   
#> 5760  7968 6791    W-6791    "Revive"                  2013   2025 "Insektizid" 
#> 5761  7969 6822    W-6822    "Magnello"                2013   2025 "Phytoregula…
#> 5762  7969 NA      D-5618    "Magnello"                2017   2025 "Phytoregula…
#> 5763  7969 NA      D-5804    "Realchemie Tebucona…     2017   2020 "Regulator f…
#> 5764  7969 NA      D-5938    "Realchemie Tebucona…     2018   2020 "Regulator f…
#> 5765  7969 NA      D-6592    "Magnello"                2022   2025 "Phytoregula…
#> 5766  7970 6768    W-6768    "Celest Trio"             2012   2025 "Saatbeizmit…
#> 5767  7971 6708    W-6708    "TMTD 98% Satec"          2011   2021 "Saatbeizmit…
#> 5768  7972 7003    W-7003    "Fontelis"                2017   2025 "Fungizid"   
#> 5769  7972 7003-1  W-7003-1  "Furioso"                 2017   2025 "Fungizid"   
#> 5770  7973 7103    W-7103    "Vertisan (DPX-LEM 1…     2017   2020 "Fungizid"   
#> 5771  7974 6700    W-6700    "Kelvin OD"               2011   2021 "Herbizid"   
#> 5772  7974 6700    W-6700    "Victus OD"               2022   2025 "Herbizid"   
#> 5773  7974 NA      A-4960    "Nicosh 4 OD"             2013   2025 "Herbizid"   
#> 5774  7974 NA      D-5475    "Agroseller Nicosulf…     2016   2020 "Herbizid"   
#> 5775  7974 NA      D-5711    "Agroseller Nicosulf…     2017   2020 "Herbizid"   
#> 5776  7977 6781    W-6781    "Alial Triplo"            2012   2025 "Fungizid"   
#> 5777  7978 6710    W-6710    "Taifun"                  2011   2025 "Herbizid"   
#> 5778  7982 6774    W-6774    "Glyphosat Agria"         2012   2018 "Herbizid"   
#> 5779  7983 6618    W-6618    "Foxtril P"               2011   2017 "Herbizid"   
#> 5780  7984 6619    W-6619    "Carbetamex 60 WG"        2011   2018 "Herbizid"   
#> 5781  7985 6620    W-6620    "Mistral 70 WG"           2011   2025 "Herbizid"   
#> 5782  7985 NA      D-6302    "STAR Metribuzin"         2019   2021 "Herbizid"   
#> 5783  7985 NA      D-6595    "STAR Metribuzin"         2022   2025 "Herbizid"   
#> 5784  7986 6624    W-6624    "Activus 40 WG"           2011   2018 "Herbizid"   
#> 5785  7988 6773    W-6773    "Finy PVA"                2012   2015 "Herbizid"   
#> 5786  7989 6812    W-6812    "Imidachem"               2013   2015 "Insektizid" 
#> 5787  7990 6627    W-6627    "Fitolin"                 2011   2017 "Herbizid"   
#> 5788  7991 6628    W-6628    "Afalon"                  2011   2018 "Herbizid"   
#> 5789  7991 6628-1  W-6628-1  "Linuron LG"              2013   2016 "Herbizid"   
#> 5790  7992 6629    W-6629    "Afalon"                  2011   2018 "Herbizid"   
#> 5791  7994 6769    W-6769    "Talisma UL"              2014   2023 "Vorratsschu…
#> 5792  7995 6884    W-6884    "Himalaya 60 SG"          2014   2022 "Regulator f…
#> 5793  7996 6943    W-6943    "Forester"                2014   2022 "Insektizid" 
#> 5794  7997 6853    W-6853    "Genoxone ZX"             2013   2022 "Herbizid"   
#> 5795  8006 6815    W-6815    "Caryx"                   2013   2025 "Phytoregula…
#> 5796  8006 NA      A-5552    "Carax"                   2017   2023 "Regulator f…
#> 5797  8006 NA      D-5051    "Realchemie Mepiquat…     2014   2020 "Regulator f…
#> 5798  8006 NA      D-5237    "Carax"                   2015   2021 "Regulator f…
#> 5799  8006 NA      D-5375    "Carax"                   2016   2025 "Phytoregula…
#> 5800  8006 NA      D-5522    "Realchemie Mepiquat…     2016   2020 "Regulator f…
#> 5801  8006 NA      D-5911    "Realchemie Mepiquat…     2018   2020 "Regulator f…
#> 5802  8006 NA      D-6201    "STAR Mepiquat + Met…     2019   2021 "Regulator f…
#> 5803  8006 NA      D-6202    "Caramba Turbo"           2019   2021 "Regulator f…
#> 5804  8006 NA      D-6555    "Dakar"                   2022   2025 "Phytoregula…
#> 5805  8006 NA      D-6799    "Mepiquat + Metconaz…     2022   2025 "Phytoregula…
#> 5806  8006 NA      D-6975    "Mepiconazol"             2022   2025 "Phytoregula…
#> 5807  8006 NA      F-5376    "Caryx"                   2016   2025 "Phytoregula…
#> 5808  8007 6888    W-6888    "XenTari WG"              2014   2025 "Insektizid" 
#> 5809  8008 6806    W-6806    "Belvedere Forte"         2013   2022 "Herbizid"   
#> 5810  8009 6832    W-6832    "Trimaxx"                 2013   2025 "Phytoregula…
#> 5811  8009 6832-1  W-6832-1  "Trinexx Top"             2014   2025 "Phytoregula…
#> 5812  8009 NA      D-5151    "Realchemie Trinexap…     2015   2020 "Regulator f…
#> 5813  8009 NA      D-6797    "Trinexapac-ethyl 17…     2022   2025 "Phytoregula…
#> 5814  8009 NA      D-6798    "Trinex 175"              2022   2025 "Phytoregula…
#> 5815  8009 NA      D-7337    "Calma"                   2024   2025 "Phytoregula…
#> 5816  8009 NA      F-7043    "Trimaxx"                 2022   2025 "Phytoregula…
#> 5817  8009 NA      I-7042    "Trimaxx"                 2022   2025 "Phytoregula…
#> 5818  8010 6775    W-6775    "Kalif 360 CS"            2012   2025 "Herbizid"   
#> 5819  8011 6816    W-6816    "Met52 granular"          2013   2022 "Insektizid,…
#> 5820  8011 6816-1  W-6816-1  "Met52 granular"          2015   2022 "Insektizid,…
#> 5821  8012 6633    W-6633    "Captan 80 WDG"           2011   2025 "Fungizid"   
#> 5822  8012 6633-1  W-6633-1  "CAPTAN 80 WDG"           2019   2025 "Fungizid"   
#> 5823  8013 6634    W-6634    "Folpet fl"               2011   2018 "Fungizid"   
#> 5824  8014 6802    W-6802    "Flica"                   2013   2021 "Fungizid"   
#> 5825  8014 NA      D-5290    "Arius System"            2015   2021 "Fungizid"   
#> 5826  8015 6732    W-6732    "Kiron RTU"               2011   2025 "Akarizid"   
#> 5827  8015 6732-1  W-6732-1  "Gesal Milben-Spray"      2012   2025 "Akarizid"   
#> 5828  8015 6732-2  W-6732-2  "Spomil Milbenspray"      2013   2025 "Akarizid"   
#> 5829  8016 6635    W-6635    "Captan 80 WDG"           2011   2025 "Fungizid"   
#> 5830  8016 6635-1  W-6635-1  "Captan WDG"              2016   2021 "Fungizid"   
#> 5831  8016 6635-1  W-6635-1  "Captan WDG Omya"         2022   2025 "Fungizid"   
#> 5832  8017 6636    W-6636    "Fitop Duo"               2011   2018 "Herbizid"   
#> 5833  8018 6638    W-6638    "Goltix 700 SC"           2011   2025 "Herbizid"   
#> 5834  8018 6638-1  W-6638-1  "Goltix 700 SC"           2012   2025 "Herbizid"   
#> 5835  8018 6638-2  W-6638-2  "Metamitron 700 flüs…     2013   2025 "Herbizid"   
#> 5836  8018 6638-3  W-6638-3  "Metamitron 700 SC"       2021   2025 "Herbizid"   
#> 5837  8020 6720    W-6720    "Mero"                    2011   2025 "Netz- und H…
#> 5838  8023 6640    W-6640    "Goltix WG 70"            2011   2025 "Herbizid"   
#> 5839  8025 6919    W-6919    "Botector"                2014   2025 "Lebende Org…
#> 5840  8025 NA      D-7353    "Botector"                2024   2025 "Lebende Org…
#> 5841  8026 7161    W-7161    "Curatio"                 2018   2025 "Fungizid"   
#> 5842  8027 7184    W-7184    "Alginure"                2018   2025 "Fungizid"   
#> 5843  8027 NA      D-7216    "Alginure Bio Schutz"     2024   2025 "Fungizid"   
#> 5844  8028 6995    W-6995    "Biox-M"                  2015   2025 "Phytoregula…
#> 5845  8029 6881    W-6881    "BioAct WG"               2014   2025 "Nematizid, …
#> 5846  8031 6772    W-6772    "GranMet GR"              2012   2016 "Lebende Org…
#> 5847  8032 6771    W-6771    "Melocont GR"             2012   2016 "Lebende Org…
#> 5848  8035 6958    W-6958    "Falkon"                  2015   2024 "Herbizid"   
#> 5849  8036 6746    W-6746    "Fluroxypyr 200"          2011   2025 "Herbizid"   
#> 5850  8036 NA      F-6680    "Tomigan 20"              2022   2025 "Herbizid"   
#> 5851  8036 NA      F-6689    "Retrieve 20"             2022   2025 "Herbizid"   
#> 5852  8036 NA      F-6855    "Starane 200"             2022   2025 "Herbizid"   
#> 5853  8036 NA      F-6856    "Flurostar 200"           2022   2025 "Herbizid"   
#> 5854  8036 NA      F-6857    "Hatchet Xtra"            2022   2025 "Herbizid"   
#> 5855  8036 NA      I-7031    "Tomagan"                 2022   2025 "Herbizid"   
#> 5856  8037 6850    W-6850    "Metsulfuron-methyl"      2013   2018 "Herbizid"   
#> 5857  8037 NA      F-5392    "Adiakar"                 2016   2018 "Herbizid"   
#> 5858  8038 6756    W-6756    "Propyzamide 400"         2011   2022 "Herbizid"   
#> 5859  8038 6756-1  W-6756-1  "Fulgur SC"               2018   2022 "Herbizid"   
#> 5860  8039 6718    W-6718    "Diquat"                  2011   2014 "Herbizid"   
#> 5861  8040 6777    W-6777    "Dipel DF"                2012   2025 "Insektizid" 
#> 5862  8041 6641    W-6641    "Nimrod"                  2011   2025 "Fungizid"   
#> 5863  8041 6641-1  W-6641-1  "NIMROD"                  2017   2025 "Fungizid"   
#> 5864  8042 6644    W-6644    "Racer CS"                2011   2025 "Herbizid"   
#> 5865  8042 6644-1  W-6644-1  "Racer CS"                2014   2025 "Herbizid"   
#> 5866  8044 6647    W-6647    "Agil"                    2011   2025 "Herbizid"   
#> 5867  8044 6647-1  W-6647-1  "Obsidio Rex"             2014   2025 "Herbizid"   
#> 5868  8044 NA      F-6405    "Index"                   2019   2025 "Herbizid"   
#> 5869  8045 6648    W-6648    "Rimon"                   2011   2017 "Insektizid" 
#> 5870  8046 6649    W-6649    "Goltix compact"          2011   2025 "Herbizid"   
#> 5871  8046 6649-1  W-6649-1  "Goltix Compact"          2020   2025 "Herbizid"   
#> 5872  8047 6651    W-6651    "Oscar"                   2011   2017 "Herbizid"   
#> 5873  8048 6652    W-6652    "Oscar"                   2011   2017 "Herbizid"   
#> 5874  8049 6653    W-6653    "Mirage"                  2011   2023 "Fungizid"   
#> 5875  8049 6653-1  W-6653-1  "Prochloraz 450 S"        2017   2023 "Fungizid"   
#> 5876  8050 6654    W-6654    "Mirage"                  2011   2023 "Fungizid"   
#> 5877  8051 6655    W-6655    "Tomigan"                 2011   2025 "Herbizid"   
#> 5878  8052 6656    W-6656    "Apollo SC"               2011   2025 "Akarizid"   
#> 5879  8053 6657    W-6657    "Glyphogan 480 SL"        2011   2018 "Herbizid"   
#> 5880  8054 6658    W-6658    "Goltix Triple WG 41"     2011   2017 "Herbizid"   
#> 5881  8055 6659    W-6659    "Legacy"                  2011   2025 "Herbizid"   
#> 5882  8056 6660    W-6660    "Folpet 80 WDG"           2011   2025 "Fungizid"   
#> 5883  8056 6660-1  W-6660-1  "Folpet 80 WDG"           2014   2025 "Fungizid"   
#> 5884  8056 6660-2  W-6660-2  "FOLPET 80 WDG"           2019   2025 "Fungizid"   
#> 5885  8056 NA      D-6298    "Folpan 80 WDG"           2019   2021 "Fungizid"   
#> 5886  8056 NA      D-6299    "Folpan 80 WDG"           2019   2021 "Fungizid"   
#> 5887  8056 NA      D-6580    "Folpan 80 WDG"           2022   2025 "Fungizid"   
#> 5888  8057 6661    W-6661    "Pyrinex"                 2011   2019 "Insektizid" 
#> 5889  8057 6661-1  W-6661-1  "Pyrinex"                 2014   2019 "Insektizid" 
#> 5890  8058 6662    W-6662    "Ferramol Schneckenk…     2011   2025 "Molluskizid"
#> 5891  8058 6662-1  W-6662-1  "Migros Bio Garden S…     2013   2025 "Molluskizid"
#> 5892  8058 6662-2  W-6662-2  "Capito Schneckenkor…     2014   2025 "Molluskizid"
#> 5893  8058 NA      F-6862    "Ferrimax"                2022   2025 "Molluskizid"
#> 5894  8059 6663    W-6663    "Finalsan Unkrautfre…     2011   2025 "Herbizid"   
#> 5895  8059 6663-1  W-6663-1  "Finalsan RasenMoosf…     2011   2025 "Herbizid"   
#> 5896  8059 6663-2  W-6663-2  "Mioplant Unkrautver…     2014   2025 "Herbizid"   
#> 5897  8059 6663-3  W-6663-3  "Finalsan UnkrautLos…     2016   2025 "Herbizid"   
#> 5898  8059 6663-4  W-6663-4  "Capito Totalherbizi…     2018   2025 "Herbizid"   
#> 5899  8060 6664    W-6664    "Finalsan Unkrautfre…     2011   2025 "Herbizid"   
#> 5900  8060 6664-1  W-6664-1  "Finalsan RasenMoosf…     2011   2025 "Herbizid"   
#> 5901  8060 6664-2  W-6664-2  "Mioplant Unkrautver…     2014   2025 "Herbizid"   
#> 5902  8060 6664-3  W-6664-3  "Finalsan AF Unkraut…     2016   2025 "Herbizid"   
#> 5903  8061 6666    W-6666    "Coop Oecoplan Adala…     2011   2020 "Molluskizid"
#> 5904  8061 6666    W-6666    "Coop Oecoplan Schne…     2021   2025 "Molluskizid"
#> 5905  8062 6668    W-6668    "Neudosan AF Neu"         2011   2025 "Insektizid …
#> 5906  8062 6668-1  W-6668-1  "Migros Bio Garden S…     2013   2025 "Insektizid …
#> 5907  8062 6668-2  W-6668-2  "Coop Oecoplan Insek…     2022   2025 "Insektizid …
#> 5908  8062 6668-3  W-6668-3  "Spruzit AF Schädlin…     2024   2025 "Insektizid …
#> 5909  8062 6668-4  W-6668-4  "Spruzit AF Rosen-Sc…     2024   2025 "Insektizid …
#> 5910  8062 6668-5  W-6668-5  "BIO Spray gegen Sch…     2024   2025 "Insektizid …
#> 5911  8062 6668-6  W-6668-6  "BIO Spray gegen Ros…     2024   2025 "Insektizid …
#> 5912  8064 6669    W-6669    "Spruzit Schädlingsf…     2011   2025 "Akarizid, I…
#> 5913  8064 6669-1  W-6669-1  "Spruzit Rosen-Schäd…     2011   2025 "Akarizid, I…
#> 5914  8064 6669-2  W-6669-2  "BIOHOP DelTRUM"          2014   2024 "Akarizid, I…
#> 5915  8065 6670    W-6670    "Spruzit AF Schädlin…     2011   2025 "Akarizid, I…
#> 5916  8065 6670-1  W-6670-1  "Spruzit AF Rosen-Sc…     2011   2025 "Akarizid, I…
#> 5917  8065 6670-2  W-6670-2  "Spruzit AF Orchidee…     2012   2025 "Akarizid, I…
#> 5918  8065 6670-3  W-6670-3  "Migros Bio Garden S…     2013   2025 "Akarizid, I…
#> 5919  8065 6670-4  W-6670-4  "Migros Bio Garden S…     2016   2025 "Akarizid, I…
#> 5920  8065 6670-5  W-6670-5  "Migros Bio Garden S…     2017   2025 "Akarizid, I…
#> 5921  8065 6670-6  W-6670-6  "Spruzit AF Orchidee…     2020   2025 "Akarizid, I…
#> 5922  8066 6699    W-6699    "Menno Florades"          2011   2025 "Desinfektio…
#> 5923  8066 6699-1  W-6699-1  "MennoFlorades"           2018   2025 "Desinfektio…
#> 5924  8069 6671    W-6671    "Neudosan Neu"            2011   2025 "Insektizid …
#> 5925  8069 6671-1  W-6671-1  "Neudosan Obst- & Ge…     2020   2025 "Insektizid …
#> 5926  8069 6671-2  W-6671-2  "Spruzit SchädlingsF…     2024   2025 "Insektizid …
#> 5927  8069 6671-3  W-6671-3  "Spruzit Rosen-Schäd…     2024   2025 "Insektizid …
#> 5928  8069 NA      D-6936    "Neudosan Obst &Gemü…     2022   2025 "Insektizid …
#> 5929  8070 6673    W-6673    "Dinagam 700"             2011   2025 "Herbizid"   
#> 5930  8070 6673-1  W-6673-1  "Dinagam 700"             2011   2025 "Herbizid"   
#> 5931  8070 6673-2  W-6673-2  "Arlit"                   2019   2025 "Herbizid"   
#> 5932  8070 NA      D-5683    "Agroseller Clortolu…     2017   2020 "Herbizid"   
#> 5933  8071 6678    W-6678    "Serenade Max"            2011   2015 "Bakterizid" 
#> 5934  8071 6678-1  W-6678-1  "Serenade Max"            2011   2015 "Bakterizid" 
#> 5935  8072 6680    W-6680    "Folpet 80 WDG"           2011   2025 "Fungizid"   
#> 5936  8072 6680-1  W-6680-1  "Phaltan 80 WDG"          2016   2025 "Fungizid"   
#> 5937  8074 6810    W-6810    "Tebusha 25% EW"          2013   2025 "Fungizid"   
#> 5938  8075 6682    W-6682    "Serenade WPO"            2011   2015 "Bakterizid" 
#> 5939  8075 6682-1  W-6682-1  "Serenade WPO"            2011   2015 "Bakterizid" 
#> 5940  8076 6698    W-6698    "Rodino"                  2011   2018 "Herbizid"   
#> 5941  8076 6698-2  W-6698-2  "Rodino"                  2011   2018 "Herbizid"   
#> 5942  8078 6683    W-6683    "Fitokil"                 2011   2017 "Herbizid"   
#> 5943  8079 6838    W-6838    "Champ Flow"              2013   2025 "Fungizid"   
#> 5944  8079 6838-1  W-6838-1  "Cuprum Flow"             2014   2025 "Fungizid"   
#> 5945  8079 6838-2  W-6838-2  "Palisad"                 2019   2025 "Fungizid"   
#> 5946  8079 6838-3  W-6838-3  "Cupromaag Liquid"        2020   2025 "Fungizid"   
#> 5947  8079 6838-4  W-6838-4  "Gesal Kupfer-Pilzsc…     2020   2025 "Fungizid"   
#> 5948  8080 6807    W-6807    "Hector Max"              2013   2025 "Herbizid"   
#> 5949  8080 NA      A-5305    "Hector Max"              2015   2025 "Herbizid"   
#> 5950  8080 NA      D-5752    "Realchemie Dicamba …     2018   2020 "Herbizid"   
#> 5951  8080 NA      D-6512    "Cirontil"                2020   2025 "Herbizid"   
#> 5952  8080 NA      D-6803    "Dicamba + Nicosulfu…     2022   2025 "Herbizid"   
#> 5953  8080 NA      I-7235    "Rinidi"                  2024   2025 "Herbizid"   
#> 5954  8085 7583    W-7583    "Quick 5% EC"             2025   2025 "Herbizid"   
#> 5955  8086 6753    W-6753    "Itcan"                   2011   2018 "Regulator f…
#> 5956  8087 6778    W-6778    "Kohinor 70 WG"           2012   2022 "Insektizid" 
#> 5957  8087 6778-1  W-6778-1  "Kohinor 70 WG"           2013   2022 "Insektizid" 
#> 5958  8087 NA      D-4725    "Agro Imidacloprid"       2022   2022 "Insektizid" 
#> 5959  8087 NA      D-4726    "Agro Imidacloprid"       2022   2022 "Insektizid" 
#> 5960  8108 6702    W-6702    "Mandate"                 2011   2025 "Herbizid"   
#> 5961  8108 NA      D-5680    "Agroseller Clodinaf…     2017   2020 "Herbizid"   
#> 5962  8108 NA      F-6086    "Brocar 240"              2018   2025 "Herbizid"   
#> 5963  8110 6704    W-6704    "Malusan Wundverschl…     2011   2017 "Wundverschl…
#> 5964  8115 6953    W-6953    "Kaiso EG"                2015   2023 "Insektizid" 
#> 5965  8115 6953-1  W-6953-1  "TAK 50 EG"               2015   2023 "Insektizid" 
#> 5966  8116 6804    W-6804    "DETIA-GAS-EX B"          2013   2025 "Vorratsschu…
#> 5967  8117 6851    W-6851    "Foxtrot"                 2013   2025 "Herbizid"   
#> 5968  8117 6851-1  W-6851-1  "Hirso MAXX"              2015   2025 "Herbizid"   
#> 5969  8117 6851-2  W-6851-2  "Dicomil Royal Ultra…     2016   2025 "Herbizid"   
#> 5970  8117 6851-3  W-6851-3  "Pushback-perfectLaw…     2016   2025 "Herbizid"   
#> 5971  8118 6793    W-6793    "Durano TF"               2021   2025 "Herbizid"   
#> 5972  8118 6793    W-6793    "MON 76473"               2013   2020 "Herbizid"   
#> 5973  8118 6793-1  W-6793-1  "Roundup Prime"           2016   2025 "Herbizid"   
#> 5974  8119 6872    W-6872    "Prestop"                 2014   2025 "Lebende Org…
#> 5975  8120 6839    W-6839    "Amaline Flow"            2013   2023 "Fungizid"   
#> 5976  8120 6839-1  W-6839-1  "Amaline Flow"            2013   2023 "Fungizid"   
#> 5977  8120 NA      F-6035    "Amaline Flow"            2018   2021 "Fungizid"   
#> 5978  8121 7135    W-7135    "Cleranda"                2017   2025 "Herbizid"   
#> 5979  8122 6721    W-6721    "Cueva"                   2011   2025 "Fungizid"   
#> 5980  8123 6722    W-6722    "Bio-Blatt Mehltaumi…     2011   2017 "Fungizid"   
#> 5981  8124 6723    W-6723    "Mandate"                 2011   2025 "Herbizid"   
#> 5982  8125 6726    W-6726    "Promanal Neu"            2011   2025 "Akarizid, I…
#> 5983  8125 6726-1  W-6726-1  "BIOHOP DelMONAL"         2014   2025 "Akarizid, I…
#> 5984  8126 6727    W-6727    "Promanal AF Neu"         2011   2025 "Akarizid, I…
#> 5985  8126 6727-1  W-6727-1  "Promanal AF Grünpfl…     2020   2025 "Akarizid, I…
#> 5986  8126 6727-2  W-6727-2  "Coop Oecoplan Läuse…     2022   2025 "Akarizid, I…
#> 5987  8126 6727-3  W-6727-3  "Spruzit AF Orchidee…     2024   2025 "Akarizid, I…
#> 5988  8126 6727-4  W-6727-4  "BIO Spray gegen Orc…     2024   2025 "Akarizid, I…
#> 5989  8128 6817    W-6817    "Derrex"                  2013   2022 "Molluskizid"
#> 5990  8128 6817-1  W-6817-1  "BIOHOP DelEXX"           2015   2022 "Molluskizid"
#> 5991  8128 6817-1  W-6817-1  "BIOHOP MolluXX"          2014   2014 "Molluskizid"
#> 5992  8130 7039    W-7039    "Kanzen"                  2016   2022 "Herbizid"   
#> 5993  8131 6800    W-6800    "Ranman Top"              2013   2025 "Fungizid"   
#> 5994  8131 6800-1  W-6800-1  "Ranman Top"              2022   2025 "Fungizid"   
#> 5995  8131 NA      D-5118    "Realchemie Cyazofam…     2019   2020 "Fungizid"   
#> 5996  8131 NA      D-5119    "Realchemie Cyazofam…     2019   2020 "Fungizid"   
#> 5997  8131 NA      F-6407    "Ranman Top"              2019   2025 "Fungizid"   
#> 5998  8131 NA      F-6430    "Slowgirl"                2019   2025 "Fungizid"   
#> 5999  8132 6823    W-6823    "Gesal Unkrautvertil…     2013   2025 "Herbizid"   
#> 6000  8132 6823-1  W-6823-1  "Capito Moosvertilge…     2021   2025 "Herbizid"   
#> 6001  8133 6824    W-6824    "Gesal Unkrautvertil…     2013   2025 "Herbizid"   
#> 6002  8134 7078    W-7078    "Treoris"                 2017   2020 "Fungizid"   
#> 6003  8136 6830    W-6830    "Amarel Disperss"         2014   2025 "Fungizid"   
#> 6004  8136 NA      F-6037    "Vintage C Disperss"      2018   2025 "Fungizid"   
#> 6005  8136 NA      I-6036    "Vintage C Disperss"      2018   2025 "Fungizid"   
#> 6006  8137 6901    W-6901    "Gesal Schnecken-Sto…     2014   2025 "Molluskizid"
#> 6007  8137 6901-1  W-6901-1  "Capito Schneckenkor…     2019   2025 "Molluskizid"
#> 6008  8139 6899    W-6899    "Balear 720 SC"           2014   2020 "Fungizid"   
#> 6009  8140 6799    W-6799    "Deltaphar"               2013   2022 "Insektizid" 
#> 6010  8140 6799-1  W-6799-1  "Aligator"                2017   2022 "Insektizid" 
#> 6011  8140 6799-2  W-6799-2  "Aligator"                2021   2022 "Insektizid" 
#> 6012  8140 NA      I-5993    "Poleci"                  2019   2021 "Insektizid" 
#> 6013  8141 6765    W-6765    "Cythrin Garden"          2011   2022 "Insektizid" 
#> 6014  8141 6765-1  W-6765-1  "Capito Cythrin Gard…     2014   2014 "Insektizid" 
#> 6015  8141 6765-1  W-6765-1  "Capito Garden Gold"      2015   2022 "Insektizid" 
#> 6016  8143 6993    W-6993    "Nematop Käfer-Stopp"     2015   2025 "Lebende Org…
#> 6017  8146 6820    W-6820    "Nemapom"                 2013   2025 "Lebende Org…
#> 6018  8147 6821    W-6821    "Trichomix Gewächsha…     2013   2025 "Insektizid,…
#> 6019  8148 6908    W-6908    "EVA-Tricho fürs Lag…     2014   2025 "Vorratsschu…
#> 6020  8150 6957    W-6957    "Acramite 480 SC"         2015   2025 "Akarizid"   
#> 6021  8151 6797    W-6797    "Fazor"                   2013   2025 "Phytoregula…
#> 6022  8151 NA      D-4984    "Fazor"                   2014   2023 "Regulator f…
#> 6023  8151 NA      D-5783    "Realchemie Maleinsä…     2017   2020 "Regulator f…
#> 6024  8153 6785    W-6785    "Nicogan"                 2012   2025 "Herbizid"   
#> 6025  8153 6785-1  W-6785-1  "MaisNico"                2013   2025 "Herbizid"   
#> 6026  8153 6785-2  W-6785-2  "Nicogan"                 2014   2025 "Herbizid"   
#> 6027  8154 6834    W-6834    "Tilmor"                  2013   2025 "Phytoregula…
#> 6028  8154 NA      D-5145    "Realchemie Tebucona…     2015   2020 "Regulator f…
#> 6029  8154 NA      D-5146    "Realchemie Tebucona…     2015   2020 "Regulator f…
#> 6030  8154 NA      D-5289    "Tilmor"                  2015   2021 "Regulator f…
#> 6031  8154 NA      D-5940    "Realchemie Tebucona…     2018   2020 "Regulator f…
#> 6032  8154 NA      D-6215    "Tebuconazol + Proth…     2019   2025 "Phytoregula…
#> 6033  8154 NA      D-6216    "Tilmor 240 EC"           2019   2021 "Regulator f…
#> 6034  8154 NA      D-6217    "Tilmor 240 EC"           2019   2021 "Regulator f…
#> 6035  8154 NA      D-6221    "Banjo"                   2019   2021 "Regulator f…
#> 6036  8154 NA      D-7338    "Tilmor"                  2024   2025 "Phytoregula…
#> 6037  8156 6961    W-6961    "Moon Sensation"          2015   2025 "Fungizid"   
#> 6038  8156 NA      D-5527    "Realchemie Trifloxy…     2016   2020 "Fungizid"   
#> 6039  8156 NA      D-5528    "Realchemie Trifloxy…     2016   2020 "Fungizid"   
#> 6040  8156 NA      D-5620    "Luna Sensation"          2017   2025 "Fungizid"   
#> 6041  8156 NA      D-5749    "Agroseller Trifloxy…     2017   2020 "Fungizid"   
#> 6042  8156 NA      D-5750    "Agroseller Trifloxy…     2017   2020 "Fungizid"   
#> 6043  8156 NA      D-5751    "Agroseller Trifloxy…     2017   2020 "Fungizid"   
#> 6044  8157 6825    W-6825    "Propulse"                2013   2025 "Fungizid"   
#> 6045  8157 NA      D-5202    "Agroseller Prothioc…     2015   2020 "Fungizid"   
#> 6046  8157 NA      D-5619    "Propulse"                2017   2021 "Fungizid"   
#> 6047  8157 NA      D-6830    "Fluozol"                 2022   2025 "Fungizid"   
#> 6048  8157 NA      D-6930    "Propulse"                2022   2025 "Fungizid"   
#> 6049  8157 NA      D-7410    "FLUOCARE"                2025   2025 "Fungizid"   
#> 6050  8157 NA      F-6441    "Orpist"                  2019   2025 "Fungizid"   
#> 6051  8159 6826    W-6826    "EFA Universal"           2013   2025 "Saatbeizmit…
#> 6052  8159 NA      D-5297    "Efa universal"           2015   2019 "Saatbeizmit…
#> 6053  8160 6811    W-6811    "Equip Power"             2013   2025 "Herbizid"   
#> 6054  8160 NA      A-5302    "MaisTer Power"           2015   2025 "Herbizid"   
#> 6055  8160 NA      D-5769    "Realchemie Foramsul…     2017   2020 "Herbizid"   
#> 6056  8160 NA      D-6513    "MaisTer power"           2020   2025 "Herbizid"   
#> 6057  8161 6787    W-6787    "Laudis WG"               2013   2025 "Herbizid"   
#> 6058  8165 6940    W-6940    "Vitisan"                 2014   2025 "Fungizid"   
#> 6059  8165 6940-1  W-6940-1  "Kalisan"                 2019   2025 "Fungizid"   
#> 6060  8165 6940-2  W-6940-2  "Coop Oecoplan Bioco…     2024   2025 "Fungizid"   
#> 6061  8165 6940-3  W-6940-3  "Bio Garden Pilz-Sto…     2025   2025 "Fungizid"   
#> 6062  8165 6940-4  W-6940-4  "RosaSan"                 2025   2025 "Fungizid"   
#> 6063  8165 NA      A-7215    "VitiSan"                 2024   2025 "Fungizid"   
#> 6064  8165 NA      D-7214    "VitiSan"                 2024   2025 "Fungizid"   
#> 6065  8166 7141    W-7141    "Prev-AM"                 2019   2025 "Insektizid,…
#> 6066  8167 6814    W-6814    "Madex Twin"              2013   2025 "Lebende Org…
#> 6067  8168 6803    W-6803    "Metric"                  2013   2025 "Herbizid"   
#> 6068  8168 NA      D-6034    "Metric"                  2018   2025 "Herbizid"   
#> 6069  8168 NA      D-6205    "Clomazone + Metribu…     2019   2025 "Herbizid"   
#> 6070  8169 6936    W-6936    "Majestik"                2015   2025 "Akarizid, I…
#> 6071  8169 6936    W-6936    "Majestik (OMY I 100…     2014   2014 "Akarizid, I…
#> 6072  8169 6936-1  W-6936-1  "Gesal Insektizid fü…     2016   2025 "Akarizid, I…
#> 6073  8169 6936-2  W-6936-2  "BIOHOP MaltoMITE"        2018   2025 "Akarizid, I…
#> 6074  8169 6936-3  W-6936-3  "Belrose Natura"          2022   2025 "Akarizid, I…
#> 6075  8169 6936-4  W-6936-4  "Glumalt SL"              2024   2025 "Akarizid, I…
#> 6076  8169 NA      F-6085    "Eradicoat"               2018   2025 "Akarizid, I…
#> 6077  8170 6865    W-6865    "Prolectus"               2014   2025 "Fungizid"   
#> 6078  8170 NA      D-5692    "Agroseller Fenpyraz…     2017   2020 "Fungizid"   
#> 6079  8170 NA      D-6257    "Prolectus 50 WG"         2019   2025 "Fungizid"   
#> 6080  8170 NA      D-6828    "Fenpyrazamine 500"       2022   2025 "Fungizid"   
#> 6081  8170 NA      D-7081    "Prolectus"               2022   2025 "Fungizid"   
#> 6082  8170 NA      D-7082    "Fenpyraz"                2022   2025 "Fungizid"   
#> 6083  8170 NA      D-7181    "Prolectus"               2024   2025 "Fungizid"   
#> 6084  8170 NA      I-6106    "Prolectus 50 WG"         2018   2025 "Fungizid"   
#> 6085  8174 6813    W-6813    "Madex Top"               2013   2025 "Lebende Org…
#> 6086  8175 6883    W-6883    "Sojal"                   2014   2020 "Netz- und H…
#> 6087  8176 6972    W-6972    "Antak"                   2015   2025 "Phytoregula…
#> 6088  8181 6831    W-6831    "Carpovirusine Evo 2"     2013   2025 "Lebende Org…
#> 6089  8182 7462    W-7462    "Piretro Verde"           2022   2025 "Insektizid" 
#> 6090  8183 6750    W-6750    "Actellic 50 EC"          2011   2017 "Vorratsschu…
#> 6091  8184 7016    W-7016    "Kyleo"                   2016   2023 "Herbizid"   
#> 6092  8184 7016-1  W-7016-1  "Kyleo"                   2017   2023 "Herbizid"   
#> 6093  8184 NA      I-6073    "Kyleo"                   2018   2021 "Herbizid"   
#> 6094  8185 6749    W-6749    "Mancozeb 80 Agria"       2011   2017 "Fungizid"   
#> 6095  8185 NA      D-2092    "Penncozeb"               2016   2017 "Fungizid"   
#> 6096  8185 NA      D-4667    "Vondozeb Plus"           2016   2017 "Fungizid"   
#> 6097  8185 NA      F-2094    "Penncozeb"               2016   2017 "Fungizid"   
#> 6098  8185 NA      F-2104    "Milcozèbe"               2016   2017 "Fungizid"   
#> 6099  8185 NA      F-5408    "Dithane M45"             2016   2017 "Fungizid"   
#> 6100  8185 NA      I-1518    "Manezine"                2016   2017 "Fungizid"   
#> 6101  8185 NA      I-1522    "Micene MZ"               2016   2017 "Fungizid"   
#> 6102  8185 NA      I-1523    "Micosep 80"              2016   2017 "Fungizid"   
#> 6103  8185 NA      I-1525    "Micozeb 45"              2016   2017 "Fungizid"   
#> 6104  8185 NA      I-1531    "Phytox MZ 80"            2016   2017 "Fungizid"   
#> 6105  8185 NA      I-1539    "ZM 80"                   2016   2017 "Fungizid"   
#> 6106  8185 NA      I-2093    "Dithane M-45"            2016   2017 "Fungizid"   
#> 6107  8185 NA      I-2099    "Fungi MZ"                2016   2017 "Fungizid"   
#> 6108  8185 NA      I-2106    "Mazeb"                   2016   2017 "Fungizid"   
#> 6109  8185 NA      I-2310    "Manfil 80 WP"            2016   2017 "Fungizid"   
#> 6110  8185 NA      I-3706    "Nospor 80 S"             2016   2017 "Fungizid"   
#> 6111  8185 NA      I-3709    "Crittox MZ 80"           2016   2017 "Fungizid"   
#> 6112  8185 NA      I-3711    "Enozeb"                  2016   2017 "Fungizid"   
#> 6113  8185 NA      I-3712    "Fore"                    2016   2017 "Fungizid"   
#> 6114  8185 NA      I-3713    "Fungieb 80 WP"           2016   2017 "Fungizid"   
#> 6115  8185 NA      I-3714    "Helcozeb 80 WP"          2016   2017 "Fungizid"   
#> 6116  8185 NA      I-3715    "Manatane 80"             2016   2017 "Fungizid"   
#> 6117  8185 NA      I-3717    "Mancozeb Manica 80 …     2016   2017 "Fungizid"   
#> 6118  8185 NA      I-3722    "Mico MZ 80"              2016   2017 "Fungizid"   
#> 6119  8185 NA      I-3723    "Nemispor"                2016   2017 "Fungizid"   
#> 6120  8185 NA      I-3724    "Zeb 80"                  2016   2017 "Fungizid"   
#> 6121  8186 6861    W-6861    "Cobra Forte"             2013   2025 "Rodentizid" 
#> 6122  8189 6762    W-6762    "Orius Top"               2012   2023 "Fungizid"   
#> 6123  8189 6762-1  W-6762-1  "Orius Top"               2012   2023 "Fungizid"   
#> 6124  8195 6992    W-6992    "Nizo"                    2015   2022 "Herbizid"   
#> 6125  8195 6992-1  W-6992-1  "Graminex"                2016   2022 "Herbizid"   
#> 6126  8197 6905    W-6905    "Arigo"                   2014   2025 "Herbizid"   
#> 6127  8197 NA      D-5515    "Realchemie Mesotrio…     2016   2020 "Herbizid"   
#> 6128  8197 NA      D-5786    "Realchemie Mesotrio…     2017   2020 "Herbizid"   
#> 6129  8197 NA      D-5913    "Realchemie Mesotrio…     2018   2020 "Herbizid"   
#> 6130  8197 NA      D-7352    "Arigo"                   2024   2025 "Herbizid"   
#> 6131  8197 NA      F-6044    "Arigo"                   2018   2025 "Herbizid"   
#> 6132  8197 NA      I-6043    "Arigo"                   2018   2025 "Herbizid"   
#> 6133  8201 6842    W-6842    "Collage"                 2013   2021 "Herbizid"   
#> 6134  8201 6842-1  W-6842-1  "Collage"                 2015   2021 "Herbizid"   
#> 6135  8205 6980    W-6980    "Ammate"                  2015   2020 "Insektizid" 
#> 6136  8205 NA      D-5456    "Agroseller Indoxaca…     2016   2018 "Insektizid" 
#> 6137  8205 NA      D-5457    "Agroseller Indoxaca…     2016   2018 "Insektizid" 
#> 6138  8206 6843    W-6843    "Nic-It"                  2013   2014 "Herbizid"   
#> 6139  8207 6982    W-6982    "Nissostar"               2015   2025 "Akarizid"   
#> 6140  8207 6982-1  W-6982-1  "Credo"                   2016   2025 "Akarizid"   
#> 6141  8207 NA      I-6097    "Vittoria"                2019   2021 "Akarizid"   
#> 6142  8207 NA      I-6097    "Vittoria 24 SC"          2022   2025 "Akarizid"   
#> 6143  8207 NA      I-7458    "Stiker flow"             2025   2025 "Akarizid"   
#> 6144  8209 6941    W-6941    "Dynali"                  2014   2025 "Fungizid"   
#> 6145  8209 NA      D-5621    "Dynali"                  2017   2025 "Fungizid"   
#> 6146  8209 NA      D-5981    "Realchemie Difenoco…     2018   2020 "Fungizid"   
#> 6147  8209 NA      D-5982    "Realchemie Difenoco…     2018   2020 "Fungizid"   
#> 6148  8209 NA      D-6246    "Difenoconazol + Cyf…     2019   2025 "Fungizid"   
#> 6149  8209 NA      F-6146    "Dynali"                  2018   2021 "Fungizid"   
#> 6150  8211 6963    W-6963    "Amphore Flex"            2016   2025 "Fungizid"   
#> 6151  8211 6963    W-6963    "Carial Start"            2015   2015 "Fungizid"   
#> 6152  8211 NA      F-6038    "Remiltine Flex"          2018   2025 "Fungizid"   
#> 6153  8213 6927    W-6927    "Revus Top"               2014   2025 "Fungizid"   
#> 6154  8213 NA      D-5273    "Revus Top"               2015   2021 "Fungizid"   
#> 6155  8213 NA      D-5485    "Agroseller Difencon…     2016   2019 "Fungizid"   
#> 6156  8213 NA      D-5486    "Agroseller Difencon…     2016   2019 "Fungizid"   
#> 6157  8213 NA      D-5487    "Agroseller Difencon…     2016   2019 "Fungizid"   
#> 6158  8213 NA      D-5488    "Agroseller Difencon…     2016   2019 "Fungizid"   
#> 6159  8213 NA      D-5489    "Agroseller Difencon…     2016   2019 "Fungizid"   
#> 6160  8213 NA      D-5490    "Agroseller Difencon…     2016   2019 "Fungizid"   
#> 6161  8213 NA      D-5685    "Agroseller Difencon…     2017   2019 "Fungizid"   
#> 6162  8213 NA      D-5886    "Realchemie Difenoco…     2018   2020 "Fungizid"   
#> 6163  8213 NA      D-5887    "Realchemie Difenoco…     2018   2020 "Fungizid"   
#> 6164  8213 NA      D-5888    "Realchemie Difenoco…     2018   2020 "Fungizid"   
#> 6165  8213 NA      D-6353    "Mandipropamid + Dif…     2019   2025 "Fungizid"   
#> 6166  8213 NA      D-7120    "Difenamid"               2022   2025 "Fungizid"   
#> 6167  8213 NA      D-7121    "Difenamid"               2022   2025 "Fungizid"   
#> 6168  8213 NA      D-7452    "Difenamid"               2025   2025 "Fungizid"   
#> 6169  8213 NA      D-7453    "Difenamid"               2025   2025 "Fungizid"   
#> 6170  8213 NA      F-5399    "Revus Top"               2016   2025 "Fungizid"   
#> 6171  8213 NA      I-5670    "Revus Top"               2017   2025 "Fungizid"   
#> 6172  8217 6988    W-6988    "Adexar"                  2015   2021 "Fungizid"   
#> 6173  8217 6988-1  W-6988-1  "Bronco"                  2017   2021 "Fungizid"   
#> 6174  8217 NA      A-5551    "Adexar"                  2017   2021 "Fungizid"   
#> 6175  8217 NA      D-5448    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 6176  8217 NA      D-5449    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 6177  8217 NA      D-5548    "Adexar"                  2017   2021 "Fungizid"   
#> 6178  8217 NA      D-6153    "Epoxiconazol + Flux…     2019   2021 "Fungizid"   
#> 6179  8217 NA      F-5549    "Adexar"                  2017   2021 "Fungizid"   
#> 6180  8217 NA      F-6436    "Raxeda"                  2019   2021 "Fungizid"   
#> 6181  8217 NA      I-5550    "Adexar"                  2017   2021 "Fungizid"   
#> 6182  8219 6898    W-6898    "Dicoherb Super"          2014   2023 "Herbizid"   
#> 6183  8220 7109    W-7109    "Etna G-force"            2017   2022 "Herbizid"   
#> 6184  8221 7180    W-7180    "Oblix MT"                2018   2025 "Herbizid"   
#> 6185  8221 7180-1  W-7180-1  "Metafol Super"           2019   2025 "Herbizid"   
#> 6186  8221 7180-2  W-7180-2  "Oblix MT"                2020   2025 "Herbizid"   
#> 6187  8221 NA      D-7460    "Metafol Super"           2025   2025 "Herbizid"   
#> 6188  8222 7045    W-7045    "Troy"                    2016   2021 "Herbizid"   
#> 6189  8222 7045-1  W-7045-1  "Effican"                 2016   2021 "Herbizid"   
#> 6190  8222 7045-2  W-7045-2  "Bentazon 480 S"          2016   2021 "Herbizid"   
#> 6191  8222 7045-3  W-7045-3  "TROY"                    2017   2021 "Herbizid"   
#> 6192  8222 7045-4  W-7045-4  "Pedian"                  2017   2021 "Herbizid"   
#> 6193  8222 7045-5  W-7045-5  "Kusak"                   2017   2021 "Herbizid"   
#> 6194  8222 NA      B-4007    "Basagran"                2018   2021 "Herbizid"   
#> 6195  8222 NA      D-4819    "Bentazon Super"          2019   2019 "Herbizid"   
#> 6196  8222 NA      F-3851    "Basamais"                2018   2021 "Herbizid"   
#> 6197  8222 NA      F-3852    "Benter"                  2018   2021 "Herbizid"   
#> 6198  8222 NA      F-3853    "Fighter"                 2018   2021 "Herbizid"   
#> 6199  8222 NA      F-6135    "Troy 480"                2018   2021 "Herbizid"   
#> 6200  8222 NA      F-6136    "Benta 480 SL"            2018   2021 "Herbizid"   
#> 6201  8222 NA      I-3201    "Basagran"                2018   2021 "Herbizid"   
#> 6202  8222 NA      I-6474    "Troy 480"                2019   2021 "Herbizid"   
#> 6203  8222 NA      I-6475    "Bentador"                2019   2021 "Herbizid"   
#> 6204  8223 7051    W-7051    "Careca"                  2016   2022 "Herbizid"   
#> 6205  8224 6914    W-6914    "Storanet"                2014   2023 "Insektizid" 
#> 6206  8225 6933    W-6933    "Itcan SL 270"            2014   2025 "Phytoregula…
#> 6207  8225 NA      D-7355    "Itcan SL 270"            2024   2025 "Phytoregula…
#> 6208  8225 NA      D-7408    "Crown MH"                2025   2025 "Phytoregula…
#> 6209  8226 6837    W-6837    "Colzaphen"               2014   2025 "Herbizid"   
#> 6210  8226 6837    W-6837    "Nero"                    2013   2013 "Herbizid"   
#> 6211  8226 6837-1  W-6837-1  "Rodino ready"            2014   2025 "Herbizid"   
#> 6212  8226 6837-3  W-6837-3  "Brasan Duo"              2023   2025 "Herbizid"   
#> 6213  8226 NA      D-6114    "Nero"                    2018   2023 "Herbizid"   
#> 6214  8226 NA      F-7241    "Nero"                    2024   2025 "Herbizid"   
#> 6215  8226 NA      F-7242    "Dousco"                  2024   2025 "Herbizid"   
#> 6216  8228 6779    W-6779    "Dasul"                   2012   2025 "Herbizid"   
#> 6217  8228 6779-1  W-6779-1  "Dasul"                   2015   2025 "Herbizid"   
#> 6218  8228 NA      D-6387    "STAR Nicosulfuron"       2019   2021 "Herbizid"   
#> 6219  8228 NA      D-6509    "Nisshin"                 2020   2025 "Herbizid"   
#> 6220  8228 NA      D-6925    "Fornet 040 SC"           2022   2025 "Herbizid"   
#> 6221  8228 NA      F-6499    "Nico Start"              2019   2023 "Herbizid"   
#> 6222  8228 NA      I-2793    "Pampa"                   2022   2025 "Herbizid"   
#> 6223  8228 NA      I-2828    "Nisshin"                 2022   2025 "Herbizid"   
#> 6224  8228 NA      I-4569    "Maisnet"                 2022   2025 "Herbizid"   
#> 6225  8228 NA      I-4583    "Glitter"                 2022   2025 "Herbizid"   
#> 6226  8228 NA      I-4822    "Divli 4 SC"              2022   2025 "Herbizid"   
#> 6227  8229 6780    W-6780    "Kohinor 70 WG"           2012   2022 "Insektizid" 
#> 6228  8233 7162    W-7162    "Globaztar SC"            2018   2025 "Fungizid"   
#> 6229  8234 6922    W-6922    "Moxa"                    2014   2025 "Phytoregula…
#> 6230  8234 NA      F-6412    "Life Scientific Tri…     2019   2025 "Phytoregula…
#> 6231  8234 NA      F-6413    "Regulastar"              2019   2025 "Phytoregula…
#> 6232  8234 NA      F-6414    "Linear"                  2019   2020 "Regulator f…
#> 6233  8234 NA      F-6683    "Moxa"                    2022   2025 "Phytoregula…
#> 6234  8235 6946    W-6946    "Difend FS"               2015   2025 "Saatbeizmit…
#> 6235  8236 6857    W-6857    "Biplay SX"               2014   2020 "Herbizid"   
#> 6236  8236 6857    W-6857    "DPX-CDQ73"               2013   2013 "Herbizid"   
#> 6237  8236 6857-1  W-6857-1  "Biplay SX"               2015   2020 "Herbizid"   
#> 6238  8238 6924    W-6924    "Ratio SX"                2014   2020 "Herbizid"   
#> 6239  8240 7150    W-7150    "Chamane"                 2017   2025 "Fungizid"   
#> 6240  8242 7208    W-7208    "Nautile WG"              2018   2021 "Fungizid"   
#> 6241  8242 NA      D-6253    "Mancozeb + Cymoxani…     2019   2021 "Fungizid"   
#> 6242  8244 7054    W-7054    "UPL Chlorthalonil"       2016   2020 "Fungizid"   
#> 6243  8245 6782    W-6782    "Mapro"                   2012   2025 "Fungizid"   
#> 6244  8245 6782-1  W-6782-1  "Mapro"                   2025   2025 "Fungizid"   
#> 6245  8246 6895    W-6895    "Talisma EC"              2014   2023 "Vorratsschu…
#> 6246  8247 6876    W-6876    "Gesal Insect-Stop"       2014   2023 "Insektizid" 
#> 6247  8247 6876-1  W-6876-1  "Gesal Insect-Stop"       2014   2023 "Insektizid" 
#> 6248  8248 6925    W-6925    "LMA"                     2019   2025 "Bakterizid" 
#> 6249  8250 6906    W-6906    "Finalsan Konzentrat…     2014   2025 "Herbizid"   
#> 6250  8250 6906-1  W-6906-1  "Finalsan Plus Konze…     2014   2025 "Herbizid"   
#> 6251  8251 6783    W-6783    "Kalif 360 CS"            2012   2025 "Herbizid"   
#> 6252  8252 6885    W-6885    "U 46 D Fluid"            2014   2025 "Herbizid"   
#> 6253  8252 6885-1  W-6885-1  "2,4-D Plus"              2019   2025 "Herbizid"   
#> 6254  8255 6973    W-6973    "Deserpan Quick"          2015   2022 "Herbizid"   
#> 6255  8256 6886    W-6886    "Axcela"                  2014   2025 "Molluskizid"
#> 6256  8256 NA      D-7349    "Axcela"                  2024   2025 "Molluskizid"
#> 6257  8257 6887    W-6887    "LON20001M"               2014   2025 "Molluskizid"
#> 6258  8258 7151    W-7151    "Amylo-X"                 2017   2025 "Lebende Org…
#> 6259  8259 6954    W-6954    "Isomate R"               2016   2025 "Insektizid …
#> 6260  8259 6954    W-6954    "Isonet R"                2015   2015 "Insektizid …
#> 6261  8260 7035    W-7035    "Airone"                  2016   2025 "Fungizid"   
#> 6262  8260 7035-1  W-7035-1  "Biorga Contra Kupfe…     2021   2025 "Fungizid"   
#> 6263  8262 7152    W-7152    "Zantara"                 2017   2025 "Fungizid"   
#> 6264  8262 7152-1  W-7152-1  "Pandorra"                2018   2025 "Fungizid"   
#> 6265  8263 7055    W-7055    "Variano Xpro"            2016   2025 "Fungizid"   
#> 6266  8263 7055-1  W-7055-1  "Variano Xpro"            2024   2025 "Fungizid"   
#> 6267  8263 NA      D-5722    "Agroseller Prothioc…     2017   2020 "Fungizid"   
#> 6268  8263 NA      D-6130    "Variano Xpro"            2018   2025 "Fungizid"   
#> 6269  8263 NA      D-7448    "Proflubix"               2025   2025 "Fungizid"   
#> 6270  8264 6862    W-6862    "Pacifica Plus"           2014   2025 "Herbizid"   
#> 6271  8264 NA      F-6694    "Pacifica xpert"          2022   2025 "Herbizid"   
#> 6272  8264 NA      F-6695    "Atlantis Xpert"          2022   2025 "Herbizid"   
#> 6273  8264 NA      F-6696    "Bocage Xpert"            2022   2025 "Herbizid"   
#> 6274  8264 NA      F-6697    "Inixio Xpert"            2022   2025 "Herbizid"   
#> 6275  8264 NA      I-6748    "Pacifica Xpert"          2022   2025 "Herbizid"   
#> 6276  8266 7014    W-7014    "Baymat Plus"             2016   2020 "Fungizid"   
#> 6277  8266 7014-1  W-7014-1  "Gesal Langzeit-Pilz…     2016   2020 "Fungizid"   
#> 6278  8269 6786    W-6786    "Nicogan"                 2012   2025 "Herbizid"   
#> 6279  8269 NA      A-2858    "Ghibli"                  2013   2014 "Herbizid"   
#> 6280  8269 NA      A-2868    "SL 950"                  2013   2025 "Herbizid"   
#> 6281  8269 NA      A-4268    "Ghibli"                  2013   2017 "Herbizid"   
#> 6282  8269 NA      A-4268    "Pampa"                   2018   2025 "Herbizid"   
#> 6283  8269 NA      D-4484    "Realchemie Nicosulf…     2013   2015 "Herbizid"   
#> 6284  8269 NA      D-4486    "Realchemie Nicosufu…     2013   2015 "Herbizid"   
#> 6285  8269 NA      D-4675    "SL 950"                  2013   2015 "Herbizid"   
#> 6286  8269 NA      D-4676    "Milagro"                 2013   2015 "Herbizid"   
#> 6287  8269 NA      D-4814    "Kemichem-Nicosulfur…     2013   2015 "Herbizid"   
#> 6288  8269 NA      F-2617    "Milagro"                 2013   2021 "Herbizid"   
#> 6289  8269 NA      I-2793    "Ghibli"                  2013   2017 "Herbizid"   
#> 6290  8269 NA      I-2793    "Pampa"                   2018   2021 "Herbizid"   
#> 6291  8269 NA      I-2828    "Nisshin"                 2013   2021 "Herbizid"   
#> 6292  8269 NA      I-4569    "Maisnet"                 2013   2021 "Herbizid"   
#> 6293  8269 NA      I-4583    "Glitter"                 2013   2021 "Herbizid"   
#> 6294  8269 NA      I-4822    "Divli 4 SC"              2013   2021 "Herbizid"   
#> 6295  8270 6854    W-6854    "Trinity"                 2013   2025 "Herbizid"   
#> 6296  8270 6854-1  W-6854-1  "Trinity"                 2014   2025 "Herbizid"   
#> 6297  8270 NA      D-5712    "Agroseller pendimet…     2017   2020 "Herbizid"   
#> 6298  8270 NA      D-5713    "Agroseller Pendimet…     2017   2020 "Herbizid"   
#> 6299  8270 NA      D-6213    "Trinity"                 2019   2021 "Herbizid"   
#> 6300  8270 NA      D-6523    "Trinity"                 2020   2025 "Herbizid"   
#> 6301  8270 NA      D-6647    "Pentocan"                2022   2025 "Herbizid"   
#> 6302  8270 NA      D-6842    "Chlortoluron + Difl…     2022   2025 "Herbizid"   
#> 6303  8270 NA      D-7075    "Diclomet"                2022   2025 "Herbizid"   
#> 6304  8270 NA      D-7076    "Diclomet"                2022   2025 "Herbizid"   
#> 6305  8271 6907    W-6907    "Finalsan AF Unkraut…     2014   2025 "Herbizid"   
#> 6306  8275 6985    W-6985    "FresaProtect"            2015   2025 "Lebende Org…
#> 6307  8276 6860    W-6860    "Cyd-X X-tra"             2013   2025 "Lebende Org…
#> 6308  8277 6986    W-6986    "BerryProtect"            2015   2025 "Lebende Org…
#> 6309  8278 6987    W-6987    "OrnaProtect"             2015   2025 "Lebende Org…
#> 6310  8279 6788    W-6788    "Cythrin Garden Spra…     2013   2022 "Insektizid" 
#> 6311  8279 6788-1  W-6788-1  "Capito Garden Gold …     2016   2022 "Insektizid" 
#> 6312  8282 6789    W-6789    "Mixol WO"                2013   2019 "Insektizid" 
#> 6313  8283 6790    W-6790    "Minerol WO"              2013   2019 "Akarizid, I…
#> 6314  8284 6794    W-6794    "Fastac Forst"            2013   2018 "Insektizid" 
#> 6315  8285 6798    W-6798    "Pheroprax Ampulle"       2013   2025 "Insektizid …
#> 6316  8286 7340    W-7340    "Firebird Plus"           2019   2025 "Herbizid"   
#> 6317  8286 7340-1  W-7340-1  "Mizuki"                  2021   2025 "Herbizid"   
#> 6318  8286 7340-2  W-7340-2  "Sunrise"                 2021   2025 "Herbizid"   
#> 6319  8286 7340-3  W-7340-3  "Dunovum"                 2022   2025 "Herbizid"   
#> 6320  8288 7396    W-7396    "Dirager Plus"            2022   2025 "Phytoregula…
#> 6321  8289 6805    W-6805    "Chalcoprax"              2013   2017 "Insektizid …
#> 6322  8290 7023    W-7023    "U 46 M Fluid"            2016   2025 "Herbizid"   
#> 6323  8290 7023-1  W-7023-1  "MCPA Plus"               2017   2025 "Herbizid"   
#> 6324  8291 6808    W-6808    "TrichoKarte Omya"        2015   2025 "Lebende Org…
#> 6325  8291 6808    W-6808    "Trichosafe Anhänger"     2013   2014 "Lebende Org…
#> 6326  8292 6809    W-6809    "TrichoKugel Omya"        2015   2025 "Lebende Org…
#> 6327  8292 6809    W-6809    "Trichosafe Kugel"        2013   2014 "Lebende Org…
#> 6328  8292 6809-1  W-6809-1  "Tricho-Drop"             2016   2025 "Lebende Org…
#> 6329  8294 6818    W-6818    "Warrant 700 WG"          2013   2022 "Insektizid" 
#> 6330  8294 NA      D-6234    "STAR Imidacloprid"       2019   2019 "Insektizid" 
#> 6331  8296 6835    W-6835    "Dipel DF"                2013   2025 "Insektizid" 
#> 6332  8296 NA      D-7339    "Dipel DF"                2024   2025 "Insektizid" 
#> 6333  8297 7121    W-7121    "Nuprid 200 SC"           2017   2022 "Insektizid" 
#> 6334  8298 7167    W-7167    "Xinca"                   2018   2022 "Herbizid"   
#> 6335  8298 7167-1  W-7167-1  "Xinca"                   2018   2022 "Herbizid"   
#> 6336  8300 6942    W-6942    "Alopex"                  2015   2025 "Herbizid"   
#> 6337  8300 6942    W-6942    "Lontrel 720 SG"          2014   2014 "Herbizid"   
#> 6338  8300 NA      D-5161    "Agroseller Clopyral…     2015   2020 "Herbizid"   
#> 6339  8300 NA      D-6517    "Lontrel 720 SG"          2020   2025 "Herbizid"   
#> 6340  8301 7256    W-7256    "Proman"                  2019   2025 "Herbizid"   
#> 6341  8301 7256-1  W-7256-1  "Soleto"                  2019   2025 "Herbizid"   
#> 6342  8301 7256-2  W-7256-2  "Ramba"                   2025   2025 "Herbizid"   
#> 6343  8301 NA      D-6666    "Proman"                  2022   2025 "Herbizid"   
#> 6344  8301 NA      D-7227    "Proman"                  2024   2025 "Herbizid"   
#> 6345  8301 NA      D-7446    "Metobrom"                2025   2025 "Herbizid"   
#> 6346  8303 7018    W-7018    "Vitigran 35"             2016   2025 "Bakterizid,…
#> 6347  8303 7018-1  W-7018-1  "Biorga Contra Kupfe…     2017   2025 "Bakterizid,…
#> 6348  8303 7018-2  W-7018-2  "Oxykupfer 35"            2017   2025 "Bakterizid,…
#> 6349  8303 7018-3  W-7018-3  "Cupromaag 35"            2018   2024 "Bakterizid,…
#> 6350  8303 7018-4  W-7018-4  "CUPROFIX 35"             2018   2025 "Bakterizid,…
#> 6351  8303 7018-5  W-7018-5  "Gesal Tomaten-Pilzs…     2018   2025 "Bakterizid,…
#> 6352  8303 7018-6  W-7018-6  "Capito Cupro"            2018   2025 "Bakterizid,…
#> 6353  8304 6950    W-6950    "Diabolo"                 2015   2025 "Saatbeizmit…
#> 6354  8305 6956    W-6956    "Roundup Gel"             2015   2020 "Herbizid"   
#> 6355  8306 6844    W-6844    "Legacy"                  2013   2025 "Herbizid"   
#> 6356  8307 6845    W-6845    "Nimrod"                  2013   2025 "Fungizid"   
#> 6357  8308 6846    W-6846    "Belvedere Forte"         2013   2022 "Herbizid"   
#> 6358  8309 6847    W-6847    "Lalstop K61 WP"          2021   2025 "Lebende Org…
#> 6359  8309 6847    W-6847    "Mycostop"                2013   2020 "Lebende Org…
#> 6360  8310 6848    W-6848    "Belvedere Forte"         2013   2022 "Herbizid"   
#> 6361  8311 7206    W-7206    "Citadel"                 2018   2022 "Herbizid"   
#> 6362  8311 7206-1  W-7206-1  "Citadel"                 2019   2022 "Herbizid"   
#> 6363  8313 7123    W-7123    "Ombral"                  2017   2022 "Fungizid"   
#> 6364  8314 7125    W-7125    "Systhane Max"            2017   2022 "Fungizid"   
#> 6365  8314 7125-1  W-7125-1  "Systhane Max"            2019   2022 "Fungizid"   
#> 6366  8314 NA      A-5831    "Misha 20 EW"             2019   2022 "Fungizid"   
#> 6367  8314 NA      D-6306    "Systhane 20 EW"          2019   2022 "Fungizid"   
#> 6368  8314 NA      D-6307    "Systhane 20 EW"          2019   2021 "Fungizid"   
#> 6369  8315 6945    W-6945    "Talis"                   2014   2024 "Herbizid"   
#> 6370  8315 6945-1  W-6945-1  "Talis"                   2015   2024 "Herbizid"   
#> 6371  8315 NA      F-6123    "Abak"                    2018   2024 "Herbizid"   
#> 6372  8315 NA      F-6429    "Baka"                    2019   2024 "Herbizid"   
#> 6373  8316 7099    W-7099    "Stabilan 460 SL"         2017   2023 "Regulator f…
#> 6374  8317 6849    W-6849    "Roundup Profi"           2013   2022 "Herbizid"   
#> 6375  8318 7027    W-7027    "Acapela Power"           2016   2020 "Fungizid"   
#> 6376  8319 7070    W-7070    "Cielex"                  2017   2020 "Fungizid"   
#> 6377  8320 7025    W-7025    "Preside"                 2016   2020 "Herbizid"   
#> 6378  8321 7026    W-7026    "Pointer Plus"            2016   2020 "Herbizid"   
#> 6379  8321 7026-1  W-7026-1  "ALLY Power"              2016   2020 "Herbizid"   
#> 6380  8321 NA      D-5898    "Realchemie Florasul…     2018   2020 "Herbizid"   
#> 6381  8321 NA      D-5899    "Realchemie Florasul…     2018   2020 "Herbizid"   
#> 6382  8322 7210    W-7210    "Venzar 500 SC"           2018   2025 "Herbizid"   
#> 6383  8327 6947    W-6947    "Osiris"                  2014   2021 "Fungizid"   
#> 6384  8327 NA      A-5363    "Osiris"                  2016   2021 "Fungizid"   
#> 6385  8327 NA      D-5361    "Osiris"                  2016   2021 "Fungizid"   
#> 6386  8327 NA      D-5477    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 6387  8327 NA      D-5478    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 6388  8327 NA      D-5479    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 6389  8327 NA      D-5480    "Agroseller Epoxicon…     2016   2020 "Fungizid"   
#> 6390  8327 NA      D-5687    "Agroseller Epoxicon…     2017   2020 "Fungizid"   
#> 6391  8327 NA      D-6206    "Osiris"                  2019   2021 "Fungizid"   
#> 6392  8327 NA      D-6207    "Osiris 65 EC"            2019   2021 "Fungizid"   
#> 6393  8327 NA      D-6208    "Epoxiconazol + Metc…     2019   2021 "Fungizid"   
#> 6394  8327 NA      F-5362    "Osiris Win"              2016   2021 "Fungizid"   
#> 6395  8328 7033    W-7033    "Arrat"                   2016   2025 "Herbizid"   
#> 6396  8328 NA      D-5822    "Agroseller Dicamba …     2017   2020 "Herbizid"   
#> 6397  8328 NA      D-5823    "Agroseller Dicamba …     2017   2020 "Herbizid"   
#> 6398  8328 NA      D-5824    "Agroseller Dicamba …     2017   2020 "Herbizid"   
#> 6399  8328 NA      D-6046    "Arrat"                   2020   2023 "Herbizid"   
#> 6400  8328 NA      D-6339    "Arrat"                   2019   2021 "Herbizid"   
#> 6401  8328 NA      D-6340    "Arrat"                   2019   2021 "Herbizid"   
#> 6402  8328 NA      I-6045    "Algedi"                  2018   2025 "Herbizid"   
#> 6403  8329 6871    W-6871    "Optikugel"               2014   2025 "Lebende Org…
#> 6404  8332 6852    W-6852    "Ariane C"                2013   2024 "Herbizid"   
#> 6405  8332 6852-1  W-6852-1  "Ariane C"                2014   2024 "Herbizid"   
#> 6406  8332 NA      D-5228    "Columbus EC"             2015   2017 "Herbizid"   
#> 6407  8332 NA      D-5904    "Realchemie Fluroxyp…     2018   2020 "Herbizid"   
#> 6408  8332 NA      D-5905    "Realchemie Fluroxyp…     2018   2020 "Herbizid"   
#> 6409  8332 NA      D-6893    "Columbus"                2022   2024 "Herbizid"   
#> 6410  8332 NA      D-6894    "STAR Flurclosulam"       2022   2024 "Herbizid"   
#> 6411  8332 NA      D-6920    "STAR Flurclosulam"       2022   2024 "Herbizid"   
#> 6412  8338 7036    W-7036    "Kunshi"                  2016   2025 "Fungizid"   
#> 6413  8338 NA      F-7366    "Kunshi"                  2024   2025 "Fungizid"   
#> 6414  8339 7008    W-7008    "Solofol"                 2016   2025 "Fungizid"   
#> 6415  8339 NA      D-5022    "Realchemie Folpet 8…     2017   2020 "Fungizid"   
#> 6416  8339 NA      D-5023    "Realchemie Folpet 8…     2017   2020 "Fungizid"   
#> 6417  8339 NA      F-2057    "Acryptane ultradisp…     2017   2019 "Fungizid"   
#> 6418  8339 NA      F-2058    "Folpan 80 WDG"           2017   2025 "Fungizid"   
#> 6419  8339 NA      I-1304    "Folpan 80 WDG"           2017   2025 "Fungizid"   
#> 6420  8339 NA      I-3751    "Foltan MGD"              2017   2021 "Fungizid"   
#> 6421  8339 NA      I-5416    "Follow 80 WDG"           2017   2021 "Fungizid"   
#> 6422  8339 NA      I-5416    "Follow 80 WG"            2022   2025 "Fungizid"   
#> 6423  8340 7229    W-7229    "Blinker"                 2018   2025 "Insektizid" 
#> 6424  8341 7173    W-7173    "Banarg 4%"               2018   2025 "Phytoregula…
#> 6425  8342 6855    W-6855    "Laredo"                  2013   2014 "Herbizid"   
#> 6426  8342 6855    W-6855    "Lentagran"               2015   2020 "Herbizid"   
#> 6427  8343 6859    W-6859    "Smart Fresh"             2013   2017 "Regulator f…
#> 6428  8344 6975    W-6975    "SmartFresh ProTabs"      2015   2017 "Regulator f…
#> 6429  8346 7000    W-7000    "Cidely Top"              2022   2025 "Fungizid"   
#> 6430  8346 7000    W-7000    "Cydeli Top"              2015   2021 "Fungizid"   
#> 6431  8347 7038    W-7038    "Moddus Start"            2017   2025 "Phytoregula…
#> 6432  8347 NA      D-6821    "Trinex DC"               2022   2025 "Phytoregula…
#> 6433  8349 7030    W-7030    "Toprex"                  2016   2025 "Phytoregula…
#> 6434  8349 7030-1  W-7030-1  "Corex"                   2019   2025 "Phytoregula…
#> 6435  8349 NA      D-5759    "Realchemie Difencon…     2017   2020 "Regulator f…
#> 6436  8349 NA      D-5889    "Realchemie Difenoco…     2018   2020 "Regulator f…
#> 6437  8349 NA      F-6126    "Toprex"                  2018   2025 "Phytoregula…
#> 6438  8350 7028    W-7028    "Vertimec Gold"           2016   2025 "Akarizid, I…
#> 6439  8350 NA      D-5674    "Agroseller Abamecti…     2017   2020 "Akarizid, I…
#> 6440  8350 NA      I-5995    "Vertimec Pro"            2018   2024 "Akarizid, I…
#> 6441  8351 6974    W-6974    "Banvel M"                2015   2025 "Herbizid"   
#> 6442  8351 NA      D-2314    "Banvel M"                2016   2023 "Herbizid"   
#> 6443  8351 NA      D-2317    "Compo Rasenunkraut-…     2016   2023 "Herbizid"   
#> 6444  8351 NA      D-2320    "Gabi Rasenunkraut-V…     2016   2023 "Herbizid"   
#> 6445  8351 NA      D-5983    "Realchemie MCPA & D…     2018   2020 "Herbizid"   
#> 6446  8353 7073    W-7073    "Vineto"                  2017   2025 "Fungizid"   
#> 6447  8354 7076    W-7076    "Bengala"                 2017   2025 "Herbizid"   
#> 6448  8354 NA      D-5787    "Realchemie Metazach…     2017   2020 "Herbizid"   
#> 6449  8354 NA      D-5944    "Realchemie Metazach…     2018   2020 "Herbizid"   
#> 6450  8354 NA      D-6519    "Bengala"                 2020   2025 "Herbizid"   
#> 6451  8356 7164    W-7164    "Mercury"                 2018   2021 "Fungizid"   
#> 6452  8358 7350    W-7350    "Cleave"                  2020   2025 "Herbizid"   
#> 6453  8358 7350-1  W-7350-1  "CLEAVE"                  2020   2025 "Herbizid"   
#> 6454  8359 6916    W-6916    "Codacide"                2014   2015 "Netz- und H…
#> 6455  8360 6858    W-6858    "Spark"                   2013   2020 "Herbizid"   
#> 6456  8361 7232    W-7232    "FytoSave"                2018   2025 "Stimulator …
#> 6457  8361 7232-1  W-7232-1  "Auralis"                 2019   2025 "Stimulator …
#> 6458  8361 NA      D-7167    "FytoSave"                2024   2025 "Stimulator …
#> 6459  8363 7128    W-7128    "Buctril"                 2017   2021 "Herbizid"   
#> 6460  8363 NA      D-6149    "Buctril"                 2019   2021 "Herbizid"   
#> 6461  8363 NA      D-6356    "Bromoxynil 225"          2019   2021 "Herbizid"   
#> 6462  8370 6979    W-6979    "Insektol-pyrho-flui…     2015   2025 "Vorratsschu…
#> 6463  8371 7283    W-7283    "Premazor Turbo"          2020   2025 "Herbizid"   
#> 6464  8372 6863    W-6863    "Caryx"                   2014   2025 "Phytoregula…
#> 6465  8373 6864    W-6864    "Rubin TT"                2017   2023 "Saatbeizmit…
#> 6466  8373 6864    W-6864    "Rubin Top"               2014   2016 "Saatbeizmit…
#> 6467  8373 NA      D-6668    "Rubin TT"                2022   2023 "Saatbeizmit…
#> 6468  8374 6912    W-6912    "Deposan"                 2014   2025 "Lebende Org…
#> 6469  8375 6866    W-6866    "Omazon"                  2014   2025 "Herbizid"   
#> 6470  8376 6867    W-6867    "Mandolin"                2014   2025 "Herbizid"   
#> 6471  8378 6868    W-6868    "Nova 100"                2014   2017 "Insektizid" 
#> 6472  8379 6869    W-6869    "Buthyl"                  2014   2021 "Herbizid"   
#> 6473  8380 6870    W-6870    "Propaq"                  2014   2025 "Herbizid"   
#> 6474  8381 7007    W-7007    "Biosyl"                  2016   2025 "Netz- und H…
#> 6475  8382 7034    W-7034    "Dash"                    2016   2025 "Netz- und H…
#> 6476  8383 6873    W-6873    "Celos"                   2014   2025 "Akarizid, F…
#> 6477  8384 6874    W-6874    "Camposan Extra"          2014   2025 "Phytoregula…
#> 6478  8384 6874-1  W-6874-1  "Elotin"                  2018   2025 "Phytoregula…
#> 6479  8384 NA      D-4370    "Realchemie Ethephon"     2014   2020 "Regulator f…
#> 6480  8385 6875    W-6875    "Goltix 700 SC"           2014   2025 "Herbizid"   
#> 6481  8385 6875-1  W-6875-1  "Beta Omya"               2016   2025 "Herbizid"   
#> 6482  8386 6877    W-6877    "Serenade Max"            2014   2023 "Bakterizid" 
#> 6483  8386 NA      I-6506    "Serenade Max"            2019   2023 "Bakterizid" 
#> 6484  8386 NA      I-6753    "Defensis Orto e Gia…     2022   2023 "Bakterizid" 
#> 6485  8387 6878    W-6878    "Serenade WPO"            2014   2017 "Bakterizid" 
#> 6486  8394 6889    W-6889    "Ranman Top"              2014   2025 "Fungizid"   
#> 6487  8394 6889-1  W-6889-1  "Ranman Top"              2021   2025 "Fungizid"   
#> 6488  8394 NA      D-5118    "Realchemie Cyazofam…     2015   2018 "Fungizid"   
#> 6489  8394 NA      D-5119    "Realchemie Cyazofam…     2015   2018 "Fungizid"   
#> 6490  8395 6890    W-6890    "Sticker"                 2014   2025 "Netz- und H…
#> 6491  8395 6890-1  W-6890-1  "Sticker"                 2014   2025 "Netz- und H…
#> 6492  8396 6891    W-6891    "Gondor"                  2014   2025 "Netz- und H…
#> 6493  8396 6891-1  W-6891-1  "Gondor"                  2014   2025 "Netz- und H…
#> 6494  8397 6892    W-6892    "Gaon"                    2014   2025 "Netz- und H…
#> 6495  8398 6893    W-6893    "Li 700"                  2014   2017 "Netz- und H…
#> 6496  8399 6894    W-6894    "Nic-It"                  2014   2022 "Herbizid"   
#> 6497  8399 6894-1  W-6894-1  "Milagro 240 OD"          2014   2022 "Herbizid"   
#> 6498  8403 6897    W-6897    "Folpet 80 WDG"           2014   2025 "Fungizid"   
#> 6499  8404 6900    W-6900    "Naturinsektizid Ges…     2014   2025 "Insektizid" 
#> 6500  8404 6900-1  W-6900-1  "Naturinsektizid Ges…     2014   2025 "Insektizid" 
#> 6501  8404 6900-2  W-6900-2  "Gesal Insektizid Sp…     2016   2025 "Insektizid" 
#> 6502  8408 6917    W-6917    "Belrose Spray gegen…     2014   2025 "Insektizid" 
#> 6503  8408 6917-1  W-6917-1  "MIOPLANT Laus-Stopp"     2015   2025 "Insektizid" 
#> 6504  8413 6903    W-6903    "Rhodofix"                2014   2025 "Phytoregula…
#> 6505  8414 6904    W-6904    "Glyfos"                  2014   2018 "Herbizid"   
#> 6506  8414 6904-1  W-6904-1  "Glyfos"                  2014   2018 "Herbizid"   
#> 6507  8414 6904-2  W-6904-2  "Capito Glyfos"           2015   2018 "Herbizid"   
#> 6508  8415 6909    W-6909    "Agrichem Chloridazo…     2014   2018 "Herbizid"   
#> 6509  8416 6910    W-6910    "Oblix 200 EC"            2014   2025 "Herbizid"   
#> 6510  8416 6910-1  W-6910-1  "Oblix 200 EC"            2022   2025 "Herbizid"   
#> 6511  8417 6913    W-6913    "Ohayo"                   2014   2025 "Fungizid"   
#> 6512  8419 6915    W-6915    "Etna"                    2014   2018 "Herbizid"   
#> 6513  8421 7205    W-7205    "Eleto"                   2018   2025 "Fungizid"   
#> 6514  8422 7119    W-7119    "Garlon 2000"             2017   2024 "Herbizid"   
#> 6515  8422 7119-1  W-7119-1  "Garlon 2000"             2017   2024 "Herbizid"   
#> 6516  8422 NA      B-5999    "Silvanet"                2018   2024 "Herbizid"   
#> 6517  8422 NA      F-5998    "Garlon 2000"             2018   2024 "Herbizid"   
#> 6518  8422 NA      F-6876    "Garlon Flexy"            2022   2024 "Herbizid"   
#> 6519  8422 NA      I-5997    "Garlon EV"               2018   2024 "Herbizid"   
#> 6520  8422 NA      I-6465    "Evade"                   2019   2024 "Herbizid"   
#> 6521  8423 6918    W-6918    "Metafol SC"              2014   2025 "Herbizid"   
#> 6522  8423 6918-1  W-6918-1  "Metamitron flüssig"      2015   2025 "Herbizid"   
#> 6523  8423 6918-2  W-6918-2  "Beta Omya UP"            2017   2025 "Herbizid"   
#> 6524  8423 6918-3  W-6918-3  "Nymeo"                   2022   2025 "Herbizid"   
#> 6525  8424 6990    W-6990    "BasilProtect"            2015   2025 "Lebende Org…
#> 6526  8425 6989    W-6989    "VerdaProtect"            2015   2025 "Lebende Org…
#> 6527  8428 7228    W-7228    "Vitene Triplo R"         2018   2025 "Fungizid"   
#> 6528  8430 7101    W-7101    "Bright"                  2017   2022 "Herbizid"   
#> 6529  8432 6920    W-6920    "Captan 80 WG"            2014   2025 "Fungizid"   
#> 6530  8433 7046    W-7046    "Alfil WG"                2017   2018 "Bakterizid,…
#> 6531  8433 7046    W-7046    "Aluminiumfosetyl 80…     2016   2016 "Bakterizid,…
#> 6532  8438 7058    W-7058    "Driza WG"                2017   2020 "Saatbeizmit…
#> 6533  8438 7058    W-7058    "Iprodione 50"            2016   2016 "Saatbeizmit…
#> 6534  8439 6921    W-6921    "Finy"                    2014   2025 "Herbizid"   
#> 6535  8439 6921-1  W-6921-1  "Finy"                    2015   2025 "Herbizid"   
#> 6536  8440 7061    W-7061    "Metarex Inov"            2016   2025 "Molluskizid"
#> 6537  8440 7061-1  W-7061-1  "Metarex Inov"            2017   2025 "Molluskizid"
#> 6538  8440 NA      D-6897    "Metarex Inov"            2022   2025 "Molluskizid"
#> 6539  8440 NA      I-6872    "Metarex Inov"            2022   2025 "Molluskizid"
#> 6540  8441 7062    W-7062    "Steiner Ultra"           2016   2025 "Molluskizid"
#> 6541  8441 7062-1  W-7062-1  "Steiner Gold"            2017   2025 "Molluskizid"
#> 6542  8442 7063    W-7063    "Metarex M"               2016   2025 "Molluskizid"
#> 6543  8442 7063-1  W-7063-1  "Capito Schneckenkor…     2021   2025 "Molluskizid"
#> 6544  8442 7063-2  W-7063-2  "Gesal Schneckenkorn"     2021   2025 "Molluskizid"
#> 6545  8442 7063-3  W-7063-3  "Limax M"                 2022   2025 "Molluskizid"
#> 6546  8442 7063-4  W-7063-4  "Mioplant Schneckenk…     2025   2025 "Molluskizid"
#> 6547  8443 6923    W-6923    "Komet"                   2014   2025 "Herbizid"   
#> 6548  8444 6926    W-6926    "Phemo"                   2014   2025 "Herbizid"   
#> 6549  8444 6926-1  W-6926-1  "Beta Super 3"            2015   2025 "Herbizid"   
#> 6550  8447 7015    W-7015    "Capito Glyfos Spray"     2016   2022 "Herbizid"   
#> 6551  8448 7222    W-7222    "CheckMate Puffer CM"     2018   2025 "Insektizid …
#> 6552  8449 7064    W-7064    "CheckMate CM-XL"         2016   2025 "Insektizid …
#> 6553  8450 7463    W-7463    "Terpal"                  2022   2025 "Phytoregula…
#> 6554  8451 7110    W-7110    "Regalis Plus"            2017   2025 "Bakterizid,…
#> 6555  8451 7110-1  W-7110-1  "Regalis Plus"            2018   2025 "Bakterizid,…
#> 6556  8451 NA      D-5796    "Realchemie Prohexad…     2018   2020 "Bakterizid,…
#> 6557  8451 NA      D-5797    "Realchemie Prohexad…     2018   2020 "Bakterizid,…
#> 6558  8451 NA      D-6258    "Regalis Plus"            2019   2021 "Bakterizid,…
#> 6559  8451 NA      D-6260    "Prohexadion-Ca 100"      2019   2025 "Bakterizid,…
#> 6560  8451 NA      D-6616    "Regalis Plus"            2022   2025 "Bakterizid,…
#> 6561  8451 NA      D-6617    "Regalis Plus"            2022   2025 "Bakterizid,…
#> 6562  8451 NA      D-6618    "Regalis Plus 10 WG"      2022   2025 "Bakterizid,…
#> 6563  8451 NA      D-7083    "Prohexa"                 2022   2025 "Bakterizid,…
#> 6564  8451 NA      I-6113    "Regalis Plus"            2018   2025 "Bakterizid,…
#> 6565  8452 7134    W-7134    "Sercadis"                2017   2025 "Saatbeizmit…
#> 6566  8452 7134-1  W-7134-1  "Rondo Sky"               2020   2025 "Saatbeizmit…
#> 6567  8452 7134-2  W-7134-2  "Tofa"                    2022   2025 "Saatbeizmit…
#> 6568  8452 NA      A-6473    "Sercadis"                2019   2025 "Saatbeizmit…
#> 6569  8452 NA      D-6939    "Sercadis"                2022   2025 "Saatbeizmit…
#> 6570  8452 NA      D-7088    "Fluxapyroxad"            2022   2025 "Saatbeizmit…
#> 6571  8454 6928    W-6928    "Tribel plus"             2014   2023 "Herbizid"   
#> 6572  8456 7100    W-7100    "Magma Triple"            2017   2019 "Fungizid"   
#> 6573  8457 6929    W-6929    "Proradix"                2014   2025 "Saatbeizmit…
#> 6574  8458 6930    W-6930    "Bromoterb"               2014   2021 "Herbizid"   
#> 6575  8459 7282    W-7282    "Siplant"                 2021   2025 "Herbizid"   
#> 6576  8460 6931    W-6931    "Finy PVA"                2014   2021 "Herbizid"   
#> 6577  8460 NA      F-5392    "Adiakar"                 2020   2021 "Herbizid"   
#> 6578  8461 7473    W-7473    "Atilla"                  2022   2025 "Insektizid" 
#> 6579  8462 7041    W-7041    "Temsa SC"                2021   2025 "Herbizid"   
#> 6580  8463 6932    W-6932    "Wizard EC"               2014   2025 "Herbizid"   
#> 6581  8463 6932-1  W-6932-1  "Beta Star"               2015   2025 "Herbizid"   
#> 6582  8463 6932-2  W-6932-2  "Rübex"                   2021   2025 "Herbizid"   
#> 6583  8463 6932-3  W-6932-3  "Beetup Duo"              2021   2025 "Herbizid"   
#> 6584  8463 6932-4  W-6932-4  "Sugaro Duo"              2021   2025 "Herbizid"   
#> 6585  8464 7133    W-7133    "Bandsen"                 2017   2025 "Insektizid" 
#> 6586  8464 7133-1  W-7133-1  "Gesal Käfer- und Ra…     2017   2024 "Insektizid" 
#> 6587  8464 7133-2  W-7133-2  "Perfetto"                2018   2025 "Insektizid" 
#> 6588  8464 7133-3  W-7133-3  "BIOHOP OriON"            2025   2025 "Insektizid" 
#> 6589  8465 7441    W-7441    "Applaud SC"              2022   2025 "Insektizid" 
#> 6590  8466 6934    W-6934    "Mission"                 2014   2019 "Herbizid"   
#> 6591  8467 7047    W-7047    "Bracotop"                2016   2025 "Vorratsschu…
#> 6592  8468 6937    W-6937    "Sempra"                  2014   2025 "Herbizid"   
#> 6593  8469 6938    W-6938    "Betasana EC"             2014   2025 "Herbizid"   
#> 6594  8469 6938-1  W-6938-1  "Beetup 160 EC"           2015   2025 "Herbizid"   
#> 6595  8469 6938-2  W-6938-2  "Betam LG"                2016   2025 "Herbizid"   
#> 6596  8469 6938-3  W-6938-3  "Phenmedipham EC"         2018   2025 "Herbizid"   
#> 6597  8469 6938-4  W-6938-4  "Mentor Uno"              2021   2025 "Herbizid"   
#> 6598  8471 7042    W-7042    "Spirox"                  2016   2022 "Fungizid"   
#> 6599  8471 7042-1  W-7042-1  "Prox"                    2022   2022 "Fungizid"   
#> 6600  8472 7037    W-7037    "Paket"                   2017   2022 "Regulator f…
#> 6601  8473 7172    W-7172    "Metriphar 70 WG"         2018   2022 "Herbizid"   
#> 6602  8476 7281    W-7281    "Ratron Sticks"           2025   2025 "Rodentizid" 
#> 6603  8477 6960    W-6960    "Cadillac Globe 75 W…     2015   2021 "Fungizid"   
#> 6604  8481 6983    W-6983    "Biopower"                2015   2025 "Netz- und H…
#> 6605  8483 7048    W-7048    "Medallion TL"            2016   2025 "Fungizid"   
#> 6606  8484 7031    W-7031    "Spyrale"                 2016   2025 "Fungizid"   
#> 6607  8484 7031-1  W-7031-1  "Ethosan"                 2022   2025 "Fungizid"   
#> 6608  8484 7031-2  W-7031-2  "Sheriff"                 2024   2025 "Fungizid"   
#> 6609  8484 NA      A-7179    "Spyrale"                 2024   2025 "Fungizid"   
#> 6610  8484 NA      D-5760    "Realchemie Difencon…     2017   2020 "Fungizid"   
#> 6611  8484 NA      D-5761    "Realchemie Difencon…     2017   2020 "Fungizid"   
#> 6612  8484 NA      I-6119    "Spyrale"                 2018   2025 "Fungizid"   
#> 6613  8485 7158    W-7158    "Solvit"                  2018   2025 "Fungizid"   
#> 6614  8486 7052    W-7052    "Avoxa"                   2016   2025 "Herbizid"   
#> 6615  8490 6944    W-6944    "Corzal"                  2014   2025 "Herbizid"   
#> 6616  8490 6944-1  W-6944-1  "Phenmedipham SE"         2015   2025 "Herbizid"   
#> 6617  8491 6984    W-6984    "Brevis"                  2015   2025 "Phytoregula…
#> 6618  8493 7057    W-7057    "Carakol 5"               2016   2025 "Molluskizid"
#> 6619  8493 7057-1  W-7057-1  "Limax Power"             2020   2025 "Molluskizid"
#> 6620  8493 7057-2  W-7057-2  "Carakol 5"               2021   2025 "Molluskizid"
#> 6621  8494 7056    W-7056    "Carakol 3"               2016   2025 "Molluskizid"
#> 6622  8496 7195    W-7195    "Retrieve"                2018   2025 "Herbizid"   
#> 6623  8496 7195-1  W-7195-1  "APELL 200"               2020   2025 "Herbizid"   
#> 6624  8496 NA      D-6148    "Tomigan 200"             2019   2025 "Herbizid"   
#> 6625  8497 6949    W-6949    "BetaTeam"                2015   2022 "Herbizid"   
#> 6626  8497 6949-1  W-6949-1  "Beta Team"               2015   2022 "Herbizid"   
#> 6627  8498 6951    W-6951    "Imidachem"               2015   2022 "Insektizid" 
#> 6628  8500 7004    W-7004    "Legado"                  2016   2020 "Fungizid"   
#> 6629  8500 NA      A-4174    "Quadris"                 2016   2019 "Fungizid"   
#> 6630  8500 NA      A-4175    "Quadris"                 2016   2019 "Fungizid"   
#> 6631  8500 NA      B-5421    "Life Scientific Azo…     2016   2018 "Fungizid"   
#> 6632  8500 NA      D-4161    "Compo Ortiva Rosen …     2016   2018 "Fungizid"   
#> 6633  8500 NA      D-4162    "Compo Orrtiva Rosen…     2016   2018 "Fungizid"   
#> 6634  8500 NA      D-4163    "Fungisan Gemüse-Pil…     2016   2018 "Fungizid"   
#> 6635  8500 NA      D-4164    "Ortiva"                  2016   2018 "Fungizid"   
#> 6636  8500 NA      D-4167    "Rosen Pilz-Frei Boc…     2016   2018 "Fungizid"   
#> 6637  8500 NA      D-4168    "Rosen- und Gemüse-P…     2016   2018 "Fungizid"   
#> 6638  8500 NA      D-4169    "Rosen-Pilzfrei Sapr…     2016   2018 "Fungizid"   
#> 6639  8500 NA      D-4845    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6640  8500 NA      D-4902    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6641  8500 NA      D-4903    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6642  8500 NA      D-4904    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6643  8500 NA      D-4905    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6644  8500 NA      D-4906    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6645  8500 NA      D-5155    "Agroseller Azoxystr…     2016   2018 "Fungizid"   
#> 6646  8500 NA      D-5513    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6647  8500 NA      D-5514    "Realchemie Azoxystr…     2016   2018 "Fungizid"   
#> 6648  8500 NA      D-5677    "Agroseller Azoxystr…     2017   2018 "Fungizid"   
#> 6649  8500 NA      D-5868    "Realchemie Azoxystr…     2018   2018 "Fungizid"   
#> 6650  8500 NA      F-4170    "Ortiva"                  2016   2018 "Fungizid"   
#> 6651  8500 NA      F-4876    "Amistar"                 2016   2018 "Fungizid"   
#> 6652  8500 NA      F-5388    "Azoxystar"               2016   2018 "Fungizid"   
#> 6653  8500 NA      I-4157    "Ortiva"                  2016   2018 "Fungizid"   
#> 6654  8500 NA      I-4158    "Compo Orto Protetto"     2016   2018 "Fungizid"   
#> 6655  8500 NA      I-4159    "Amistar"                 2016   2018 "Fungizid"   
#> 6656  8500 NA      I-4160    "Quadris"                 2016   2018 "Fungizid"   
#> 6657  8502 7480    W-7480    "Difend Extra"            2022   2025 "Saatbeizmit…
#> 6658  8503 6952    W-6952    "Fluxyr 200 EC"           2015   2025 "Herbizid"   
#> 6659  8506 6955    W-6955    "Folpet 80 WG"            2015   2025 "Fungizid"   
#> 6660  8513 7147    W-7147    "Clinic free"             2017   2023 "Herbizid"   
#> 6661  8514 6962    W-6962    "Trimaxx"                 2015   2025 "Phytoregula…
#> 6662  8515 7326    W-7326    "Omnera"                  2019   2025 "Herbizid"   
#> 6663  8515 7326-1  W-7326-1  "Constar"                 2020   2025 "Herbizid"   
#> 6664  8517 7383    W-7383    "Debut DuoActive"         2021   2024 "Herbizid"   
#> 6665  8517 NA      D-7388    "Debut Duo Active"        2024   2024 "Herbizid"   
#> 6666  8518 6965    W-6965    "Contans WG"              2015   2024 "Lebende Org…
#> 6667  8518 6965-1  W-6965-1  "Contans WG"              2015   2024 "Lebende Org…
#> 6668  8519 6966    W-6966    "XenTari WG"              2015   2025 "Insektizid" 
#> 6669  8521 7097    W-7097    "Pendimethalin SA-40…     2017   2025 "Herbizid"   
#> 6670  8521 NA      D-5335    "Agroseller Pendimet…     2017   2021 "Herbizid"   
#> 6671  8521 NA      D-5336    "Agroseller Pendimet…     2017   2021 "Herbizid"   
#> 6672  8521 NA      F-2558    "Amon EV"                 2017   2021 "Herbizid"   
#> 6673  8521 NA      F-2561    "Pendulum"                2017   2021 "Herbizid"   
#> 6674  8521 NA      F-2563    "Prowl 400"               2017   2025 "Herbizid"   
#> 6675  8521 NA      F-2578    "Gator"                   2017   2021 "Herbizid"   
#> 6676  8521 NA      F-2593    "Stomp"                   2017   2025 "Herbizid"   
#> 6677  8521 NA      F-2602    "Merrimac"                2017   2021 "Herbizid"   
#> 6678  8521 NA      F-2634    "Baroud SC"               2017   2025 "Herbizid"   
#> 6679  8521 NA      I-6141    "Sharpen 40% SC"          2018   2025 "Herbizid"   
#> 6680  8524 7060    W-7060    "Fortissimo Schnecke…     2016   2025 "Molluskizid"
#> 6681  8524 7060-1  W-7060-1  "MIOPLANT Schneckenk…     2017   2025 "Molluskizid"
#> 6682  8526 6967    W-6967    "Winby"                   2015   2025 "Fungizid"   
#> 6683  8527 6968    W-6968    "Frowncide"               2015   2025 "Fungizid"   
#> 6684  8528 6969    W-6969    "Agil"                    2015   2025 "Herbizid"   
#> 6685  8528 NA      D-4757    "Realchemie Propaqui…     2016   2020 "Herbizid"   
#> 6686  8528 NA      D-5443    "Agil-S"                  2016   2021 "Herbizid"   
#> 6687  8528 NA      D-5931    "Realchemie Propaqui…     2018   2020 "Herbizid"   
#> 6688  8528 NA      F-5430    "Napaqui"                 2016   2025 "Herbizid"   
#> 6689  8528 NA      I-3783    "Agil"                    2016   2025 "Herbizid"   
#> 6690  8528 NA      I-3784    "Shogun"                  2016   2025 "Herbizid"   
#> 6691  8530 7126    W-7126    "Mancozeb-Cymox WG"       2017   2021 "Fungizid"   
#> 6692  8531 6970    W-6970    "Fazor"                   2015   2017 "Regulator f…
#> 6693  8532 6971    W-6971    "Glyfos Best"             2015   2022 "Herbizid"   
#> 6694  8532 6971-1  W-6971-1  "Glyfos Best"             2015   2022 "Herbizid"   
#> 6695  8533 7349    W-7349    "Gazelle 120 FL"          2020   2025 "Insektizid" 
#> 6696  8534 7319    W-7319    "Natrel"                  2019   2025 "Herbizid"   
#> 6697  8534 7319-1  W-7319-1  "Headdown"                2020   2025 "Herbizid"   
#> 6698  8534 7319-2  W-7319-2  "Cloronet forte"          2025   2025 "Herbizid"   
#> 6699  8535 6978    W-6978    "Bonita"                  2015   2017 "Fungizid"   
#> 6700  8536 7484    W-7484    "Cymbal 45"               2023   2024 "Fungizid"   
#> 6701  8536 7484-1  W-7484-1  "Sporex"                  2023   2024 "Fungizid"   
#> 6702  8536 7484-2  W-7484-2  "Cymbal WG"               2023   2024 "Fungizid"   
#> 6703  8537 7483    W-7483    "Cymbal Flow"             2023   2024 "Fungizid"   
#> 6704  8537 7483-1  W-7483-1  "Costello"                2023   2024 "Fungizid"   
#> 6705  8538 7264    W-7264    "Profilux"                2019   2021 "Fungizid"   
#> 6706  8539 7146    W-7146    "Valis F"                 2017   2024 "Fungizid"   
#> 6707  8541 7120    W-7120    "Ovitex"                  2017   2024 "Insektizid" 
#> 6708  8541 NA      F-6492    "Ovispray"                2019   2023 "Insektizid" 
#> 6709  8542 7098    W-7098    "Cupro-folpet TB"         2017   2025 "Fungizid"   
#> 6710  8543 7137    W-7137    "Buzzin 70 WG"            2017   2025 "Herbizid"   
#> 6711  8543 NA      A-5832    "Buzzin"                  2019   2025 "Herbizid"   
#> 6712  8544 7159    W-7159    "Armicarb Spray"          2018   2025 "Fungizid"   
#> 6713  8544 7159-1  W-7159-1  "Capito Armicarb Pil…     2018   2025 "Fungizid"   
#> 6714  8544 7159-10 W-7159-10 "Belrose Pilz-Stopp …     2025   2025 "Fungizid"   
#> 6715  8544 7159-2  W-7159-2  "SanoPlant Spray geg…     2018   2025 "Fungizid"   
#> 6716  8544 7159-3  W-7159-3  "Gesal Anti-Pilz für…     2018   2025 "Fungizid"   
#> 6717  8544 7159-4  W-7159-4  "MycoStop Spray"          2018   2025 "Fungizid"   
#> 6718  8544 7159-5  W-7159-5  "Biorga Contra Spray…     2018   2025 "Fungizid"   
#> 6719  8544 7159-6  W-7159-6  "Coop Oecoplan Bioco…     2018   2025 "Fungizid"   
#> 6720  8544 7159-7  W-7159-7  "Migros Bio Garden S…     2020   2025 "Fungizid"   
#> 6721  8544 7159-8  W-7159-8  "MAAG Pilz-Stopp"         2021   2025 "Fungizid"   
#> 6722  8544 7159-8  W-7159-8  "Sanoplant Spray geg…     2020   2020 "Fungizid"   
#> 6723  8544 7159-9  W-7159-9  "BIOHOP FungiCARB PR…     2021   2025 "Fungizid"   
#> 6724  8545 7177    W-7177    "CHA 8830"                2018   2025 "Phytoregula…
#> 6725  8545 NA      F-6684    "Cuadro NT"               2022   2025 "Phytoregula…
#> 6726  8546 7233    W-7233    "Border"                  2018   2021 "Herbizid"   
#> 6727  8549 7202    W-7202    "Starane Max"             2018   2024 "Herbizid"   
#> 6728  8549 7202-1  W-7202-1  "Starane Max"             2018   2024 "Herbizid"   
#> 6729  8550 7388    W-7388    "Cerelex"                 2022   2025 "Herbizid"   
#> 6730  8551 7334    W-7334    "Azbany"                  2019   2023 "Fungizid"   
#> 6731  8553 7321    W-7321    "Natrel Garden"           2019   2025 "Herbizid"   
#> 6732  8553 7321-1  W-7321-1  "Capito Totalherbizi…     2020   2025 "Herbizid"   
#> 6733  8553 7321-2  W-7321-2  "Cloronet"                2025   2025 "Herbizid"   
#> 6734  8558 7308    W-7308    "Maxim Quattro"           2019   2025 "Saatbeizmit…
#> 6735  8559 7132    W-7132    "Ampexio"                 2017   2025 "Fungizid"   
#> 6736  8559 NA      D-6901    "Ampexio"                 2022   2025 "Fungizid"   
#> 6737  8559 NA      D-7371    "Ampexio"                 2024   2025 "Fungizid"   
#> 6738  8559 NA      F-6675    "Ampexio"                 2022   2025 "Fungizid"   
#> 6739  8560 7178    W-7178    "Primo Maxx"              2019   2025 "Phytoregula…
#> 6740  8569 7084    W-7084    "RipeLock Tabs 2.0"       2017   2025 "Phytoregula…
#> 6741  8570 7389    W-7389    "Pixxaro EC"              2022   2025 "Herbizid"   
#> 6742  8571 7223    W-7223    "Delan Pro"               2018   2025 "Fungizid"   
#> 6743  8571 7223-1  W-7223-1  "DELAN PRO"               2018   2025 "Fungizid"   
#> 6744  8571 7223-2  W-7223-2  "Norec"                   2022   2025 "Fungizid"   
#> 6745  8571 NA      D-6989    "Dithi-Kali"              2022   2025 "Fungizid"   
#> 6746  8571 NA      D-6990    "Dithi-Kali"              2022   2025 "Fungizid"   
#> 6747  8571 NA      D-7016    "Delan Pro"               2024   2025 "Fungizid"   
#> 6748  8572 7275    W-7275    "Orvego"                  2019   2025 "Fungizid"   
#> 6749  8572 7275-1  W-7275-1  "Dominator"               2020   2025 "Fungizid"   
#> 6750  8572 NA      D-6942    "Orvego"                  2022   2025 "Fungizid"   
#> 6751  8573 7040    W-7040    "RAK 1 + 2 M"             2016   2025 "Insektizid …
#> 6752  8574 7213    W-7213    "Faban"                   2018   2025 "Fungizid"   
#> 6753  8574 7213-1  W-7213-1  "Espiro Plus"             2020   2025 "Fungizid"   
#> 6754  8574 7213-2  W-7213-2  "Venturex"                2020   2025 "Fungizid"   
#> 6755  8574 NA      I-7459    "Vision Plus"             2025   2025 "Fungizid"   
#> 6756  8575 7131    W-7131    "Fastac Perlen"           2017   2023 "Insektizid" 
#> 6757  8577 6996    W-6996    "Brevis"                  2015   2025 "Phytoregula…
#> 6758  8578 7209    W-7209    "Roundup Optima"          2018   2025 "Herbizid"   
#> 6759  8579 6997    W-6997    "Asulam"                  2015   2025 "Herbizid"   
#> 6760  8579 6997-1  W-6997-1  "Ruman"                   2016   2025 "Herbizid"   
#> 6761  8579 6997-2  W-6997-2  "Trifulox"                2016   2025 "Herbizid"   
#> 6762  8579 6997-3  W-6997-3  "Asulam S"                2016   2025 "Herbizid"   
#> 6763  8579 6997-4  W-6997-4  "Asulam LG"               2016   2025 "Herbizid"   
#> 6764  8580 6998    W-6998    "Techno"                  2015   2025 "Insektizid" 
#> 6765  8581 7021    W-7021    "Additiv ME-25"           2016   2025 "Netz- und H…
#> 6766  8582 7022    W-7022    "Netzmittel RS-16"        2016   2025 "Netz- und H…
#> 6767  8584 7236    W-7236    "Activus SC"              2018   2025 "Herbizid"   
#> 6768  8584 NA      D-6524    "Activus SC"              2020   2025 "Herbizid"   
#> 6769  8584 NA      I-6134    "Pendiwin"                2019   2025 "Herbizid"   
#> 6770  8585 7263    W-7263    "Banjo Forte"             2019   2025 "Fungizid"   
#> 6771  8585 NA      D-7379    "Banjo Forte"             2024   2025 "Fungizid"   
#> 6772  8587 7087    W-7087    "Goltix Gold"             2017   2025 "Herbizid"   
#> 6773  8587 7087-1  W-7087-1  "Sugaro Gold"             2020   2025 "Herbizid"   
#> 6774  8589 7224    W-7224    "MCW 4849"                2018   2025 "Fungizid"   
#> 6775  8592 7614    W-7614    "Ascra Xpro"              2025   2025 "Fungizid"   
#> 6776  8593 7189    W-7189    "Atlantis Flex"           2018   2025 "Herbizid"   
#> 6777  8593 7189-1  W-7189-1  "Agiliti"                 2020   2025 "Herbizid"   
#> 6778  8593 NA      D-6534    "Atlantis Flex"           2022   2025 "Herbizid"   
#> 6779  8593 NA      F-6676    "Monolith"                2022   2025 "Herbizid"   
#> 6780  8594 7219    W-7219    "Husar Plus"              2018   2025 "Herbizid"   
#> 6781  8596 7253    W-7253    "Serenade ASO"            2019   2025 "Bakterizid,…
#> 6782  8596 NA      D-7160    "Serenade ASO"            2024   2025 "Bakterizid,…
#> 6783  8597 7382    W-7382    "Madex 4"                 2021   2025 "Lebende Org…
#> 6784  8597 7382-1  W-7382-1  "Capito Präparat geg…     2022   2025 "Lebende Org…
#> 6785  8597 7382-2  W-7382-2  "Coop Oecoplan Bioco…     2023   2025 "Lebende Org…
#> 6786  8598 7049    W-7049    "Fibro"                   2016   2024 "Insektizid" 
#> 6787  8600 7024    W-7024    "Grecale"                 2016   2025 "Fungizid"   
#> 6788  8600 7024-1  W-7024-1  "Nospor Combi"            2016   2025 "Fungizid"   
#> 6789  8602 7187    W-7187    "Ferramol Schneckenk…     2018   2025 "Molluskizid"
#> 6790  8603 7279    W-7279    "Redigo Pro"              2019   2024 "Saatbeizmit…
#> 6791  8604 7086    W-7086    "Basta 150"               2017   2020 "Herbizid"   
#> 6792  8604 7086-1  W-7086-1  "Basta S"                 2018   2020 "Herbizid"   
#> 6793  8607 7190    W-7190    "Naceto"                  2018   2025 "Herbizid"   
#> 6794  8607 7190-1  W-7190-1  "Aduka"                   2024   2025 "Herbizid"   
#> 6795  8607 NA      D-6965    "Diflufen"                2022   2025 "Herbizid"   
#> 6796  8607 NA      D-6968    "Diflufen"                2022   2025 "Herbizid"   
#> 6797  8607 NA      D-6969    "Diflufen"                2022   2025 "Herbizid"   
#> 6798  8607 NA      D-7431    "Diflufen"                2025   2025 "Herbizid"   
#> 6799  8607 NA      D-7432    "Diflufen"                2025   2025 "Herbizid"   
#> 6800  8607 NA      D-7433    "Diflufen"                2025   2025 "Herbizid"   
#> 6801  8607 NA      D-7434    "Diflunacet"              2025   2025 "Herbizid"   
#> 6802  8609 7188    W-7188    "Spike SC"                2019   2021 "Fungizid"   
#> 6803  8610 7050    W-7050    "Globus"                  2016   2025 "Herbizid"   
#> 6804  8610 NA      F-6005    "Florasustar"             2018   2025 "Herbizid"   
#> 6805  8611 7108    W-7108    "Chanon"                  2017   2025 "Herbizid"   
#> 6806  8611 7108-1  W-7108-1  "Dacthal SC"              2019   2025 "Herbizid"   
#> 6807  8611 7108-2  W-7108-2  "Baso"                    2019   2025 "Herbizid"   
#> 6808  8613 7191    W-7191    "Orius laevigatus"        2018   2025 "Lebende Org…
#> 6809  8617 7059    W-7059    "ColeoStop"               2017   2025 "Lebende Org…
#> 6810  8619 7068    W-7068    "Tricho-Sol"              2017   2025 "Lebende Org…
#> 6811  8621 7001    W-7001    "Pyrazon"                 2015   2021 "Herbizid"   
#> 6812  8622 7002    W-7002    "Codacide"                2016   2025 "Netz- und H…
#> 6813  8622 7002-1  W-7002-1  "Vegoil+"                 2018   2025 "Netz- und H…
#> 6814  8623 7005    W-7005    "Floramite 240 SC"        2016   2025 "Akarizid"   
#> 6815  8624 7006    W-7006    "Medipham plus"           2016   2017 "Herbizid"   
#> 6816  8625 7331    W-7331    "PMV-01"                  2019   2025 "Virizid"    
#> 6817  8627 7009    W-7009    "Fazor"                   2016   2022 "Regulator f…
#> 6818  8627 7009-1  W-7009-1  "Germstop"                2018   2022 "Regulator f…
#> 6819  8628 7010    W-7010    "Kocide 2000"             2016   2025 "Bakterizid,…
#> 6820  8628 7010-1  W-7010-1  "Kocide 2000"             2016   2025 "Bakterizid,…
#> 6821  8629 7268    W-7268    "Axial 50 EC"             2019   2025 "Herbizid"   
#> 6822  8629 7268-1  W-7268-1  "AVERO"                   2019   2025 "Herbizid"   
#> 6823  8629 7268-2  W-7268-2  "Avacco"                  2019   2025 "Herbizid"   
#> 6824  8629 7268-3  W-7268-3  "Derux"                   2021   2025 "Herbizid"   
#> 6825  8629 7268-4  W-7268-4  "Grant"                   2022   2025 "Herbizid"   
#> 6826  8630 7069    W-7069    "Axial One"               2017   2025 "Herbizid"   
#> 6827  8637 7011    W-7011    "GranMet GR"              2016   2023 "Lebende Org…
#> 6828  8638 7012    W-7012    "Melocont GR"             2016   2023 "Lebende Org…
#> 6829  8639 7139    W-7139    "Aphilin"                 2017   2025 "Lebende Org…
#> 6830  8640 7019    W-7019    "Cryptobug"               2016   2025 "Lebende Org…
#> 6831  8641 7249    W-7249    "Minusa"                  2019   2025 "Lebende Org…
#> 6832  8642 7156    W-7156    "Thripex"                 2018   2025 "Lebende Org…
#> 6833  8643 7157    W-7157    "Thripex Plus"            2018   2025 "Lebende Org…
#> 6834  8644 7143    W-7143    "Thripor-L"               2018   2025 "Lebende Org…
#> 6835  8645 7013    W-7013    "Bonita WG"               2016   2021 "Fungizid"   
#> 6836  8647 7032    W-7032    "Larvanem"                2018   2025 "Lebende Org…
#> 6837  8648 7140    W-7140    "Aphipar"                 2017   2025 "Lebende Org…
#> 6838  8649 7017    W-7017    "Ruman"                   2016   2017 "Herbizid"   
#> 6839  8651 7309    W-7309    "Geramid Top"             2019   2025 "Phytoregula…
#> 6840  8653 7020    W-7020    "Banvel M Omya"           2016   2025 "Herbizid"   
#> 6841  8657 7493    W-7493    "Rinidi WG"               2023   2025 "Herbizid"   
#> 6842  8658 7310    W-7310    "Maza 4% SL"              2019   2025 "Herbizid"   
#> 6843  8660 7262    W-7262    "Tribe 75 WG"             2019   2025 "Herbizid"   
#> 6844  8661 7029    W-7029    "Captan 80 WDG"           2016   2025 "Fungizid"   
#> 6845  8663 7077    W-7077    "Pyristar"                2017   2018 "Insektizid" 
#> 6846  8664 7043    W-7043    "Dimilin SC 48"           2016   2022 "Insektizid" 
#> 6847  8665 7044    W-7044    "CCC"                     2016   2025 "Phytoregula…
#> 6848  8666 7377    W-7377    "Dormir"                  2021   2025 "Phytoregula…
#> 6849  8667 7513    W-7513    "Kusabi"                  2023   2025 "Fungizid"   
#> 6850  8667 7513-1  W-7513-1  "Kusabi"                  2024   2025 "Fungizid"   
#> 6851  8670 7342    W-7342    "Divo"                    2019   2025 "Fungizid"   
#> 6852  8672 7499    W-7499    "Rasenrein Quattro"       2023   2025 "Herbizid"   
#> 6853  8673 7182    W-7182    "Dicash"                  2018   2025 "Herbizid"   
#> 6854  8673 NA      D-5833    "Dicash"                  2019   2025 "Herbizid"   
#> 6855  8674 7053    W-7053    "Valis M"                 2016   2021 "Fungizid"   
#> 6856  8675 7148    W-7148    "Biathlon 4D"             2017   2025 "Herbizid"   
#> 6857  8675 NA      D-7372    "Biathlon 4D"             2024   2025 "Herbizid"   
#> 6858  8675 NA      F-6439    "Olymique"                2019   2021 "Herbizid"   
#> 6859  8675 NA      F-6439    "Olympique"               2022   2025 "Herbizid"   
#> 6860  8675 NA      F-6672    "Canopia"                 2022   2025 "Herbizid"   
#> 6861  8677 7320    W-7320    "Tanaris"                 2019   2025 "Herbizid"   
#> 6862  8677 7320-1  W-7320-1  "Solanis"                 2020   2025 "Herbizid"   
#> 6863  8677 7320-2  W-7320-2  "BRAUDIO"                 2024   2025 "Herbizid"   
#> 6864  8677 7320-3  W-7320-3  "Zeppelin"                2024   2025 "Herbizid"   
#> 6865  8677 7320-4  W-7320-4  "TOMAHAWK"                2025   2025 "Herbizid"   
#> 6866  8677 NA      D-7383    "Tanaris"                 2024   2025 "Herbizid"   
#> 6867  8679 7341    W-7341    "Dagonis"                 2019   2025 "Fungizid"   
#> 6868  8679 7341-1  W-7341-1  "Taifen"                  2020   2025 "Fungizid"   
#> 6869  8679 NA      D-7018    "Dagonis"                 2022   2025 "Fungizid"   
#> 6870  8684 7192    W-7192    "Banner Maxx II"          2018   2022 "Fungizid"   
#> 6871  8689 7245    W-7245    "Elatus Era"              2019   2025 "Fungizid"   
#> 6872  8689 NA      D-7377    "Elatus Era"              2024   2025 "Fungizid"   
#> 6873  8690 7278    W-7278    "Instrata Elite"          2019   2025 "Fungizid"   
#> 6874  8692 7311    W-7311    "Lumax H"                 2019   2024 "Herbizid"   
#> 6875  8693 7112    W-7112    "Maxim 025 FS"            2017   2025 "Saatbeizmit…
#> 6876  8693 NA      F-6440    "Fludio"                  2019   2025 "Saatbeizmit…
#> 6877  8693 NA      F-6981    "Spirato 25 FS"           2022   2025 "Saatbeizmit…
#> 6878  8694 7111    W-7111    "Maxim 480 FS"            2017   2025 "Saatbeizmit…
#> 6879  8696 7486    W-7486    "Fixin"                   2022   2025 "Netz- und H…
#> 6880  8697 7337    W-7337    "Diabolo Plus"            2019   2025 "Saatbeizmit…
#> 6881  8703 7315    W-7315    "Verdram Hi Bio"          2019   2025 "Bakterizid,…
#> 6882  8703 7315-1  W-7315-1  "Oxykupfer 35 WG"         2021   2025 "Bakterizid,…
#> 6883  8704 7193    W-7193    "Gro-Stop Electro"        2018   2020 "Regulator f…
#> 6884  8705 7237    W-7237    "Difol"                   2023   2025 "Fungizid"   
#> 6885  8708 7347    W-7347    "Dicavel SL"              2020   2025 "Herbizid"   
#> 6886  8710 7115    W-7115    "Milbeknock"              2017   2024 "Akarizid"   
#> 6887  8711 7226    W-7226    "Karis 10 CS"             2018   2018 "Insektizid" 
#> 6888  8711 7226    W-7226    "Techno 10 CS"            2019   2025 "Insektizid" 
#> 6889  8712 7332    W-7332    "Tivmetix OD"             2019   2021 "Herbizid"   
#> 6890  8714 7212    W-7212    "Herold Flex"             2019   2025 "Herbizid"   
#> 6891  8715 7179    W-7179    "Betanal Elite"           2019   2019 "Herbizid"   
#> 6892  8717 7261    W-7261    "Conviso One"             2019   2025 "Herbizid"   
#> 6893  8717 NA      D-7378    "Conviso one"             2024   2025 "Herbizid"   
#> 6894  8723 7339    W-7339    "Adexar®Top"              2022   2025 "Fungizid"   
#> 6895  8723 7339    W-7339    "Librax"                  2019   2021 "Fungizid"   
#> 6896  8723 7339-1  W-7339-1  "Bronco Top"              2022   2025 "Fungizid"   
#> 6897  8726 7114    W-7114    "Cito RTU"                2019   2025 "Herbizid"   
#> 6898  8727 7252    W-7252    "Cito Pro"                2019   2025 "Herbizid"   
#> 6899  8728 7211    W-7211    "Gesal Schildlaus-St…     2018   2025 "Akarizid, I…
#> 6900  8728 7211-1  W-7211-1  "Rapisal"                 2019   2025 "Akarizid, I…
#> 6901  8728 7211-2  W-7211-2  "Rappol Plus"             2019   2025 "Akarizid, I…
#> 6902  8729 7214    W-7214    "Gesal Schädlings-St…     2018   2025 "Akarizid, I…
#> 6903  8729 7214-1  W-7214-1  "Rapisal AF"              2019   2025 "Akarizid, I…
#> 6904  8729 7214-2  W-7214-2  "Gesal Milben-Stop"       2021   2025 "Akarizid, I…
#> 6905  8731 7181    W-7181    "Tricera"                 2018   2025 "Herbizid"   
#> 6906  8732 7155    W-7155    "LBG-42FFm"               2018   2025 "Fungizid"   
#> 6907  8732 7155-1  W-7155-1  "Stamina Viti"            2018   2025 "Fungizid"   
#> 6908  8733 7247    W-7247    "LBG-51FCm"               2019   2025 "Fungizid"   
#> 6909  8739 7471    W-7471    "Natrel Garden Spray"     2025   2025 "Herbizid"   
#> 6910  8741 7234    W-7234    "Schädlingsfrei Care…     2018   2022 "Insektizid" 
#> 6911  8743 7335    W-7335    "Schädlingsfrei Care…     2019   2022 "Insektizid" 
#> 6912  8743 7335-1  W-7335-1  "Capito Insektizid-S…     2020   2022 "Insektizid" 
#> 6913  8744 7336    W-7336    "Schädlingsfrei Care…     2019   2022 "Insektizid" 
#> 6914  8745 7235    W-7235    "Schädlingsfrei Care…     2018   2022 "Insektizid" 
#> 6915  8747 7254    W-7254    "Schädlingsfrei Obst…     2019   2025 "Akarizid, I…
#> 6916  8747 7254-1  W-7254-1  "Capito Garden Silve…     2025   2025 "Akarizid, I…
#> 6917  8748 7255    W-7255    "Schädlingsfrei Obst…     2019   2025 "Akarizid, I…
#> 6918  8748 7255-1  W-7255-1  "Capito Garden Silve…     2025   2025 "Akarizid, I…
#> 6919  8749 7494    W-7494    "Bio Unkrautfrei"         2023   2025 "Herbizid"   
#> 6920  8750 7165    W-7165    "Schädlingsfrei Fort…     2018   2025 "Akarizid, I…
#> 6921  8751 7194    W-7194    "Milo"                    2018   2025 "Phytoregula…
#> 6922  8752 7257    W-7257    "Arco"                    2019   2025 "Fungizid"   
#> 6923  8754 7442    W-7442    "Nicosh OD"               2023   2025 "Herbizid"   
#> 6924  8755 7241    W-7241    "Isomate CM Mister 1…     2019   2020 "Insektizid …
#> 6925  8755 7241    W-7241    "Mister C"                2021   2025 "Insektizid …
#> 6926  8756 7176    W-7176    "Cocana"                  2021   2025 "Netz- und H…
#> 6927  8761 7065    W-7065    "Bordeaubrühe WG - B…     2016   2025 "Bakterizid,…
#> 6928  8762 7381    W-7381    "Aphiscout"               2021   2025 "Lebende Org…
#> 6929  8763 7066    W-7066    "Smart Fresh"             2016   2025 "Phytoregula…
#> 6930  8764 7067    W-7067    "SmartFresh ProTabs"      2016   2025 "Phytoregula…
#> 6931  8766 7071    W-7071    "Netzmittel Sprinter"     2017   2025 "Netz- und H…
#> 6932  8768 7072    W-7072    "Zwei, 4 - D - Dicop…     2017   2025 "Herbizid"   
#> 6933  8769 7074    W-7074    "Cuproxat flüssig"        2017   2025 "Bakterizid,…
#> 6934  8769 NA      I-6507    "Cultril Top"             2019   2021 "Bakterizid,…
#> 6935  8769 NA      I-6507    "Cutril Top"              2022   2025 "Bakterizid,…
#> 6936  8770 7075    W-7075    "Cycocel extra"           2017   2025 "Phytoregula…
#> 6937  8771 7079    W-7079    "Bengala"                 2017   2025 "Herbizid"   
#> 6938  8772 7080    W-7080    "Vineto"                  2017   2025 "Fungizid"   
#> 6939  8773 7081    W-7081    "Amilon 3"                2017   2025 "Molluskizid"
#> 6940  8773 7081-1  W-7081-1  "Limax Special"           2017   2025 "Molluskizid"
#> 6941  8774 7082    W-7082    "Captan 80 WDG"           2017   2025 "Fungizid"   
#> 6942  8775 7276    W-7276    "Kupfer 50 S"             2019   2025 "Bakterizid,…
#> 6943  8776 7083    W-7083    "Amilon 5"                2017   2025 "Molluskizid"
#> 6944  8777 7085    W-7085    "Duroschneck Longlif…     2017   2025 "Molluskizid"
#> 6945  8778 7088    W-7088    "Brevis"                  2017   2025 "Phytoregula…
#> 6946  8779 7089    W-7089    "Carakol 3"               2017   2025 "Molluskizid"
#> 6947  8779 7089-1  W-7089-1  "Gesal Schneckenkörn…     2017   2025 "Molluskizid"
#> 6948  8779 7089-2  W-7089-2  "Capito Schneckenkör…     2017   2025 "Molluskizid"
#> 6949  8780 7090    W-7090    "Carakol 5"               2017   2025 "Molluskizid"
#> 6950  8781 7091    W-7091    "Maestro"                 2017   2025 "Fungizid"   
#> 6951  8782 7092    W-7092    "Pyristar"                2017   2021 "Insektizid" 
#> 6952  8783 7093    W-7093    "Valis M"                 2017   2021 "Fungizid"   
#> 6953  8785 7511    W-7511    "Shiro 500"               2023   2024 "Herbizid"   
#> 6954  8785 7511-1  W-7511-1  "Shiro"                   2023   2024 "Herbizid"   
#> 6955  8786 7094    W-7094    "Gala"                    2017   2025 "Herbizid"   
#> 6956  8788 7095    W-7095    "Goltix Gold"             2017   2025 "Herbizid"   
#> 6957  8789 7096    W-7096    "Blackomat"               2017   2025 "Herbizid"   
#> 6958  8791 7239    W-7239    "Spical Plus"             2019   2025 "Lebende Org…
#> 6959  8792 7102    W-7102    "Kocide Opti"             2017   2025 "Fungizid"   
#> 6960  8792 7102-1  W-7102-1  "Kocide Opti"             2017   2025 "Fungizid"   
#> 6961  8792 NA      F-6068    "Kocide Opti"             2018   2025 "Fungizid"   
#> 6962  8792 NA      I-6069    "Kocide Opti"             2018   2025 "Fungizid"   
#> 6963  8793 7490    W-7490    "Oikos"                   2023   2025 "Insektizid" 
#> 6964  8793 7490-1  W-7490-1  "Sicid Neem"              2024   2025 "Insektizid" 
#> 6965  8793 7490-2  W-7490-2  "Oikos"                   2024   2025 "Insektizid" 
#> 6966  8798 7104    W-7104    "Asulam"                  2017   2025 "Herbizid"   
#> 6967  8799 7105    W-7105    "Isoproturon"             2017   2020 "Herbizid"   
#> 6968  8800 7106    W-7106    "Cypermethrin"            2017   2025 "Insektizid" 
#> 6969  8801 7107    W-7107    "Mamba Due Colore"        2017   2025 "Herbizid"   
#> 6970  8803 7113    W-7113    "Trax"                    2017   2025 "Herbizid"   
#> 6971  8804 7116    W-7116    "Steiner Quad"            2017   2025 "Molluskizid"
#> 6972  8805 7117    W-7117    "Monitor"                 2017   2025 "Herbizid"   
#> 6973  8806 7118    W-7118    "Pirimicarb 50 WG"        2017   2020 "Insektizid" 
#> 6974  8809 7124    W-7124    "Glyphosat 360 TF"        2017   2025 "Herbizid"   
#> 6975  8809 7124-1  W-7124-1  "Imperium TF"             2018   2025 "Herbizid"   
#> 6976  8810 7127    W-7127    "Legan WG"                2017   2025 "Fungizid"   
#> 6977  8810 7127-1  W-7127-1  "Legan"                   2018   2025 "Fungizid"   
#> 6978  8810 7127-2  W-7127-2  "Rucolan"                 2018   2025 "Fungizid"   
#> 6979  8811 7129    W-7129    "Glifonex TF"             2017   2025 "Herbizid"   
#> 6980  8812 7130    W-7130    "Goltix Gold"             2017   2025 "Herbizid"   
#> 6981  8813 7136    W-7136    "Priori Star"             2017   2025 "Fungizid"   
#> 6982  8814 7344    W-7344    "Novagib"                 2019   2025 "Phytoregula…
#> 6983  8817 7385    W-7385    "Prodax"                  2021   2025 "Phytoregula…
#> 6984  8817 NA      D-7263    "Medax Max"               2024   2025 "Phytoregula…
#> 6985  8817 NA      D-7390    "Prodax"                  2024   2025 "Phytoregula…
#> 6986  8818 7246    W-7246    "RAK 2 New"               2019   2025 "Insektizid …
#> 6987  8819 7312    W-7312    "Nimbus Gold"             2019   2023 "Herbizid"   
#> 6988  8821 7318    W-7318    "Rubin Plus"              2019   2025 "Saatbeizmit…
#> 6989  8824 7138    W-7138    "Dasul Extra 6 OD"        2017   2025 "Herbizid"   
#> 6990  8826 7622    W-7622    "Hiva"                    2025   2025 "Fungizid"   
#> 6991  8827 7481    W-7481    "Armicarb SG"             2022   2025 "Phytoregula…
#> 6992  8828 7317    W-7317    "Exelor Jardin Profi…     2025   2025 "Herbizid"   
#> 6993  8828 7317    W-7317    "Exelor RTU"              2019   2024 "Herbizid"   
#> 6994  8828 7317-1  W-7317-1  "Windweg Pronto"          2019   2025 "Herbizid"   
#> 6995  8828 7317-2  W-7317-2  "Selectox Royal Spra…     2021   2025 "Herbizid"   
#> 6996  8828 7317-3  W-7317-3  "Gesal Rasenunkraut-…     2021   2025 "Herbizid"   
#> 6997  8828 7317-4  W-7317-4  "Capito Rasen Unkrau…     2021   2025 "Herbizid"   
#> 6998  8829 7470    W-7470    "Falgro Tabs"             2022   2025 "Phytoregula…
#> 6999  8831 7327    W-7327    "Clap Forte"              2019   2025 "Herbizid"   
#> 7000  8832 7546    W-7546    "Arnold"                  2024   2025 "Herbizid"   
#> 7001  8833 7501    W-7501    "Next"                    2023   2025 "Phytoregula…
#> 7002  8836 7330    W-7330    "CheckMate Puffer LB…     2019   2025 "Insektizid …
#> 7003  8837 7142    W-7142    "ProFume"                 2017   2025 "Vorratsschu…
#> 7004  8845 7145    W-7145    "Lentagran WP"            2017   2024 "Herbizid"   
#> 7005  8845 7145-1  W-7145-1  "Herbasan"                2022   2024 "Herbizid"   
#> 7006  8846 7149    W-7149    "Microthiol Spécial …     2017   2018 "Akarizid, F…
#> 7007  8849 7522    W-7522    "Traxos 50 EC"            2023   2025 "Herbizid"   
#> 7008  8854 7485    W-7485    "Surfy"                   2022   2025 "Netz- und H…
#> 7009  8858 7392    W-7392    "Total"                   2022   2024 "Herbizid"   
#> 7010  8861 7469    W-7469    "Fitopak"                 2022   2025 "Lebende Org…
#> 7011  8864 7516    W-7516    "Enpak"                   2023   2025 "Lebende Org…
#> 7012  8865 7517    W-7517    "Eremipak"                2023   2025 "Lebende Org…
#> 7013  8866 7458    W-7458    "Levipak"                 2022   2025 "Lebende Org…
#> 7014  8867 7456    W-7456    "Majuscupak"              2024   2025 "Lebende Org…
#> 7015  8867 7456    W-7456    "OriusM"                  2022   2023 "Lebende Org…
#> 7016  8868 7515    W-7515    "Amblypak"                2023   2025 "Lebende Org…
#> 7017  8869 7489    W-7489    "Swirskipak"              2022   2025 "Lebende Org…
#> 7018  8871 7518    W-7518    "Aphidipak"               2023   2025 "Lebende Org…
#> 7019  8872 7457    W-7457    "Ervipak"                 2024   2025 "Lebende Org…
#> 7020  8872 7457    W-7457    "Ervipak250"              2022   2023 "Lebende Org…
#> 7021  8873 7459    W-7459    "Aphelinus250"            2022   2023 "Lebende Org…
#> 7022  8873 7459    W-7459    "Aphelipak"               2024   2025 "Lebende Org…
#> 7023  8875 7495    W-7495    "Adaliapak"               2023   2025 "Lebende Org…
#> 7024  8876 7460    W-7460    "Diglypak"                2024   2025 "Lebende Org…
#> 7025  8876 7460    W-7460    "Diglypak250"             2022   2023 "Lebende Org…
#> 7026  8879 7461    W-7461    "Miripak"                 2024   2025 "Lebende Org…
#> 7027  8879 7461    W-7461    "Miripak500"              2022   2023 "Lebende Org…
#> 7028  8882 7227    W-7227    "Netzschwefel Stulln"     2018   2025 "Akarizid, F…
#> 7029  8882 7227-1  W-7227-1  "MycoSan-S"               2024   2025 "Akarizid, F…
#> 7030  8886 7585    W-7585    "Redigo"                  2025   2025 "Saatbeizmit…
#> 7031  8887 7314    W-7314    "Atlantis Star"           2020   2025 "Herbizid"   
#> 7032  8887 7314-1  W-7314-1  "Atlantis Star"           2023   2025 "Herbizid"   
#> 7033  8888 7313    W-7313    "Othello Star"            2020   2025 "Herbizid"   
#> 7034  8888 NA      F-7382    "Cossack Star"            2024   2025 "Herbizid"   
#> 7035  8895 7260    W-7260    "Interest"                2019   2025 "Saatbeizmit…
#> 7036  8896 7154    W-7154    "Sitradol Micro"          2018   2023 "Herbizid"   
#> 7037  8896 7154-1  W-7154-1  "Bacalon aqua"            2018   2023 "Herbizid"   
#> 7038  8896 7154-2  W-7154-2  "Hysan Micro"             2019   2023 "Herbizid"   
#> 7039  8898 7160    W-7160    "LBG-42FFm"               2018   2025 "Fungizid"   
#> 7040  8901 7163    W-7163    "Booster SF"              2018   2025 "Fungizid"   
#> 7041  8904 7166    W-7166    "Mercury"                 2018   2021 "Fungizid"   
#> 7042  8905 7265    W-7265    "Tricho-C"                2019   2025 "Lebende Org…
#> 7043  8906 7168    W-7168    "Cargon S"                2018   2025 "Herbizid"   
#> 7044  8906 7168-1  W-7168-1  "Capone"                  2023   2025 "Herbizid"   
#> 7045  8906 7168-2  W-7168-2  "Caravel"                 2023   2025 "Herbizid"   
#> 7046  8907 7169    W-7169    "Valis F"                 2018   2025 "Fungizid"   
#> 7047  8908 7170    W-7170    "Microthiol Spécial …     2018   2025 "Akarizid, F…
#> 7048  8908 NA      F-6498    "Microthiol Special …     2019   2025 "Akarizid, F…
#> 7049  8909 7171    W-7171    "Rovral SC"               2018   2020 "Fungizid"   
#> 7050  8909 NA      F-4885    "Rovral Aqua flo"         2018   2020 "Fungizid"   
#> 7051  8909 NA      I-5212    "Cluster 500"             2018   2020 "Fungizid"   
#> 7052  8909 NA      I-5830    "Abotril 500"             2018   2020 "Fungizid"   
#> 7053  8909 NA      I-5988    "Done"                    2019   2020 "Fungizid"   
#> 7054  8910 7174    W-7174    "Rodeo"                   2018   2022 "Herbizid"   
#> 7055  8911 7175    W-7175    "Mancozeb 75 WG"          2018   2021 "Fungizid"   
#> 7056  8912 7185    W-7185    "Gesal Rasen-Moosver…     2018   2025 "Herbizid"   
#> 7057  8913 7183    W-7183    "Beta-Trio"               2018   2022 "Herbizid"   
#> 7058  8913 7183-1  W-7183-1  "Mentor Contact"          2018   2022 "Herbizid"   
#> 7059  8914 7186    W-7186    "AG-CDF1-480 EC"          2018   2025 "Herbizid"   
#> 7060  8915 7196    W-7196    "Lentagran 600 EC"        2018   2024 "Herbizid"   
#> 7061  8916 7197    W-7197    "Bouillie bordelaise"     2018   2025 "Bakterizid,…
#> 7062  8917 7198    W-7198    "Spark"                   2018   2025 "Herbizid"   
#> 7063  8918 7199    W-7199    "Retrieve"                2018   2025 "Herbizid"   
#> 7064  8918 NA      F-6496    "Tomigan 20"              2019   2025 "Herbizid"   
#> 7065  8919 7200    W-7200    "Dicazin 4S"              2018   2025 "Herbizid"   
#> 7066  8920 7201    W-7201    "Captan Stähler WG"       2018   2020 "Fungizid"   
#> 7067  8920 7201    W-7201    "Captan WG"               2021   2025 "Fungizid"   
#> 7068  8921 7203    W-7203    "Folpet Stähler WG"       2018   2025 "Fungizid"   
#> 7069  8922 7204    W-7204    "Sitradol SC"             2018   2025 "Herbizid"   
#> 7070  8922 7204-1  W-7204-1  "Hysan SC"                2019   2025 "Herbizid"   
#> 7071  8922 7204-2  W-7204-2  "Sitradol Tec"            2023   2025 "Herbizid"   
#> 7072  8926 7580    W-7580    "Wormox"                  2024   2025 "Lebende Org…
#> 7073  8931 7215    W-7215    "Opal"                    2018   2021 "Fungizid"   
#> 7074  8932 7216    W-7216    "Titan"                   2018   2025 "Herbizid"   
#> 7075  8933 7217    W-7217    "Flurox 200"              2018   2025 "Herbizid"   
#> 7076  8934 7218    W-7218    "Trimanoc DG"             2018   2021 "Fungizid"   
#> 7077  8936 7221    W-7221    "Alfil WG"                2018   2025 "Bakterizid,…
#> 7078  8940 7225    W-7225    "Rondo Combi L"           2018   2025 "Fungizid"   
#> 7079  8946 7504    W-7504    "Taegro"                  2024   2025 "Lebende Org…
#> 7080  8954 7479    W-7479    "Microthiol Special …     2023   2025 "Fungizid"   
#> 7081  8954 7479-1  W-7479-1  "Microthiol LG"           2023   2025 "Fungizid"   
#> 7082  8957 7230    W-7230    "MCW 4849"                2018   2025 "Fungizid"   
#> 7083  8959 7393    W-7393    "Ironmax Pro"             2022   2025 "Molluskizid"
#> 7084  8959 7393-1  W-7393-1  "Ironmax Pro"             2022   2025 "Molluskizid"
#> 7085  8963 7231    W-7231    "Lentagran"               2018   2025 "Herbizid"   
#> 7086  8965 7604    W-7604    "Wish Top"                2025   2025 "Herbizid"   
#> 7087  8967 7509    W-7509    "Beni"                    2023   2025 "Herbizid"   
#> 7088  8981 7611    W-7611    "Meta Gold"               2025   2025 "Molluskizid"
#> 7089  8982 7550    W-7550    "Ecometal"                2024   2025 "Molluskizid"
#> 7090  8988 7512    W-7512    "Scenic Gold"             2023   2025 "Saatbeizmit…
#> 7091  8993 7602    W-7602    "Epsom"                   2025   2025 "Wildabhalte…
#> 7092  8996 7466    W-7466    "Deluge"                  2022   2024 "Herbizid"   
#> 7093  8998 7394    W-7394    "Eretline"                2022   2025 "Lebende Org…
#> 7094  9000 7386    W-7386    "Californiline"           2021   2025 "Lebende Org…
#> 7095  9001 7238    W-7238    "Legado"                  2019   2025 "Fungizid"   
#> 7096  9002 7250    W-7250    "Switch HG"               2019   2025 "Fungizid"   
#> 7097  9003 7240    W-7240    "Click Premium"           2019   2025 "Herbizid"   
#> 7098  9003 7240-1  W-7240-1  "Topcorn"                 2020   2025 "Herbizid"   
#> 7099  9005 7242    W-7242    "Pendi"                   2019   2025 "Herbizid"   
#> 7100  9005 NA      F-7376    "Pentium Flo"             2024   2025 "Herbizid"   
#> 7101  9006 7243    W-7243    "Activus SC"              2019   2025 "Herbizid"   
#> 7102  9008 7621    W-7621    "Biox-M"                  2025   2025 "Phytoregula…
#> 7103  9010 7413    W-7413    "Legan HG"                2022   2025 "Fungizid"   
#> 7104  9011 7248    W-7248    "Magma Triple"            2019   2025 "Fungizid"   
#> 7105  9012 7251    W-7251    "Baymat Plus"             2019   2025 "Fungizid"   
#> 7106  9012 7251-1  W-7251-1  "Gesal Langzeit-Pilz…     2019   2025 "Fungizid"   
#> 7107  9013 7258    W-7258    "Elosal Supra"            2019   2025 "Akarizid, F…
#> 7108  9013 7258-1  W-7258-1  "Microthiol Spécial …     2023   2025 "Akarizid, F…
#> 7109  9014 7259    W-7259    "AQ 10"                   2019   2025 "Lebende Org…
#> 7110  9015 7266    W-7266    "Mimic HG"                2019   2025 "Insektizid" 
#> 7111  9015 7266-1  W-7266-1  "Insegar M"               2019   2024 "Insektizid" 
#> 7112  9015 NA      A-3113    "Mimic"                   2020   2025 "Insektizid" 
#> 7113  9015 NA      D-3935    "Mimic"                   2020   2023 "Insektizid" 
#> 7114  9015 NA      F-3882    "Confirm"                 2020   2025 "Insektizid" 
#> 7115  9015 NA      I-3238    "Mimic"                   2020   2025 "Insektizid" 
#> 7116  9016 7267    W-7267    "Kiron HG"                2019   2025 "Akarizid"   
#> 7117  9016 7267-1  W-7267-1  "Spomil K"                2019   2025 "Akarizid"   
#> 7118  9017 7269    W-7269    "Toxer total"             2019   2022 "Herbizid"   
#> 7119  9018 7270    W-7270    "Phoscap"                 2019   2025 "Fungizid"   
#> 7120  9019 7272    W-7272    "Bio Buxus"               2019   2025 "Insektizid" 
#> 7121  9019 7272-1  W-7272-1  "Gesal Buchsbaumzüns…     2019   2025 "Insektizid" 
#> 7122  9020 7273    W-7273    "Bio Raupen Stopp"        2019   2025 "Insektizid" 
#> 7123  9020 7273-1  W-7273-1  "Sanoplant Dipel"         2019   2024 "Insektizid" 
#> 7124  9020 7273-2  W-7273-2  "MAAG Dipel"              2020   2025 "Insektizid" 
#> 7125  9020 7273-3  W-7273-3  "Gesal Raupen-Stop"       2024   2025 "Insektizid" 
#> 7126  9020 7273-4  W-7273-4  "Buchsbaumzünsler-Fr…     2025   2025 "Insektizid" 
#> 7127  9021 7274    W-7274    "Blocker"                 2019   2024 "Insektizid" 
#> 7128  9021 7274-1  W-7274-1  "Blocker"                 2019   2024 "Insektizid" 
#> 7129  9021 NA      D-6169    "Etofenprox"              2019   2023 "Insektizid" 
#> 7130  9021 NA      D-6918    "Trebon 30 EC"            2022   2023 "Insektizid" 
#> 7131  9023 7277    W-7277    "Alibi"                   2019   2025 "Fungizid"   
#> 7132  9024 7284    W-7284    "KENDO GOLD XTRA"         2019   2025 "Insektizid" 
#> 7133  9025 7285    W-7285    "Banjo Forte"             2019   2025 "Fungizid"   
#> 7134  9025 NA      A-7177    "Banjo Forte"             2024   2025 "Fungizid"   
#> 7135  9026 7286    W-7286    "Ally Class"              2019   2021 "Herbizid"   
#> 7136  9027 7287    W-7287    "Ally SX"                 2019   2025 "Herbizid"   
#> 7137  9028 7288    W-7288    "Ammate"                  2019   2023 "Insektizid" 
#> 7138  9028 NA      D-5456    "Agroseller Indoxaca…     2019   2020 "Insektizid" 
#> 7139  9028 NA      D-5457    "Agroseller Indoxaca…     2019   2020 "Insektizid" 
#> 7140  9029 7289    W-7289    "Biplay SX"               2019   2025 "Herbizid"   
#> 7141  9029 7289-1  W-7289-1  "Biplay SX"               2019   2025 "Herbizid"   
#> 7142  9030 7290    W-7290    "Concert SX"              2019   2025 "Herbizid"   
#> 7143  9030 NA      D-5240    "Concert SX"              2019   2021 "Herbizid"   
#> 7144  9030 NA      D-5307    "Concert SX"              2019   2025 "Herbizid"   
#> 7145  9030 NA      D-5746    "Agroseller Thifensu…     2019   2020 "Herbizid"   
#> 7146  9030 NA      D-6190    "Thifensulfuron + Me…     2019   2025 "Herbizid"   
#> 7147  9031 7291    W-7291    "Coragen"                 2019   2025 "Insektizid" 
#> 7148  9031 NA      D-5679    "Agroseller Chlorant…     2019   2020 "Insektizid" 
#> 7149  9031 NA      D-6343    "Coragen"                 2019   2021 "Insektizid" 
#> 7150  9031 NA      D-6344    "Coragen"                 2019   2021 "Insektizid" 
#> 7151  9031 NA      D-6345    "Coragen 20 SC"           2019   2021 "Insektizid" 
#> 7152  9031 NA      D-6346    "Coragen"                 2019   2021 "Insektizid" 
#> 7153  9031 NA      D-6562    "Animo 200 SC"            2022   2025 "Insektizid" 
#> 7154  9031 NA      D-6563    "Animo 200 SC"            2022   2025 "Insektizid" 
#> 7155  9031 NA      D-6564    "Coragen"                 2022   2025 "Insektizid" 
#> 7156  9031 NA      D-6565    "Coragen"                 2022   2025 "Insektizid" 
#> 7157  9031 NA      D-6566    "Coragen"                 2022   2025 "Insektizid" 
#> 7158  9031 NA      D-6567    "Coragen 20 SC"           2022   2025 "Insektizid" 
#> 7159  9031 NA      D-6912    "Coragen 20 SC"           2022   2025 "Insektizid" 
#> 7160  9031 NA      D-6913    "Vesticor"                2022   2025 "Insektizid" 
#> 7161  9031 NA      D-7163    "Coragen 20 SC"           2024   2025 "Insektizid" 
#> 7162  9031 NA      I-7380    "Coragen"                 2024   2025 "Insektizid" 
#> 7163  9032 7293    W-7293    "LBG-51FCm"               2020   2025 "Fungizid"   
#> 7164  9033 7294    W-7294    "Debut"                   2019   2024 "Herbizid"   
#> 7165  9033 NA      A-4142    "Safari"                  2019   2023 "Herbizid"   
#> 7166  9033 NA      A-4143    "Debut"                   2019   2024 "Herbizid"   
#> 7167  9033 NA      B-4023    "Safari"                  2019   2021 "Herbizid"   
#> 7168  9033 NA      D-6383    "Triflusulfuron 500"      2019   2020 "Herbizid"   
#> 7169  9033 NA      D-6384    "Triflusulfuron 500"      2019   2020 "Herbizid"   
#> 7170  9033 NA      D-7262    "Kaskad"                  2024   2024 "Herbizid"   
#> 7171  9033 NA      F-4141    "Safari"                  2019   2024 "Herbizid"   
#> 7172  9033 NA      F-7259    "Trek"                    2024   2024 "Herbizid"   
#> 7173  9033 NA      F-7260    "Nairoby"                 2024   2024 "Herbizid"   
#> 7174  9033 NA      F-7261    "Kaskad"                  2024   2024 "Herbizid"   
#> 7175  9033 NA      I-4145    "Safari"                  2019   2024 "Herbizid"   
#> 7176  9034 7295    W-7295    "Trend"                   2019   2025 "Netz- und H…
#> 7177  9034 NA      B-5185    "Trend"                   2019   2021 "Netz- und H…
#> 7178  9035 7296    W-7296    "Express Max SX"          2019   2025 "Herbizid"   
#> 7179  9035 NA      D-6522    "Dirigent SX"             2020   2025 "Herbizid"   
#> 7180  9036 7297    W-7297    "Express SX"              2019   2025 "Herbizid"   
#> 7181  9036 7297-1  W-7297-1  "Cameo SX"                2024   2025 "Herbizid"   
#> 7182  9036 7297-2  W-7297-2  "Pointer SX"              2024   2025 "Herbizid"   
#> 7183  9036 7297-3  W-7297-3  "Taxi SX"                 2025   2025 "Herbizid"   
#> 7184  9036 NA      A-5828    "Pointer SX"              2019   2025 "Herbizid"   
#> 7185  9036 NA      D-5210    "Agroseller Tribenur…     2019   2020 "Herbizid"   
#> 7186  9036 NA      D-5248    "Express SX"              2019   2021 "Herbizid"   
#> 7187  9036 NA      D-5255    "Harmony SX"              2019   2020 "Herbizid"   
#> 7188  9036 NA      D-6058    "Pointer SX"              2019   2025 "Herbizid"   
#> 7189  9037 7298    W-7298    "Harmony SX"              2019   2025 "Herbizid"   
#> 7190  9037 NA      D-5255    "Harmony SX"              2021   2021 "Herbizid"   
#> 7191  9037 NA      D-6585    "Harmony 50 SX"           2022   2025 "Herbizid"   
#> 7192  9037 NA      D-6660    "Harmony SX"              2022   2025 "Herbizid"   
#> 7193  9037 NA      D-7257    "Harmony SX"              2024   2025 "Herbizid"   
#> 7194  9038 7299    W-7299    "Lexus"                   2019   2020 "Herbizid"   
#> 7195  9039 7300    W-7300    "Pointer Plus"            2019   2025 "Herbizid"   
#> 7196  9039 7300-1  W-7300-1  "Ally Power"              2019   2025 "Herbizid"   
#> 7197  9039 NA      D-7413    "Pointer Plus"            2025   2025 "Herbizid"   
#> 7198  9039 NA      F-7414    "Pointer Plus"            2025   2025 "Herbizid"   
#> 7199  9039 NA      I-7457    "Granstar Trio"           2025   2025 "Herbizid"   
#> 7200  9040 7301    W-7301    "Preside"                 2019   2021 "Herbizid"   
#> 7201  9042 7302    W-7302    "Ratio SX"                2019   2022 "Herbizid"   
#> 7202  9043 7303    W-7303    "Refine Extra SX"         2019   2025 "Herbizid"   
#> 7203  9043 NA      D-5747    "Agroseller Thifensu…     2019   2020 "Herbizid"   
#> 7204  9043 NA      D-7074    "Refine Extra SX"         2022   2025 "Herbizid"   
#> 7205  9043 NA      I-5672    "Marox SX"                2019   2025 "Herbizid"   
#> 7206  9044 7304    W-7304    "Speleo"                  2019   2020 "Herbizid"   
#> 7207  9044 NA      F-6116    "Speleo"                  2019   2020 "Herbizid"   
#> 7208  9045 7305    W-7305    "Steward"                 2019   2023 "Insektizid" 
#> 7209  9045 NA      D-4599    "Indoxa 30"               2019   2021 "Insektizid" 
#> 7210  9045 NA      D-4653    "Star Indoxacarb"         2019   2021 "Insektizid" 
#> 7211  9045 NA      D-4654    "Steward 30 WG"           2019   2021 "Insektizid" 
#> 7212  9045 NA      D-4655    "Steward"                 2019   2021 "Insektizid" 
#> 7213  9045 NA      D-6308    "Indoxacarb 300"          2019   2023 "Insektizid" 
#> 7214  9045 NA      F-6495    "Steward"                 2019   2023 "Insektizid" 
#> 7215  9047 7306    W-7306    "Venzar"                  2019   2025 "Herbizid"   
#> 7216  9047 7306-1  W-7306-1  "Venzar"                  2020   2025 "Herbizid"   
#> 7217  9047 NA      A-4089    "Venzar"                  2019   2021 "Herbizid"   
#> 7218  9047 NA      F-4083    "Lenazar"                 2019   2021 "Herbizid"   
#> 7219  9047 NA      F-4808    "Varape"                  2019   2021 "Herbizid"   
#> 7220  9047 NA      I-4091    "Open"                    2019   2023 "Herbizid"   
#> 7221  9047 NA      I-4097    "Venzar"                  2019   2025 "Herbizid"   
#> 7222  9048 7307    W-7307    "Carbofort"               2019   2025 "Phytoregula…
#> 7223  9048 7307-1  W-7307-1  "GHEKKO"                  2021   2025 "Phytoregula…
#> 7224  9049 7316    W-7316    "Naturalis-L"             2019   2025 "Lebende Org…
#> 7225  9050 7322    W-7322    "Basudin Spray N"         2019   2022 "Insektizid" 
#> 7226  9050 7322-1  W-7322-1  "Aerofleur Gold Spra…     2020   2022 "Insektizid" 
#> 7227  9051 7323    W-7323    "Sanoplant Spray Gol…     2019   2025 "Akarizid, I…
#> 7228  9051 7323-1  W-7323-1  "Zimmerpflanzen Spra…     2020   2025 "Akarizid, I…
#> 7229  9052 7324    W-7324    "Rotstop"                 2019   2025 "Lebende Org…
#> 7230  9053 7325    W-7325    "Alibi Flora"             2019   2025 "Fungizid"   
#> 7231  9055 7562    W-7562    "Gibbalin SL"             2024   2025 "Phytoregula…
#> 7232  9056 7328    W-7328    "Berone"                  2019   2025 "Herbizid"   
#> 7233  9057 7329    W-7329    "Gesal Langzeit Unkr…     2019   2025 "Herbizid"   
#> 7234  9058 7333    W-7333    "Bandsen HG"              2019   2025 "Insektizid" 
#> 7235  9058 7333-1  W-7333-1  "Gesal Käfer- und Ra…     2019   2025 "Insektizid" 
#> 7236  9058 7333-2  W-7333-2  "Perfetto HG"             2020   2025 "Insektizid" 
#> 7237  9058 7333-3  W-7333-3  "BioHOP Orion"            2020   2025 "Insektizid" 
#> 7238  9058 7333-4  W-7333-4  "MAAG Käfer-Stopp"        2023   2025 "Insektizid" 
#> 7239  9059 7491    W-7491    "Heliofix"                2025   2025 "Netz- und H…
#> 7240  9059 7491    W-7491    "Sticker Bio"             2023   2024 "Netz- und H…
#> 7241  9061 7600    W-7600    "CheckMate CM-F"          2025   2025 "Insektizid …
#> 7242  9063 7590    W-7590    "Revystar® XL"            2025   2025 "Fungizid"   
#> 7243  9077 7338    W-7338    "Windenvertilger col…     2019   2025 "Herbizid"   
#> 7244  9077 7338-1  W-7338-1  "Windweg Konzentrat"      2019   2025 "Herbizid"   
#> 7245  9106 7487    W-7487    "CropCover CC-1000"       2023   2025 "Netz- und H…
#> 7246  9107 7617    W-7617    "BIOOtwin L+"             2025   2025 "Insektizid …
#> 7247  9108 7618    W-7618    "BIOOtwin LE"             2025   2025 "Insektizid …
#> 7248  9110 7619    W-7619    "BIOOtwin L"              2025   2025 "Insektizid …
#> 7249  9125 7572    W-7572    "Encarsia citrina"        2025   2025 "Lebende Org…
#> 7250  9127 7447    W-7447    "Rodolia cardinalis"      2023   2025 "Lebende Org…
#> 7251  9136 7345    W-7345    "Sweeper"                 2019   2025 "Herbizid"   
#> 7252  9137 7346    W-7346    "Basta 150"               2019   2021 "Herbizid"   
#> 7253  9138 7530    W-7530    "Capsanem"                2024   2025 "Lebende Org…
#> 7254  9139 7574    W-7574    "Capirel"                 2025   2025 "Lebende Org…
#> 7255  9140 7531    W-7531    "Swirski-Mite plus"       2024   2025 "Lebende Org…
#> 7256  9141 7348    W-7348    "Flint HG"                2019   2024 "Fungizid"   
#> 7257  9141 7348-1  W-7348-1  "Gesal Universal Pil…     2021   2024 "Fungizid"   
#> 7258  9142 7351    W-7351    "Roundup Alphee"          2020   2025 "Herbizid"   
#> 7259  9142 7351-1  W-7351-1  "Roundup Alphee"          2020   2025 "Herbizid"   
#> 7260  9143 7352    W-7352    "Roundup Gel"             2020   2025 "Herbizid"   
#> 7261  9143 7352-1  W-7352-1  "Roundup Gel"             2020   2025 "Herbizid"   
#> 7262  9144 7353    W-7353    "Roundup 120"             2020   2025 "Herbizid"   
#> 7263  9144 7353-1  W-7353-1  "Roundup 120"             2020   2025 "Herbizid"   
#> 7264  9145 7354    W-7354    "Cielex"                  2020   2023 "Fungizid"   
#> 7265  9146 7355    W-7355    "Avella"                  2020   2024 "Fungizid"   
#> 7266  9147 7356    W-7356    "Rasenrein KV"            2022   2025 "Herbizid"   
#> 7267  9148 7357    W-7357    "Cleave"                  2020   2025 "Herbizid"   
#> 7268  9149 7360    W-7360    "Winsum"                  2020   2025 "Akarizid, I…
#> 7269  9150 7361    W-7361    "Funguran Flow HG Di…     2022   2025 "Bakterizid,…
#> 7270  9151 7435    W-7435    "Secur"                   2022   2025 "Fungizid"   
#> 7271  9152 7444    W-7444    "Vitigran 35 HG Gemü…     2022   2025 "Bakterizid,…
#> 7272  9152 7444-1  W-7444-1  "Capito Cupro L"          2022   2025 "Bakterizid,…
#> 7273  9152 7444-2  W-7444-2  "Cupromaag 35 Natura"     2022   2024 "Bakterizid,…
#> 7274  9153 7565    W-7565    "Rimuron"                 2024   2025 "Herbizid"   
#> 7275  9155 7363    W-7363    "MAAG Schildlaus-Sto…     2021   2025 "Akarizid, I…
#> 7276  9155 7363    W-7363    "Sanoplant Gold Spra…     2020   2020 "Akarizid, I…
#> 7277  9155 7363-1  W-7363-1  "Aerofleur Natura Sp…     2022   2025 "Akarizid, I…
#> 7278  9161 7365    W-7365    "Heritage Flow"           2020   2025 "Fungizid"   
#> 7279  9162 7366    W-7366    "Limax Ferro"             2020   2025 "Molluskizid"
#> 7280  9163 7367    W-7367    "THIOVIT"                 2020   2025 "Akarizid, F…
#> 7281  9164 7368    W-7368    "Aerofleur Spray geg…     2020   2025 "Fungizid"   
#> 7282  9166 7620    W-7620    "Kudos"                   2025   2025 "Bakterizid,…
#> 7283  9171 7369    W-7369    "Oxidia"                  2020   2025 "Herbizid"   
#> 7284  9172 7370    W-7370    "Laguna"                  2020   2025 "Herbizid"   
#> 7285  9173 7378    W-7378    "Beauveria-Maschinen…     2021   2025 "Insektizid,…
#> 7286  9174 7379    W-7379    "Metarhizium-Maschin…     2021   2025 "Insektizid,…
#> 7287  9177 7371    W-7371    "Aerofleur Gold Gran…     2020   2023 "Insektizid" 
#> 7288  9178 7372    W-7372    "Aerofleur Gold Jet"      2020   2023 "Insektizid" 
#> 7289  9179 7373    W-7373    "Aerofleur Gold Stic…     2020   2023 "Insektizid" 
#> 7290  9180 7374    W-7374    "Nospor MZ"               2020   2021 "Fungizid"   
#> 7291  9185 7375    W-7375    "SanoPlant Spray geg…     2020   2025 "Insektizid …
#> 7292  9185 7375-1  W-7375-1  "Universal-Insektizi…     2025   2025 "Insektizid …
#> 7293  9185 7375-2  W-7375-2  "Belrose Blattlaus S…     2025   2025 "Insektizid …
#> 7294  9186 7376    W-7376    "SanoPlant Bio Konze…     2020   2025 "Insektizid" 
#> 7295  9187 7523    W-7523    "CheckMate Puffer Le…     2023   2025 "Insektizid …
#> 7296  9203 7601    W-7601    "FytoSol"                 2025   2025 "Stimulator …
#> 7297  9206 7445    W-7445    "Transeius montdoren…     2023   2025 "Lebende Org…
#> 7298  9208 7446    W-7446    "Coccophagus scutell…     2023   2025 "Lebende Org…
#> 7299  9216 7544    W-7544    "Andersonipak"            2024   2025 "Lebende Org…
#> 7300  9217 7568    W-7568    "Vladipak"                2025   2025 "Lebende Org…
#> 7301  9218 7468    W-7468    "Poker250"                2022   2023 "Lebende Org…
#> 7302  9218 7468    W-7468    "Pokerpak"                2024   2025 "Lebende Org…
#> 7303  9220 7543    W-7543    "Priapak"                 2024   2025 "Lebende Org…
#> 7304  9221 7527    W-7527    "Stratiopak"              2024   2025 "Lebende Org…
#> 7305  9222 7423    W-7423    "Anthopak"                2022   2025 "Lebende Org…
#> 7306  9223 7526    W-7526    "LarioTop"                2024   2025 "Vorratsschu…
#> 7307  9225 7467    W-7467    "Mizapak"                 2024   2025 "Lebende Org…
#> 7308  9225 7467    W-7467    "Mizapak1000"             2022   2023 "Lebende Org…
#> 7309  9226 7488    W-7488    "Crisopak"                2022   2025 "Lebende Org…
#> 7310  9227 7395    W-7395    "Cryptopak"               2024   2025 "Lebende Org…
#> 7311  9227 7395    W-7395    "Cryptopak100"            2022   2023 "Lebende Org…
#> 7312  9231 7380    W-7380    "Roundup 360"             2021   2025 "Herbizid"   
#> 7313  9233 7440    W-7440    "Copac"                   2022   2025 "Bakterizid,…
#> 7314  9233 7440-1  W-7440-1  "Belrose Cupro"           2023   2025 "Bakterizid,…
#> 7315  9235 7443    W-7443    "Airone Garten"           2022   2025 "Fungizid"   
#> 7316  9239 7384    W-7384    "Amistar Max"             2021   2025 "Fungizid"   
#> 7317  9241 7624    W-7624    "Lobesia Pro Spray"       2025   2025 "Insektizid …
#> 7318  9247 7390    W-7390    "Erpax Duo"               2021   2025 "Herbizid"   
#> 7319  9258 7554    W-7554    "Adaline"                 2024   2025 "Lebende Org…
#> 7320  9259 7552    W-7552    "ELASTO G5"               2024   2025 "Netz- und H…
#> 7321  9264 7542    W-7542    "StoreGuard"              2024   2025 "Phytoregula…
#> 7322  9268 7555    W-7555    "CephiTop"                2024   2025 "Lebende Org…
#> 7323  9274 7598    W-7598    "Mister L"                2025   2025 "Insektizid …
#> 7324  9275 7599    W-7599    "Mister LE"               2025   2025 "Insektizid …
#> 7325  9278 7569    W-7569    "Break-Thru SP 133"       2024   2025 "Netz- und H…
#> 7326  9279 7564    W-7564    "CropCover CC-2000"       2024   2025 "Netz- und H…
#> 7327  9279 7564-1  W-7564-1  "CropCover CC-2000"       2025   2025 "Netz- und H…
#> 7328  9280 7563    W-7563    "ErosionControl EC-1…     2024   2025 "Netz- und H…
#> 7329  9281 7548    W-7548    "Eupeodes corollae"       2024   2025 "Insektizid,…
#> 7330  9283 7557    W-7557    "Sphaerophoria ruepp…     2024   2025 "Insektizid,…
#> 7331  9284 7549    W-7549    "Meginem Cold"            2024   2025 "Lebende Org…
#> 7332  9284 7549-1  W-7549-1  "BIOHOP NemaGAL Cold"     2025   2025 "Lebende Org…
#> 7333  9285 7551    W-7551    "Melonem"                 2024   2025 "Lebende Org…
#> 7334  9286 7571    W-7571    "DuoControl"              2025   2025 "Lebende Org…
#> 7335  9287 7397    W-7397    "Dimilin SC 48"           2021   2023 "Insektizid" 
#> 7336  9288 7398    W-7398    "Himalaya 60 SG"          2021   2023 "Regulator f…
#> 7337  9289 7399    W-7399    "Metriphar 70 WG"         2021   2025 "Herbizid"   
#> 7338  9290 7400    W-7400    "Paket"                   2021   2025 "Phytoregula…
#> 7339  9291 7401    W-7401    "Proplant"                2021   2025 "Fungizid"   
#> 7340  9291 7401-1  W-7401-1  "Proplant"                2022   2025 "Fungizid"   
#> 7341  9291 NA      D-2340    "Proplant"                2022   2023 "Fungizid"   
#> 7342  9291 NA      F-2436    "Proplant"                2022   2025 "Fungizid"   
#> 7343  9291 NA      I-3794    "Auriga"                  2022   2023 "Fungizid"   
#> 7344  9291 NA      I-3804    "Pitstop"                 2022   2025 "Fungizid"   
#> 7345  9291 NA      I-3811    "Proplant"                2022   2025 "Fungizid"   
#> 7346  9291 NA      I-3812    "Proxan SL"               2022   2023 "Fungizid"   
#> 7347  9292 7402    W-7402    "Syllit"                  2021   2025 "Fungizid"   
#> 7348  9292 7402-1  W-7402-1  "Syllit"                  2022   2025 "Fungizid"   
#> 7349  9294 7403    W-7403    "Tribel 100 EC"           2021   2025 "Herbizid"   
#> 7350  9295 7404    W-7404    "Spirox"                  2021   2025 "Fungizid"   
#> 7351  9295 7404-1  W-7404-1  "Spirox"                  2022   2025 "Fungizid"   
#> 7352  9295 7404-2  W-7404-2  "Prox"                    2022   2025 "Fungizid"   
#> 7353  9296 7405    W-7405    "Fazor"                   2021   2025 "Phytoregula…
#> 7354  9296 7405-1  W-7405-1  "Germstop"                2022   2025 "Phytoregula…
#> 7355  9296 NA      D-7391    "Fazor"                   2024   2025 "Phytoregula…
#> 7356  9297 7406    W-7406    "Pyrus 400 SC"            2021   2025 "Fungizid"   
#> 7357  9297 7406-1  W-7406-1  "Espiro"                  2022   2025 "Fungizid"   
#> 7358  9297 7406-2  W-7406-2  "Papyrus"                 2022   2025 "Fungizid"   
#> 7359  9297 7406-3  W-7406-3  "Pyrus 400 SC"            2022   2025 "Fungizid"   
#> 7360  9297 NA      D-6223    "Pyrimethanil 400"        2022   2025 "Fungizid"   
#> 7361  9297 NA      D-6615    "Pyrus 400 SC"            2022   2025 "Fungizid"   
#> 7362  9297 NA      D-6625    "Scala"                   2022   2025 "Fungizid"   
#> 7363  9317 7588    W-7588    "Nemalo"                  2025   2025 "Lebende Org…
#> 7364  9318 7570    W-7570    "Nemamax"                 2025   2025 "Lebende Org…
#> 7365  9319 7587    W-7587    "Nematom"                 2025   2025 "Lebende Org…
#> 7366  9322 7556    W-7556    "Statuspak"               2024   2025 "Insektizid" 
#> 7367  9323 7407    W-7407    "Cythrin Garden"          2022   2025 "Insektizid" 
#> 7368  9323 7407-1  W-7407-1  "Capito Garden Gold"      2022   2025 "Insektizid" 
#> 7369  9324 7408    W-7408    "Cythrin Garden Spra…     2022   2025 "Insektizid" 
#> 7370  9324 7408-1  W-7408-1  "Capito Garden Gold …     2022   2025 "Insektizid" 
#> 7371  9324 7408-2  W-7408-2  "Gesal Insect-Stop"       2022   2025 "Insektizid" 
#> 7372  9325 7409    W-7409    "Cythrin Max"             2022   2025 "Insektizid" 
#> 7373  9326 7410    W-7410    "Deltaphar"               2022   2025 "Insektizid" 
#> 7374  9326 7410-1  W-7410-1  "Deltaphar"               2022   2025 "Insektizid" 
#> 7375  9326 7410-2  W-7410-2  "Aligator"                2022   2025 "Insektizid" 
#> 7376  9326 7410-3  W-7410-3  "Deltastar"               2022   2025 "Insektizid" 
#> 7377  9326 NA      I-5993    "Poleci"                  2022   2025 "Insektizid" 
#> 7378  9327 7411    W-7411    "Forester"                2022   2025 "Insektizid" 
#> 7379  9328 7412    W-7412    "Genoxone ZX"             2022   2023 "Herbizid"   
#> 7380  9329 7414    W-7414    "Ferramol Schneckenk…     2022   2025 "Molluskizid"
#> 7381  9330 7415    W-7415    "Gesal Insect-Stop"       2022   2025 "Insektizid" 
#> 7382  9331 7416    W-7416    "Progazon"                2022   2025 "Herbizid"   
#> 7383  9331 7416-1  W-7416-1  "Progazon"                2022   2025 "Herbizid"   
#> 7384  9331 7416-2  W-7416-2  "Rasenrein"               2022   2025 "Herbizid"   
#> 7385  9331 7416-3  W-7416-3  "Erpax Quattro"           2022   2025 "Herbizid"   
#> 7386  9331 7416-4  W-7416-4  "Proclean Turf N"         2022   2025 "Herbizid"   
#> 7387  9331 7416-5  W-7416-5  "Selectox Royal P"        2022   2025 "Herbizid"   
#> 7388  9331 7416-6  W-7416-6  "Dicotex P"               2022   2025 "Herbizid"   
#> 7389  9331 NA      B-6484    "Dicotex"                 2022   2025 "Herbizid"   
#> 7390  9331 NA      I-6454    "Dicotex"                 2022   2025 "Herbizid"   
#> 7391  9332 7417    W-7417    "Talisma EC"              2022   2025 "Vorratsschu…
#> 7392  9333 7418    W-7418    "Talisma UL"              2022   2025 "Vorratsschu…
#> 7393  9334 7419    W-7419    "Tribel plus"             2022   2023 "Herbizid"   
#> 7394  9334 7419-1  W-7419-1  "Tribel Plus"             2022   2023 "Herbizid"   
#> 7395  9335 7420    W-7420    "Clio 100"                2022   2025 "Herbizid"   
#> 7396  9335 7420-1  W-7420-1  "Clio 100"                2022   2025 "Herbizid"   
#> 7397  9335 NA      F-3888    "Euralid"                 2023   2025 "Herbizid"   
#> 7398  9335 NA      F-3889    "Glopyralid 100 SL"       2023   2025 "Herbizid"   
#> 7399  9335 NA      F-3890    "Lontrel 100"             2023   2025 "Herbizid"   
#> 7400  9335 NA      F-6007    "Life scientific Clo…     2023   2025 "Herbizid"   
#> 7401  9335 NA      I-3241    "Cliophar 100"            2023   2025 "Herbizid"   
#> 7402  9335 NA      I-3242    "Diclopyr"                2023   2025 "Herbizid"   
#> 7403  9336 7421    W-7421    "Proxanil"                2022   2025 "Fungizid"   
#> 7404  9336 7421-1  W-7421-1  "Proxanil"                2022   2025 "Fungizid"   
#> 7405  9336 7421-2  W-7421-2  "Proxanil"                2022   2025 "Fungizid"   
#> 7406  9336 7421-3  W-7421-3  "Huntar"                  2022   2025 "Fungizid"   
#> 7407  9336 NA      F-7402    "Proxanil"                2024   2025 "Fungizid"   
#> 7408  9336 NA      I-6109    "Proxanil SC"             2022   2025 "Fungizid"   
#> 7409  9338 7422    W-7422    "Rondo HG"                2022   2025 "Fungizid"   
#> 7410  9339 7424    W-7424    "Effigo"                  2022   2025 "Herbizid"   
#> 7411  9340 7425    W-7425    "Citadel"                 2022   2022 "Herbizid"   
#> 7412  9341 7426    W-7426    "Kerb Flo"                2022   2025 "Herbizid"   
#> 7413  9342 7427    W-7427    "Sprinter"                2022   2025 "Herbizid"   
#> 7414  9342 7427-1  W-7427-1  "Sprinter"                2022   2025 "Herbizid"   
#> 7415  9342 NA      D-7393    "Broadway"                2024   2025 "Herbizid"   
#> 7416  9342 NA      I-7454    "Broadway"                2025   2025 "Herbizid"   
#> 7417  9343 7428    W-7428    "Talis"                   2022   2025 "Herbizid"   
#> 7418  9343 7428-1  W-7428-1  "Talis"                   2022   2025 "Herbizid"   
#> 7419  9345 7430    W-7430    "Ariane C"                2022   2025 "Herbizid"   
#> 7420  9345 7430-1  W-7430-1  "Ariane C"                2022   2025 "Herbizid"   
#> 7421  9345 NA      D-6893    "Columbus"                2025   2025 "Herbizid"   
#> 7422  9345 NA      D-7401    "universe"                2024   2025 "Herbizid"   
#> 7423  9346 7431    W-7431    "Falkon"                  2022   2025 "Herbizid"   
#> 7424  9347 7432    W-7432    "Garlon 2000"             2022   2025 "Herbizid"   
#> 7425  9347 7432-1  W-7432-1  "Garlon 2000"             2022   2025 "Herbizid"   
#> 7426  9347 7432-2  W-7432-2  "Favor DUO"               2022   2025 "Herbizid"   
#> 7427  9348 7433    W-7433    "Simplex"                 2022   2025 "Herbizid"   
#> 7428  9348 7433-1  W-7433-1  "Simplex"                 2022   2025 "Herbizid"   
#> 7429  9349 7434    W-7434    "Starane Max"             2022   2025 "Herbizid"   
#> 7430  9349 7434-1  W-7434-1  "Starane Max"             2022   2025 "Herbizid"   
#> 7431  9355 7436    W-7436    "2,4-D Plus"              2022   2025 "Herbizid"   
#> 7432  9356 7437    W-7437    "MCPA Plus"               2022   2024 "Herbizid"   
#> 7433  9356 7437    W-7437    "MCPA Plus Omya"          2025   2025 "Herbizid"   
#> 7434  9357 7438    W-7438    "Elotin"                  2022   2025 "Phytoregula…
#> 7435  9357 NA      D-7396    "Cerone 660"              2024   2025 "Phytoregula…
#> 7436  9357 NA      D-7397    "Camposan Top"            2024   2025 "Phytoregula…
#> 7437  9363 7472    W-7472    "Njett Pro"               2022   2025 "Herbizid"   
#> 7438  9363 7472-1  W-7472-1  "Herba>proXX C"           2022   2025 "Herbizid"   
#> 7439  9364 7439    W-7439    "Stabilan 460 SL"         2022   2025 "Phytoregula…
#> 7440  9373 7448    W-7448    "Dinagam 700"             2022   2025 "Herbizid"   
#> 7441  9373 7448-1  W-7448-1  "Arlit"                   2022   2025 "Herbizid"   
#> 7442  9373 7448-2  W-7448-2  "Tolit"                   2025   2025 "Herbizid"   
#> 7443  9374 7449    W-7449    "Tarak"                   2022   2025 "Herbizid"   
#> 7444  9375 7450    W-7450    "Champ Flow"              2022   2025 "Fungizid"   
#> 7445  9375 7450-1  W-7450-1  "Cuprum Flow"             2022   2025 "Fungizid"   
#> 7446  9375 7450-2  W-7450-2  "Gesal Kupfer-Pilzsc…     2022   2025 "Fungizid"   
#> 7447  9375 7450-3  W-7450-3  "Cupromaag Liquid"        2022   2025 "Fungizid"   
#> 7448  9375 7450-4  W-7450-4  "Capito Cupro Flow"       2023   2025 "Fungizid"   
#> 7449  9376 7451    W-7451    "Azbany"                  2022   2025 "Fungizid"   
#> 7450  9378 7453    W-7453    "Dicoherb Super"          2022   2025 "Herbizid"   
#> 7451  9379 7454    W-7454    "Kyleo"                   2022   2025 "Herbizid"   
#> 7452  9379 NA      D-7054    "Kyleo"                   2022   2025 "Herbizid"   
#> 7453  9379 NA      F-7053    "Kyleo"                   2022   2025 "Herbizid"   
#> 7454  9379 NA      I-6073    "Kyleo"                   2022   2025 "Herbizid"   
#> 7455  9380 7455    W-7455    "Clinic free"             2022   2025 "Herbizid"   
#> 7456  9380 7455-1  W-7455-1  "Rodeo"                   2023   2025 "Herbizid"   
#> 7457  9380 NA      D-6581    "Clinic TF"               2022   2025 "Herbizid"   
#> 7458  9380 NA      D-6582    "Nufosate"                2022   2025 "Herbizid"   
#> 7459  9380 NA      D-6583    "Lotus Clinic Top"        2022   2025 "Herbizid"   
#> 7460  9380 NA      D-7201    "Amega 360"               2024   2025 "Herbizid"   
#> 7461  9381 7464    W-7464    "Amaline Flow"            2022   2025 "Fungizid"   
#> 7462  9381 7464-1  W-7464-1  "Amaline Flow"            2022   2025 "Fungizid"   
#> 7463  9381 NA      F-6035    "Amaline Flow"            2022   2025 "Fungizid"   
#> 7464  9382 7465    W-7465    "TAK 50 EG"               2022   2025 "Insektizid" 
#> 7465  9384 7528    W-7528    "Beauveria FL-Maschi…     2023   2025 "Insektizid,…
#> 7466  9384 7528-1  W-7528-1  "Beauveria MycoSolut…     2024   2025 "Insektizid,…
#> 7467  9384 7528-2  W-7528-2  "Beaupro liquid"          2025   2025 "Insektizid,…
#> 7468  9385 7529    W-7529    "Metarhizium FL-Masc…     2023   2025 "Insektizid,…
#> 7469  9385 7529-1  W-7529-1  "Metarhizium MycoSol…     2024   2025 "Insektizid,…
#> 7470  9385 7529-2  W-7529-2  "Metapro liquid"          2025   2025 "Insektizid,…
#> 7471  9386 7474    W-7474    "Vivolt"                  2022   2025 "Netz- und H…
#> 7472  9387 7475    W-7475    "Rapisal AF"              2022   2025 "Akarizid, I…
#> 7473  9387 7475-1  W-7475-1  "Coop Oecoplan Bioco…     2022   2025 "Akarizid, I…
#> 7474  9388 7476    W-7476    "Rapisal"                 2022   2025 "Akarizid, I…
#> 7475  9388 7476-1  W-7476-1  "Rappol Plus"             2022   2025 "Akarizid, I…
#> 7476  9389 7477    W-7477    "Melocont GR"             2022   2025 "Lebende Org…
#> 7477  9390 7478    W-7478    "GranMet GR"              2022   2025 "Lebende Org…
#> 7478  9403 7482    W-7482    "Weissöl"                 2022   2025 "Akarizid, I…
#> 7479  9404 7603    W-7603    "LE 846"                  2025   2025 "Netz- und H…
#> 7480  9408 7575    W-7575    "Chrysoline"              2025   2025 "Lebende Org…
#> 7481  9409 7576    W-7576    "Encarline Mix"           2025   2025 "Lebende Org…
#> 7482  9410 7578    W-7578    "Aphiline Mix"            2025   2025 "Lebende Org…
#> 7483  9411 7594    W-7594    "Anderline"               2025   2025 "Lebende Org…
#> 7484  9451 7615    W-7615    "Trissolcus basalis"      2025   2025 "Lebende Org…
#> 7485  9452 7567    W-7567    "Pronematus ubiquitu…     2025   2025 "Lebende Org…
#> 7486  9460 7577    W-7577    "Exochomus quadripus…     2025   2025 "Lebende Org…
#> 7487  9466 7492    W-7492    "Rapper"                  2023   2025 "Herbizid"   
#> 7488  9477 7496    W-7496    "Diagonal"                2023   2025 "Fungizid"   
#> 7489  9479 7498    W-7498    "Lalstop Contans WG"      2023   2025 "Lebende Org…
#> 7490  9481 7500    W-7500    "Lalguard M52 GR"         2023   2025 "Insektizid,…
#> 7491  9482 7502    W-7502    "Silwet L-77"             2023   2025 "Netz- und H…
#> 7492  9483 7503    W-7503    "Spruzit"                 2023   2025 "Akarizid, I…
#> 7493  9483 7503-1  W-7503-1  "Biohop DelTRUM"          2023   2025 "Akarizid, I…
#> 7494  9486 7505    W-7505    "Captan WDG Omya"         2023   2025 "Fungizid"   
#> 7495  9487 7506    W-7506    "Phaltan 80 WDG"          2023   2025 "Fungizid"   
#> 7496  9491 7507    W-7507    "Gesal Schildlaus- u…     2023   2025 "Akarizid, I…
#> 7497  9492 7510    W-7510    "Galipan"                 2023   2025 "Herbizid"   
#> 7498  9494 7519    W-7519    "Gesal Universal Ins…     2023   2025 "Akarizid, I…
#> 7499  9495 7520    W-7520    "Gesal Insektizid fü…     2023   2025 "Akarizid, I…
#> 7500  9499 7521    W-7521    "Lumino"                  2023   2025 "Fungizid"   
#> 7501  9500 7524    W-7524    "Herba Power"             2023   2025 "Herbizid"   
#> 7502  9501 7525    W-7525    "Sesto"                   2023   2025 "Fungizid"   
#> 7503  9501 NA      I-7437    "Stavento"                2025   2025 "Fungizid"   
#> 7504  9527 7589    W-7589    "Californipak"            2025   2025 "Lebende Org…
#> 7505  9559 7533    W-7533    "Valis F"                 2024   2025 "Fungizid"   
#> 7506  9560 7534    W-7534    "Cymbal 45"               2024   2025 "Fungizid"   
#> 7507  9560 7534-1  W-7534-1  "Sporex"                  2024   2025 "Fungizid"   
#> 7508  9560 7534-2  W-7534-2  "Cymbal WG"               2024   2025 "Fungizid"   
#> 7509  9561 7535    W-7535    "Avella"                  2024   2025 "Fungizid"   
#> 7510  9562 7536    W-7536    "Fibro"                   2024   2025 "Insektizid" 
#> 7511  9563 7537    W-7537    "Ovitex"                  2024   2025 "Insektizid" 
#> 7512  9565 7538    W-7538    "Milbeknock"              2024   2025 "Akarizid"   
#> 7513  9566 7539    W-7539    "Lentagran WP"            2024   2025 "Herbizid"   
#> 7514  9566 7539-1  W-7539-1  "Herbasan"                2024   2025 "Herbizid"   
#> 7515  9568 7540    W-7540    "Cymbal Flow"             2024   2025 "Fungizid"   
#> 7516  9568 7540-1  W-7540-1  "Costello"                2024   2025 "Fungizid"   
#> 7517  9569 7541    W-7541    "Blocker"                 2024   2025 "Insektizid" 
#> 7518  9569 NA      D-6169    "Etofenprox"              2024   2025 "Insektizid" 
#> 7519  9569 NA      D-6918    "Trebon 30 EC"            2024   2025 "Insektizid" 
#> 7520  9570 7545    W-7545    "AdvanStore"              2024   2025 "Phytoregula…
#> 7521  9571 7547    W-7547    "Hysan SC"                2024   2025 "Herbizid"   
#> 7522  9572 7553    W-7553    "Settle"                  2024   2025 "Molluskizid"
#> 7523  9572 7553-1  W-7553-1  "Jardin Royal Schnec…     2025   2025 "Molluskizid"
#> 7524  9572 7553-2  W-7553-2  "GO/ON Schneckenkorn"     2025   2025 "Molluskizid"
#> 7525  9572 7553-3  W-7553-3  "Gesal Schneckenkorn"     2025   2025 "Molluskizid"
#> 7526  9573 7558    W-7558    "Milo"                    2024   2025 "Phytoregula…
#> 7527  9577 7566    W-7566    "Finalsan HP"             2024   2025 "Herbizid"   
#> 7528  9580 7573    W-7573    "Rasan Bio HG"            2024   2025 "Herbizid"   
#> 7529  9580 7573-1  W-7573-1  "Deserpan Rasant"         2024   2025 "Herbizid"   
#> 7530  9580 7573-2  W-7573-2  "Gesal Unkrautvertil…     2024   2025 "Herbizid"   
#> 7531  9580 7573-3  W-7573-3  "Capito Total-Herbiz…     2024   2025 "Herbizid"   
#> 7532  9587 7579    W-7579    "Telmion HG"              2024   2025 "Akarizid, I…
#> 7533  9587 7579-1  W-7579-1  "Schildlaus-und Milb…     2025   2025 "Akarizid, I…
#> 7534  9588 7581    W-7581    "Tural"                   2024   2025 "Herbizid"   
#> 7535  9589 7582    W-7582    "Capito Garden Speci…     2024   2025 "Insektizid" 
#> 7536  9599 7596    W-7596    "Armicarb SG Jardin"      2025   2025 "Phytoregula…
#> 7537  9670 7597    W-7597    "Majestik Indoor"         2025   2025 "Akarizid, I…
#> 7538  9676 7605    W-7605    "Alfil WG"                2025   2025 "Bakterizid,…
#> 7539  9677 7606    W-7606    "Cobra Forte"             2025   2025 "Rodentizid" 
#> 7540  9678 7607    W-7607    "Legado"                  2025   2025 "Fungizid"   
#> 7541  9679 7608    W-7608    "Scomrid-Spray"           2025   2025 "Fungizid"   
#> 7542  9680 7609    W-7609    "Cypermethrin"            2025   2025 "Insektizid" 
#> 7543  9680 7609-1  W-7609-1  "Cypermethrin SF"         2025   2025 "Insektizid" 
#> 7544  9681 7610    W-7610    "Herba Duo"               2025   2025 "Herbizid"   
#> 7545  9681 7610-1  W-7610-1  "Heading perfectLawn"     2025   2025 "Herbizid"   
#> 7546  9681 7610-2  W-7610-2  "Proclean Turf Duo"       2025   2025 "Herbizid"   
#> 7547  9683 7612    W-7612    "Cupro-Folpet S"          2025   2025 "Fungizid"   
#> 7548  9684 7613    W-7613    "Cupro-Folpet Ultra …     2025   2025 "Fungizid"   
#> 7549  9685 7625    W-7625    "Schädlingsfrei Fort…     2025   2025 "Akarizid, I…
#> 7550  9686 7626    W-7626    "Schädlingsfrei Obst…     2025   2025 "Akarizid, I…
#> 7551  9686 7626-1  W-7626-1  "Capito Garden Silve…     2025   2025 "Akarizid, I…
#> 7552  9687 7627    W-7627    "Schädlingsfrei Obst…     2025   2025 "Akarizid, I…
#> 7553  9687 7627-1  W-7627-1  "Capito Garden Silve…     2025   2025 "Akarizid, I…
#> 7554  9688 7628    W-7628    "Bio Unkrautfrei"         2025   2025 "Herbizid"   
#> 7555  9689 7629    W-7629    "Exhibitline Ph"          2025   2025 "Lebende Org…
#> 7556  9690 7631    W-7631    "Zimmerpflanzen-Spra…     2025   2025 "Akarizid, I…
#> 7557  9698 7632    W-7632    "Metapro"                 2025   2025 "Lebende Org…
#> 7558  9699 7633    W-7633    "Beaupro"                 2025   2025 "Lebende Org…
```
