# Table of product ingredients extracted from all years starting 2011

This table contains all unique ingredient information extracted from the
XML files. Some products have different ingredient information in
different years. In this table, all unique compositions occurring in one
of the years are collected.

## Usage

``` r
srppp_ingredients
```

## Format

tibble A table of all unique combinations of P-Number, substance primary
key 'pk', 'type' and product composition columns 'percent', 'g_per_L',
'ingredient_de', 'ingredient_fr' and 'ingredient_it', and the column
'latest', indicating the latest entry of that combination.

## See also

[srppp_compositions](https://agroscope-ch.github.io/srppphist/reference/srppp_compositions.md)
for one product composition per product

[srppp_products](https://agroscope-ch.github.io/srppphist/reference/srppp_products.md)

## Examples

``` r
print(srppp_ingredients, n = Inf)
#> # A tibble: 7,047 × 9
#> # Groups:   pNbr, pk, type, percent, g_per_L, ingredient_de, ingredient_fr
#> #   [7,045]
#>       pNbr latest pk          type   percent g_per_L ingredient_de ingredient_fr
#>      <int>  <int> <chr>       <chr>    <dbl>   <dbl> <chr>         <chr>        
#>    1    38   2025 338         ACTI…  80       NA      NA            NA          
#>    2    38   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#>    3   249   2011 926         ACTI…   6.7     NA      NA            NA          
#>    4   407   2020 4           ACTI…  41.2    480      NA            NA          
#>    5   585   2017 898         ACTI…  50       NA      NA            NA          
#>    6   680   2013 1115        ACTI…  NA       NA      NA            NA          
#>    7   797   2017 898         ACTI…  50       NA      NA            NA          
#>    8   980   2017 4           ACTI…  38      425     "Aminsalz"    "sel amine"  
#>    9   989   2011 1008        ACTI…  37       NA      NA            NA          
#>   10   989   2011 79          ACTI…  25       NA      NA            NA          
#>   11  1090   2017 1034        ACTI…   6       NA      NA            NA          
#>   12  1109   2018 338         ACTI…  80       NA      NA            NA          
#>   13  1182   2026 057FC3E0-B… ACTI…  38      438.    "entspricht … "correspond …
#>   14  1182   2025 1067        ACTI…  34.7    400     "als 38.0% M… "sous forme …
#>   15  1182   2020 1067        ACTI…  34.8    400     "als 38.1% M… "sous forme …
#>   16  1182   2014 1067        ACTI…  35      400     "als Salz"    "sous forme …
#>   17  1192   2026 057FC3E0-B… ACTI…  38      438.    "entspricht … "correspond …
#>   18  1192   2025 1067        ACTI…  34.7    400     "als 38.0 % … "sous forme …
#>   19  1192   2020 1067        ACTI…  34.8    400     "als 38.1 % … "sous forme …
#>   20  1192   2015 1067        ACTI…  35.5    400.    "freie Säure" "acide libre"
#>   21  1261   2011 1291        ACTI…  25      250      NA            NA          
#>   22  1262   2017 1034        ACTI…   6       NA      NA            NA          
#>   23  1263   2025 338         ACTI…  80       NA      NA            NA          
#>   24  1263   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#>   25  1316   2017 914         ACTI…  80       NA      NA            NA          
#>   26  1324   2011 914         ACTI…  80       NA      NA            NA          
#>   27  1345   2015 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#>   28  1345   2022 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#>   29  1346   2011 155         ACTI…  35       NA      NA            NA          
#>   30  1474   2011 1067        ACTI…  31.6    340      NA            NA          
#>   31  1525   2011 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#>   32  1526   2017 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#>   33  1535   2018 1060        ACTI…  47.5     NA      NA            NA          
#>   34  1558   2011 190         ACTI…  21      210      NA            NA          
#>   35  1558   2011 898         ACTI…  11      110      NA            NA          
#>   36  1563   2011 92          ACTI…  65       NA      NA            NA          
#>   37  1581   2017 898         ACTI…  50       NA      NA            NA          
#>   38  1594   2017 138         ACTI…  40      400      NA            NA          
#>   39  1594   2017 1665        ADDI…  NA       NA      NA            NA          
#>   40  1594   2017 1666        ADDI…  NA       NA      NA            NA          
#>   41  1595   2017 879         ACTI…  30.3    330      NA            NA          
#>   42  1609   2020 898         ACTI…  50       NA      NA            NA          
#>   43  1614   2018 1060        ACTI…  47.5     NA      NA            NA          
#>   44  1623   2011 1071        ACTI…  50       NA      NA            NA          
#>   45  1641   2011 867         ACTI…  50       NA      NA            NA          
#>   46  1651   2011 898         ACTI…  50       NA      NA            NA          
#>   47  1653   2011 914         ACTI…  80       NA      NA            NA          
#>   48  1658   2020 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#>   49  1661   2011 1021        ACTI…  25      238      NA            NA          
#>   50  1663   2017 338         ACTI…  80       NA      NA            NA          
#>   51  1688   2017 138         ACTI…  40      400      NA            NA          
#>   52  1688   2017 1665        ADDI…  NA       NA      NA            NA          
#>   53  1696   2011 1008        ACTI…  80       NA      NA            NA          
#>   54  1715   2011 867         ACTI…  50       NA      NA            NA          
#>   55  1731   2011 1060        ACTI…  28.5     NA      NA            NA          
#>   56  1731   2011 867         ACTI…  19       NA      NA            NA          
#>   57  1756   2013 1051        ACTI…  75       NA      NA            NA          
#>   58  1771   2012 1072        ACTI…  80       NA      NA            NA          
#>   59  1785   2013 295         ACTI…  33.7    350      NA            NA          
#>   60  1787   2017 1204        ACTI…  20      200      NA            NA          
#>   61  1845   2017 124         ACTI…   2.5     29.5    NA            NA          
#>   62  1845   2017 1667        ADDI…  NA       NA      NA            NA          
#>   63  1845   2017 879         ACTI…  30.5    360      NA            NA          
#>   64  1865   2025 1027        ACTI…  99.1    830      NA            NA          
#>   65  1865   2026 1D7FC783-1… ACTI…  99.2    830      NA            NA          
#>   66  1868   2017 138         ACTI…  40      400      NA            NA          
#>   67  1870   2017 1010        ACTI…  74.7     NA      NA            NA          
#>   68  1875   2011 291         ACTI…  16      157      NA            NA          
#>   69  1877   2011 898         ACTI…  50       NA      NA            NA          
#>   70  1885   2017 1291        ACTI…  25      250      NA            NA          
#>   71  1896   2017 1067        ACTI…  22      244      NA            NA          
#>   72  1896   2017 879         ACTI…   3.7     41      NA            NA          
#>   73  1915   2013 1128        ACTI…  25      250      NA            NA          
#>   74  1938   2011 921         ACTI…   1.6     NA      NA            NA          
#>   75  1944   2011 1010        ACTI…  70       NA      NA            NA          
#>   76  1962   2011 1008        ACTI…  80       NA      NA            NA          
#>   77  1967   2017 190         ACTI…  50       NA      NA            NA          
#>   78  1970   2017 79          ACTI…  50       NA      NA            NA          
#>   79  1972   2017 898         ACTI…  50       NA      NA            NA          
#>   80  1987   2017 190         ACTI…  30       NA      NA            NA          
#>   81  1987   2017 898         ACTI…  15       NA      NA            NA          
#>   82  1991   2017 124         ACTI…   2.5     29.8    NA            NA          
#>   83  1991   2017 879         ACTI…  30.5    363      NA            NA          
#>   84  1994   2025 1027        ACTI…  99.1    830      NA            NA          
#>   85  1994   2026 F976B504-5… ACTI…  99.1    830      NA            NA          
#>   86  2025   2017 338         ACTI…  80       NA      NA            NA          
#>   87  2028   2025 1027        ACTI…  99.1    830      NA            NA          
#>   88  2028   2026 1D7FC783-1… ACTI…  99.2    830      NA            NA          
#>   89  2034   2015 1034        ACTI…  20.8    228      NA            NA          
#>   90  2055   2025 1027        ACTI…  99.1    830      NA            NA          
#>   91  2055   2026 F976B504-5… ACTI…  99.1    830      NA            NA          
#>   92  2059   2017 1260        ACTI…  90       NA      NA            NA          
#>   93  2061   2017 921         ACTI…  80       NA      NA            NA          
#>   94  2064   2017 1204        ACTI…  NA       NA      NA            NA          
#>   95  2064   2017 1668        ADDI…  NA       NA      NA            NA          
#>   96  2064   2017 1669        ADDI…  NA       NA      NA            NA          
#>   97  2065   2017 1670        ADDI…  NA       NA      NA            NA          
#>   98  2065   2017 914         ACTI…  80       NA      NA            NA          
#>   99  2069   2013 123         ACTI…  25      230      NA            NA          
#>  100  2069   2013 1671        ADDI…  NA       NA      NA            NA          
#>  101  2072   2011 138         ACTI…  40      400      NA            NA          
#>  102  2076   2011 914         ACTI…  80       NA      NA            NA          
#>  103  2092   2025 35          ACTI…  33.2    400      NA            NA          
#>  104  2092   2015 35          ACTI…  34      400      NA            NA          
#>  105  2092   2026 AEE4CE26-2… ACTI…  33.2    400      NA            NA          
#>  106  2097   2013 1065        ACTI…   6       65.7    NA            NA          
#>  107  2097   2013 124         ACTI…   4       43.8    NA            NA          
#>  108  2097   2013 879         ACTI…  20      219      NA            NA          
#>  109  2108   2022 1194        ACTI…  25       NA      NA            NA          
#>  110  2121   2011 806         ACTI…  37.4    400      NA            NA          
#>  111  2126   2017 1156        ACTI…  80       NA      NA            NA          
#>  112  2128   2011 1204        ACTI…  NA       NA      NA            NA          
#>  113  2199   2017 79          ACTI…  50       NA      NA            NA          
#>  114  2200   2011 1156        ACTI…  80       NA      NA            NA          
#>  115  2208   2011 863         ACTI…  50       NA      NA            NA          
#>  116  2210   2015 1672        ADDI…  NA       NA      NA            NA          
#>  117  2210   2025 301         ACTI…  50       NA      NA            NA          
#>  118  2210   2026 A2DD5346-E… ACTI…  50       NA      NA            NA          
#>  119  2219   2011 917         ACTI…  70       NA      NA            NA          
#>  120  2242   2017 1204        ACTI…  NA       NA      NA            NA          
#>  121  2265   2017 124         ACTI…   2.5     29.8    NA            NA          
#>  122  2265   2017 879         ACTI…  30.5    363      NA            NA          
#>  123  2279   2011 177         ACTI…  11.5     NA      NA            NA          
#>  124  2279   2011 914         ACTI…  34       NA      NA            NA          
#>  125  2282   2013 123         ACTI…  25      230      NA            NA          
#>  126  2282   2013 1671        ADDI…  NA       NA      NA            NA          
#>  127  2288   2011 1025        ACTI…   2       20      NA            NA          
#>  128  2288   2011 323         ACTI…   1.5     15      NA            NA          
#>  129  2298   2012 1111        ACTI…  20      200      NA            NA          
#>  130  2302   2011 10          ACTI…  51       NA      NA            NA          
#>  131  2307   2011 1002        ACTI…  21       NA      NA            NA          
#>  132  2307   2011 1394        ACTI…   3.5     NA     "Berlinerbla… "bleu de Ber…
#>  133  2307   2011 909         ACTI…  20       NA      NA            NA          
#>  134  2311   2011 177         ACTI…  11.5     NA      NA            NA          
#>  135  2311   2011 914         ACTI…  34       NA      NA            NA          
#>  136  2331   2012 1256        ACTI…  17.7    190      NA            NA          
#>  137  2331   2012 1673        ADDI…  NA       NA      NA            NA          
#>  138  2331   2012 1674        ADDI…  NA       NA      NA            NA          
#>  139  2334   2017 914         ACTI…  80       NA      NA            NA          
#>  140  2335   2011 177         ACTI…   9       NA      NA            NA          
#>  141  2335   2011 914         ACTI…  62.5     NA      NA            NA          
#>  142  2340   2011 1002        ACTI…  25       NA      NA            NA          
#>  143  2363   2017 1060        ACTI…  50       NA      NA            NA          
#>  144  2369   2011 138         ACTI…  40      400      NA            NA          
#>  145  2374   2011 1234        ACTI…  50       NA      NA            NA          
#>  146  2378   2011 177         ACTI…  11.5     NA      NA            NA          
#>  147  2378   2011 914         ACTI…  34       NA      NA            NA          
#>  148  2382   2014 1060        ACTI…  50       NA      NA            NA          
#>  149  2383   2011 867         ACTI…  50       NA      NA            NA          
#>  150  2388   2011 190         ACTI…  30       NA      NA            NA          
#>  151  2388   2011 898         ACTI…  15       NA      NA            NA          
#>  152  2393   2011 1008        ACTI…  80       NA      NA            NA          
#>  153  2395   2011 1227        ACTI…  NA       NA      NA            NA          
#>  154  2396   2011 1010        ACTI…   0.1     NA      NA            NA          
#>  155  2398   2011 79          ACTI…  83       NA      NA            NA          
#>  156  2407   2011 190         ACTI…  50       NA      NA            NA          
#>  157  2408   2017 79          ACTI…  50       NA      NA            NA          
#>  158  2409   2013 123         ACTI…  25      230      NA            NA          
#>  159  2413   2011 1080        ACTI…  45.5    480      NA            NA          
#>  160  2415   2011 177         ACTI…  11.5     NA      NA            NA          
#>  161  2415   2011 914         ACTI…  34       NA      NA            NA          
#>  162  2416   2017 81          ACTI…  60       NA      NA            NA          
#>  163  2439   2017 124         ACTI…   2.5     29.8    NA            NA          
#>  164  2439   2017 879         ACTI…  30.5    363      NA            NA          
#>  165  2441   2017 338         ACTI…  80       NA      NA            NA          
#>  166  2444   2020 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#>  167  2445   2020 138         ACTI…  40      400      NA            NA          
#>  168  2445   2020 1665        ADDI…  NA       NA      NA            NA          
#>  169  2445   2020 1666        ADDI…  NA       NA      NA            NA          
#>  170  2456   2011 939         ACTI…   0.5     NA     "Sporenpräpa… "Préparation…
#>  171  2459   2011 867         ACTI…  50       NA      NA            NA          
#>  172  2461   2025 1027        ACTI…  99.1    830      NA            NA          
#>  173  2461   2026 1D7FC783-1… ACTI… 100      864.     NA            NA          
#>  174  2462   2011 1008        ACTI…  80       NA      NA            NA          
#>  175  2485   2012 128         ACTI…  10       NA      NA            NA          
#>  176  2489   2026 0E40457A-D… ACTI…  96.5     NA      NA            NA          
#>  177  2489   2025 451         ACTI…  96.5     NA      NA            NA          
#>  178  2489   2015 451         ACTI…  98       NA      NA            NA          
#>  179  2494   2020 101         ACTI…   1.5     NA      NA            NA          
#>  180  2500   2011 190         ACTI…  21      280      NA            NA          
#>  181  2500   2011 898         ACTI…  11      147.     NA            NA          
#>  182  2530   2011 1076        ACTI…  33      400      NA            NA          
#>  183  2531   2017 124         ACTI…   2.5     29.8    NA            NA          
#>  184  2531   2017 879         ACTI…  30.5    363      NA            NA          
#>  185  2533   2011 1008        ACTI…   9       NA      NA            NA          
#>  186  2533   2011 914         ACTI…  70       NA      NA            NA          
#>  187  2559   2013 123         ACTI…  25      230      NA            NA          
#>  188  2560   2011 1080        ACTI…  45.8    480      NA            NA          
#>  189  2563   2011 79          ACTI…  83       NA      NA            NA          
#>  190  2584   2011 1234        ACTI…  50       NA      NA            NA          
#>  191  2585   2011 806         ACTI…  37.4    400      NA            NA          
#>  192  2590   2017 79          ACTI…  83       NA      NA            NA          
#>  193  2591   2011 1234        ACTI…  50       NA      NA            NA          
#>  194  2603   2026 1798        ADDI…  NA       NA      NA            NA          
#>  195  2603   2026 1894        ADDI…  NA       NA      NA            NA          
#>  196  2603   2025 323         ACTI…   2.5     21.5    NA            NA          
#>  197  2603   2026 7639690D-5… ACTI…   2.5     21.5    NA            NA          
#>  198  2603   2026 F976B504-5… ACTI…  80.0    688.     NA            NA          
#>  199  2605   2011 101         ACTI…   1.5     NA      NA            NA          
#>  200  2621   2017 1060        ACTI…  15      150      NA            NA          
#>  201  2622   2011 1067        ACTI…  22      244      NA            NA          
#>  202  2622   2011 879         ACTI…   5       55.5    NA            NA          
#>  203  2635   2011 172         ACTI…  15      150      NA            NA          
#>  204  2635   2011 290         ACTI…  62      620      NA            NA          
#>  205  2638   2025 1027        ACTI…  99.1    830      NA            NA          
#>  206  2638   2026 1D7FC783-1… ACTI…  99.2    830      NA            NA          
#>  207  2660   2011 1008        ACTI…  37       NA      NA            NA          
#>  208  2660   2011 79          ACTI…  25       NA      NA            NA          
#>  209  2662   2015 1080        ACTI…  45.9    480      NA            NA          
#>  210  2662   2015 1666        ADDI…  NA       NA      NA            NA          
#>  211  2676   2017 71          ACTI…  27.2    250      NA            NA          
#>  212  2683   2026 057FC3E0-B… ACTI…  38      438.    "entspricht … "correspond …
#>  213  2683   2025 1067        ACTI…  34.7    400     "als 38.0 % … "sous forme …
#>  214  2683   2020 1067        ACTI…  34.8    400     "als 38.1 % … "sous forme …
#>  215  2683   2015 1067        ACTI…  38.7    434     "als Salz"    "sous forme …
#>  216  2688   2017 1060        ACTI…  17      170      NA            NA          
#>  217  2691   2018 1675        ADDI…  NA       NA      NA            NA          
#>  218  2691   2018 4           ACTI…  49.6    600     "Aminsalz"    "sel amine"  
#>  219  2692   2011 1184        ACTI…  20       NA      NA            NA          
#>  220  2693   2017 190         ACTI…  30       NA      NA            NA          
#>  221  2693   2017 898         ACTI…  15       NA      NA            NA          
#>  222  2694   2013 1666        ADDI…  NA       NA      NA            NA          
#>  223  2694   2013 642         ACTI…  50      647      NA            NA          
#>  224  2706   2011 1008        ACTI…  37       NA      NA            NA          
#>  225  2706   2011 79          ACTI…  25       NA      NA            NA          
#>  226  2718   2013 290         ACTI…  99      840      NA            NA          
#>  227  2721   2017 1034        ACTI…   6       NA      NA            NA          
#>  228  2723   2013 123         ACTI…   5       NA      NA            NA          
#>  229  2728   2011 801         ACTI…  95       NA      NA            NA          
#>  230  2731   2011 113         ACTI…  11.5    117      NA            NA          
#>  231  2731   2011 51          ACTI…  11.5    117      NA            NA          
#>  232  2733   2017 869         ACTI…  75       NA      NA            NA          
#>  233  2736   2013 123         ACTI…  25      230      NA            NA          
#>  234  2736   2013 1671        ADDI…  NA       NA      NA            NA          
#>  235  2742   2025 1184        ACTI…  20       NA      NA            NA          
#>  236  2742   2026 4631106A-A… ACTI…  77       NA      NA            NA          
#>  237  2743   2011 318         ACTI…  45.5     NA      NA            NA          
#>  238  2743   2011 898         ACTI…  17.5     NA      NA            NA          
#>  239  2744   2011 318         ACTI…  70       NA      NA            NA          
#>  240  2745   2017 1184        ACTI…  12       NA      NA            NA          
#>  241  2745   2017 190         ACTI…  25       NA      NA            NA          
#>  242  2753   2011 1008        ACTI…  80       NA      NA            NA          
#>  243  2763   2011 920         ACTI…  60       NA      NA            NA          
#>  244  2765   2013 1243        ACTI…   2       NA      NA            NA          
#>  245  2790   2011 701         ACTI…  35       NA      NA            NA          
#>  246  2790   2011 79          ACTI…  44       NA      NA            NA          
#>  247  2795   2012 1020        ACTI…  40       NA      NA            NA          
#>  248  2798   2011 451         ACTI…  85       NA      NA            NA          
#>  249  2799   2011 81          ACTI…  60       NA      NA            NA          
#>  250  2800   2011 1008        ACTI…   9       NA      NA            NA          
#>  251  2800   2011 914         ACTI…  70       NA      NA            NA          
#>  252  2801   2011 1008        ACTI…  37       NA      NA            NA          
#>  253  2801   2011 79          ACTI…  25       NA      NA            NA          
#>  254  2803   2017 1204        ACTI…  20       NA      NA            NA          
#>  255  2809   2011 1021        ACTI…  25      238      NA            NA          
#>  256  2811   2011 318         ACTI…  70       NA      NA            NA          
#>  257  2812   2011 1025        ACTI…  16      139.     NA            NA          
#>  258  2812   2011 323         ACTI…   4       34.9    NA            NA          
#>  259  2817   2011 128         ACTI…  47      500      NA            NA          
#>  260  2819   2011 1008        ACTI…  37       NA      NA            NA          
#>  261  2819   2011 79          ACTI…  25       NA      NA            NA          
#>  262  2820   2011 1021        ACTI…  25      238      NA            NA          
#>  263  2834   2011 190         ACTI…  21      280      NA            NA          
#>  264  2834   2011 898         ACTI…  11      147      NA            NA          
#>  265  2844   2025 1027        ACTI…  99.1    830      NA            NA          
#>  266  2844   2026 1D7FC783-1… ACTI…  99.2    830      NA            NA          
#>  267  2846   2011 172         ACTI…  20       NA      NA            NA          
#>  268  2846   2011 801         ACTI…  20       NA      NA            NA          
#>  269  2849   2017 318         ACTI…  70       NA      NA            NA          
#>  270  2851   2011 318         ACTI…  70       NA      NA            NA          
#>  271  2856   2017 1183        ACTI…  35       NA      NA            NA          
#>  272  2857   2011 898         ACTI…  50       NA      NA            NA          
#>  273  2862   2011 79          ACTI…  83       NA      NA            NA          
#>  274  2866   2011 190         ACTI…  30       NA      NA            NA          
#>  275  2866   2011 898         ACTI…  15       NA      NA            NA          
#>  276  2873   2013 83          ACTI…   5       NA      NA            NA          
#>  277  2890   2011 1067        ACTI…  22      244      NA            NA          
#>  278  2890   2011 879         ACTI…   5       55.5    NA            NA          
#>  279  2897   2011 1076        ACTI…  17.7    214.    "als 33% Diq… "sous forme …
#>  280  2903   2017 876         ACTI…  80       NA      NA            NA          
#>  281  2909   2011 921         ACTI…  80       NA      NA            NA          
#>  282  2912   2011 451         ACTI…  98       NA      NA            NA          
#>  283  2922   2017 1109        ACTI…  80       NA      NA            NA          
#>  284  2923   2011 1109        ACTI…  50       NA      NA            NA          
#>  285  2923   2011 190         ACTI…  25       NA      NA            NA          
#>  286  2934   2020 138         ACTI…  40      400      NA            NA          
#>  287  2934   2020 1665        ADDI…  NA       NA      NA            NA          
#>  288  2934   2020 1666        ADDI…  NA       NA      NA            NA          
#>  289  2936   2019 1671        ADDI…  NA       NA      NA            NA          
#>  290  2936   2019 1682        ADDI…  NA       NA      NA            NA          
#>  291  2936   2019 453         ACTI…   2.81    25      NA            NA          
#>  292  2945   2019 50          ACTI…  40.3    480      NA            NA          
#>  293  2973   2011 338         ACTI…  51       NA      NA            NA          
#>  294  2973   2011 81          ACTI…  12       NA      NA            NA          
#>  295  2975   2018 190         ACTI…  80       NA      NA            NA          
#>  296  2999   2017 1676        ADDI…  NA       NA      NA            NA          
#>  297  2999   2017 291         ACTI…  16      157      NA            NA          
#>  298  3009   2011 1020        ACTI…  40       NA      NA            NA          
#>  299  3019   2017 1220        ACTI…  66.5    722      NA            NA          
#>  300  3027   2011 123         ACTI…  13.5     NA      NA            NA          
#>  301  3029   2011 155         ACTI…  34.1    365.     NA            NA          
#>  302  3044   2017 35          ACTI…  33.5    400      NA            NA          
#>  303  3055   2017 101         ACTI…   1.5     NA      NA            NA          
#>  304  3056   2011 1046        ACTI…  60       NA      NA            NA          
#>  305  3056   2011 876         ACTI…  12.5     NA      NA            NA          
#>  306  3057   2011 880         ACTI…  70       NA      NA            NA          
#>  307  3061   2011 1666        ADDI…  NA       NA      NA            NA          
#>  308  3061   2011 75          ACTI…  26      240      NA            NA          
#>  309  3061   2011 867         ACTI…   6.7     61.8    NA            NA          
#>  310  3069   2015 1060        ACTI…  11.6    118      NA            NA          
#>  311  3069   2015 1080        ACTI…  23.2    236      NA            NA          
#>  312  3072   2015 1069        ACTI…  43.1    500      NA            NA          
#>  313  3072   2025 1069        ACTI…  43.5    500      NA            NA          
#>  314  3072   2026 9901EF9E-B… ACTI…  43.5    500      NA            NA          
#>  315  3077   2011 92          ACTI…  65       NA      NA            NA          
#>  316  3078   2017 101         ACTI…   0.4     NA      NA            NA          
#>  317  3078   2017 301         ACTI…   0.1     NA      NA            NA          
#>  318  3080   2011 50          ACTI…  40      480      NA            NA          
#>  319  3088   2017 92          ACTI…  65       NA      NA            NA          
#>  320  3091   2018 99          ACTI…  40      500      NA            NA          
#>  321  3093   2020 869         ACTI…  46.3    500      NA            NA          
#>  322  3093   2015 869         ACTI…  50      500      NA            NA          
#>  323  3099   2011 101         ACTI…   0.4     NA      NA            NA          
#>  324  3099   2011 301         ACTI…   0.1     NA      NA            NA          
#>  325  3100   2017 1034        ACTI…   6       NA      NA            NA          
#>  326  3105   2017 1677        ADDI…  NA       NA      NA            NA          
#>  327  3105   2017 909         ACTI…  80       NA      NA            NA          
#>  328  3106   2015 112         ACTI…  49      520      NA            NA          
#>  329  3109   2011 1234        ACTI…  90       NA      NA            NA          
#>  330  3111   2017 92          ACTI…  36      430      NA            NA          
#>  331  3117   2013 114         ACTI…   4       NA      NA            NA          
#>  332  3117   2013 909         ACTI…  66.7     NA      NA            NA          
#>  333  3118   2011 909         ACTI…  80       NA      NA            NA          
#>  334  3119   2011 1070        ACTI…  70       NA      NA            NA          
#>  335  3126   2012 1249        ACTI…  50       NA      NA            NA          
#>  336  3133   2011 880         ACTI…  70       NA      NA            NA          
#>  337  3135   2011 706         ACTI…  70       NA      NA            NA          
#>  338  3139   2011 451         ACTI…  98       NA      NA            NA          
#>  339  3140   2015 125         ACTI…   7.5     NA      NA            NA          
#>  340  3141   2011 113         ACTI…  25       NA      NA            NA          
#>  341  3153   2017 1034        ACTI…   5       NA      NA            NA          
#>  342  3161   2011 114         ACTI…   6       NA      NA            NA          
#>  343  3161   2011 318         ACTI…  70       NA      NA            NA          
#>  344  3166   2026 1710        ADDI…  NA       NA      NA            NA          
#>  345  3166   2026 1876        ADDI…  NA       NA      NA            NA          
#>  346  3166   2025 876         ACTI…  80       NA      NA            NA          
#>  347  3166   2026 9B96406A-C… ACTI…  80       NA      NA            NA          
#>  348  3172   2017 190         ACTI…  12.5     NA      NA            NA          
#>  349  3172   2017 338         ACTI…  25       NA      NA            NA          
#>  350  3172   2017 898         ACTI…  12       NA      NA            NA          
#>  351  3177   2017 909         ACTI…  80       NA      NA            NA          
#>  352  3180   2011 115         ACTI…  10      100      NA            NA          
#>  353  3185   2011 1123        ACTI…   5       NA      NA            NA          
#>  354  3185   2011 79          ACTI…  50       NA      NA            NA          
#>  355  3198   2011 1008        ACTI…   7.5     NA      NA            NA          
#>  356  3201   2011 1027        ACTI…  70       NA      NA            NA          
#>  357  3201   2011 1309        ACTI…  20       NA      NA            NA          
#>  358  3217   2017 869         ACTI…  47      500      NA            NA          
#>  359  3220   2015 125         ACTI…   6.75    NA      NA            NA          
#>  360  3225   2020 4           ACTI…  35.2    400     "Aminsalz"    "sel amine"  
#>  361  3239   2011 1060        ACTI…  11.6    118      NA            NA          
#>  362  3239   2011 1080        ACTI…  23.2    236      NA            NA          
#>  363  3259   2020 1678        ADDI…  NA       NA      NA            NA          
#>  364  3259   2020 869         ACTI…  45.5    500      NA            NA          
#>  365  3259   2011 869         ACTI…  50      500      NA            NA          
#>  366  3260   2017 318         ACTI…  70       NA      NA            NA          
#>  367  3263   2011 1020        ACTI…  40       NA      NA            NA          
#>  368  3272   2013 90          ACTI…  10       NA      NA            NA          
#>  369  3273   2011 1679        ADDI…  NA       NA      NA            NA          
#>  370  3273   2011 289         ACTI…   2.5     25      NA            NA          
#>  371  3275   2011 451         ACTI…  98       NA      NA            NA          
#>  372  3276   2011 289         ACTI…   1       10      NA            NA          
#>  373  3301   2011 1118        ACTI…   5       NA      NA            NA          
#>  374  3301   2011 190         ACTI…  40       NA      NA            NA          
#>  375  3314   2017 190         ACTI…  21      280      NA            NA          
#>  376  3314   2017 898         ACTI…  11      147.     NA            NA          
#>  377  3315   2011 286         ACTI…   2.5     NA      NA            NA          
#>  378  3315   2011 79          ACTI…  47.5     NA      NA            NA          
#>  379  3324   2011 70          ACTI…  26      240      NA            NA          
#>  380  3329   2011 1060        ACTI…  11.6    118      NA            NA          
#>  381  3329   2011 1080        ACTI…  23.2    236      NA            NA          
#>  382  3346   2017 909         ACTI…  80       NA      NA            NA          
#>  383  3347   2017 92          ACTI…  65       NA      NA            NA          
#>  384  3354   2017 4           ACTI…  42.4    496     "Aminsalz"    "sel amine"  
#>  385  3354   2025 4           ACTI…  42.5    496     "als 51.2 % … "sous forme …
#>  386  3354   2026 CED72E0E-F… ACTI…  42.4    496     "als 51.2 % … "sous forme …
#>  387  3361   2018 1680        ADDI…  NA       NA      NA            NA          
#>  388  3361   2015 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#>  389  3361   2018 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#>  390  3368   2011 92          ACTI…  65       NA      NA            NA          
#>  391  3376   2011 1184        ACTI…  12       NA      NA            NA          
#>  392  3376   2011 190         ACTI…  25       NA      NA            NA          
#>  393  3382   2011 1118        ACTI…   8       NA      NA            NA          
#>  394  3382   2011 909         ACTI…  65       NA      NA            NA          
#>  395  3389   2013 83          ACTI…   5       NA      NA            NA          
#>  396  3390   2011 1173        ACTI…  40      400      NA            NA          
#>  397  3393   2011 115         ACTI…  10      100      NA            NA          
#>  398  3394   2013 155         ACTI…  35      380      NA            NA          
#>  399  3396   2012 174         ACTI…  25       NA      NA            NA          
#>  400  3403   2018 868         ACTI…  18      200      NA            NA          
#>  401  3410   2012 1134        ACTI…  11      101.     NA            NA          
#>  402  3410   2012 1139        ACTI…  16      147      NA            NA          
#>  403  3410   2012 1681        ADDI…  NA       NA      NA            NA          
#>  404  3410   2012 1682        ADDI…  NA       NA      NA            NA          
#>  405  3429   2011 81          ACTI…   1.5     NA      NA            NA          
#>  406  3479   2017 338         ACTI…  80       NA      NA            NA          
#>  407  3486   2011 4           ACTI…  40      400      NA            NA          
#>  408  3491   2011 155         ACTI…  15      141      NA            NA          
#>  409  3491   2011 290         ACTI…  55      517      NA            NA          
#>  410  3492   2014 338         ACTI…  99       NA      NA            NA          
#>  411  3492   2025 338         ACTI…  99.2     NA      NA            NA          
#>  412  3492   2026 D95F01F3-9… ACTI…  99       NA      NA            NA          
#>  413  3493   2011 338         ACTI…  99       NA      NA            NA          
#>  414  3494   2019 1184        ACTI…  20       NA      NA            NA          
#>  415  3496   2017 338         ACTI…  80       NA      NA            NA          
#>  416  3497   2011 338         ACTI…  57      825      NA            NA          
#>  417  3501   2011 305         ACTI…  46.1     NA      NA            NA          
#>  418  3502   2011 1103        ACTI…  43      480      NA            NA          
#>  419  3503   2017 1034        ACTI…   3.5     NA      NA            NA          
#>  420  3504   2011 1010        ACTI…   0.1     NA      NA            NA          
#>  421  3505   2018 920         ACTI…  42.7    450      NA            NA          
#>  422  3506   2017 1683        ADDI…  NA       NA      NA            NA          
#>  423  3506   2017 35          ACTI…  34      400      NA            NA          
#>  424  3512   2023 1186        ACTI…  14.8    190      NA            NA          
#>  425  3512   2014 1186        ACTI…  15      190      NA            NA          
#>  426  3512   2024 1689        ADDI…  NA       NA      NA            NA          
#>  427  3512   2025 1922        ACTI…  14.8    190      NA            NA          
#>  428  3512   2026 2862E3B1-7… ACTI…  27.0    345      NA            NA          
#>  429  3524   2017 803         ACTI…  30       NA      NA            NA          
#>  430  3528   2017 107         ACTI…  42      500      NA            NA          
#>  431  3535   2011 81          ACTI…  44.8    500      NA            NA          
#>  432  3539   2011 1060        ACTI…  25       NA      NA            NA          
#>  433  3539   2011 1234        ACTI…  25       NA      NA            NA          
#>  434  3540   2025 124         ACTI…   3.1     35.9    NA            NA          
#>  435  3540   2026 738BFE0C-9… ACTI…   3.21    35.9    NA            NA          
#>  436  3540   2025 879         ACTI…  33.2    385      NA            NA          
#>  437  3540   2026 E3F7BA6E-7… ACTI…  34.4    385      NA            NA          
#>  438  3545   2013 1156        ACTI…  25       NA      NA            NA          
#>  439  3545   2013 1242        ACTI…  30       NA      NA            NA          
#>  440  3546   2025 1069        ACTI…   8.7     95.7    NA            NA          
#>  441  3546   2015 1069        ACTI…  10      110.     NA            NA          
#>  442  3546   2025 1200        ACTI…  30.4    335      NA            NA          
#>  443  3546   2015 1200        ACTI…  32      351      NA            NA          
#>  444  3546   2026 5A6C95DD-0… ACTI…  30.4    334      NA            NA          
#>  445  3546   2026 9901EF9E-B… ACTI…   8.7     95.7    NA            NA          
#>  446  3548   2017 1040        ACTI…  78      780      NA            NA          
#>  447  3548   2017 1041        ACTI…  22      220      NA            NA          
#>  448  3550   2011 1156        ACTI…  33.3     NA      NA            NA          
#>  449  3550   2011 276         ACTI…  42       NA      NA            NA          
#>  450  3557   2013 1126        ACTI…   0.005   NA      NA            NA          
#>  451  3558   2022 1127        ACTI…   0.02    NA      NA            NA          
#>  452  3561   2013 1037        ACTI…  43.2     NA      NA            NA          
#>  453  3561   2025 338         ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  454  3561   2013 338         ACTI…  36.8     NA      NA            NA          
#>  455  3561   2026 D95F01F3-9… ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  456  3562   2015 1037        ACTI…  42       NA      NA            NA          
#>  457  3562   2025 338         ACTI…  30.5     NA     "12.2g / Pat… "12.2g / car…
#>  458  3562   2015 338         ACTI…  32       NA      NA            NA          
#>  459  3562   2026 D95F01F3-9… ACTI…  30.5     NA     "12.2g / Pat… "12.2g / car…
#>  460  3563   2022 1131        ACTI…  15       NA      NA            NA          
#>  461  3563   2022 1962        ADDI…  NA       NA      NA            NA          
#>  462  3567   2011 1110        ACTI…  15       NA      NA            NA          
#>  463  3572   2011 190         ACTI…  80       NA      NA            NA          
#>  464  3573   2011 1184        ACTI…  20       NA      NA            NA          
#>  465  3576   2014 1060        ACTI…  10.9    119.     NA            NA          
#>  466  3576   2014 1212        ACTI…  52.5    572      NA            NA          
#>  467  3579   2017 1034        ACTI…   3.6     NA      NA            NA          
#>  468  3587   2011 1034        ACTI…   3.5     NA      NA            NA          
#>  469  3592   2017 1034        ACTI…   6       NA      NA            NA          
#>  470  3593   2017 1034        ACTI…   3.5     NA      NA            NA          
#>  471  3595   2017 1098        ACTI…  NA       NA     "230 mg / Di… "230 mg / di…
#>  472  3595   2014 1098        ACTI…  NA       NA     "340 mg / Am… "340 mg / am…
#>  473  3600   2011 190         ACTI…  80       NA      NA            NA          
#>  474  3602   2022 1217        ACTI…  22.7    250      NA            NA          
#>  475  3602   2012 1217        ACTI…  23.2    250      NA            NA          
#>  476  3609   2011 79          ACTI…  60       NA      NA            NA          
#>  477  3609   2011 887         ACTI…   5       NA      NA            NA          
#>  478  3614   2020 1841        ADDI…  NA       NA      NA            NA          
#>  479  3614   2020 99          ACTI…  40.3    500      NA            NA          
#>  480  3614   2016 99          ACTI…  40.6    500      NA            NA          
#>  481  3616   2011 117         ACTI…  15       NA      NA            NA          
#>  482  3623   2017 205         ACTI…  10       NA      NA            NA          
#>  483  3626   2011 121         ACTI…   3.4     34      NA            NA          
#>  484  3626   2011 291         ACTI…  13      130      NA            NA          
#>  485  3633   2017 1671        ADDI…  NA       NA      NA            NA          
#>  486  3633   2011 1684        ADDI…  NA       NA      NA            NA          
#>  487  3633   2013 1685        ADDI…  NA       NA      NA            NA          
#>  488  3633   2017 878         ACTI…  21.4    225     "als 28.7% I… "sous forme …
#>  489  3633   2013 878         ACTI…  22      240      NA            NA          
#>  490  3635   2013 1047        ACTI…  16      200     "als 24% Bro… "sous forme …
#>  491  3635   2013 1048        ACTI…  16      200     "als 22.5% I… "sous forme …
#>  492  3635   2017 70          ACTI…  16      200     "als 24% Bro… "sous forme …
#>  493  3635   2017 878         ACTI…  16      200     "als 22.5% I… "sous forme …
#>  494  3636   2011 881         ACTI…  45      450      NA            NA          
#>  495  3638   2011 875         ACTI…   4.5     45      NA            NA          
#>  496  3638   2011 879         ACTI…  27.8    278      NA            NA          
#>  497  3647   2020 1671        ADDI…  NA       NA      NA            NA          
#>  498  3647   2020 1682        ADDI…  NA       NA      NA            NA          
#>  499  3647   2020 70          ACTI…  22.8    240      NA            NA          
#>  500  3648   2013 1047        ACTI…  20.5    240      NA            NA          
#>  501  3648   2013 1048        ACTI…  14.1    165.     NA            NA          
#>  502  3648   2017 70          ACTI…  20.5    240      NA            NA          
#>  503  3648   2017 878         ACTI…  14.1    165.     NA            NA          
#>  504  3649   2013 123         ACTI…  10       91.1    NA            NA          
#>  505  3649   2013 290         ACTI…  84      765      NA            NA          
#>  506  3650   2011 155         ACTI…  15      141      NA            NA          
#>  507  3650   2011 290         ACTI…  55      517      NA            NA          
#>  508  3652   2011 1075        ACTI…  25       NA      NA            NA          
#>  509  3652   2011 70          ACTI…   3.3     NA      NA            NA          
#>  510  3652   2011 878         ACTI…   5       NA      NA            NA          
#>  511  3654   2013 1037        ACTI…  43.2     NA      NA            NA          
#>  512  3654   2025 338         ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  513  3654   2013 338         ACTI…  36.8     NA      NA            NA          
#>  514  3654   2026 D95F01F3-9… ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  515  3655   2014 1037        ACTI…  43.2     NA      NA            NA          
#>  516  3655   2014 338         ACTI…  36.8     NA      NA            NA          
#>  517  3656   2013 1037        ACTI…  43.2     NA      NA            NA          
#>  518  3656   2025 338         ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  519  3656   2013 338         ACTI…  36.8     NA      NA            NA          
#>  520  3656   2026 D95F01F3-9… ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  521  3657   2013 1037        ACTI…  43.2     NA      NA            NA          
#>  522  3657   2025 338         ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  523  3657   2013 338         ACTI…  36.8     NA      NA            NA          
#>  524  3657   2026 D95F01F3-9… ACTI…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  525  3663   2015 125         ACTI…   6.75    NA      NA            NA          
#>  526  3664   2011 1156        ACTI…  16.5    165      NA            NA          
#>  527  3664   2011 1234        ACTI…   8       80      NA            NA          
#>  528  3664   2011 290         ACTI…  36      360      NA            NA          
#>  529  3665   2011 190         ACTI…  80       NA      NA            NA          
#>  530  3666   2011 1020        ACTI…  40       NA      NA            NA          
#>  531  3667   2017 190         ACTI…  80       NA      NA            NA          
#>  532  3668   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#>  533  3668   2025 854         ACTI…  NA       NA      NA            NA          
#>  534  3670   2011 1103        ACTI…  43      480      NA            NA          
#>  535  3681   2011 895         ACTI…   0.5     NA      NA            NA          
#>  536  3682   2020 895         ACTI…   0.5     NA      NA            NA          
#>  537  3683   2017 895         ACTI…   0.87     8      NA            NA          
#>  538  3686   2017 895         ACTI…   0.87     8.7    NA            NA          
#>  539  3687   2017 895         ACTI…   0.5     NA      NA            NA          
#>  540  3691   2011 1060        ACTI…  25       NA      NA            NA          
#>  541  3691   2011 1234        ACTI…  25       NA      NA            NA          
#>  542  3704   2011 1035        ACTI…  NA       NA      NA            NA          
#>  543  3715   2011 165         ACTI…  10.3    103      NA            NA          
#>  544  3715   2011 291         ACTI…   8.2     82      NA            NA          
#>  545  3716   2011 115         ACTI…  10      100      NA            NA          
#>  546  3726   2025 701         ACTI…  70       NA      NA            NA          
#>  547  3726   2018 701         ACTI…  80       NA      NA            NA          
#>  548  3729   2015 1002        ACTI…   2.5     NA      NA            NA          
#>  549  3729   2015 338         ACTI…  20       NA      NA            NA          
#>  550  3732   2017 99          ACTI…  40      500      NA            NA          
#>  551  3733   2017 1685        ADDI…  NA       NA      NA            NA          
#>  552  3733   2017 883         ACTI…  13.5    125      NA            NA          
#>  553  3734   2011 883         ACTI…   6       NA      NA            NA          
#>  554  3735   2011 79          ACTI…  46.5     NA      NA            NA          
#>  555  3735   2011 883         ACTI…   3.5     NA      NA            NA          
#>  556  3738   2011 897         ACTI…  50       NA      NA            NA          
#>  557  3741   2013 116         ACTI…   8.8    100      NA            NA          
#>  558  3747   2011 1122        ACTI…  11      100      NA            NA          
#>  559  3748   2017 1241        ACTI…  13.7    150      NA            NA          
#>  560  3749   2011 128         ACTI…   8       70      NA            NA          
#>  561  3750   2011 128         ACTI…   7       NA      NA            NA          
#>  562  3756   2017 1187        ACTI…   5.5     50      NA            NA          
#>  563  3756   2017 1685        ADDI…  NA       NA      NA            NA          
#>  564  3761   2011 115         ACTI…  10      100     "high-cis"    "high-cis"   
#>  565  3761   2011 1336        ACTI…  10.7    100      NA            NA          
#>  566  3762   2011 10          ACTI…  51       NA      NA            NA          
#>  567  3764   2015 1200        ACTI…  38      419      NA            NA          
#>  568  3764   2025 1200        ACTI…  40.9    450      NA            NA          
#>  569  3764   2014 1200        ACTI…  42      420      NA            NA          
#>  570  3764   2026 5A6C95DD-0… ACTI…  40.9    450      NA            NA          
#>  571  3765   2017 124         ACTI…  10.7    120.     NA            NA          
#>  572  3765   2017 1686        ADDI…  NA       NA      NA            NA          
#>  573  3765   2017 1687        ADDI…  NA       NA      NA            NA          
#>  574  3765   2017 878         ACTI…  12.5    140      NA            NA          
#>  575  3768   2011 1020        ACTI…  40       NA      NA            NA          
#>  576  3770   2011 706         ACTI…  70       NA      NA            NA          
#>  577  3771   2011 291         ACTI…  16      160      NA            NA          
#>  578  3772   2013 310         ACTI…  44.8    500      NA            NA          
#>  579  3773   2011 1047        ACTI…  11      120      NA            NA          
#>  580  3773   2011 1048        ACTI…  11      120      NA            NA          
#>  581  3773   2011 1228        ACTI…   9       98.2    NA            NA          
#>  582  3781   2017 1196        ACTI…   6.8     NA      NA            NA          
#>  583  3781   2017 1248        ACTI…  68.2     NA      NA            NA          
#>  584  3786   2011 1138        ACTI…  21      200      NA            NA          
#>  585  3787   2016 1688        ADDI…  NA       NA      NA            NA          
#>  586  3787   2021 92          ACTI…  65       NA      NA            NA          
#>  587  3788   2015 4           ACTI…  14      160.     NA            NA          
#>  588  3788   2015 877         ACTI…  30.7    350      NA            NA          
#>  589  3800   2014 1128        ACTI…  25      250      NA            NA          
#>  590  3817   2011 190         ACTI…  80       NA      NA            NA          
#>  591  3819   2011 1110        ACTI…  57       NA      NA            NA          
#>  592  3824   2011 1122        ACTI…  10      100      NA            NA          
#>  593  3825   2011 1008        ACTI…  37       NA      NA            NA          
#>  594  3825   2011 79          ACTI…  25       NA      NA            NA          
#>  595  3827   2011 909         ACTI…  80       NA      NA            NA          
#>  596  3828   2011 914         ACTI…  80       NA      NA            NA          
#>  597  3829   2011 318         ACTI…  70       NA      NA            NA          
#>  598  3830   2011 123         ACTI…  25      250      NA            NA          
#>  599  3833   2017 1060        ACTI…  50       NA      NA            NA          
#>  600  3836   2011 1020        ACTI…  40       NA      NA            NA          
#>  601  3839   2014 1191        ACTI…  42      450      NA            NA          
#>  602  3841   2011 116         ACTI…   7.6     79.7    NA            NA          
#>  603  3841   2011 305         ACTI…  28.6    300      NA            NA          
#>  604  3843   2025 114         ACTI…  10       NA      NA            NA          
#>  605  3843   2025 1155        ACTI…  25       NA      NA            NA          
#>  606  3843   2026 63C58A64-E… ACTI…  25       NA      NA            NA          
#>  607  3843   2026 9D9A5C3D-1… ACTI…  10       NA      NA            NA          
#>  608  3844   2011 887         ACTI…   8.8     80      NA            NA          
#>  609  3848   2017 188         ACTI…  20       NA      NA            NA          
#>  610  3851   2017 99          ACTI…  40      500      NA            NA          
#>  611  3857   2012 795         ACTI…   5       NA      NA            NA          
#>  612  3859   2011 1195        ACTI…  65.7    598.     NA            NA          
#>  613  3860   2011 1195        ACTI…   5       41      NA            NA          
#>  614  3861   2011 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#>  615  3863   2026 64CAB174-7… ACTI…  25       NA      NA            NA          
#>  616  3863   2025 72          ACTI…  25       NA      NA            NA          
#>  617  3864   2017 451         ACTI…  98       NA      NA            NA          
#>  618  3867   2017 453         ACTI…   0.05    NA      NA            NA          
#>  619  3870   2017 1194        ACTI…  25       NA      NA            NA          
#>  620  3880   2011 849         ACTI…  NA       NA     "Pilzmyzel"   "Mycélium de…
#>  621  3883   2017 291         ACTI…  16      157      NA            NA          
#>  622  3887   2011 1103        ACTI…  43      480      NA            NA          
#>  623  3890   2011 1103        ACTI…  45.4    480      NA            NA          
#>  624  3891   2017 881         ACTI…  80       NA      NA            NA          
#>  625  3895   2017 1248        ACTI…  75       NA      NA            NA          
#>  626  3901   2017 869         ACTI…  45      500      NA            NA          
#>  627  3915   2011 1060        ACTI…   5       53.5    NA            NA          
#>  628  3915   2011 1103        ACTI…  30      321      NA            NA          
#>  629  3916   2016 1189        ACTI…  56       NA     "entsprechen… "correspond …
#>  630  3916   2025 1189        ACTI…  56       NA     "entsprechen… "correspond …
#>  631  3916   2026 F73795A7-B… ACTI…  56       NA     "entsprechen… "correspond …
#>  632  3917   2026 0F6DBED8-C… ACTI…  56       NA     "entspricht … "correspond …
#>  633  3917   2025 1110        ACTI…  56       NA     "entspricht … "correspond …
#>  634  3917   2016 1110        ACTI…  56       NA      NA            NA          
#>  635  3917   2026 1906        ADDI…  NA       NA      NA            NA          
#>  636  3918   2011 1020        ACTI…  40       NA      NA            NA          
#>  637  3927   2020 287         ACTI…  21.5    236      NA            NA          
#>  638  3927   2020 869         ACTI…  21.5    236      NA            NA          
#>  639  3933   2011 869         ACTI…  45      500      NA            NA          
#>  640  3936   2025 1075        ACTI…  45       NA      NA            NA          
#>  641  3936   2026 A1465223-B… ACTI…  45       NA      NA            NA          
#>  642  3938   2025 925         ACTI…  70       NA      NA            NA          
#>  643  3938   2026 B69935D6-D… ACTI…  70       NA      NA            NA          
#>  644  3942   2011 1189        ACTI…  66       NA      NA            NA          
#>  645  3947   2011 291         ACTI…  16      157      NA            NA          
#>  646  3948   2025 35          ACTI…  32.7    400      NA            NA          
#>  647  3948   2015 35          ACTI…  34      400      NA            NA          
#>  648  3948   2026 AEE4CE26-2… ACTI…  32.7    400      NA            NA          
#>  649  3951   2017 803         ACTI…  30       NA      NA            NA          
#>  650  3952   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#>  651  3952   2025 854         ACTI…  NA       NA      NA            NA          
#>  652  3955   2011 1075        ACTI…  30       NA      NA            NA          
#>  653  3955   2011 70          ACTI…  10       NA      NA            NA          
#>  654  3956   2017 803         ACTI…  30       NA      NA            NA          
#>  655  3959   2015 1034        ACTI…  80       NA      NA            NA          
#>  656  3971   2017 1258        ACTI…  12      120      NA            NA          
#>  657  3971   2017 1689        ADDI…  NA       NA      NA            NA          
#>  658  3972   2017 1259        ACTI…  24       NA      NA            NA          
#>  659  3976   2017 1284        ACTI…  NA       NA     "25 mg / Dis… "25 mg / dif…
#>  660  3976   2017 1690        ADDI…  NA       NA      NA            NA          
#>  661  3976   2017 858         ACTI…  NA       NA     "100 mg / Di… "100 mg / di…
#>  662  3977   2011 1283        ACTI…  NA       NA     "11 mg / Dis… "11 mg / dif…
#>  663  3977   2011 1439        ACTI…  NA       NA     "1514 mg / D… "1'514 mg / …
#>  664  3977   2011 1506        ACTI…  NA       NA     "75 mg / Dis… "75 mg / dif…
#>  665  3984   2011 289         ACTI…   5.1     45      NA            NA          
#>  666  3985   2011 289         ACTI…   5       50      NA            NA          
#>  667  3986   2017 101         ACTI…  17.6    170      NA            NA          
#>  668  3993   2011 453         ACTI…   1       10      NA            NA          
#>  669  3998   2011 283         ACTI…   2       NA      NA            NA          
#>  670  3998   2011 287         ACTI…   1       NA      NA            NA          
#>  671  4001   2011 1027        ACTI…  76      650      NA            NA          
#>  672  4002   2017 1030        ACTI…  45      475      NA            NA          
#>  673  4004   2017 230         ACTI…   2       NA      NA            NA          
#>  674  4024   2017 190         ACTI…  20.7    280      NA            NA          
#>  675  4024   2017 898         ACTI…  10.4    140     "In Form von… "sous forme …
#>  676  4026   2018 1145        ACTI…  25.5     NA      NA            NA          
#>  677  4026   2018 81          ACTI…  25.5     NA      NA            NA          
#>  678  4028   2011 114         ACTI…   6       NA      NA            NA          
#>  679  4028   2011 190         ACTI…  40       NA      NA            NA          
#>  680  4028   2011 887         ACTI…   1.25    NA      NA            NA          
#>  681  4029   2017 79          ACTI…  60       NA      NA            NA          
#>  682  4029   2017 803         ACTI…  10       NA      NA            NA          
#>  683  4030   2011 924         ACTI…  15       NA      NA            NA          
#>  684  4036   2012 809         ACTI…  50       NA      NA            NA          
#>  685  4044   2011 115         ACTI…  10      100      NA            NA          
#>  686  4056   2017 52          ACTI…  12.7    150      NA            NA          
#>  687  4056   2017 869         ACTI…  25.4    300      NA            NA          
#>  688  4056   2017 877         ACTI…  12.3    145.     NA            NA          
#>  689  4057   2017 869         ACTI…  26.4    300      NA            NA          
#>  690  4057   2017 877         ACTI…   6.7     76.1    NA            NA          
#>  691  4057   2017 878         ACTI…   5.5     62.5    NA            NA          
#>  692  4058   2017 13          ACTI…  49.6    600      NA            NA          
#>  693  4064   2018 868         ACTI…   5.29    55     "5.78% Glufo… "5,78% glufo…
#>  694  4065   2022 1176        ACTI…  10.5    108      NA            NA          
#>  695  4065   2022 1671        ADDI…  NA       NA      NA            NA          
#>  696  4065   2022 1890        ADDI…  NA       NA      NA            NA          
#>  697  4066   2020 1676        ADDI…  NA       NA      NA            NA          
#>  698  4066   2020 291         ACTI…  16      157      NA            NA          
#>  699  4072   2011 872         ACTI…   7.1     75      NA            NA          
#>  700  4073   2011 872         ACTI…   7.2     75      NA            NA          
#>  701  4074   2017 124         ACTI…   1.4     14.7    NA            NA          
#>  702  4074   2017 70          ACTI…  10.5    110      NA            NA          
#>  703  4074   2017 877         ACTI…  17.2    180      NA            NA          
#>  704  4075   2011 124         ACTI…   4.1     41      NA            NA          
#>  705  4075   2011 877         ACTI…  33.6    336      NA            NA          
#>  706  4075   2011 879         ACTI…  11.9    119      NA            NA          
#>  707  4076   2018 4           ACTI…  18.2    218      NA            NA          
#>  708  4076   2018 877         ACTI…  31.2    374      NA            NA          
#>  709  4077   2024 1896        ADDI…  NA       NA      NA            NA          
#>  710  4077   2018 4           ACTI…  14.2    170      NA            NA          
#>  711  4077   2025 4           ACTI…  14.8    170      NA            NA          
#>  712  4077   2018 877         ACTI…  33.8    405      NA            NA          
#>  713  4077   2025 877         ACTI…  35.3    405      NA            NA          
#>  714  4077   2026 CED72E0E-F… ACTI…  14.8    170      NA            NA          
#>  715  4077   2026 E86FD4D8-4… ACTI…  35.3    405      NA            NA          
#>  716  4078   2011 877         ACTI…  44.1    540      NA            NA          
#>  717  4081   2017 35          ACTI…  33.5    400      NA            NA          
#>  718  4083   2011 869         ACTI…  47      500      NA            NA          
#>  719  4085   2012 885         ACTI…  45       NA      NA            NA          
#>  720  4086   2017 1676        ADDI…  NA       NA      NA            NA          
#>  721  4086   2017 291         ACTI…  16.6    162.     NA            NA          
#>  722  4091   2017 35          ACTI…   1.7     20      NA            NA          
#>  723  4093   2011 127         ACTI…  18.5    235.     NA            NA          
#>  724  4093   2011 50          ACTI…  19.7    250      NA            NA          
#>  725  4093   2011 878         ACTI…   6.7     85      NA            NA          
#>  726  4097   2011 10          ACTI…  51       NA      NA            NA          
#>  727  4098   2017 706         ACTI…  70       NA      NA            NA          
#>  728  4099   2013 1671        ADDI…  NA       NA      NA            NA          
#>  729  4099   2013 90          ACTI…  15      165      NA            NA          
#>  730  4101   2017 1015        ACTI…  NA       NA      NA            NA          
#>  731  4110   2011 1092        ACTI…  10       NA      NA            NA          
#>  732  4111   2011 1025        ACTI…  16.5    160      NA            NA          
#>  733  4111   2011 323         ACTI…   2.1     20.4    NA            NA          
#>  734  4115   2011 920         ACTI…   1       NA      NA            NA          
#>  735  4117   2017 124         ACTI…   1.2     13.8    NA            NA          
#>  736  4117   2017 877         ACTI…   4.2     48.1    NA            NA          
#>  737  4117   2017 878         ACTI…   0.3      3.4    NA            NA          
#>  738  4117   2017 879         ACTI…   8.9    102      NA            NA          
#>  739  4122   2017 199         ACTI…  10      112      NA            NA          
#>  740  4123   2017 199         ACTI…   5       56      NA            NA          
#>  741  4124   2017 124         ACTI…   0.3      3.4    NA            NA          
#>  742  4124   2017 877         ACTI…   1.5     16.8    NA            NA          
#>  743  4124   2017 878         ACTI…   0.3      3.4    NA            NA          
#>  744  4124   2017 879         ACTI…   2.5     28      NA            NA          
#>  745  4125   2017 124         ACTI…   0.07     0.713  NA            NA          
#>  746  4125   2017 877         ACTI…   0.35     3.6    NA            NA          
#>  747  4125   2017 878         ACTI…   0.07     0.713  NA            NA          
#>  748  4125   2017 879         ACTI…   0.55     5.6    NA            NA          
#>  749  4126   2017 124         ACTI…   1       10.7    NA            NA          
#>  750  4126   2017 877         ACTI…   6       64.3    NA            NA          
#>  751  4126   2017 878         ACTI…   0.5      5.4    NA            NA          
#>  752  4126   2017 879         ACTI…   7       75      NA            NA          
#>  753  4130   2011 453         ACTI…   0.0306  NA      NA            NA          
#>  754  4139   2011 124         ACTI…   0.2      2.1    NA            NA          
#>  755  4139   2011 877         ACTI…   0.9      9.6    NA            NA          
#>  756  4139   2011 878         ACTI…   0.2      2.1    NA            NA          
#>  757  4139   2011 879         ACTI…   1.5     16      NA            NA          
#>  758  4142   2015 138         ACTI…   0.4     NA      NA            NA          
#>  759  4151   2012 886         ACTI…  15      150      NA            NA          
#>  760  4159   2013 1024        ACTI…   1.1     10      NA            NA          
#>  761  4163   2025 1067        ACTI…   3       30      NA            NA          
#>  762  4163   2026 B58976CD-9… ACTI…   3       30      NA            NA          
#>  763  4165   2017 283         ACTI…   0.5     NA      NA            NA          
#>  764  4165   2017 863         ACTI…   2       NA      NA            NA          
#>  765  4166   2017 1251        ACTI…   5.6     NA      NA            NA          
#>  766  4167   2017 1216        ACTI…   1       10      NA            NA          
#>  767  4170   2015 125         ACTI…   6.75    NA      NA            NA          
#>  768  4171   2015 125         ACTI…   4       NA      NA            NA          
#>  769  4176   2017 124         ACTI…   0.15     1.5    NA            NA          
#>  770  4176   2017 879         ACTI…   1.75    17.5    NA            NA          
#>  771  4178   2017 124         ACTI…   0.15     1.5    NA            NA          
#>  772  4178   2017 879         ACTI…   1.75    17.5    NA            NA          
#>  773  4190   2017 920         ACTI…  11.7     NA      NA            NA          
#>  774  4196   2011 1311        ACTI…  42.6    426      NA            NA          
#>  775  4203   2017 291         ACTI…  16      157      NA            NA          
#>  776  4204   2011 289         ACTI…  14.2    142      NA            NA          
#>  777  4213   2017 1034        ACTI…   6       NA      NA            NA          
#>  778  4215   2017 1204        ACTI…  NA       NA      NA            NA          
#>  779  4219   2017 1241        ACTI…  13.7    150      NA            NA          
#>  780  4219   2017 1678        ADDI…  NA       NA      NA            NA          
#>  781  4220   2017 101         ACTI…  45      480      NA            NA          
#>  782  4226   2017 898         ACTI…  50       NA      NA            NA          
#>  783  4228   2014 1164        ACTI…  76       NA      NA            NA          
#>  784  4228   2014 1202        ACTI…  20       NA      NA            NA          
#>  785  4245   2011 1284        ACTI…  NA       NA     "25 mg / Dis… "25 mg / dif…
#>  786  4245   2011 858         ACTI…  NA       NA     "100 mg / Di… "100 mg / di…
#>  787  4247   2011 1283        ACTI…  NA       NA     "11 mg / Dis… "11 mg / dif…
#>  788  4251   2013 851         ACTI…  NA       NA     "> 5 x 10 ex… "> 5 x 10 ex…
#>  789  4251   2018 851         ACTI…  NA       NA     ">5 x 10 exp… "> 5 x 10 ex…
#>  790  4251   2025 851         ACTI…  NA       NA     ">5 x 10 exp… "> 5 x 10 ex…
#>  791  4251   2026 FBE355DE-9… ACTI…  NA       NA     ">5 x 10 exp… "> 5 x 10 ex…
#>  792  4256   2017 190         ACTI…  14       NA      NA            NA          
#>  793  4256   2017 338         ACTI…  20       NA      NA            NA          
#>  794  4256   2017 898         ACTI…   7.5     NA      NA            NA          
#>  795  4259   2021 1691        ADDI…  NA       NA      NA            NA          
#>  796  4259   2021 909         ACTI…  75       NA      NA            NA          
#>  797  4260   2017 1673        ADDI…  NA       NA      NA            NA          
#>  798  4260   2017 1692        ADDI…  NA       NA      NA            NA          
#>  799  4260   2017 875         ACTI…   4.5     51.8    NA            NA          
#>  800  4260   2017 879         ACTI…  27.8    320      NA            NA          
#>  801  4263   2025 124         ACTI…   0.952   10      NA            NA          
#>  802  4263   2022 124         ACTI…   0.96    10      NA            NA          
#>  803  4263   2026 738BFE0C-9… ACTI…   0.95    10      NA            NA          
#>  804  4263   2025 879         ACTI…   8.57    90      NA            NA          
#>  805  4263   2022 879         ACTI…   8.6     90      NA            NA          
#>  806  4263   2026 E3F7BA6E-7… ACTI…   8.57    90      NA            NA          
#>  807  4264   2017 1186        ACTI…  11      147.     NA            NA          
#>  808  4264   2017 190         ACTI…  21      280      NA            NA          
#>  809  4266   2011 289         ACTI…   0.476    4.8    NA            NA          
#>  810  4268   2011 81          ACTI…  60       NA      NA            NA          
#>  811  4269   2011 48          ACTI…  50       NA      NA            NA          
#>  812  4270   2011 1248        ACTI…  12       NA     "60 mg Thife… "60 mg thife…
#>  813  4272   2026 215D748A-1… ACTI…  NA       NA     "über 2 x 10… "plus de 2 x…
#>  814  4272   2018 834         ACTI…  NA       NA     "über 2 x 10… "plus de 2 x…
#>  815  4272   2025 834         ACTI…  NA       NA     "über 2 x 10… "plus de 2 x…
#>  816  4273   2017 834         ACTI…  NA       NA     "über 3 x 10… "plus de 3 x…
#>  817  4274   2011 289         ACTI…   4.5     45      NA            NA          
#>  818  4277   2017 205         ACTI…  10       NA      NA            NA          
#>  819  4279   2013 83          ACTI…   5       NA      NA            NA          
#>  820  4281   2018 4           ACTI…  14.2    170.     NA            NA          
#>  821  4281   2025 4           ACTI…  14.8    170      NA            NA          
#>  822  4281   2018 877         ACTI…  33.8    405.     NA            NA          
#>  823  4281   2025 877         ACTI…  35.3    405      NA            NA          
#>  824  4281   2026 CED72E0E-F… ACTI…  14.8    170      NA            NA          
#>  825  4281   2026 E86FD4D8-4… ACTI…  35.3    405      NA            NA          
#>  826  4284   2017 138         ACTI…   0.4     NA      NA            NA          
#>  827  4286   2011 1110        ACTI…  15       NA      NA            NA          
#>  828  4287   2017 1198        ACTI…  70       NA      NA            NA          
#>  829  4289   2011 1025        ACTI…   2       20      NA            NA          
#>  830  4289   2011 128         ACTI…   8       80      NA            NA          
#>  831  4289   2011 323         ACTI…   0.2      2      NA            NA          
#>  832  4290   2017 1177        ACTI…  15      150      NA            NA          
#>  833  4290   2017 1251        ACTI…  25      250      NA            NA          
#>  834  4296   2011 1149        ACTI…  25      250      NA            NA          
#>  835  4304   2017 81          ACTI…  49.9    600      NA            NA          
#>  836  4305   2020 99          ACTI…  40      500      NA            NA          
#>  837  4306   2017 190         ACTI…  21      280      NA            NA          
#>  838  4306   2017 898         ACTI…  11      147      NA            NA          
#>  839  4313   2014 190         ACTI…  26.7     NA      NA            NA          
#>  840  4313   2014 883         ACTI…   0.8     NA      NA            NA          
#>  841  4313   2014 898         ACTI…   8.55    NA      NA            NA          
#>  842  4316   2026 112F60C6-7… ACTI…  23.4    250      NA            NA          
#>  843  4316   2026 1912        ADDI…  NA       NA      NA            NA          
#>  844  4316   2026 1930        ADDI…  NA       NA      NA            NA          
#>  845  4316   2025 894         ACTI…  24.8    250      NA            NA          
#>  846  4317   2011 190         ACTI…  80       NA      NA            NA          
#>  847  4317   2011 286         ACTI…   3.5     NA      NA            NA          
#>  848  4320   2011 79          ACTI…  46.9    600      NA            NA          
#>  849  4323   2011 318         ACTI…  70       NA      NA            NA          
#>  850  4330   2011 188         ACTI…   6.9     80      NA            NA          
#>  851  4330   2011 99          ACTI…  17.4    200      NA            NA          
#>  852  4334   2011 1164        ACTI…  76       NA      NA            NA          
#>  853  4334   2011 1202        ACTI…  20       NA      NA            NA          
#>  854  4335   2014 1164        ACTI…  76       NA      NA            NA          
#>  855  4335   2014 1202        ACTI…  20       NA      NA            NA          
#>  856  4336   2011 1039        ACTI…  78      780      NA            NA          
#>  857  4339   2017 1194        ACTI…  25       NA      NA            NA          
#>  858  4340   2025 301         ACTI…  50       NA      NA            NA          
#>  859  4340   2026 A2DD5346-E… ACTI…  50       NA      NA            NA          
#>  860  4345   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#>  861  4345   2025 832         ACTI…  NA       NA      NA            NA          
#>  862  4346   2025 847         ACTI…  NA       NA      NA            NA          
#>  863  4346   2026 9C25296A-6… ACTI…  NA       NA      NA            NA          
#>  864  4347   2025 838         ACTI…  NA       NA      NA            NA          
#>  865  4347   2026 9E22008E-E… ACTI…  NA       NA      NA            NA          
#>  866  4348   2025 835         ACTI…  NA       NA      NA            NA          
#>  867  4348   2026 EDCC8B9C-8… ACTI…  NA       NA      NA            NA          
#>  868  4357   2011 1156        ACTI…  16.6    170      NA            NA          
#>  869  4357   2011 1234        ACTI…   8       81.8    NA            NA          
#>  870  4357   2011 290         ACTI…  35.2    360      NA            NA          
#>  871  4358   2017 199         ACTI…  30.7    360      NA            NA          
#>  872  4364   2011 1200        ACTI…  42      450      NA            NA          
#>  873  4367   2017 1030        ACTI…  27      284.     NA            NA          
#>  874  4370   2012 1060        ACTI…   4.94    53      NA            NA          
#>  875  4370   2012 1103        ACTI…  29.9    321      NA            NA          
#>  876  4370   2012 1694        ADDI…  NA       NA      NA            NA          
#>  877  4372   2017 26          ACTI…  75       NA      NA            NA          
#>  878  4373   2012 1103        ACTI…  41.8    482      NA            NA          
#>  879  4374   2011 199         ACTI…  16      180     "als 21.6% G… "sous forme …
#>  880  4376   2017 706         ACTI…  70       NA      NA            NA          
#>  881  4377   2011 199         ACTI…  34.4    344      NA            NA          
#>  882  4378   2011 877         ACTI…  28.3    360      NA            NA          
#>  883  4378   2011 878         ACTI…  12.6    160.     NA            NA          
#>  884  4384   2011 1047        ACTI…  23.3    240      NA            NA          
#>  885  4385   2017 165         ACTI…  10.1    100      NA            NA          
#>  886  4385   2017 291         ACTI…   8.1     80.2    NA            NA          
#>  887  4390   2017 124         ACTI…   0.4      4      NA            NA          
#>  888  4390   2017 879         ACTI…   4.5     45      NA            NA          
#>  889  4393   2018 99          ACTI…  40      500      NA            NA          
#>  890  4397   2017 124         ACTI…   2.5     30      NA            NA          
#>  891  4397   2017 1667        ADDI…  NA       NA      NA            NA          
#>  892  4397   2017 879         ACTI…  30.3    363      NA            NA          
#>  893  4400   2012 128         ACTI…   7.05    NA      NA            NA          
#>  894  4400   2012 1695        ADDI…  NA       NA      NA            NA          
#>  895  4400   2012 1696        ADDI…  NA       NA      NA            NA          
#>  896  4400   2012 1697        ADDI…  NA       NA      NA            NA          
#>  897  4400   2012 323         ACTI…   0.05    NA      NA            NA          
#>  898  4406   2011 79          ACTI…  60       NA      NA            NA          
#>  899  4406   2011 803         ACTI…  10       NA      NA            NA          
#>  900  4408   2015 1691        ADDI…  NA       NA      NA            NA          
#>  901  4408   2021 909         ACTI…  75       NA      NA            NA          
#>  902  4410   2026 207EF3C9-2… ACTI…  10.2    100      NA            NA          
#>  903  4410   2025 286         ACTI…  10.2    100      NA            NA          
#>  904  4418   2017 230         ACTI…  30.4    349.     NA            NA          
#>  905  4418   2017 924         ACTI…   4.4     50.6    NA            NA          
#>  906  4419   2011 200         ACTI…  40      427      NA            NA          
#>  907  4421   2011 230         ACTI…   2       NA      NA            NA          
#>  908  4424   2018 124         ACTI…   2.6     29      NA            NA          
#>  909  4424   2018 1896        ADDI…  NA       NA      NA            NA          
#>  910  4424   2018 877         ACTI…  11.2    125      NA            NA          
#>  911  4424   2018 879         ACTI…  26.9    300      NA            NA          
#>  912  4426   2016 115         ACTI…  10      100      NA            NA          
#>  913  4426   2025 115         ACTI…  11      100      NA            NA          
#>  914  4426   2026 1666        ADDI…  NA       NA      NA            NA          
#>  915  4426   2026 1798        ADDI…  NA       NA      NA            NA          
#>  916  4426   2026 9BA42DE8-F… ACTI…  10.9    100      NA            NA          
#>  917  4430   2011 877         ACTI…   0.22    NA      NA            NA          
#>  918  4430   2011 878         ACTI…   0.1     NA      NA            NA          
#>  919  4434   2017 190         ACTI…  80       NA      NA            NA          
#>  920  4435   2017 898         ACTI…  50       NA      NA            NA          
#>  921  4436   2017 909         ACTI…  80       NA      NA            NA          
#>  922  4437   2013 123         ACTI…  10       93.2    NA            NA          
#>  923  4437   2013 290         ACTI…  84      783      NA            NA          
#>  924  4438   2011 869         ACTI…  75       NA      NA            NA          
#>  925  4439   2015 1204        ACTI…  NA       NA      NA            NA          
#>  926  4439   2025 1806        ACTI…  16      160      NA            NA          
#>  927  4439   2025 1807        ACTI…   4       40      NA            NA          
#>  928  4440   2017 1034        ACTI…   5       NA      NA            NA          
#>  929  4442   2011 116         ACTI…   4.4     50      NA            NA          
#>  930  4443   2011 114         ACTI…   3.2     NA      NA            NA          
#>  931  4443   2011 1213        ACTI…   8       NA      NA            NA          
#>  932  4443   2011 909         ACTI…  56       NA      NA            NA          
#>  933  4445   2017 52          ACTI…  22.9    300      NA            NA          
#>  934  4445   2017 877         ACTI…  19.9    260      NA            NA          
#>  935  4445   2017 878         ACTI…   7       92      NA            NA          
#>  936  4446   2017 124         ACTI…   2.4     27.1    NA            NA          
#>  937  4446   2017 877         ACTI…  17.7    200      NA            NA          
#>  938  4446   2017 879         ACTI…   6.6     74.4    NA            NA          
#>  939  4449   2011 165         ACTI…  21      200      NA            NA          
#>  940  4450   2011 165         ACTI…  10      100      NA            NA          
#>  941  4450   2011 291         ACTI…  10      100      NA            NA          
#>  942  4454   2011 199         ACTI…  16      180     "als 21.6% G… "sous forme …
#>  943  4456   2011 1103        ACTI…  42      480      NA            NA          
#>  944  4457   2011 81          ACTI…  44.8    500      NA            NA          
#>  945  4458   2017 35          ACTI…  34      400      NA            NA          
#>  946  4459   2017 124         ACTI…   2.5     29.8    NA            NA          
#>  947  4459   2017 879         ACTI…  30.5    363      NA            NA          
#>  948  4460   2017 869         ACTI…  47      500      NA            NA          
#>  949  4461   2011 1008        ACTI…  80       NA      NA            NA          
#>  950  4462   2017 165         ACTI…  10.2    101.     NA            NA          
#>  951  4462   2017 1676        ADDI…  NA       NA      NA            NA          
#>  952  4462   2017 291         ACTI…   8.33    82.5    NA            NA          
#>  953  4467   2026 25046794-B… ACTI…  NA       NA      NA            NA          
#>  954  4467   2025 841         ACTI…  NA       NA      NA            NA          
#>  955  4470   2025 338         ACTI…  80       NA      NA            NA          
#>  956  4470   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#>  957  4471   2017 338         ACTI…  52      723      NA            NA          
#>  958  4472   2019 1691        ADDI…  NA       NA      NA            NA          
#>  959  4472   2019 909         ACTI…  75       NA      NA            NA          
#>  960  4476   2024 1162        ACTI…   5       51.2    NA            NA          
#>  961  4476   2014 1162        ACTI…   5.1     52.5    NA            NA          
#>  962  4476   2025 1162        ACTI…   5.97    51.2    NA            NA          
#>  963  4476   2026 1891        ADDI…  NA       NA      NA            NA          
#>  964  4476   2026 66C01E01-A… ACTI…   4.97    51.2    NA            NA          
#>  965  4477   2025 1226        ACTI…  85      776      NA            NA          
#>  966  4477   2017 1226        ACTI…  85      779      NA            NA          
#>  967  4478   2017 165         ACTI…  10.1    100      NA            NA          
#>  968  4478   2017 1676        ADDI…  NA       NA      NA            NA          
#>  969  4478   2017 291         ACTI…   8.08    80      NA            NA          
#>  970  4480   2017 115         ACTI…   0.005    0.05   NA            NA          
#>  971  4483   2011 909         ACTI…  60       NA      NA            NA          
#>  972  4484   2017 909         ACTI…  34.3    455      NA            NA          
#>  973  4487   2011 1256        ACTI…  11.5    115      NA            NA          
#>  974  4491   2011 970         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#>  975  4496   2026 11AA9D40-8… ACTI…   1       NA      NA            NA          
#>  976  4496   2025 920         ACTI…   1       NA      NA            NA          
#>  977  4498   2017 162         ACTI…  39      390      NA            NA          
#>  978  4499   2025 1257        ACTI…  26.6    250      NA            NA          
#>  979  4499   2026 1698        ADDI…  NA       NA      NA            NA          
#>  980  4499   2026 F893B128-4… ACTI…  26.6    250      NA            NA          
#>  981  4508   2011 950         ACTI…  NA       NA     "250 mg / Di… "250 mg / di…
#>  982  4514   2011 869         ACTI…  81.6     NA      NA            NA          
#>  983  4516   2017 1137        ACTI…   5.5     60      NA            NA          
#>  984  4516   2017 1218        ACTI…  22.2    240      NA            NA          
#>  985  4517   2015 124         ACTI…  40      480      NA            NA          
#>  986  4517   2025 124         ACTI…  41      480     "als 49.4% D… "sous forme …
#>  987  4517   2026 738BFE0C-9… ACTI…  41.0    480     "als 49.4% D… "sous forme …
#>  988  4519   2013 115         ACTI…   0.2      2      NA            NA          
#>  989  4519   2013 123         ACTI…   2.7     27      NA            NA          
#>  990  4521   2025 890         ACTI…  25       NA      NA            NA          
#>  991  4521   2026 F26735AB-4… ACTI…  25       NA      NA            NA          
#>  992  4526   2017 1110        ACTI…  15       NA      NA            NA          
#>  993  4527   2013 1127        ACTI…   0.015   NA      NA            NA          
#>  994  4528   2011 869         ACTI…  45.1    500      NA            NA          
#>  995  4529   2026 7BF196DB-3… ACTI…  70       NA      NA            NA          
#>  996  4529   2025 880         ACTI…  70       NA      NA            NA          
#>  997  4534   2011 37          ACTI…   1       NA      NA            NA          
#>  998  4534   2011 924         ACTI…   2       NA      NA            NA          
#>  999  4535   2011 37          ACTI…   5.1     51      NA            NA          
#> 1000  4535   2011 924         ACTI…   9.8     98      NA            NA          
#> 1001  4536   2018 1667        ADDI…  NA       NA      NA            NA          
#> 1002  4536   2018 4           ACTI…  14.8    170      NA            NA          
#> 1003  4536   2018 877         ACTI…  35.3    405      NA            NA          
#> 1004  4540   2011 1121        ACTI…   5       NA      NA            NA          
#> 1005  4543   2017 94          ACTI…  41.2    460      NA            NA          
#> 1006  4551   2011 124         ACTI…   2.5     28.8    NA            NA          
#> 1007  4551   2011 877         ACTI…  11      127.     NA            NA          
#> 1008  4551   2011 879         ACTI…  26      300      NA            NA          
#> 1009  4552   2017 35          ACTI…  34      400      NA            NA          
#> 1010  4553   2017 338         ACTI…  80       NA      NA            NA          
#> 1011  4554   2011 1156        ACTI…  16.6    170      NA            NA          
#> 1012  4554   2011 1234        ACTI…   8       81.8    NA            NA          
#> 1013  4554   2011 290         ACTI…  35.2    360      NA            NA          
#> 1014  4555   2017 35          ACTI…  34      400      NA            NA          
#> 1015  4556   2025 124         ACTI…   2.5     29.8    NA            NA          
#> 1016  4556   2026 738BFE0C-9… ACTI…   2.5     29.8    NA            NA          
#> 1017  4556   2025 879         ACTI…  30.5    363      NA            NA          
#> 1018  4556   2026 E3F7BA6E-7… ACTI…  30.5    363      NA            NA          
#> 1019  4557   2026 03CDB89A-A… ACTI…  15.7    157      NA            NA          
#> 1020  4557   2025 291         ACTI…  15.7    157      NA            NA          
#> 1021  4557   2015 291         ACTI…  16.6    162.     NA            NA          
#> 1022  4558   2017 70          ACTI…  22.8    240      NA            NA          
#> 1023  4559   2017 70          ACTI…  20.5    240      NA            NA          
#> 1024  4559   2017 878         ACTI…  14.1    165.     NA            NA          
#> 1025  4561   2020 1689        ADDI…  NA       NA      NA            NA          
#> 1026  4561   2020 869         ACTI…  47      500      NA            NA          
#> 1027  4563   2015 1060        ACTI…  11.6    118      NA            NA          
#> 1028  4563   2015 1080        ACTI…  23.2    236      NA            NA          
#> 1029  4563   2015 1666        ADDI…  NA       NA      NA            NA          
#> 1030  4563   2015 1676        ADDI…  NA       NA      NA            NA          
#> 1031  4564   2011 81          ACTI…  44.8    500      NA            NA          
#> 1032  4565   2020 1689        ADDI…  NA       NA      NA            NA          
#> 1033  4565   2020 99          ACTI…  40      500      NA            NA          
#> 1034  4566   2017 898         ACTI…  50       NA      NA            NA          
#> 1035  4567   2025 190         ACTI…  21      280      NA            NA          
#> 1036  4567   2026 31403F9A-B… ACTI…  11.0    147      NA            NA          
#> 1037  4567   2026 683783D6-0… ACTI…  21      280      NA            NA          
#> 1038  4567   2015 898         ACTI…  11      147.     NA            NA          
#> 1039  4567   2025 898         ACTI…  11      147      NA            NA          
#> 1040  4568   2014 115         ACTI…  10      100      NA            NA          
#> 1041  4568   2025 115         ACTI…  11      100      NA            NA          
#> 1042  4568   2026 1685        ADDI…  NA       NA      NA            NA          
#> 1043  4568   2026 1714        ADDI…  NA       NA      NA            NA          
#> 1044  4568   2026 9BA42DE8-F… ACTI…  11.0    100      NA            NA          
#> 1045  4570   2011 1008        ACTI…  18       NA      NA            NA          
#> 1046  4570   2011 898         ACTI…  27       NA      NA            NA          
#> 1047  4571   2025 338         ACTI…  80       NA      NA            NA          
#> 1048  4571   2026 D95F01F3-9… ACTI…  79.6     NA      NA            NA          
#> 1049  4574   2013 123         ACTI…  25      230      NA            NA          
#> 1050  4574   2013 1685        ADDI…  NA       NA      NA            NA          
#> 1051  4575   2017 138         ACTI…  40      400      NA            NA          
#> 1052  4575   2017 1666        ADDI…  NA       NA      NA            NA          
#> 1053  4577   2017 1060        ACTI…  50       NA      NA            NA          
#> 1054  4578   2011 1234        ACTI…  50       NA      NA            NA          
#> 1055  4579   2011 1060        ACTI…   5       53.5    NA            NA          
#> 1056  4579   2011 1103        ACTI…  30      321      NA            NA          
#> 1057  4580   2016 1221        ACTI…  78.4    800      NA            NA          
#> 1058  4582   2013 83          ACTI…   5       NA      NA            NA          
#> 1059  4583   2022 138         ACTI…  40      400      NA            NA          
#> 1060  4583   2022 1665        ADDI…  NA       NA      NA            NA          
#> 1061  4583   2022 1685        ADDI…  NA       NA      NA            NA          
#> 1062  4584   2011 1021        ACTI…  25      238      NA            NA          
#> 1063  4585   2013 123         ACTI…  10       94      NA            NA          
#> 1064  4585   2013 290         ACTI…  84      790      NA            NA          
#> 1065  4588   2018 1027        ACTI…  99      840      NA            NA          
#> 1066  4589   2025 4           ACTI…  14.8    170     "als Dimethy… "sous forme …
#> 1067  4589   2016 4           ACTI…  14.8    170      NA            NA          
#> 1068  4589   2025 877         ACTI…  35.3    405     "als Dimethy… "sous forme …
#> 1069  4589   2016 877         ACTI…  35.3    405      NA            NA          
#> 1070  4589   2026 CED72E0E-F… ACTI…  14.8    170     "als Dimethy… "sous forme …
#> 1071  4589   2026 E86FD4D8-4… ACTI…  35.3    405     "als Dimethy… "sous forme …
#> 1072  4591   2020 849         ACTI…  NA       NA      NA            NA          
#> 1073  4594   2026 56999C96-E… ACTI…  NA       NA      NA            NA          
#> 1074  4594   2025 849         ACTI…  NA       NA      NA            NA          
#> 1075  4595   2025 1034        ACTI…   5       NA      NA            NA          
#> 1076  4595   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 1077  4596   2025 1034        ACTI…   6       NA      NA            NA          
#> 1078  4596   2026 34CDA556-6… ACTI…   6       NA      NA            NA          
#> 1079  4598   2017 301         ACTI…   0.05     0.5    NA            NA          
#> 1080  4601   2017 1184        ACTI…  20       NA      NA            NA          
#> 1081  4602   2013 83          ACTI…   5       NA      NA            NA          
#> 1082  4603   2015 1080        ACTI…  45.8    480      NA            NA          
#> 1083  4603   2015 1671        ADDI…  NA       NA      NA            NA          
#> 1084  4603   2015 1699        ADDI…  NA       NA      NA            NA          
#> 1085  4610   2017 301         ACTI…  50       NA      NA            NA          
#> 1086  4620   2012 1060        ACTI…   5       53.5    NA            NA          
#> 1087  4620   2012 1103        ACTI…  30      321      NA            NA          
#> 1088  4620   2012 1700        ADDI…  NA       NA      NA            NA          
#> 1089  4621   2016 1200        ACTI…  42      450      NA            NA          
#> 1090  4621   2025 1200        ACTI…  42.2    450      NA            NA          
#> 1091  4621   2026 5A6C95DD-0… ACTI…  42.2    450      NA            NA          
#> 1092  4622   2015 125         ACTI…   7.5     NA      NA            NA          
#> 1093  4623   2025 1027        ACTI…  99.1    830      NA            NA          
#> 1094  4623   2026 1D7FC783-1… ACTI…  99.2    830      NA            NA          
#> 1095  4624   2011 177         ACTI…  11.5     NA      NA            NA          
#> 1096  4624   2011 914         ACTI…  34       NA      NA            NA          
#> 1097  4625   2011 914         ACTI…  80       NA      NA            NA          
#> 1098  4628   2011 1009        ACTI…  16.7     NA      NA            NA          
#> 1099  4628   2011 79          ACTI…  55.3     NA      NA            NA          
#> 1100  4630   2011 4           ACTI…  13      156      NA            NA          
#> 1101  4630   2011 877         ACTI…  33.8    405      NA            NA          
#> 1102  4631   2017 808         ACTI…  16       NA      NA            NA          
#> 1103  4632   2017 115         ACTI…  19.8    191      NA            NA          
#> 1104  4634   2011 165         ACTI…   8.1     80.2    NA            NA          
#> 1105  4634   2011 291         ACTI…  10.1    100      NA            NA          
#> 1106  4635   2011 99          ACTI…  40      500      NA            NA          
#> 1107  4636   2011 1019        ACTI…  50       NA      NA            NA          
#> 1108  4640   2011 135         ACTI…  25       NA      NA            NA          
#> 1109  4643   2024 1847        ADDI…  NA       NA      NA            NA          
#> 1110  4643   2024 1848        ADDI…  NA       NA      NA            NA          
#> 1111  4643   2024 1849        ADDI…  NA       NA      NA            NA          
#> 1112  4643   2026 1850        ADDI…  NA       NA      NA            NA          
#> 1113  4643   2026 1851        ADDI…  NA       NA      NA            NA          
#> 1114  4643   2026 1853        ADDI…  NA       NA      NA            NA          
#> 1115  4643   2026 2070        ADDI…  NA       NA      NA            NA          
#> 1116  4643   2026 2071        ADDI…  NA       NA      NA            NA          
#> 1117  4643   2026 3181BC7A-A… ACTI…  22.2    229.     NA            NA          
#> 1118  4643   2025 918         ACTI…  22.2    229      NA            NA          
#> 1119  4643   2024 918         ACTI…  23      231      NA            NA          
#> 1120  4644   2023 305         ACTI…  41.5    450      NA            NA          
#> 1121  4646   2017 79          ACTI…  60       NA      NA            NA          
#> 1122  4646   2017 803         ACTI…  10       NA      NA            NA          
#> 1123  4648   2017 529         ACTI…   5.1     50      NA            NA          
#> 1124  4657   2020 114         ACTI…   4       NA      NA            NA          
#> 1125  4657   2020 909         ACTI…  46.5     NA      NA            NA          
#> 1126  4659   2011 99          ACTI…  73.4     NA      NA            NA          
#> 1127  4662   2011 203         ACTI…  22.9    250      NA            NA          
#> 1128  4664   2017 99          ACTI…  75       NA      NA            NA          
#> 1129  4668   2017 1164        ACTI…   6.7     71      NA            NA          
#> 1130  4668   2017 1224        ACTI…   7.5     79.5    NA            NA          
#> 1131  4670   2011 79          ACTI…  83       NA      NA            NA          
#> 1132  4671   2011 1155        ACTI…  57.6    750      NA            NA          
#> 1133  4672   2011 894         ACTI…  10       NA      NA            NA          
#> 1134  4674   2017 1331        ACTI…   1       NA      NA            NA          
#> 1135  4674   2017 1342        ACTI…  50       NA      NA            NA          
#> 1136  4674   2017 1701        ADDI…  NA       NA      NA            NA          
#> 1137  4674   2017 338         ACTI…  41       NA      NA            NA          
#> 1138  4677   2011 1142        ACTI…  47.8    500      NA            NA          
#> 1139  4679   2014 1128        ACTI…   0.04     0.4    NA            NA          
#> 1140  4680   2013 85          ACTI…  27      250      NA            NA          
#> 1141  4681   2015 1164        ACTI…  50      450      NA            NA          
#> 1142  4681   2026 178335E8-2… ACTI…  50      505     "als Kaliums… "sous forme …
#> 1143  4681   2025 1875        ACTI…  50      505     "als Kaliums… "sous forme …
#> 1144  4683   2025 835         ACTI…  NA       NA      NA            NA          
#> 1145  4683   2026 EDCC8B9C-8… ACTI…  NA       NA      NA            NA          
#> 1146  4684   2015 135         ACTI…  40      480      NA            NA          
#> 1147  4684   2023 135         ACTI…  40.4    480      NA            NA          
#> 1148  4685   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#> 1149  4685   2025 832         ACTI…  NA       NA      NA            NA          
#> 1150  4686   2017 1164        ACTI…   1       10      NA            NA          
#> 1151  4686   2017 1693        ADDI…  NA       NA      NA            NA          
#> 1152  4687   2011 949         ACTI…   9.9    100      NA            NA          
#> 1153  4692   2017 939         ACTI…   0.5     NA     "Sporenpräpa… "Préparation…
#> 1154  4699   2017 1127        ACTI…   0.01    NA      NA            NA          
#> 1155  4703   2025 1138        ACTI…  10.8    100      NA            NA          
#> 1156  4703   2026 1919        ADDI…  NA       NA      NA            NA          
#> 1157  4703   2026 9EC4DF79-0… ACTI…  10.8    100      NA            NA          
#> 1158  4704   2017 1060        ACTI…  42       NA      NA            NA          
#> 1159  4704   2017 706         ACTI…  12       NA      NA            NA          
#> 1160  4707   2011 50          ACTI…  40      480      NA            NA          
#> 1161  4708   2020 199         ACTI…   1.5     18     "als 2% Glyp… "comme 2% de…
#> 1162  4709   2017 880         ACTI…  44      500      NA            NA          
#> 1163  4710   2017 165         ACTI…  18      194.     NA            NA          
#> 1164  4710   2017 876         ACTI…  26      280      NA            NA          
#> 1165  4711   2022 1689        ADDI…  NA       NA      NA            NA          
#> 1166  4711   2022 276         ACTI…  40.5    480      NA            NA          
#> 1167  4716   2017 875         ACTI…  26.0    259.    "als Fluroxy… "correspond …
#> 1168  4717   2017 35          ACTI…  34      400      NA            NA          
#> 1169  4718   2017 1060        ACTI…  30       NA      NA            NA          
#> 1170  4718   2017 1156        ACTI…  32       NA      NA            NA          
#> 1171  4720   2011 1253        ACTI…  75       NA     "Express"     "Express"    
#> 1172  4720   2011 26          ACTI…  75       NA     "Hoestar"     "Hoestar"    
#> 1173  4721   2011 872         ACTI…   1.3     14      NA            NA          
#> 1174  4721   2011 877         ACTI…  12.5    135.     NA            NA          
#> 1175  4721   2011 878         ACTI…   7       75.4    NA            NA          
#> 1176  4722   2011 1156        ACTI…  16      188      NA            NA          
#> 1177  4722   2011 1234        ACTI…  10.6    124      NA            NA          
#> 1178  4722   2011 868         ACTI…   8.5     99.6    NA            NA          
#> 1179  4723   2018 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1180  4728   2017 1702        ADDI…  NA       NA      NA            NA          
#> 1181  4728   2017 199         ACTI…  26.7    306     "als 37.9% G… "sous forme …
#> 1182  4731   2017 124         ACTI…   2.6     29      NA            NA          
#> 1183  4731   2017 877         ACTI…   9.4    103      NA            NA          
#> 1184  4731   2017 879         ACTI…  22.2    244      NA            NA          
#> 1185  4737   2012 1108        ACTI…  12       NA      NA            NA          
#> 1186  4737   2012 1233        ACTI…  86       NA      NA            NA          
#> 1187  4737   2012 1252        ACTI…   2       NA      NA            NA          
#> 1188  4738   2011 289         ACTI…  15      150      NA            NA          
#> 1189  4747   2011 81          ACTI…   2       NA      NA            NA          
#> 1190  4747   2011 921         ACTI…   1.6     NA      NA            NA          
#> 1191  4749   2011 921         ACTI…  10      100      NA            NA          
#> 1192  4750   2020 287         ACTI…  36.2    400      NA            NA          
#> 1193  4751   2025 835         ACTI…  NA       NA      NA            NA          
#> 1194  4751   2026 EDCC8B9C-8… ACTI…  NA       NA      NA            NA          
#> 1195  4752   2026 25046794-B… ACTI…  NA       NA      NA            NA          
#> 1196  4752   2025 841         ACTI…  NA       NA      NA            NA          
#> 1197  4753   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#> 1198  4753   2025 832         ACTI…  NA       NA      NA            NA          
#> 1199  4754   2025 847         ACTI…  NA       NA      NA            NA          
#> 1200  4754   2026 9C25296A-6… ACTI…  NA       NA      NA            NA          
#> 1201  4755   2025 838         ACTI…  NA       NA      NA            NA          
#> 1202  4755   2026 9E22008E-E… ACTI…  NA       NA      NA            NA          
#> 1203  4756   2026 62CEFAC8-6… ACTI…  NA       NA      NA            NA          
#> 1204  4756   2025 840         ACTI…  NA       NA      NA            NA          
#> 1205  4757   2025 955         ACTI…  NA       NA      NA            NA          
#> 1206  4757   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 1207  4758   2011 1034        ACTI…   5       NA      NA            NA          
#> 1208  4759   2020 287         ACTI…  36.2    400      NA            NA          
#> 1209  4762   2011 1075        ACTI…  59      640      NA            NA          
#> 1210  4764   2021 921         ACTI…  80       NA      NA            NA          
#> 1211  4768   2011 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1212  4769   2017 1034        ACTI…   5       NA      NA            NA          
#> 1213  4770   2011 92          ACTI…  65       NA      NA            NA          
#> 1214  4771   2011 1060        ACTI…  25       NA      NA            NA          
#> 1215  4771   2011 1234        ACTI…  25       NA      NA            NA          
#> 1216  4774   2017 909         ACTI…  80       NA      NA            NA          
#> 1217  4775   2015 869         ACTI…  45.1    500      NA            NA          
#> 1218  4775   2020 869         ACTI…  45.9    500      NA            NA          
#> 1219  4776   2017 52          ACTI…   6.9     75      NA            NA          
#> 1220  4776   2017 877         ACTI…   6       65.2    NA            NA          
#> 1221  4776   2017 878         ACTI…   2.1     22.8    NA            NA          
#> 1222  4778   2011 48          ACTI…  50       NA      NA            NA          
#> 1223  4780   2011 177         ACTI…  11.5     NA      NA            NA          
#> 1224  4780   2011 914         ACTI…  34       NA      NA            NA          
#> 1225  4781   2017 898         ACTI…  50       NA      NA            NA          
#> 1226  4782   2017 914         ACTI…  80       NA      NA            NA          
#> 1227  4783   2017 1034        ACTI…   5       NA      NA            NA          
#> 1228  4785   2018 1672        ADDI…  NA       NA      NA            NA          
#> 1229  4785   2018 301         ACTI…  50       NA      NA            NA          
#> 1230  4786   2011 1191        ACTI…  42      450      NA            NA          
#> 1231  4787   2011 1060        ACTI…  25       NA      NA            NA          
#> 1232  4787   2011 1234        ACTI…  25       NA      NA            NA          
#> 1233  4788   2011 92          ACTI…  65       NA      NA            NA          
#> 1234  4790   2015 125         ACTI…   7.5     NA      NA            NA          
#> 1235  4792   2011 165         ACTI…  15       NA      NA            NA          
#> 1236  4792   2011 291         ACTI…  15       NA      NA            NA          
#> 1237  4792   2011 880         ACTI…  45       NA      NA            NA          
#> 1238  4793   2016 891         ACTI…  26.3    300      NA            NA          
#> 1239  4795   2025 846         ACTI…  NA       NA      NA            NA          
#> 1240  4795   2026 F10ED28E-F… ACTI…  NA       NA      NA            NA          
#> 1241  4797   2016 1228        ACTI…  26.0    259.    "als Fluroxy… "correspond …
#> 1242  4797   2020 1671        ADDI…  NA       NA      NA            NA          
#> 1243  4797   2020 875         ACTI…  18.0    180     "als Fluroxy… "sous forme …
#> 1244  4798   2011 1121        ACTI…   5       NA      NA            NA          
#> 1245  4799   2020 1689        ADDI…  NA       NA      NA            NA          
#> 1246  4799   2015 99          ACTI…  40      500      NA            NA          
#> 1247  4799   2020 99          ACTI…  40.7    500      NA            NA          
#> 1248  4800   2017 880         ACTI…  60      700      NA            NA          
#> 1249  4801   2011 32          ACTI…  18       NA      NA            NA          
#> 1250  4801   2011 99          ACTI…  28       NA      NA            NA          
#> 1251  4803   2022 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1252  4804   2011 37          ACTI…   1        8.1   "gebrauchsfe… "spray prêt …
#> 1253  4804   2011 924         ACTI…   2       16.2    NA            NA          
#> 1254  4808   2011 1109        ACTI…  50       NA      NA            NA          
#> 1255  4808   2011 114         ACTI…   4       NA      NA            NA          
#> 1256  4808   2011 190         ACTI…  25       NA      NA            NA          
#> 1257  4809   2016 1002        ACTI…  14.7    190     "als 26.2% K… "sous forme …
#> 1258  4809   2025 114         ACTI…   2.7     35      NA            NA          
#> 1259  4809   2023 1186        ACTI…  14.8    190      NA            NA          
#> 1260  4809   2026 1879        ADDI…  NA       NA      NA            NA          
#> 1261  4809   2025 1922        ACTI…  14.8    190     "als 26.9 % … "sous forme …
#> 1262  4809   2026 2862E3B1-7… ACTI…  27.0    345     "entspricht … "correspond …
#> 1263  4809   2026 9D9A5C3D-1… ACTI…   2.73    35      NA            NA          
#> 1264  4811   2020 114         ACTI…   6       NA      NA            NA          
#> 1265  4811   2020 1792        ADDI…  NA       NA      NA            NA          
#> 1266  4811   2020 99          ACTI…  60       NA      NA            NA          
#> 1267  4813   2025 1753        ACTI…  33      357     "als 42.5% C… "sous forme …
#> 1268  4813   2026 86470187-6… ACTI…  42.5    460     "entspricht … "correspond …
#> 1269  4813   2013 94          ACTI…  41.4    465      NA            NA          
#> 1270  4813   2015 94          ACTI…  42.5    460      NA            NA          
#> 1271  4814   2011 895         ACTI…   0.87     8.7    NA            NA          
#> 1272  4815   2011 895         ACTI…   0.5     NA      NA            NA          
#> 1273  4816   2011 961         ACTI…  20.6    225     "als Cholina… "sous forme …
#> 1274  4819   2011 165         ACTI…   6.5     NA      NA            NA          
#> 1275  4819   2011 291         ACTI…   6.5     NA      NA            NA          
#> 1276  4819   2011 880         ACTI…  28       NA      NA            NA          
#> 1277  4820   2018 1680        ADDI…  NA       NA      NA            NA          
#> 1278  4820   2018 199         ACTI…  30.3    355     "als 41 % Gl… "sous forme …
#> 1279  4820   2015 199         ACTI…  31      360     "als 42% Gly… "sous forme …
#> 1280  4822   2017 1156        ACTI…  18      220      NA            NA          
#> 1281  4822   2017 199         ACTI…  18      220     "als 24% Gly… "sous forme …
#> 1282  4823   2017 124         ACTI…   2.5     28.6    NA            NA          
#> 1283  4823   2017 877         ACTI…  11      126      NA            NA          
#> 1284  4823   2017 879         ACTI…  26.2    300      NA            NA          
#> 1285  4828   2011 1075        ACTI…  20       NA      NA            NA          
#> 1286  4828   2011 127         ACTI…  18       NA      NA            NA          
#> 1287  4829   2011 799         ACTI…   1.12    NA      NA            NA          
#> 1288  4829   2011 881         ACTI…  80       NA      NA            NA          
#> 1289  4830   2013 310         ACTI…  43.2    480      NA            NA          
#> 1290  4831   2014 269         ACTI…   4.2     40      NA            NA          
#> 1291  4836   2011 26          ACTI…  30       NA      NA            NA          
#> 1292  4836   2011 799         ACTI…  30       NA      NA            NA          
#> 1293  4837   2015 1147        ACTI…   7.5     NA      NA            NA          
#> 1294  4837   2015 26          ACTI…   2.2     NA      NA            NA          
#> 1295  4837   2015 70          ACTI…  37.5     NA      NA            NA          
#> 1296  4844   2017 124         ACTI…   0.96    10      NA            NA          
#> 1297  4844   2017 879         ACTI…   8.6     90      NA            NA          
#> 1298  4845   2011 1253        ACTI…  51       NA     "3.75 mg / T… "3,75 mg / t…
#> 1299  4848   2018 199         ACTI…  31      360     "als 41.5% G… "sous forme …
#> 1300  4849   2018 199         ACTI…   0.96     9.71  "als 1.30% G… "sous forme …
#> 1301  4850   2017 1060        ACTI…  50       NA      NA            NA          
#> 1302  4858   2011 287         ACTI…   1.71    NA      NA            NA          
#> 1303  4859   2011 287         ACTI…  60.5     NA      NA            NA          
#> 1304  4862   2025 839         ACTI…  NA       NA      NA            NA          
#> 1305  4862   2026 858B09AE-8… ACTI…  NA       NA      NA            NA          
#> 1306  4863   2011 1025        ACTI…  16      139.     NA            NA          
#> 1307  4863   2011 323         ACTI…   4       34.9    NA            NA          
#> 1308  4865   2011 1142        ACTI…  25      250      NA            NA          
#> 1309  4866   2011 1164        ACTI…  42      400      NA            NA          
#> 1310  4867   2013 1226        ACTI…  80.3    748.     NA            NA          
#> 1311  4867   2013 123         ACTI…  10       94.5    NA            NA          
#> 1312  4870   2020 934         ACTI…  96      898      NA            NA          
#> 1313  4870   2015 934         ACTI…  96      904.     NA            NA          
#> 1314  4871   2017 934         ACTI…  96      960      NA            NA          
#> 1315  4872   2025 955         ACTI…  NA       NA      NA            NA          
#> 1316  4872   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 1317  4873   2025 846         ACTI…  NA       NA      NA            NA          
#> 1318  4873   2026 F10ED28E-F… ACTI…  NA       NA      NA            NA          
#> 1319  4874   2017 840         ACTI…  90       NA      NA            NA          
#> 1320  4874   2017 841         ACTI…  10       NA      NA            NA          
#> 1321  4875   2011 808         ACTI…  20       NA      NA            NA          
#> 1322  4878   2025 955         ACTI…  NA       NA      NA            NA          
#> 1323  4878   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 1324  4879   2025 838         ACTI…  NA       NA      NA            NA          
#> 1325  4879   2026 9E22008E-E… ACTI…  NA       NA      NA            NA          
#> 1326  4880   2017 835         ACTI…  NA       NA      NA            NA          
#> 1327  4881   2025 847         ACTI…  NA       NA      NA            NA          
#> 1328  4881   2026 9C25296A-6… ACTI…  NA       NA      NA            NA          
#> 1329  4882   2017 847         ACTI…  NA       NA      NA            NA          
#> 1330  4883   2026 62CEFAC8-6… ACTI…  NA       NA      NA            NA          
#> 1331  4883   2025 840         ACTI…  NA       NA      NA            NA          
#> 1332  4884   2026 25046794-B… ACTI…  NA       NA      NA            NA          
#> 1333  4884   2025 841         ACTI…  NA       NA      NA            NA          
#> 1334  4885   2017 840         ACTI…  NA       NA      NA            NA          
#> 1335  4885   2017 841         ACTI…  NA       NA      NA            NA          
#> 1336  4886   2017 844         ACTI…  NA       NA      NA            NA          
#> 1337  4887   2025 839         ACTI…  NA       NA      NA            NA          
#> 1338  4887   2026 858B09AE-8… ACTI…  NA       NA      NA            NA          
#> 1339  4888   2013 949         ACTI…   9.43   100      NA            NA          
#> 1340  4889   2021 948         ACTI…  22.5    240      NA            NA          
#> 1341  4889   2015 948         ACTI…  23      240      NA            NA          
#> 1342  4890   2011 808         ACTI…   7.4     NA      NA            NA          
#> 1343  4891   2017 852         ACTI…  NA       NA     "25 Mill. Ne… "25 mio. ném…
#> 1344  4892   2017 853         ACTI…  NA       NA     "25 Mill.Nem… "25 mio. ném…
#> 1345  4893   2020 101         ACTI…   1.5     NA      NA            NA          
#> 1346  4894   2017 939         ACTI…   2.6     26     "Sporenpräpa… "Préparation…
#> 1347  4900   2017 834         ACTI…  NA      265     "10 exp. 13 … "10 exp. 13 …
#> 1348  4907   2026 1C3330C0-A… ACTI…  NA       NA      NA            NA          
#> 1349  4907   2025 845         ACTI…  NA       NA      NA            NA          
#> 1350  4908   2017 854         ACTI…  NA       NA      NA            NA          
#> 1351  4909   2017 834         ACTI…  13.9    150     "wässrige Su… "suspension …
#> 1352  4909   2013 834         ACTI…  49      529.    "wässrige Su… "suspension …
#> 1353  4911   2017 836         ACTI…  NA       NA      NA            NA          
#> 1354  4912   2017 841         ACTI…  NA       NA      NA            NA          
#> 1355  4913   2017 847         ACTI…  NA       NA      NA            NA          
#> 1356  4914   2017 832         ACTI…  NA       NA      NA            NA          
#> 1357  4915   2014 896         ACTI…  38.8    500      NA            NA          
#> 1358  4916   2020 199         ACTI…  30.7    359     "als 41.4% G… "sous forme …
#> 1359  4917   2011 199         ACTI…  26.6    305      NA            NA          
#> 1360  4921   2017 1331        ACTI…   1       NA      NA            NA          
#> 1361  4921   2017 1342        ACTI…  50       NA      NA            NA          
#> 1362  4921   2017 338         ACTI…  41       NA      NA            NA          
#> 1363  4922   2017 1248        ACTI…  12       NA     "60 mg Thife… "60 mg thife…
#> 1364  4923   2011 1127        ACTI…   0.01    NA      NA            NA          
#> 1365  4924   2011 921         ACTI…  10      100      NA            NA          
#> 1366  4926   2018 1138        ACTI…  10.8    100      NA            NA          
#> 1367  4927   2011 203         ACTI…   6.25    75      NA            NA          
#> 1368  4927   2011 99          ACTI…  25      300      NA            NA          
#> 1369  4929   2017 35          ACTI…  34      400      NA            NA          
#> 1370  4930   2017 869         ACTI…  48.0    510      NA            NA          
#> 1371  4931   2012 165         ACTI…  10.1    100      NA            NA          
#> 1372  4931   2012 291         ACTI…   8.1     80      NA            NA          
#> 1373  4932   2020 115         ACTI…  10      100      NA            NA          
#> 1374  4932   2020 1685        ADDI…  NA       NA      NA            NA          
#> 1375  4933   2017 190         ACTI…  21      280      NA            NA          
#> 1376  4933   2017 898         ACTI…  11      147      NA            NA          
#> 1377  4934   2011 165         ACTI…  21      200      NA            NA          
#> 1378  4935   2011 1034        ACTI…   3.6     NA      NA            NA          
#> 1379  4938   2011 918         ACTI…  23      231      NA            NA          
#> 1380  4939   2011 1226        ACTI…  94.6    870      NA            NA          
#> 1381  4940   2018 338         ACTI…  80       NA      NA            NA          
#> 1382  4941   2017 1010        ACTI…  70       NA      NA            NA          
#> 1383  4942   2017 1683        ADDI…  NA       NA      NA            NA          
#> 1384  4942   2017 1703        ADDI…  NA       NA      NA            NA          
#> 1385  4942   2017 897         ACTI…  40       NA      NA            NA          
#> 1386  4943   2017 1200        ACTI…  42      450      NA            NA          
#> 1387  4944   2017 1156        ACTI…  80       NA      NA            NA          
#> 1388  4944   2017 1749        ADDI…  NA       NA      NA            NA          
#> 1389  4946   2015 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#> 1390  4946   2022 199         ACTI…  30.9    360     "als 41.7 % … "sous forme …
#> 1391  4947   2017 165         ACTI…  10.1    100      NA            NA          
#> 1392  4947   2017 1676        ADDI…  NA       NA      NA            NA          
#> 1393  4947   2017 291         ACTI…   8.1     80.2    NA            NA          
#> 1394  4948   2011 199         ACTI…  42       NA     "als 50.28% … "sous forme …
#> 1395  4950   2014 1128        ACTI…   0.04     0.4    NA            NA          
#> 1396  4952   2017 165         ACTI…   9.2    103      NA            NA          
#> 1397  4952   2017 291         ACTI…   9.2    103      NA            NA          
#> 1398  4952   2017 880         ACTI…  27.1    303      NA            NA          
#> 1399  4955   2017 99          ACTI…  41      500      NA            NA          
#> 1400  4956   2017 1034        ACTI…   3.6     NA      NA            NA          
#> 1401  4957   2017 124         ACTI…   2.5     25      NA            NA          
#> 1402  4957   2017 879         ACTI…  30.5    305      NA            NA          
#> 1403  4958   2011 79          ACTI…  83       NA      NA            NA          
#> 1404  4959   2020 190         ACTI…  36       NA      NA            NA          
#> 1405  4959   2020 938         ACTI…  18       NA      NA            NA          
#> 1406  4960   2011 203         ACTI…  22.9    250      NA            NA          
#> 1407  4961   2025 1226        ACTI…  94.6    870      NA            NA          
#> 1408  4961   2026 333A57AE-D… ACTI…  94.6    870      NA            NA          
#> 1409  4962   2011 891         ACTI…  26.3    300      NA            NA          
#> 1410  4963   2017 1147        ACTI…   5.68    62.5    NA            NA          
#> 1411  4963   2017 869         ACTI…  45      500      NA            NA          
#> 1412  4964   2011 99          ACTI…  73.4     NA      NA            NA          
#> 1413  4965   2017 803         ACTI…  30       NA      NA            NA          
#> 1414  4966   2013 155         ACTI…  15      141      NA            NA          
#> 1415  4966   2013 1666        ADDI…  NA       NA      NA            NA          
#> 1416  4966   2013 290         ACTI…  55      517      NA            NA          
#> 1417  4968   2017 301         ACTI…  50       NA      NA            NA          
#> 1418  4969   2011 190         ACTI…  21      280      NA            NA          
#> 1419  4969   2011 898         ACTI…  11      147      NA            NA          
#> 1420  4971   2011 898         ACTI…  50       NA      NA            NA          
#> 1421  4972   2026 53F9C24F-F… ACTI…  NA       NA      NA            NA          
#> 1422  4972   2025 836         ACTI…  NA       NA      NA            NA          
#> 1423  4973   2017 79          ACTI…  83       NA      NA            NA          
#> 1424  4974   2011 113         ACTI…  25       NA      NA            NA          
#> 1425  4975   2017 880         ACTI…  60      700      NA            NA          
#> 1426  4977   2017 842         ACTI…  NA       NA      NA            NA          
#> 1427  4980   2017 199         ACTI…  26.7    306     "als 37.9% G… "sous forme …
#> 1428  4982   2018 114         ACTI…   4.8     NA      NA            NA          
#> 1429  4982   2018 188         ACTI…   1.3     NA      NA            NA          
#> 1430  4982   2018 190         ACTI…  30       NA      NA            NA          
#> 1431  4982   2018 898         ACTI…  20       NA      NA            NA          
#> 1432  4984   2025 114         ACTI…   4.8     NA      NA            NA          
#> 1433  4984   2025 190         ACTI…  36       NA      NA            NA          
#> 1434  4984   2026 683783D6-0… ACTI…  36       NA      NA            NA          
#> 1435  4984   2025 898         ACTI…  18       NA      NA            NA          
#> 1436  4984   2026 9B6470F1-F… ACTI…  18       NA      NA            NA          
#> 1437  4984   2026 9D9A5C3D-1… ACTI…   4.8     NA      NA            NA          
#> 1438  4985   2025 114         ACTI…   8       NA      NA            NA          
#> 1439  4985   2025 190         ACTI…  53.5     NA      NA            NA          
#> 1440  4985   2026 683783D6-0… ACTI…  53.5     NA      NA            NA          
#> 1441  4985   2026 9D9A5C3D-1… ACTI…   8       NA      NA            NA          
#> 1442  4986   2011 338         ACTI…  99       NA      NA            NA          
#> 1443  4991   2017 897         ACTI…  50       NA      NA            NA          
#> 1444  4992   2013 79          ACTI…  63.6     NA      NA            NA          
#> 1445  4992   2013 803         ACTI…   7       NA      NA            NA          
#> 1446  4993   2011 338         ACTI…  98       NA      NA            NA          
#> 1447  4994   2011 79          ACTI…  60       NA      NA            NA          
#> 1448  4994   2011 887         ACTI…   5       NA      NA            NA          
#> 1449  4995   2011 152         ACTI…  47.5    490      NA            NA          
#> 1450  4996   2026 1671        ADDI…  NA       NA      NA            NA          
#> 1451  4996   2026 1704        ADDI…  NA       NA      NA            NA          
#> 1452  4996   2025 946         ACTI…  81.8    750      NA            NA          
#> 1453  4996   2018 946         ACTI…  82      750      NA            NA          
#> 1454  4996   2026 B89C332B-E… ACTI…  81.8    750      NA            NA          
#> 1455  4998   2026 88B71880-B… ACTI…  75       NA      NA            NA          
#> 1456  4998   2025 952         ACTI…  75       NA      NA            NA          
#> 1457  4999   2011 176         ACTI…  37.1    375      NA            NA          
#> 1458  4999   2011 894         ACTI…  12.4    125.     NA            NA          
#> 1459  5000   2025 190         ACTI…  80       NA      NA            NA          
#> 1460  5000   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 1461  5001   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 1462  5001   2025 79          ACTI…  80       NA      NA            NA          
#> 1463  5002   2017 1666        ADDI…  NA       NA      NA            NA          
#> 1464  5002   2017 305         ACTI…  42.5    450      NA            NA          
#> 1465  5003   2022 1076        ACTI…  16.7    200     "als 31.2% D… "sous forme …
#> 1466  5005   2011 1002        ACTI…   7.5     NA      NA            NA          
#> 1467  5005   2011 190         ACTI…  15       NA      NA            NA          
#> 1468  5005   2011 338         ACTI…  40       NA      NA            NA          
#> 1469  5006   2017 880         ACTI…  57.8    700      NA            NA          
#> 1470  5007   2017 1683        ADDI…  NA       NA      NA            NA          
#> 1471  5007   2017 50          ACTI…  39.5    470      NA            NA          
#> 1472  5008   2017 165         ACTI…   5       51      NA            NA          
#> 1473  5008   2017 291         ACTI…   5       51      NA            NA          
#> 1474  5008   2017 880         ACTI…  15      153      NA            NA          
#> 1475  5014   2017 909         ACTI…  35      455      NA            NA          
#> 1476  5019   2011 1075        ACTI…  33       NA      NA            NA          
#> 1477  5019   2011 891         ACTI…  15       NA      NA            NA          
#> 1478  5022   2021 92          ACTI…  65       NA      NA            NA          
#> 1479  5024   2017 877         ACTI…   1.5     15.1    NA            NA          
#> 1480  5024   2017 878         ACTI…   0.3      3      NA            NA          
#> 1481  5024   2017 879         ACTI…   1.5     15.1    NA            NA          
#> 1482  5025   2017 70          ACTI…   0.3      3      NA            NA          
#> 1483  5025   2017 877         ACTI…   1.5     15.1    NA            NA          
#> 1484  5025   2017 878         ACTI…   0.3      3      NA            NA          
#> 1485  5025   2017 879         ACTI…   1       10.1    NA            NA          
#> 1486  5026   2011 1060        ACTI…   1       NA      NA            NA          
#> 1487  5026   2011 867         ACTI…   1       NA      NA            NA          
#> 1488  5027   2012 884         ACTI…   8.5     NA      NA            NA          
#> 1489  5027   2012 885         ACTI…   3.5     NA      NA            NA          
#> 1490  5028   2025 1224        ACTI…  30      357      NA            NA          
#> 1491  5028   2015 1224        ACTI…  30      490      NA            NA          
#> 1492  5028   2026 4CECCC3C-5… ACTI…  30       NA      NA            NA          
#> 1493  5029   2011 1216        ACTI…   0.4      3.9    NA            NA          
#> 1494  5032   2017 1034        ACTI…   5       NA      NA            NA          
#> 1495  5038   2011 128         ACTI…   7.6     NA      NA            NA          
#> 1496  5038   2011 323         ACTI…   0.7     NA      NA            NA          
#> 1497  5039   2011 128         ACTI…   4.4     33      NA            NA          
#> 1498  5039   2011 323         ACTI…   0.17     1.3    NA            NA          
#> 1499  5040   2017 939         ACTI…  48.8     NA     "24.000 IU /… "24'000 IU /…
#> 1500  5042   2011 18          ACTI…  30      300      NA            NA          
#> 1501  5043   2017 939         ACTI…  24.2    242.    "24.000 IU /… "24'000 IU /…
#> 1502  5047   2025 1239        ACTI…  20       NA      NA            NA          
#> 1503  5047   2026 F130852A-A… ACTI…  20       NA      NA            NA          
#> 1504  5049   2011 44          ACTI…   3       NA      NA            NA          
#> 1505  5049   2011 70          ACTI…  60       NA      NA            NA          
#> 1506  5050   2012 884         ACTI…   4.5     NA      NA            NA          
#> 1507  5050   2012 885         ACTI…   3       NA      NA            NA          
#> 1508  5052   2017 1000        ACTI…  25       NA      NA            NA          
#> 1509  5057   2017 1285        ACTI…   1.57    14      NA            NA          
#> 1510  5057   2017 1693        ADDI…  NA       NA      NA            NA          
#> 1511  5058   2017 935         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 1512  5060   2017 283         ACTI…  22.9    240      NA            NA          
#> 1513  5061   2017 1704        ADDI…  NA       NA      NA            NA          
#> 1514  5061   2017 312         ACTI…   9.7    100      NA            NA          
#> 1515  5066   2012 165         ACTI…   5       51      NA            NA          
#> 1516  5066   2012 291         ACTI…   5       51      NA            NA          
#> 1517  5066   2012 880         ACTI…  15      153      NA            NA          
#> 1518  5068   2017 1257        ACTI…  26.6     NA     "250 g / l M… "250 g / l m…
#> 1519  5068   2017 162         ACTI…  22.6     NA     "250 g / l w… "250 g / l c…
#> 1520  5068   2017 1698        ADDI…  NA       NA      NA            NA          
#> 1521  5069   2020 941         ACTI…  50       NA      NA            NA          
#> 1522  5074   2022 1156        ACTI…  80       NA      NA            NA          
#> 1523  5076   2018 1164        ACTI…   1       10.4    NA            NA          
#> 1524  5078   2017 301         ACTI…   0.05     0.5    NA            NA          
#> 1525  5079   2017 945         ACTI…   5.3     50      NA            NA          
#> 1526  5080   2011 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 1527  5083   2017 853         ACTI…  NA       NA      NA            NA          
#> 1528  5084   2025 846         ACTI…  NA       NA      NA            NA          
#> 1529  5084   2026 F10ED28E-F… ACTI…  NA       NA      NA            NA          
#> 1530  5087   2026 53F9C24F-F… ACTI…  NA       NA      NA            NA          
#> 1531  5087   2025 836         ACTI…  NA       NA      NA            NA          
#> 1532  5088   2011 939         ACTI…   1       10     "Endotoxin"   "endotoxine" 
#> 1533  5093   2011 1108        ACTI…   7.5     NA      NA            NA          
#> 1534  5093   2011 1233        ACTI…  53.8     NA      NA            NA          
#> 1535  5093   2011 1252        ACTI…   1.25    NA      NA            NA          
#> 1536  5093   2011 338         ACTI…  30       NA      NA            NA          
#> 1537  5094   2021 1689        ADDI…  NA       NA      NA            NA          
#> 1538  5094   2021 990         ACTI…  12.1    125      NA            NA          
#> 1539  5095   2017 50          ACTI…  40      480      NA            NA          
#> 1540  5100   2019 1076        ACTI…  17      200     "als 31.8% D… "sous forme …
#> 1541  5101   2018 1680        ADDI…  NA       NA      NA            NA          
#> 1542  5101   2015 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#> 1543  5101   2018 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#> 1544  5102   2011 1253        ACTI…  51       NA      NA            NA          
#> 1545  5104   2011 312         ACTI…   9.7    100      NA            NA          
#> 1546  5105   2014 1142        ACTI…  25      250      NA            NA          
#> 1547  5107   2011 918         ACTI…  23      231      NA            NA          
#> 1548  5108   2011 199         ACTI…   0.96     9.7   "als 1.30% G… "sous forme …
#> 1549  5110   2015 125         ACTI…   4       NA      NA            NA          
#> 1550  5111   2011 177         ACTI…  11.5     NA      NA            NA          
#> 1551  5111   2011 914         ACTI…  34       NA      NA            NA          
#> 1552  5114   2011 1080        ACTI…  21.5    240      NA            NA          
#> 1553  5114   2011 1200        ACTI…  17      190.     NA            NA          
#> 1554  5116   2026 112F60C6-7… ACTI…   2.34    25      NA            NA          
#> 1555  5116   2026 2C992C62-B… ACTI…   2.34    25      NA            NA          
#> 1556  5116   2025 894         ACTI…   2.38    25      NA            NA          
#> 1557  5116   2025 982         ACTI…   2.38    25      NA            NA          
#> 1558  5117   2011 188         ACTI…   6.66    NA     ".033 g / Ta… ".033 g / ta…
#> 1559  5117   2011 79          ACTI…  34.4     NA     ".55 g / Tab… ".55 g / tab…
#> 1560  5119   2015 1164        ACTI…   1.6     16      NA            NA          
#> 1561  5119   2025 1359        ACTI…   1.4     14     "als Kaliums… "sous forme …
#> 1562  5119   2026 178335E8-2… ACTI…   1.4     14.0    NA            NA          
#> 1563  5120   2017 199         ACTI…  16.5    180     "als 22.3% G… "sous forme …
#> 1564  5121   2018 199         ACTI…   8.6     90     "als 11.6% G… "sous forme …
#> 1565  5122   2017 287         ACTI…  18      200      NA            NA          
#> 1566  5122   2017 881         ACTI…  26.5    294.     NA            NA          
#> 1567  5123   2011 199         ACTI…   0.36     3.6   "als 0.48% G… "sous forme …
#> 1568  5124   2011 199         ACTI…   5.65    59     "als 7.62% G… "sous forme …
#> 1569  5125   2018 1164        ACTI…  39.2    400      NA            NA          
#> 1570  5126   2020 1164        ACTI…   2.28    22.7    NA            NA          
#> 1571  5126   2015 1164        ACTI…   2.62    25.2    NA            NA          
#> 1572  5127   2011 918         ACTI…  23      231      NA            NA          
#> 1573  5128   2011 1226        ACTI…  85      779      NA            NA          
#> 1574  5129   2011 1164        ACTI…  50      450      NA            NA          
#> 1575  5130   2020 4           ACTI…  14.9    170      NA            NA          
#> 1576  5130   2020 877         ACTI…  35.4    405      NA            NA          
#> 1577  5131   2017 190         ACTI…  12.5     NA      NA            NA          
#> 1578  5131   2017 338         ACTI…  25       NA      NA            NA          
#> 1579  5131   2017 898         ACTI…  12       NA      NA            NA          
#> 1580  5132   2018 99          ACTI…  40      500      NA            NA          
#> 1581  5133   2014 115         ACTI…  10      100      NA            NA          
#> 1582  5133   2020 115         ACTI…  10.7    100      NA            NA          
#> 1583  5133   2020 1685        ADDI…  NA       NA      NA            NA          
#> 1584  5135   2015 962         ACTI…  NA       NA      NA            NA          
#> 1585  5138   2011 199         ACTI…   5.65    58.3   "als 7.62% G… "sous forme …
#> 1586  5139   2025 119         ACTI…  85       NA      NA            NA          
#> 1587  5139   2015 119         ACTI…  86       NA      NA            NA          
#> 1588  5139   2026 81778438-E… ACTI…  85       NA      NA            NA          
#> 1589  5140   2011 959         ACTI…  17.3    200      NA            NA          
#> 1590  5141   2017 1174        ACTI…   9.5     NA      NA            NA          
#> 1591  5142   2025 284         ACTI…   0.39     4      NA            NA          
#> 1592  5142   2026 42BD4717-5… ACTI…   0.39     4      NA            NA          
#> 1593  5143   2025 1753        ACTI…  28.9    310     "als 37.3% C… "sous forme …
#> 1594  5143   2026 86470187-6… ACTI…  37.4    400     "entspricht … "correspond …
#> 1595  5143   2015 94          ACTI…  37.4    400      NA            NA          
#> 1596  5145   2017 119         ACTI…  85       NA      NA            NA          
#> 1597  5146   2011 162         ACTI…  39.8    480      NA            NA          
#> 1598  5147   2015 1174        ACTI…   9       NA      NA            NA          
#> 1599  5147   2021 1174        ACTI…  10       NA      NA            NA          
#> 1600  5147   2025 2012        ACTI…  10       NA      NA            NA          
#> 1601  5147   2026 544BE57D-1… ACTI…  10       NA      NA            NA          
#> 1602  5148   2017 1174        ACTI…  10       NA      NA            NA          
#> 1603  5149   2011 1106        ACTI…   3.6     41.4    NA            NA          
#> 1604  5149   2011 1107        ACTI…   0.4      4.6    NA            NA          
#> 1605  5150   2019 1106        ACTI…   3.6     40.4    NA            NA          
#> 1606  5151   2015 112         ACTI…  49      520      NA            NA          
#> 1607  5152   2011 174         ACTI…  25       NA      NA            NA          
#> 1608  5154   2011 124         ACTI…   0.15     1.5    NA            NA          
#> 1609  5154   2011 879         ACTI…   1.75    17.5    NA            NA          
#> 1610  5155   2017 1030        ACTI…  45      475      NA            NA          
#> 1611  5158   2016 1107        ACTI…   3.3     36.8    NA            NA          
#> 1612  5158   2025 3           ACTI…   3.31    37      NA            NA          
#> 1613  5158   2026 6F14D297-8… ACTI…   3.31    37      NA            NA          
#> 1614  5159   2017 94          ACTI…  41.2    412      NA            NA          
#> 1615  5161   2017 99          ACTI…  40      500      NA            NA          
#> 1616  5162   2011 199         ACTI…  26.6    305     "als 39.6% G… "sous forme …
#> 1617  5163   2011 128         ACTI…   7.05    70.5    NA            NA          
#> 1618  5163   2011 323         ACTI…   0.2      2      NA            NA          
#> 1619  5164   2017 94          ACTI…  41.2    460      NA            NA          
#> 1620  5165   2025 301         ACTI…   2.6     25      NA            NA          
#> 1621  5165   2026 A2DD5346-E… ACTI…   2.55    25      NA            NA          
#> 1622  5166   2016 162         ACTI…  37.7    480      NA            NA          
#> 1623  5166   2025 162         ACTI…  39.1    480      NA            NA          
#> 1624  5166   2026 1F6392CF-1… ACTI…  39.2    480      NA            NA          
#> 1625  5802   2017 1204        ACTI…  NA       NA      NA            NA          
#> 1626  5814   2025 1753        ACTI…  33      357     "als 42.5% C… "sous forme …
#> 1627  5814   2026 86470187-6… ACTI…  42.5    460     "entspricht … "correspond …
#> 1628  5814   2012 94          ACTI…  41.2    460      NA            NA          
#> 1629  5814   2015 94          ACTI…  42.5    460      NA            NA          
#> 1630  5816   2017 162         ACTI…  39.6    480      NA            NA          
#> 1631  5818   2020 162         ACTI…  39.8    480      NA            NA          
#> 1632  5823   2017 94          ACTI…  41.2    460      NA            NA          
#> 1633  5826   2017 94          ACTI…  41.2    460      NA            NA          
#> 1634  5828   2017 94          ACTI…  41.2    460      NA            NA          
#> 1635  5829   2020 94          ACTI…  41.2    460      NA            NA          
#> 1636  5832   2015 1106        ACTI…  50       NA      NA            NA          
#> 1637  5832   2026 1710        ADDI…  NA       NA      NA            NA          
#> 1638  5832   2026 7C1C8A05-9… ACTI…  50       NA      NA            NA          
#> 1639  5832   2025 813         ACTI…  50       NA      NA            NA          
#> 1640  5836   2014 162         ACTI…  37.7    480      NA            NA          
#> 1641  5837   2016 162         ACTI…  37.7    480      NA            NA          
#> 1642  5837   2025 162         ACTI…  40      480      NA            NA          
#> 1643  5837   2026 1F6392CF-1… ACTI…  40      480      NA            NA          
#> 1644  5840   2017 1106        ACTI…  50       NA      NA            NA          
#> 1645  5841   2017 3           ACTI…   0.44    NA      NA            NA          
#> 1646  5841   2017 813         ACTI…   1.21    NA      NA            NA          
#> 1647  5853   2023 898         ACTI…  50       NA     "89.3% Oxych… "89.3% d' ox…
#> 1648  5853   2025 898         ACTI…  50       NA     "als 89.3% K… "sous forme …
#> 1649  5853   2015 898         ACTI…  50       NA      NA            NA          
#> 1650  5853   2026 9B6470F1-F… ACTI…  84       NA     "entspricht … "correspond …
#> 1651  5856   2017 1106        ACTI…  50       NA      NA            NA          
#> 1652  5857   2011 1175        ACTI…   2       21.1    NA            NA          
#> 1653  5858   2017 1175        ACTI…   2       21.1    NA            NA          
#> 1654  5858   2017 1706        ADDI…  NA       NA      NA            NA          
#> 1655  5862   2025 3           ACTI…   1       NA      NA            NA          
#> 1656  5862   2026 6F14D297-8… ACTI…   1       NA      NA            NA          
#> 1657  5870   2013 1024        ACTI…   1.24    12.5    NA            NA          
#> 1658  6030   2017 162         ACTI…  39.6    480      NA            NA          
#> 1659  6047   2011 162         ACTI…  39.3    480      NA            NA          
#> 1660  6049   2017 162         ACTI…  37.7    480      NA            NA          
#> 1661  6101   2017 190         ACTI…  80       NA      NA            NA          
#> 1662  6102   2011 0           ACTI…   5.2     62.9    NA            NA          
#> 1663  6102   2011 99          ACTI…  31      375      NA            NA          
#> 1664  6103   2019 114         ACTI…   4       NA      NA            NA          
#> 1665  6103   2019 909         ACTI…  66.7     NA      NA            NA          
#> 1666  6104   2018 190         ACTI…  39.9    483      NA            NA          
#> 1667  6105   2017 188         ACTI…  10.5    100      NA            NA          
#> 1668  6106   2018 188         ACTI…  25.1    250      NA            NA          
#> 1669  6107   2017 114         ACTI…   8       NA      NA            NA          
#> 1670  6107   2017 188         ACTI…   2       NA      NA            NA          
#> 1671  6107   2017 190         ACTI…  50       NA      NA            NA          
#> 1672  6108   2014 894         ACTI…   2.9     30      NA            NA          
#> 1673  6109   2012 809         ACTI…  21.7    250      NA            NA          
#> 1674  6109   2012 81          ACTI…  14.3    165.     NA            NA          
#> 1675  6111   2011 1271        ACTI…   1       NA     "Sporenpräpa… "Préparation…
#> 1676  6112   2011 887         ACTI…   2       20      NA            NA          
#> 1677  6112   2011 894         ACTI…   1       10      NA            NA          
#> 1678  6113   2026 2C992C62-B… ACTI…  25       NA      NA            NA          
#> 1679  6113   2026 88B71880-B… ACTI…  37.5     NA      NA            NA          
#> 1680  6113   2025 952         ACTI…  37.5     NA      NA            NA          
#> 1681  6113   2025 982         ACTI…  25       NA      NA            NA          
#> 1682  6114   2026 112F60C6-7… ACTI…   0.015    0.15   NA            NA          
#> 1683  6114   2025 894         ACTI…   0.015    0.15   NA            NA          
#> 1684  6116   2011 114         ACTI…   6       NA      NA            NA          
#> 1685  6116   2011 190         ACTI…  40       NA      NA            NA          
#> 1686  6116   2011 894         ACTI…   1.25    NA      NA            NA          
#> 1687  6117   2011 946         ACTI…  40       NA      NA            NA          
#> 1688  6118   2017 970         ACTI…   9.5     95     "EG 2424"     "EG 2424"    
#> 1689  6119   2026 2C992C62-B… ACTI…  50       NA      NA            NA          
#> 1690  6119   2016 982         ACTI…  50       25      NA            NA          
#> 1691  6119   2025 982         ACTI…  50       NA      NA            NA          
#> 1692  6120   2026 112F60C6-7… ACTI…  23.4    250      NA            NA          
#> 1693  6120   2026 1912        ADDI…  NA       NA      NA            NA          
#> 1694  6120   2026 1930        ADDI…  NA       NA      NA            NA          
#> 1695  6120   2025 894         ACTI…  23.5    250      NA            NA          
#> 1696  6120   2017 894         ACTI…  24.8    250      NA            NA          
#> 1697  6122   2017 79          ACTI…  83       NA      NA            NA          
#> 1698  6124   2018 81          ACTI…  44.8    510      NA            NA          
#> 1699  6125   2018 152         ACTI…  50.5    490      NA            NA          
#> 1700  6126   2018 980         ACTI…  37.4    400      NA            NA          
#> 1701  6127   2018 1716        ADDI…  NA       NA      NA            NA          
#> 1702  6127   2018 912         ACTI…  13.9    150      NA            NA          
#> 1703  6130   2011 984         ACTI…  NA       NA     "1 x 10 exp.… "1 x 10 exp.…
#> 1704  6130   2018 984         ACTI…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 1705  6130   2019 984         ACTI…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 1706  6131   2017 101         ACTI…   1       NA      NA            NA          
#> 1707  6134   2022 971         ACTI…  70       NA      NA            NA          
#> 1708  6136   2017 1685        ADDI…  NA       NA      NA            NA          
#> 1709  6136   2017 303         ACTI…  48.5    471.     NA            NA          
#> 1710  6137   2020 101         ACTI…  23      250      NA            NA          
#> 1711  6139   2016 972         ACTI…   7.18    71.8   "2.3 x 10 ex… "2,3 x 10 ex…
#> 1712  6139   2020 972         ACTI…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 1713  6140   2014 973         ACTI…  43.1    500      NA            NA          
#> 1714  6142   2025 974         ACTI…  NA       NA      NA            NA          
#> 1715  6142   2026 BCDB5D6B-7… ACTI…  NA       NA      NA            NA          
#> 1716  6145   2017 838         ACTI…  NA       NA      NA            NA          
#> 1717  6146   2017 836         ACTI…  NA       NA      NA            NA          
#> 1718  6147   2017 845         ACTI…  NA       NA      NA            NA          
#> 1719  6147   2017 846         ACTI…  NA       NA      NA            NA          
#> 1720  6150   2011 869         ACTI…  50       NA      NA            NA          
#> 1721  6150   2011 870         ACTI…   0.25    NA      NA            NA          
#> 1722  6151   2011 26          ACTI…   1.5     NA      NA            NA          
#> 1723  6151   2011 869         ACTI…  60       NA      NA            NA          
#> 1724  6153   2017 1408        SAFE…   7.1     75      NA            NA          
#> 1725  6153   2017 872         ACTI…   6.6     69      NA            NA          
#> 1726  6154   2011 995         ACTI…  75       NA      NA            NA          
#> 1727  6155   2025 1196        ACTI…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 1728  6155   2026 C70B01C0-B… ACTI…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 1729  6156   2021 1276        ACTI…  25       NA      NA            NA          
#> 1730  6161   2018 1267        ACTI…  80       NA      NA            NA          
#> 1731  6165   2011 165         ACTI…   5       51      NA            NA          
#> 1732  6165   2011 291         ACTI…   5       51      NA            NA          
#> 1733  6165   2011 880         ACTI…  15      153      NA            NA          
#> 1734  6166   2017 1666        ADDI…  NA       NA      NA            NA          
#> 1735  6166   2017 287         ACTI…  40.5    400      NA            NA          
#> 1736  6167   2012 1270        ACTI…  44.2    500      NA            NA          
#> 1737  6169   2011 4           ACTI…   0.6      6      NA            NA          
#> 1738  6169   2011 877         ACTI…   0.88     8.8    NA            NA          
#> 1739  6169   2011 878         ACTI…   0.36     3.6    NA            NA          
#> 1740  6169   2011 879         ACTI…   1.4     14      NA            NA          
#> 1741  6170   2017 1147        ACTI…   1.74    20      NA            NA          
#> 1742  6170   2017 869         ACTI…  34.8    400      NA            NA          
#> 1743  6170   2017 878         ACTI…   8.7    100      NA            NA          
#> 1744  6173   2017 92          ACTI…  65       NA      NA            NA          
#> 1745  6174   2011 52          ACTI…  12.7    150.     NA            NA          
#> 1746  6174   2011 869         ACTI…  25.4    300.     NA            NA          
#> 1747  6174   2011 877         ACTI…  12.3    145.     NA            NA          
#> 1748  6175   2018 52          ACTI…  22.9    300      NA            NA          
#> 1749  6175   2018 877         ACTI…  19.9    260      NA            NA          
#> 1750  6175   2018 878         ACTI…   7.03    92      NA            NA          
#> 1751  6177   2025 1075        ACTI…  56.6    600      NA            NA          
#> 1752  6177   2026 A1465223-B… ACTI…  56.1    600      NA            NA          
#> 1753  6178   2011 1075        ACTI…  33      354.     NA            NA          
#> 1754  6178   2011 127         ACTI…  27      290      NA            NA          
#> 1755  6179   2018 1282        ACTI…  95       NA      NA            NA          
#> 1756  6180   2011 1060        ACTI…  17.0    200      NA            NA          
#> 1757  6180   2011 867         ACTI…  17.0    200      NA            NA          
#> 1758  6182   2011 1306        ACTI…  50      475      NA            NA          
#> 1759  6188   2025 1264        ACTI…  NA       NA      NA            NA          
#> 1760  6188   2026 B4D856A9-6… ACTI…  NA       NA      NA            NA          
#> 1761  6189   2017 997         ACTI…  NA       NA      NA            NA          
#> 1762  6190   2025 998         ACTI…  NA       NA      NA            NA          
#> 1763  6190   2015 999         ACTI…  NA       NA      NA            NA          
#> 1764  6190   2026 FCC3428E-D… ACTI…  NA       NA      NA            NA          
#> 1765  6191   2025 999         ACTI…  NA       NA      NA            NA          
#> 1766  6191   2026 F2933BD8-2… ACTI…  NA       NA      NA            NA          
#> 1767  6192   2025 1261        ACTI…  NA       NA      NA            NA          
#> 1768  6192   2026 9F9A7FB6-F… ACTI…  NA       NA      NA            NA          
#> 1769  6193   2025 1315        ACTI…  NA       NA      NA            NA          
#> 1770  6193   2026 BC780878-F… ACTI…  NA       NA      NA            NA          
#> 1771  6197   2017 955         ACTI…  NA       NA      NA            NA          
#> 1772  6200   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#> 1773  6200   2025 832         ACTI…  NA       NA      NA            NA          
#> 1774  6201   2017 840         ACTI…  90       NA      NA            NA          
#> 1775  6201   2017 841         ACTI…  10       NA      NA            NA          
#> 1776  6202   2017 835         ACTI…  NA       NA      NA            NA          
#> 1777  6203   2017 832         ACTI…  NA       NA      NA            NA          
#> 1778  6204   2017 847         ACTI…  NA       NA      NA            NA          
#> 1779  6207   2012 809         ACTI…  50       NA      NA            NA          
#> 1780  6209   2011 1009        ACTI…  48       NA      NA            NA          
#> 1781  6209   2011 701         ACTI…   3.2     NA      NA            NA          
#> 1782  6210   2018 701         ACTI…  80       NA      NA            NA          
#> 1783  6212   2017 803         ACTI…  30       NA      NA            NA          
#> 1784  6214   2017 79          ACTI…  63.6     NA      NA            NA          
#> 1785  6214   2017 803         ACTI…   7       NA      NA            NA          
#> 1786  6216   2011 1220        ACTI…  20      248.     NA            NA          
#> 1787  6216   2011 909         ACTI…  24.3    302.     NA            NA          
#> 1788  6216   2011 926         ACTI…   2       24.8    NA            NA          
#> 1789  6217   2017 79          ACTI…  83       NA      NA            NA          
#> 1790  6220   2017 102         ACTI…  37      400      NA            NA          
#> 1791  6222   2017 102         ACTI…  37      400      NA            NA          
#> 1792  6222   2017 1671        ADDI…  NA       NA      NA            NA          
#> 1793  6223   2011 451         ACTI…  98       NA      NA            NA          
#> 1794  6224   2015 199         ACTI…  30.9    360     "als 41.7% G… "sous forme …
#> 1795  6226   2017 833         ACTI…  NA       NA      NA            NA          
#> 1796  6226   2017 835         ACTI…  NA       NA      NA            NA          
#> 1797  6227   2017 808         ACTI…  16       NA      NA            NA          
#> 1798  6228   2011 808         ACTI…  20       NA      NA            NA          
#> 1799  6229   2025 838         ACTI…  NA       NA      NA            NA          
#> 1800  6229   2026 9E22008E-E… ACTI…  NA       NA      NA            NA          
#> 1801  6230   2026 25046794-B… ACTI…  NA       NA      NA            NA          
#> 1802  6230   2025 841         ACTI…  NA       NA      NA            NA          
#> 1803  6231   2017 955         ACTI…  NA       NA      NA            NA          
#> 1804  6232   2017 840         ACTI…  90       NA      NA            NA          
#> 1805  6232   2017 841         ACTI…  10       NA      NA            NA          
#> 1806  6233   2017 846         ACTI…  NA       NA      NA            NA          
#> 1807  6234   2025 847         ACTI…  NA       NA      NA            NA          
#> 1808  6234   2026 9C25296A-6… ACTI…  NA       NA      NA            NA          
#> 1809  6237   2016 1228        ACTI…  26.1    259.    "als Fluroxy… "correspond …
#> 1810  6237   2018 875         ACTI…  18.0    180     "als Fluroxy… "sous forme …
#> 1811  6238   2017 199         ACTI…   0.36     3.6   "als 0.48% G… "sous forme …
#> 1812  6239   2011 128         ACTI…   7.05    NA      NA            NA          
#> 1813  6239   2011 323         ACTI…   0.2     NA      NA            NA          
#> 1814  6240   2011 880         ACTI…  70       NA      NA            NA          
#> 1815  6241   2025 301         ACTI…  50       NA      NA            NA          
#> 1816  6241   2026 A2DD5346-E… ACTI…  50       NA      NA            NA          
#> 1817  6242   2017 920         ACTI…   1       NA      NA            NA          
#> 1818  6244   2017 852         ACTI…  NA       NA      NA            NA          
#> 1819  6250   2011 1032        ACTI…  11.9    128.     NA            NA          
#> 1820  6250   2011 1411        ACTI…   8       85.6    NA            NA          
#> 1821  6250   2011 1412        ACTI…   3       32.1    NA            NA          
#> 1822  6251   2011 1155        ACTI…  75       NA      NA            NA          
#> 1823  6254   2020 199         ACTI…   0.86    10     "als 1.14% G… "sous forme …
#> 1824  6255   2017 1685        ADDI…  NA       NA      NA            NA          
#> 1825  6255   2017 453         ACTI…   1.7     15.3    NA            NA          
#> 1826  6257   2011 1257        ACTI…  25.5    250      NA            NA          
#> 1827  6272   2011 113         ACTI…  25       NA      NA            NA          
#> 1828  6273   2017 803         ACTI…  30       NA      NA            NA          
#> 1829  6275   2017 205         ACTI…  10       NA      NA            NA          
#> 1830  6276   2021 92          ACTI…  65       NA      NA            NA          
#> 1831  6278   2011 113         ACTI…  11.5    117      NA            NA          
#> 1832  6278   2011 51          ACTI…  11.5    117      NA            NA          
#> 1833  6281   2012 113         ACTI…  25       NA      NA            NA          
#> 1834  6282   2011 155         ACTI…  15      141      NA            NA          
#> 1835  6282   2011 290         ACTI…  55      517      NA            NA          
#> 1836  6283   2023 1666        ADDI…  NA       NA      NA            NA          
#> 1837  6283   2023 1714        ADDI…  NA       NA      NA            NA          
#> 1838  6283   2023 305         ACTI…  42.4    450      NA            NA          
#> 1839  6283   2015 305         ACTI…  43.8    464.     NA            NA          
#> 1840  6284   2017 803         ACTI…  30       NA      NA            NA          
#> 1841  6285   2017 909         ACTI…  35      455      NA            NA          
#> 1842  6286   2017 79          ACTI…  46.9    600      NA            NA          
#> 1843  6287   2018 1680        ADDI…  NA       NA      NA            NA          
#> 1844  6287   2015 1707        ADDI…  NA       NA      NA            NA          
#> 1845  6287   2018 199         ACTI…  30.7    360     "als 41.4 % … "sous forme …
#> 1846  6287   2015 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1847  6288   2022 165         ACTI…  10.1    100      NA            NA          
#> 1848  6288   2015 165         ACTI…  10.2    100      NA            NA          
#> 1849  6288   2022 1676        ADDI…  NA       NA      NA            NA          
#> 1850  6288   2022 1798        ADDI…  NA       NA      NA            NA          
#> 1851  6288   2022 1837        ADDI…  NA       NA      NA            NA          
#> 1852  6288   2022 291         ACTI…   8.08    80      NA            NA          
#> 1853  6288   2015 291         ACTI…   8.33    81.9    NA            NA          
#> 1854  6289   2011 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1855  6290   2017 1164        ACTI…   1.6     16      NA            NA          
#> 1856  6292   2011 887         ACTI…   8.8     80      NA            NA          
#> 1857  6294   2017 190         ACTI…  21      280      NA            NA          
#> 1858  6294   2017 898         ACTI…  11      147.     NA            NA          
#> 1859  6295   2017 880         ACTI…  70       NA      NA            NA          
#> 1860  6296   2012 92          ACTI…  65       NA      NA            NA          
#> 1861  6298   2011 79          ACTI…  83       NA      NA            NA          
#> 1862  6299   2017 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1863  6300   2017 869         ACTI…  45.1    500      NA            NA          
#> 1864  6303   2018 338         ACTI…  80       NA      NA            NA          
#> 1865  6304   2017 338         ACTI…  52      723      NA            NA          
#> 1866  6304   2025 338         ACTI…  52.4    723      NA            NA          
#> 1867  6304   2026 D95F01F3-9… ACTI…  52.0    723      NA            NA          
#> 1868  6305   2016 1688        ADDI…  NA       NA      NA            NA          
#> 1869  6305   2021 92          ACTI…  65       NA      NA            NA          
#> 1870  6306   2018 1069        ACTI…  43.1    500      NA            NA          
#> 1871  6307   2017 4           ACTI…  14      160.     NA            NA          
#> 1872  6307   2025 4           ACTI…  14      160      NA            NA          
#> 1873  6307   2025 877         ACTI…  30.7    350      NA            NA          
#> 1874  6307   2026 CED72E0E-F… ACTI…  14.0    160      NA            NA          
#> 1875  6307   2026 E86FD4D8-4… ACTI…  30.7    350      NA            NA          
#> 1876  6308   2026 057FC3E0-B… ACTI…  38      438.    "entspricht … "correspond …
#> 1877  6308   2014 1067        ACTI…  34.2    400     "als Salz"    "sous forme …
#> 1878  6308   2025 1067        ACTI…  34.7    400     "als 38.0 % … "sous forme …
#> 1879  6308   2020 1067        ACTI…  34.8    400     "als Salz"    "sous forme …
#> 1880  6309   2020 50          ACTI…  40      480      NA            NA          
#> 1881  6310   2025 1226        ACTI…  94.6    870      NA            NA          
#> 1882  6310   2026 333A57AE-D… ACTI…  94.6    870      NA            NA          
#> 1883  6311   2017 165         ACTI…  10.1    100      NA            NA          
#> 1884  6311   2017 1676        ADDI…  NA       NA      NA            NA          
#> 1885  6311   2017 291         ACTI…   8.1     80.2    NA            NA          
#> 1886  6313   2017 301         ACTI…  50       NA      NA            NA          
#> 1887  6314   2017 880         ACTI…  70       NA      NA            NA          
#> 1888  6316   2017 190         ACTI…  21      280      NA            NA          
#> 1889  6316   2017 898         ACTI…  11      147      NA            NA          
#> 1890  6317   2017 99          ACTI…  40      500      NA            NA          
#> 1891  6321   2015 125         ACTI…   6.75    NA      NA            NA          
#> 1892  6322   2011 1067        ACTI…  22      244     "als Salz"    "sous forme …
#> 1893  6322   2011 879         ACTI…   5       55.5    NA            NA          
#> 1894  6323   2011 957         ACTI…   0.001   NA      NA            NA          
#> 1895  6324   2019 138         ACTI…  40      400      NA            NA          
#> 1896  6324   2019 1665        ADDI…  NA       NA      NA            NA          
#> 1897  6324   2019 1666        ADDI…  NA       NA      NA            NA          
#> 1898  6326   2011 1075        ACTI…  45      450      NA            NA          
#> 1899  6327   2017 1067        ACTI…  34.2    400     "als Salz"    "sous forme …
#> 1900  6328   2021 1689        ADDI…  NA       NA      NA            NA          
#> 1901  6328   2021 990         ACTI…  12.1    125      NA            NA          
#> 1902  6330   2011 128         ACTI…  25       NA      NA            NA          
#> 1903  6331   2025 1314        ACTI…  NA       NA      NA            NA          
#> 1904  6331   2026 DD87635F-5… ACTI…  NA       NA      NA            NA          
#> 1905  6332   2017 1034        ACTI…   3.6     NA      NA            NA          
#> 1906  6334   2011 869         ACTI…  50       NA      NA            NA          
#> 1907  6334   2011 870         ACTI…   0.25    NA      NA            NA          
#> 1908  6336   2017 70          ACTI…   0.3      3      NA            NA          
#> 1909  6336   2017 877         ACTI…   1.5     15.1    NA            NA          
#> 1910  6336   2017 878         ACTI…   0.3      3      NA            NA          
#> 1911  6336   2017 879         ACTI…   1       10.1    NA            NA          
#> 1912  6339   2011 1009        ACTI…  50       NA      NA            NA          
#> 1913  6340   2011 1075        ACTI…  56.6    600      NA            NA          
#> 1914  6341   2011 1226        ACTI…  90      828      NA            NA          
#> 1915  6343   2012 0           ACTI…   4.8     49.9    NA            NA          
#> 1916  6343   2017 1671        ADDI…  NA       NA      NA            NA          
#> 1917  6343   2017 1699        ADDI…  NA       NA      NA            NA          
#> 1918  6343   2017 1751        ACTI…   4.8     49.9    NA            NA          
#> 1919  6343   2017 952         ACTI…  23.1    240      NA            NA          
#> 1920  6344   2026 88B71880-B… ACTI…  50       NA      NA            NA          
#> 1921  6344   2025 952         ACTI…  50       NA      NA            NA          
#> 1922  6345   2025 1298        ACTI…  50       NA      NA            NA          
#> 1923  6346   2012 0           ACTI…  22.7    250      NA            NA          
#> 1924  6346   2022 1682        ADDI…  NA       NA      NA            NA          
#> 1925  6346   2022 1685        ADDI…  NA       NA      NA            NA          
#> 1926  6346   2022 1751        ACTI…  22.7    250      NA            NA          
#> 1927  6346   2022 1798        ADDI…  NA       NA      NA            NA          
#> 1928  6346   2022 894         ACTI…  22.7    250      NA            NA          
#> 1929  6347   2011 1298        ACTI…   3       NA      NA            NA          
#> 1930  6347   2011 952         ACTI…  60       NA      NA            NA          
#> 1931  6349   2011 1299        ACTI…   4       NA      NA            NA          
#> 1932  6349   2011 909         ACTI…  64       NA      NA            NA          
#> 1933  6350   2014 1002        ACTI…   0.24     2.7   "als 6.13% P… "sous forme …
#> 1934  6350   2014 305         ACTI…   5.63    64     "als 6.13% P… "sous forme …
#> 1935  6350   2014 86          ACTI…  29.5    335      NA            NA          
#> 1936  6351   2025 1301        ACTI…   6.7     60      NA            NA          
#> 1937  6351   2026 1698        ADDI…  NA       NA      NA            NA          
#> 1938  6351   2026 1832        ADDI…  NA       NA      NA            NA          
#> 1939  6351   2026 1871        ADDI…  NA       NA      NA            NA          
#> 1940  6351   2026 21475125-B… ACTI…   6.76    60      NA            NA          
#> 1941  6354   2014 1671        ADDI…  NA       NA      NA            NA          
#> 1942  6354   2015 1708        ADDI…  NA       NA      NA            NA          
#> 1943  6354   2021 176         ACTI…  24.5    250      NA            NA          
#> 1944  6354   2021 990         ACTI…   8.2     83.7    NA            NA          
#> 1945  6357   2017 305         ACTI…  41.9    450      NA            NA          
#> 1946  6358   2017 1666        ADDI…  NA       NA      NA            NA          
#> 1947  6358   2017 305         ACTI…  42.4    450      NA            NA          
#> 1948  6359   2025 50          ACTI…  87       NA      NA            NA          
#> 1949  6359   2026 82D8F548-D… ACTI…  87       NA      NA            NA          
#> 1950  6360   2011 70          ACTI…   7.2     90.2    NA            NA          
#> 1951  6360   2011 877         ACTI…  21.4    268      NA            NA          
#> 1952  6360   2011 878         ACTI…   7.2     90.2    NA            NA          
#> 1953  6361   2017 1687        ADDI…  NA       NA      NA            NA          
#> 1954  6361   2017 70          ACTI…   4.6     55.6    NA            NA          
#> 1955  6361   2017 869         ACTI…  24.8    300      NA            NA          
#> 1956  6361   2017 877         ACTI…  13.8    167.     NA            NA          
#> 1957  6361   2017 878         ACTI…   4.6     55.6    NA            NA          
#> 1958  6362   2012 1060        ACTI…   5       53.5    NA            NA          
#> 1959  6362   2012 1103        ACTI…  30      321      NA            NA          
#> 1960  6362   2012 1694        ADDI…  NA       NA      NA            NA          
#> 1961  6363   2011 287         ACTI…  40.4    400      NA            NA          
#> 1962  6365   2015 1274        ACTI…  90      900      NA            NA          
#> 1963  6365   2020 1274        ACTI…  90      909      NA            NA          
#> 1964  6366   2011 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 1965  6367   2017 1060        ACTI…  37.8    450      NA            NA          
#> 1966  6369   2017 338         ACTI…  80       NA      NA            NA          
#> 1967  6370   2017 152         ACTI…  40       NA      NA            NA          
#> 1968  6371   2017 152         ACTI…  50      500      NA            NA          
#> 1969  6372   2017 897         ACTI…  40       NA      NA            NA          
#> 1970  6373   2011 26          ACTI…  25       NA     "0.5 g / Tab… "0,5 g / tab…
#> 1971  6374   2011 1067        ACTI…  40      434     "freie Säure" "acide libre"
#> 1972  6376   2011 1263        ACTI…  50       NA      NA            NA          
#> 1973  6377   2011 1263        ACTI…   0.75    NA      NA            NA          
#> 1974  6377   2011 869         ACTI…  50       NA      NA            NA          
#> 1975  6382   2011 108         ACTI…   2.8     30.6    NA            NA          
#> 1976  6382   2011 1200        ACTI…  31.6    345      NA            NA          
#> 1977  6384   2021 909         ACTI…  75       NA      NA            NA          
#> 1978  6385   2011 114         ACTI…   6       NA      NA            NA          
#> 1979  6385   2011 190         ACTI…  37.5     NA      NA            NA          
#> 1980  6385   2011 909         ACTI…  20       NA      NA            NA          
#> 1981  6387   2017 94          ACTI…  64      730      NA            NA          
#> 1982  6388   2011 897         ACTI…  24      340      NA            NA          
#> 1983  6389   2017 1155        ACTI…  42.2    500      NA            NA          
#> 1984  6390   2013 1304        ACTI…  10      100      NA            NA          
#> 1985  6395   2011 115         ACTI…  15      150.     NA            NA          
#> 1986  6396   2018 971         ACTI…  70       NA      NA            NA          
#> 1987  6398   2011 1187        ACTI…   1.7     20.2    NA            NA          
#> 1988  6398   2011 307         ACTI…  50.5    600      NA            NA          
#> 1989  6399   2011 289         ACTI…  19.5    180      NA            NA          
#> 1990  6400   2022 174         ACTI…  25       NA      NA            NA          
#> 1991  6403   2013 123         ACTI…   5.38    50      NA            NA          
#> 1992  6404   2017 1674        ADDI…  NA       NA      NA            NA          
#> 1993  6404   2017 8           ACTI…   1.88    18      NA            NA          
#> 1994  6406   2017 1034        ACTI…   3.6     NA      NA            NA          
#> 1995  6407   2017 1334        ACTI…  50      518      NA            NA          
#> 1996  6407   2017 1335        ACTI…  25      259      NA            NA          
#> 1997  6408   2016 1312        ACTI…  31.2     NA      NA            NA          
#> 1998  6408   2025 1312        ACTI…  NA       NA     "49.7 mg/Dis… "49.7 mg/dif…
#> 1999  6408   2016 1313        ACTI…   6.3     NA     "165 mg / Di… "165 mg / di…
#> 2000  6408   2025 1313        ACTI…  NA       NA     "10.4 mg/Dis… "10.4 mg/dif…
#> 2001  6408   2026 32E98251-B… ACTI…  29.2     NA     "61 mg/Dispe… "61 mg/diffu…
#> 2002  6408   2026 4753372E-F… ACTI…  56       NA     "117 mg/Disp… "117 mg/diff…
#> 2003  6408   2016 950         ACTI…  62.5     NA      NA            NA          
#> 2004  6408   2025 950         ACTI…  NA       NA     "99.8 mg/Dis… "99.8 mg/dif…
#> 2005  6408   2026 E6834FD5-D… ACTI…   6.9     NA     "14 mg/Dispe… "14 mg/diffu…
#> 2006  6411   2011 289         ACTI…   6       60      NA            NA          
#> 2007  6411   2011 950         ACTI…   0.16     1.6    NA            NA          
#> 2008  6412   2017 1305        ACTI…  NA       NA     "350 mg / Di… "350 mg / di…
#> 2009  6413   2017 1098        ACTI…  NA       NA     "350 mg / Di… "350 mg / di…
#> 2010  6413   2017 1305        ACTI…  NA       NA     "240 mg / Di… "240 mg / di…
#> 2011  6414   2017 1709        ADDI…  NA       NA      NA            NA          
#> 2012  6414   2017 939         ACTI…  10.5    105     "Sporenpräpa… "Préparation…
#> 2013  6415   2025 1442        ACTI…  NA       NA      NA            NA          
#> 2014  6415   2026 5363C4A2-6… ACTI…  NA       NA      NA            NA          
#> 2015  6415   2026 694D1981-7… ACTI…  NA       NA      NA            NA          
#> 2016  6415   2025 853         ACTI…  NA       NA      NA            NA          
#> 2017  6416   2025 1414        ACTI…  NA       NA      NA            NA          
#> 2018  6416   2025 1479        ACTI…  NA       NA      NA            NA          
#> 2019  6416   2026 430AD1E9-8… ACTI…  NA       NA      NA            NA          
#> 2020  6416   2026 966E9070-D… ACTI…  NA       NA      NA            NA          
#> 2021  6418   2025 1316        ACTI…  NA       NA      NA            NA          
#> 2022  6418   2026 360E8FC1-3… ACTI…  NA       NA      NA            NA          
#> 2023  6422   2017 1314        ACTI…  NA       NA      NA            NA          
#> 2024  6423   2025 1314        ACTI…  NA       NA      NA            NA          
#> 2025  6423   2026 DD87635F-5… ACTI…  NA       NA      NA            NA          
#> 2026  6424   2017 839         ACTI…  NA       NA      NA            NA          
#> 2027  6425   2017 1414        ACTI…  NA       NA      NA            NA          
#> 2028  6425   2017 842         ACTI…  NA       NA     "Heterorhabd… "Heterorhabd…
#> 2029  6427   2025 1442        ACTI…  NA       NA      NA            NA          
#> 2030  6427   2026 5363C4A2-6… ACTI…  NA       NA      NA            NA          
#> 2031  6427   2026 694D1981-7… ACTI…  NA       NA      NA            NA          
#> 2032  6427   2025 853         ACTI…  NA       NA      NA            NA          
#> 2033  6430   2017 839         ACTI…  NA       NA      NA            NA          
#> 2034  6434   2017 898         ACTI…  50       NA      NA            NA          
#> 2035  6437   2011 1224        ACTI…  30      490      NA            NA          
#> 2036  6439   2025 287         ACTI…   1.71    NA      NA            NA          
#> 2037  6439   2026 F0425D85-8… ACTI…   1.7     NA      NA            NA          
#> 2038  6440   2011 283         ACTI…   2       NA      NA            NA          
#> 2039  6440   2011 287         ACTI…   1       NA      NA            NA          
#> 2040  6443   2011 1155        ACTI…  57.6    750      NA            NA          
#> 2041  6444   2011 887         ACTI…   2       20      NA            NA          
#> 2042  6444   2011 894         ACTI…   1       10      NA            NA          
#> 2043  6445   2011 880         ACTI…  70       NA      NA            NA          
#> 2044  6446   2025 190         ACTI…  20.7    280      NA            NA          
#> 2045  6446   2015 190         ACTI…  21      280      NA            NA          
#> 2046  6446   2026 683783D6-0… ACTI…  20.7    280      NA            NA          
#> 2047  6446   2025 898         ACTI…  10.9    147     "als 18.4 % … "sous forme …
#> 2048  6446   2023 898         ACTI…  10.9    147      NA            NA          
#> 2049  6446   2015 898         ACTI…  11      147.     NA            NA          
#> 2050  6446   2026 9B6470F1-F… ACTI…  18.4    249     "entspricht … "correspond …
#> 2051  6448   2017 114         ACTI…   4       NA      NA            NA          
#> 2052  6448   2017 1710        ADDI…  NA       NA      NA            NA          
#> 2053  6448   2017 909         ACTI…  66.6     NA      NA            NA          
#> 2054  6449   2011 1307        ACTI…  NA       NA      NA            NA          
#> 2055  6450   2011 1308        ACTI…  NA       NA      NA            NA          
#> 2056  6451   2011 338         ACTI…  52      723      NA            NA          
#> 2057  6455   2017 852         ACTI…  NA       NA      NA            NA          
#> 2058  6456   2017 1034        ACTI…   5       NA      NA            NA          
#> 2059  6457   2011 70          ACTI…  23.9    221.    "als 34.8% B… "sous forme …
#> 2060  6458   2015 125         ACTI…   4       NA      NA            NA          
#> 2061  6460   2015 125         ACTI…   6.75    NA      NA            NA          
#> 2062  6462   2015 135         ACTI…  40      480      NA            NA          
#> 2063  6462   2017 135         ACTI…  40.4    480      NA            NA          
#> 2064  6464   2017 94          ACTI…  41.2    460      NA            NA          
#> 2065  6468   2011 1220        ACTI…  66.5    722      NA            NA          
#> 2066  6470   2017 199         ACTI…  26.7    306     "als 37.9% G… "sous forme …
#> 2067  6472   2011 1155        ACTI…  75       NA      NA            NA          
#> 2068  6473   2025 1265        ACTI…   1        9.8    NA            NA          
#> 2069  6473   2015 1265        ACTI…   1       10      NA            NA          
#> 2070  6473   2026 DB475BCA-9… ACTI…   1        9.8    NA            NA          
#> 2071  6475   2026 7BF196DB-3… ACTI…  70       NA      NA            NA          
#> 2072  6475   2025 880         ACTI…  70       NA      NA            NA          
#> 2073  6477   2015 338         ACTI…  51      700      NA            NA          
#> 2074  6477   2025 338         ACTI…  51.1    700      NA            NA          
#> 2075  6477   2026 D95F01F3-9… ACTI…  51.1    700      NA            NA          
#> 2076  6480   2017 101         ACTI…  45      480      NA            NA          
#> 2077  6480   2017 1665        ADDI…  NA       NA      NA            NA          
#> 2078  6481   2017 301         ACTI…  50       NA      NA            NA          
#> 2079  6482   2019 101         ACTI…  23      250      NA            NA          
#> 2080  6483   2020 50          ACTI…  87       NA      NA            NA          
#> 2081  6485   2011 1009        ACTI…  50       NA      NA            NA          
#> 2082  6487   2012 190         ACTI…  36       NA      NA            NA          
#> 2083  6487   2012 938         ACTI…  18       NA      NA            NA          
#> 2084  6488   2015 1671        ADDI…  NA       NA      NA            NA          
#> 2085  6488   2015 1708        ADDI…  NA       NA      NA            NA          
#> 2086  6488   2021 176         ACTI…  24.5    250      NA            NA          
#> 2087  6488   2021 990         ACTI…   8.2     83.7    NA            NA          
#> 2088  6489   2011 1000        ACTI…  25       NA      NA            NA          
#> 2089  6490   2011 1075        ACTI…  45       NA      NA            NA          
#> 2090  6491   2025 1075        ACTI…  45       NA      NA            NA          
#> 2091  6491   2026 A1465223-B… ACTI…  45       NA      NA            NA          
#> 2092  6492   2021 176         ACTI…  24.5    250      NA            NA          
#> 2093  6492   2021 990         ACTI…   8.2     83.7    NA            NA          
#> 2094  6498   2025 1299        ACTI…  16      194      NA            NA          
#> 2095  6498   2015 1299        ACTI…  16.5    200.     NA            NA          
#> 2096  6498   2026 12F5B2CC-D… ACTI…  33.0    400      NA            NA          
#> 2097  6498   2026 1671        ADDI…  NA       NA      NA            NA          
#> 2098  6498   2026 1699        ADDI…  NA       NA      NA            NA          
#> 2099  6498   2026 6AFF308C-3… ACTI…  16      194.     NA            NA          
#> 2100  6498   2015 896         ACTI…  33.0    400.     NA            NA          
#> 2101  6498   2025 896         ACTI…  33.1    400      NA            NA          
#> 2102  6499   2011 286         ACTI…   6       NA      NA            NA          
#> 2103  6499   2011 894         ACTI…  14       NA      NA            NA          
#> 2104  6500   2025 1317        ACTI…  50       NA      NA            NA          
#> 2105  6500   2026 634E1B51-7… ACTI…  50       NA      NA            NA          
#> 2106  6501   2022 1317        ACTI…  11.5    125      NA            NA          
#> 2107  6501   2022 990         ACTI…  11.5    125      NA            NA          
#> 2108  6502   2011 114         ACTI…   6       NA      NA            NA          
#> 2109  6502   2011 190         ACTI…  40       NA      NA            NA          
#> 2110  6502   2011 894         ACTI…   1.25    NA      NA            NA          
#> 2111  6503   2021 1299        ACTI…   3.88    NA      NA            NA          
#> 2112  6503   2016 1299        ACTI…   4       NA      NA            NA          
#> 2113  6503   2021 909         ACTI…  64       NA      NA            NA          
#> 2114  6504   2011 909         ACTI…  66.7     NA      NA            NA          
#> 2115  6504   2011 912         ACTI…   7.5     NA      NA            NA          
#> 2116  6505   2011 909         ACTI…  66.7     NA      NA            NA          
#> 2117  6505   2011 912         ACTI…   7.5     NA      NA            NA          
#> 2118  6507   2011 1319        ACTI…  22.9    250      NA            NA          
#> 2119  6508   2025 1319        ACTI…  22.8    250      NA            NA          
#> 2120  6508   2015 1319        ACTI…  22.9    250      NA            NA          
#> 2121  6508   2016 1319        ACTI…  25      250      NA            NA          
#> 2122  6508   2026 24E6793B-C… ACTI…  22.8    250      NA            NA          
#> 2123  6509   2025 1155        ACTI…  70       NA      NA            NA          
#> 2124  6509   2015 1155        ACTI…  75       NA      NA            NA          
#> 2125  6509   2026 63C58A64-E… ACTI…  70       NA      NA            NA          
#> 2126  6510   2011 79          ACTI…  80       NA      NA            NA          
#> 2127  6511   2018 190         ACTI…  80       NA      NA            NA          
#> 2128  6512   2011 1025        ACTI…   4       33.5    NA            NA          
#> 2129  6512   2011 323         ACTI…   4       33.5    NA            NA          
#> 2130  6513   2013 1027        ACTI…  60      546      NA            NA          
#> 2131  6514   2013 1027        ACTI…   1.2     12      NA            NA          
#> 2132  6516   2017 79          ACTI…  80       NA      NA            NA          
#> 2133  6518   2017 152         ACTI…  40.8    410      NA            NA          
#> 2134  6519   2018 1671        ADDI…  NA       NA      NA            NA          
#> 2135  6519   2018 305         ACTI…  43.7    464.     NA            NA          
#> 2136  6520   2025 981         ACTI…  41.2    440      NA            NA          
#> 2137  6521   2026 1711        ADDI…  NA       NA      NA            NA          
#> 2138  6521   2025 893         ACTI…  25.8    250      NA            NA          
#> 2139  6521   2026 D4C6CB2D-B… ACTI…  25.8    250      NA            NA          
#> 2140  6522   2017 1155        ACTI…  70       NA      NA            NA          
#> 2141  6523   2011 200         ACTI…  27.8    300     "als Azetat"  "sous forme …
#> 2142  6523   2011 893         ACTI…   1.4     15.1    NA            NA          
#> 2143  6524   2018 190         ACTI…  60       NA      NA            NA          
#> 2144  6524   2018 912         ACTI…  11.3     NA      NA            NA          
#> 2145  6528   2017 1260        ACTI…  21       NA     "2 g Ziram /… "2 g zirame …
#> 2146  6528   2017 1712        ADDI…  NA       NA      NA            NA          
#> 2147  6528   2017 1713        ADDI…  NA       NA      NA            NA          
#> 2148  6529   2011 815         ACTI…  22.2    239      NA            NA          
#> 2149  6530   2017 1322        ACTI…  29.7    297      NA            NA          
#> 2150  6531   2025 1314        ACTI…  NA       NA      NA            NA          
#> 2151  6531   2026 DD87635F-5… ACTI…  NA       NA      NA            NA          
#> 2152  6532   2017 190         ACTI…  80       NA      NA            NA          
#> 2153  6535   2026 1C3330C0-A… ACTI…  NA       NA      NA            NA          
#> 2154  6535   2025 845         ACTI…  NA       NA      NA            NA          
#> 2155  6536   2025 1325        ACTI…  NA       NA      NA            NA          
#> 2156  6536   2026 4DB8B083-6… ACTI…  NA       NA      NA            NA          
#> 2157  6537   2025 1264        ACTI…  NA       NA      NA            NA          
#> 2158  6537   2026 B4D856A9-6… ACTI…  NA       NA      NA            NA          
#> 2159  6538   2018 1326        ACTI…   4.96    50      NA            NA          
#> 2160  6538   2018 980         ACTI…  19.9    200      NA            NA          
#> 2161  6539   2011 1326        ACTI…   9.27   100      NA            NA          
#> 2162  6539   2011 305         ACTI…  24.9    268.     NA            NA          
#> 2163  6542   2011 453         ACTI…   6.25    NA      NA            NA          
#> 2164  6544   2017 1109        ACTI…  50       NA      NA            NA          
#> 2165  6544   2017 190         ACTI…  25       NA      NA            NA          
#> 2166  6549   2013 1226        ACTI…  86.1    801.     NA            NA          
#> 2167  6549   2013 123         ACTI…  10       93      NA            NA          
#> 2168  6550   2011 1226        ACTI…  51.3    473      NA            NA          
#> 2169  6550   2011 155         ACTI…  15      144      NA            NA          
#> 2170  6553   2017 909         ACTI…  21.3    275      NA            NA          
#> 2171  6553   2017 99          ACTI…  15.5    200.     NA            NA          
#> 2172  6554   2011 10          ACTI…  75       NA      NA            NA          
#> 2173  6556   2013 155         ACTI…  14.9    146      NA            NA          
#> 2174  6560   2025 1331        ACTI…   0.2     NA      NA            NA          
#> 2175  6560   2025 1342        ACTI…  65       NA      NA            NA          
#> 2176  6560   2026 3E5EEF6E-D… ACTI…  64.6     NA      NA            NA          
#> 2177  6560   2026 7DE422F7-B… ACTI…   0.26    NA      NA            NA          
#> 2178  6561   2017 1197        ACTI…   1.48    15      NA            NA          
#> 2179  6562   2025 1248        ACTI…  25       NA      NA            NA          
#> 2180  6562   2025 890         ACTI…  50       NA      NA            NA          
#> 2181  6562   2026 9E2CF77C-C… ACTI…  25       NA      NA            NA          
#> 2182  6562   2026 F26735AB-4… ACTI…  50       NA      NA            NA          
#> 2183  6564   2011 869         ACTI…  28.6    300      NA            NA          
#> 2184  6564   2011 872         ACTI…   1.52    16      NA            NA          
#> 2185  6565   2011 287         ACTI…  27.6    300      NA            NA          
#> 2186  6565   2011 70          ACTI…   6.9     75      NA            NA          
#> 2187  6567   2017 50          ACTI…  40.5    480      NA            NA          
#> 2188  6568   2017 4           ACTI…   0.085    0.85   NA            NA          
#> 2189  6568   2017 877         ACTI…   0.2      2      NA            NA          
#> 2190  6570   2026 0974AB08-2… ACTI…  16      167.    "entspricht … "correspond …
#> 2191  6570   2025 1254        ACTI…  11.5    120     "als 16.0 % … "sous forme …
#> 2192  6570   2015 1254        ACTI…  11.5    120     "als freie S… "sous forme …
#> 2193  6571   2017 869         ACTI…  47      500      NA            NA          
#> 2194  6574   2020 1156        ACTI…  18.1    213      NA            NA          
#> 2195  6574   2020 1245        ACTI…  20.2    238      NA            NA          
#> 2196  6574   2020 199         ACTI…  12.7    150     "als 17.1% G… "sous forme …
#> 2197  6578   2017 1680        ADDI…  NA       NA      NA            NA          
#> 2198  6578   2017 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 2199  6579   2024 110         ACTI…   9.52   100      NA            NA          
#> 2200  6581   2011 1110        ACTI…  15       NA      NA            NA          
#> 2201  6582   2011 1025        ACTI…   2.8     NA      NA            NA          
#> 2202  6582   2011 323         ACTI…   2       NA      NA            NA          
#> 2203  6583   2011 1381        ACTI…  36      360      NA            NA          
#> 2204  6583   2011 1382        ACTI…  24      240      NA            NA          
#> 2205  6585   2013 1094        ACTI…   1       10      NA            NA          
#> 2206  6585   2013 1343        ACTI…  10      100      NA            NA          
#> 2207  6586   2013 1204        ACTI…  80      800     "Methylated … "Methylated …
#> 2208  6587   2017 1204        ACTI…  80      800     "Polyglycol"  "Polyglycol" 
#> 2209  6588   2017 1204        ACTI…  96       NA     "Huminsäuren… "Acide humin…
#> 2210  6594   2017 897         ACTI…  40       NA      NA            NA          
#> 2211  6595   2017 897         ACTI…  24      340      NA            NA          
#> 2212  6596   2017 338         ACTI…  52      723      NA            NA          
#> 2213  6597   2011 1075        ACTI…  45       NA      NA            NA          
#> 2214  6600   2012 121         ACTI…   4       NA      NA            NA          
#> 2215  6600   2012 165         ACTI…   8       NA      NA            NA          
#> 2216  6600   2012 291         ACTI…  10       NA      NA            NA          
#> 2217  6601   2020 121         ACTI…   1.5     15.2    NA            NA          
#> 2218  6601   2020 165         ACTI…  11.3    115      NA            NA          
#> 2219  6601   2020 291         ACTI…   7.4     75      NA            NA          
#> 2220  6602   2011 291         ACTI…  24       NA      NA            NA          
#> 2221  6603   2011 291         ACTI…  16.2    160      NA            NA          
#> 2222  6604   2011 121         ACTI…   4       40.3    NA            NA          
#> 2223  6604   2011 291         ACTI…  12.4    125      NA            NA          
#> 2224  6605   2017 121         ACTI…   6       NA      NA            NA          
#> 2225  6605   2017 291         ACTI…  18.8     NA      NA            NA          
#> 2226  6606   2011 121         ACTI…   3.4     33.7    NA            NA          
#> 2227  6606   2011 291         ACTI…  13      129      NA            NA          
#> 2228  6607   2011 165         ACTI…  50       NA      NA            NA          
#> 2229  6608   2011 165         ACTI…  45.5    500      NA            NA          
#> 2230  6610   2011 305         ACTI…  40      450      NA            NA          
#> 2231  6611   2012 121         ACTI…   1.5     15.6    NA            NA          
#> 2232  6611   2012 165         ACTI…  12.3    128      NA            NA          
#> 2233  6611   2012 291         ACTI…   6       62.4    NA            NA          
#> 2234  6612   2011 165         ACTI…   5       50.7    NA            NA          
#> 2235  6612   2011 291         ACTI…   5       50.7    NA            NA          
#> 2236  6612   2011 880         ACTI…  15      152      NA            NA          
#> 2237  6613   2011 165         ACTI…  44      500      NA            NA          
#> 2238  6614   2011 971         ACTI…  48      600      NA            NA          
#> 2239  6615   2021 101         ACTI…   0.05     0.5    NA            NA          
#> 2240  6615   2021 115         ACTI…   0.005    0.05   NA            NA          
#> 2241  6616   2018 99          ACTI…  75       NA      NA            NA          
#> 2242  6618   2017 338         ACTI…  52      723      NA            NA          
#> 2243  6619   2017 897         ACTI…  24      340      NA            NA          
#> 2244  6621   2011 165         ACTI…  21      200      NA            NA          
#> 2245  6622   2018 190         ACTI…  80       NA      NA            NA          
#> 2246  6623   2018 190         ACTI…  80       NA      NA            NA          
#> 2247  6624   2011 79          ACTI…  80       NA      NA            NA          
#> 2248  6627   2020 1666        ADDI…  NA       NA      NA            NA          
#> 2249  6627   2020 1714        ADDI…  NA       NA      NA            NA          
#> 2250  6627   2020 287         ACTI…  40.4    400      NA            NA          
#> 2251  6628   2017 50          ACTI…  40.5    480      NA            NA          
#> 2252  6629   2025 119         ACTI…  85       NA      NA            NA          
#> 2253  6629   2026 81778438-E… ACTI…  85.1     NA      NA            NA          
#> 2254  6630   2017 165         ACTI…   6.5     NA      NA            NA          
#> 2255  6630   2017 291         ACTI…   6.5     NA      NA            NA          
#> 2256  6630   2017 880         ACTI…  28       NA      NA            NA          
#> 2257  6631   2011 909         ACTI…  60       NA      NA            NA          
#> 2258  6632   2017 1174        ACTI…   9       NA      NA            NA          
#> 2259  6635   2011 1319        ACTI…  22.9    250      NA            NA          
#> 2260  6636   2025 1267        ACTI…  80       NA      NA            NA          
#> 2261  6636   2026 5AB5D02D-8… ACTI…  80       NA      NA            NA          
#> 2262  6639   2017 1319        ACTI…  22.9    250      NA            NA          
#> 2263  6640   2017 909         ACTI…  21.3    275      NA            NA          
#> 2264  6640   2017 99          ACTI…  15.5    200.     NA            NA          
#> 2265  6642   2017 1155        ACTI…  70       NA      NA            NA          
#> 2266  6645   2020 101         ACTI…   1       NA      NA            NA          
#> 2267  6646   2018 1034        ACTI…   3.6     NA      NA            NA          
#> 2268  6647   2025 1034        ACTI…   5       NA      NA            NA          
#> 2269  6647   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 2270  6648   2013 1201        ACTI…  15       NA      NA            NA          
#> 2271  6653   2013 986         ACTI…  50      489      NA            NA          
#> 2272  6654   2011 1130        ACTI…  10      100      NA            NA          
#> 2273  6655   2013 1202        ACTI…  NA       NA      NA            NA          
#> 2274  6656   2013 1035        ACTI…  NA       NA      NA            NA          
#> 2275  6657   2013 1164        ACTI…  51      515.     NA            NA          
#> 2276  6658   2013 1164        ACTI…   1       10      NA            NA          
#> 2277  6659   2013 1303        ACTI…   2       17.8    NA            NA          
#> 2278  6660   2018 1344        ACTI…   9.12   100      NA            NA          
#> 2279  6660   2018 188         ACTI…   9.73   107.     NA            NA          
#> 2280  6660   2012 188         ACTI…   9.74   107.     NA            NA          
#> 2281  6661   2022 1685        ADDI…  NA       NA      NA            NA          
#> 2282  6661   2022 883         ACTI…  25.4    240      NA            NA          
#> 2283  6662   2018 1317        ACTI…  50       NA      NA            NA          
#> 2284  6663   2018 1317        ACTI…  11.5    125      NA            NA          
#> 2285  6663   2018 990         ACTI…  11.5    125      NA            NA          
#> 2286  6664   2012 809         ACTI…  21.7    250      NA            NA          
#> 2287  6664   2012 81          ACTI…  14.3    165.     NA            NA          
#> 2288  6666   2011 114         ACTI…   8       NA      NA            NA          
#> 2289  6666   2011 188         ACTI…   2       NA      NA            NA          
#> 2290  6666   2011 190         ACTI…  50       NA      NA            NA          
#> 2291  6667   2011 114         ACTI…   4.8     NA      NA            NA          
#> 2292  6667   2011 188         ACTI…   1.2     NA      NA            NA          
#> 2293  6667   2011 190         ACTI…  30       NA      NA            NA          
#> 2294  6667   2011 898         ACTI…  20       NA      NA            NA          
#> 2295  6668   2017 114         ACTI…   4       NA      NA            NA          
#> 2296  6668   2017 909         ACTI…  66.7     NA      NA            NA          
#> 2297  6669   2017 114         ACTI…   4       NA      NA            NA          
#> 2298  6669   2017 1677        ADDI…  NA       NA      NA            NA          
#> 2299  6669   2017 909         ACTI…  46.5     NA      NA            NA          
#> 2300  6670   2017 897         ACTI…  25      363      NA            NA          
#> 2301  6671   2017 81          ACTI…  11.9    125      NA            NA          
#> 2302  6671   2017 894         ACTI…   5.9     62.5    NA            NA          
#> 2303  6673   2017 1345        ACTI…  22.6    250      NA            NA          
#> 2304  6673   2021 1345        ACTI…  22.6    250      NA            NA          
#> 2305  6674   2017 1345        ACTI…  41.3    500      NA            NA          
#> 2306  6675   2025 114         ACTI…   2.5     33.3    NA            NA          
#> 2307  6675   2018 114         ACTI…   2.58    33.3    NA            NA          
#> 2308  6675   2026 1841        ADDI…  NA       NA      NA            NA          
#> 2309  6675   2025 190         ACTI…  21      280      NA            NA          
#> 2310  6675   2018 190         ACTI…  21.7    280      NA            NA          
#> 2311  6675   2026 683783D6-0… ACTI…  21      280      NA            NA          
#> 2312  6675   2025 898         ACTI…  11      147     "als 19.2 % … "sous forme …
#> 2313  6675   2023 898         ACTI…  11      147     "formuliert … "sous forme …
#> 2314  6675   2017 898         ACTI…  11      147      NA            NA          
#> 2315  6675   2018 898         ACTI…  11.4    147     "formuliert … "sous forme …
#> 2316  6675   2026 9B6470F1-F… ACTI…  18.5    247     "entspricht … "correspond …
#> 2317  6675   2026 9D9A5C3D-1… ACTI…   2.5     33.3    NA            NA          
#> 2318  6678   2011 79          ACTI…  83       NA      NA            NA          
#> 2319  6680   2011 1348        ACTI…  13.7    140      NA            NA          
#> 2320  6682   2022 114         ACTI…  30       NA      NA            NA          
#> 2321  6682   2022 1344        ACTI…  22.5     NA      NA            NA          
#> 2322  6683   2020 114         ACTI…   3       NA      NA            NA          
#> 2323  6683   2020 190         ACTI…  25       NA      NA            NA          
#> 2324  6683   2020 898         ACTI…  12       NA      NA            NA          
#> 2325  6684   2017 79          ACTI…  83       NA      NA            NA          
#> 2326  6685   2017 114         ACTI…   4       NA      NA            NA          
#> 2327  6685   2017 190         ACTI…  33.4     NA      NA            NA          
#> 2328  6686   2017 114         ACTI…   3.36    40      NA            NA          
#> 2329  6686   2017 190         ACTI…  28.0    334.     NA            NA          
#> 2330  6687   2021 114         ACTI…   6       NA      NA            NA          
#> 2331  6687   2021 909         ACTI…  70       NA      NA            NA          
#> 2332  6688   2020 114         ACTI…   6       NA      NA            NA          
#> 2333  6688   2020 1792        ADDI…  NA       NA      NA            NA          
#> 2334  6688   2020 99          ACTI…  60       NA      NA            NA          
#> 2335  6689   2015 909         ACTI…  75       NA      NA            NA          
#> 2336  6690   2011 1002        ACTI…  15       NA      NA            NA          
#> 2337  6690   2011 190         ACTI…  30       NA      NA            NA          
#> 2338  6691   2011 1002        ACTI…   7.5     NA      NA            NA          
#> 2339  6691   2011 190         ACTI…  15       NA      NA            NA          
#> 2340  6691   2011 338         ACTI…  40       NA      NA            NA          
#> 2341  6692   2013 123         ACTI…   4.91    50      NA            NA          
#> 2342  6693   2024 1233        ACTI…  96.5     NA      NA            NA          
#> 2343  6693   2025 2042        ACTI…  96.5     NA      NA            NA          
#> 2344  6693   2026 3788E18C-2… ACTI…  NA       NA      NA            NA          
#> 2345  6694   2017 970         ACTI…   9.5     95     "EG 2424"     "EG 2424"    
#> 2346  6695   2024 1349        ACTI…  86.5    960      NA            NA          
#> 2347  6696   2017 338         ACTI…  80       NA      NA            NA          
#> 2348  6697   2016 35          ACTI…  34      398.     NA            NA          
#> 2349  6698   2012 165         ACTI…  10.1    100      NA            NA          
#> 2350  6698   2012 291         ACTI…   8.1     80.2    NA            NA          
#> 2351  6699   2017 79          ACTI…  80       NA      NA            NA          
#> 2352  6700   2015 199         ACTI…  30.7    360     "als 41% Gly… "sous forme …
#> 2353  6700   2025 199         ACTI…  30.8    360     "als 41.5% G… "sous forme …
#> 2354  6700   2026 7B9F385E-0… ACTI…  30.8    360     "als 41.5% G… "sous forme …
#> 2355  6702   2015 190         ACTI…  80       NA      NA            NA          
#> 2356  6703   2025 162         ACTI…  37.7    480      NA            NA          
#> 2357  6703   2026 1F6392CF-1… ACTI…  39.0    480      NA            NA          
#> 2358  6707   2013 1350        ACTI…  20       NA      NA            NA          
#> 2359  6711   2017 35          ACTI…  34      400      NA            NA          
#> 2360  6713   2025 1325        ACTI…  NA       NA     "Puppen und … "Nymphe et a…
#> 2361  6713   2026 4DB8B083-6… ACTI…  NA       NA     "Puppen und … "Nymphe et a…
#> 2362  6716   2017 52          ACTI…  12.7    150.     NA            NA          
#> 2363  6716   2017 869         ACTI…  25.4    300.     NA            NA          
#> 2364  6716   2017 877         ACTI…  12.3    145.     NA            NA          
#> 2365  6719   2025 124         ACTI…   2.5     29.7   "als 3.00% D… "sous forme …
#> 2366  6719   2016 124         ACTI…   2.5     29.8    NA            NA          
#> 2367  6719   2026 1896        ADDI…  NA       NA      NA            NA          
#> 2368  6719   2026 738BFE0C-9… ACTI…   2.5     29.6   "als 3.00% D… "sous forme …
#> 2369  6719   2025 879         ACTI…  30.5    362     "als 37.1% M… "sous forme …
#> 2370  6719   2016 879         ACTI…  30.5    363      NA            NA          
#> 2371  6719   2026 E3F7BA6E-7… ACTI…  30.5    362     "als 37.1% M… "sous forme …
#> 2372  6724   2020 895         ACTI…   0.5     NA      NA            NA          
#> 2373  6725   2020 895         ACTI…   1       NA      NA            NA          
#> 2374  6727   2017 287         ACTI…  40      400      NA            NA          
#> 2375  6728   2017 869         ACTI…  83       NA      NA            NA          
#> 2376  6731   2015 1355        ACTI…  20      200      NA            NA          
#> 2377  6731   2015 1671        ADDI…  NA       NA      NA            NA          
#> 2378  6732   2018 1254        ACTI…  43.7    480     "als freie S… "sous forme …
#> 2379  6732   2018 1798        ADDI…  NA       NA      NA            NA          
#> 2380  6732   2018 1838        ADDI…  NA       NA      NA            NA          
#> 2381  6732   2018 1839        ADDI…  NA       NA      NA            NA          
#> 2382  6733   2017 880         ACTI…  70       NA      NA            NA          
#> 2383  6735   2015 1447        ACTI…  30      286      NA            NA          
#> 2384  6735   2015 1449        ACTI…  45      430      NA            NA          
#> 2385  6736   2017 287         ACTI…  17.5    200.     NA            NA          
#> 2386  6736   2017 881         ACTI…  26.2    300      NA            NA          
#> 2387  6737   2016 1449        ACTI…  70      665      NA            NA          
#> 2388  6737   2019 1864        ACTI…  20      194      NA            NA          
#> 2389  6737   2025 1911        ACTI…  70      665      NA            NA          
#> 2390  6738   2012 1060        ACTI…   5       55      NA            NA          
#> 2391  6738   2012 1103        ACTI…  30      330      NA            NA          
#> 2392  6739   2012 1103        ACTI…  41.7    480      NA            NA          
#> 2393  6740   2012 1103        ACTI…  41.8    482      NA            NA          
#> 2394  6741   2012 1060        ACTI…   5       55      NA            NA          
#> 2395  6741   2012 1103        ACTI…  30      330      NA            NA          
#> 2396  6743   2017 1245        ACTI…  25       NA      NA            NA          
#> 2397  6743   2017 70          ACTI…  11.7     NA      NA            NA          
#> 2398  6744   2017 880         ACTI…  57.8    700      NA            NA          
#> 2399  6745   2020 1137        ACTI…   3.75    NA      NA            NA          
#> 2400  6745   2020 1218        ACTI…  15       NA      NA            NA          
#> 2401  6746   2017 1263        ACTI…  33.3     NA      NA            NA          
#> 2402  6746   2017 1356        ACTI…  16.7     NA      NA            NA          
#> 2403  6748   2020 895         ACTI…   1       NA      NA            NA          
#> 2404  6749   2020 1356        ACTI…  50       NA      NA            NA          
#> 2405  6751   2020 1196        ACTI…  10       NA      NA            NA          
#> 2406  6751   2020 1263        ACTI…  40       NA      NA            NA          
#> 2407  6751   2020 1901        ADDI…  NA       NA      NA            NA          
#> 2408  6755   2016 287         ACTI…  36.2    400      NA            NA          
#> 2409  6755   2018 287         ACTI…  38      400      NA            NA          
#> 2410  6756   2011 1164        ACTI…   1.4     14      NA            NA          
#> 2411  6756   2011 1359        ACTI…   1.4     14      NA            NA          
#> 2412  6756   2011 868         ACTI…   0.2      2      NA            NA          
#> 2413  6757   2011 1164        ACTI…  13.7    140      NA            NA          
#> 2414  6757   2011 1359        ACTI…  13.7    140      NA            NA          
#> 2415  6757   2011 868         ACTI…   2       20.4    NA            NA          
#> 2416  6758   2023 1263        ACTI…   3.3     NA      NA            NA          
#> 2417  6758   2015 877         ACTI…  67.4     NA     "als Magnesi… "sous forme …
#> 2418  6758   2023 877         ACTI…  67.4     NA     "als Natrium… "sous forme …
#> 2419  6759   2015 1360        ACTI…  10      102.     NA            NA          
#> 2420  6759   2025 1360        ACTI…  10      103      NA            NA          
#> 2421  6759   2026 1EE56990-0… ACTI…  10      102.     NA            NA          
#> 2422  6763   2017 1671        ADDI…  NA       NA      NA            NA          
#> 2423  6763   2017 287         ACTI…  23.6    250      NA            NA          
#> 2424  6763   2017 869         ACTI…  23.6    250      NA            NA          
#> 2425  6765   2011 882         ACTI…  65.5    720      NA            NA          
#> 2426  6766   2011 882         ACTI…  79.7    900      NA            NA          
#> 2427  6767   2011 287         ACTI…  22.9    250      NA            NA          
#> 2428  6767   2011 882         ACTI…  22.9    250      NA            NA          
#> 2429  6771   2011 894         ACTI…   3       NA      NA            NA          
#> 2430  6773   2018 190         ACTI…  80       NA      NA            NA          
#> 2431  6775   2017 138         ACTI…   2.1     NA     "5 mg / Pfla… "5 mg / pans…
#> 2432  6776   2013 1283        ACTI…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2433  6776   2013 1289        ACTI…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2434  6776   2013 1439        ACTI…  NA       NA     "2018 mg / D… "2'018 mg / …
#> 2435  6777   2015 928         ACTI…  27.8    300      NA            NA          
#> 2436  6778   2017 1677        ADDI…  NA       NA      NA            NA          
#> 2437  6778   2017 909         ACTI…  75       NA      NA            NA          
#> 2438  6779   2017 79          ACTI…  80       NA      NA            NA          
#> 2439  6780   2014 190         ACTI…  80       NA      NA            NA          
#> 2440  6781   2014 79          ACTI…  63.6     NA      NA            NA          
#> 2441  6781   2014 803         ACTI…   7       NA      NA            NA          
#> 2442  6782   2013 290         ACTI…  99      842      NA            NA          
#> 2443  6784   2013 83          ACTI…   5       NA      NA            NA          
#> 2444  6785   2017 115         ACTI…  10      100      NA            NA          
#> 2445  6785   2017 1685        ADDI…  NA       NA      NA            NA          
#> 2446  6786   2013 123         ACTI…  25      230      NA            NA          
#> 2447  6786   2013 1671        ADDI…  NA       NA      NA            NA          
#> 2448  6787   2017 35          ACTI…  34      400      NA            NA          
#> 2449  6788   2017 199         ACTI…  26.7    306     "als 37.9% G… "sous forme …
#> 2450  6789   2015 199         ACTI…   0.36     3.6   "als 0.52% G… "sous forme …
#> 2451  6790   2013 1276        ACTI…  25       NA      NA            NA          
#> 2452  6792   2017 1034        ACTI…   3.6     NA      NA            NA          
#> 2453  6794   2025 4           ACTI…   0.31     3.1   "als DMG-Sal… "comme DMG s…
#> 2454  6794   2014 4           ACTI…   0.33     3.4    NA            NA          
#> 2455  6794   2025 877         ACTI…   0.75     7.5   "als DMG-Sal… "comme DMG s…
#> 2456  6794   2015 877         ACTI…   0.77     8     "als DMG-Sal… "comme DMG s…
#> 2457  6794   2014 877         ACTI…   0.77     8      NA            NA          
#> 2458  6794   2026 CED72E0E-F… ACTI…   0.31    NA     "als DMG-Sal… "comme DMG s…
#> 2459  6794   2026 E86FD4D8-4… ACTI…   0.75    NA     "als DMG-Sal… "comme DMG s…
#> 2460  6795   2017 895         ACTI…   0.5     NA      NA            NA          
#> 2461  6797   2017 909         ACTI…  66.7     NA      NA            NA          
#> 2462  6797   2017 912         ACTI…   7.5     NA      NA            NA          
#> 2463  6798   2017 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 2464  6799   2017 190         ACTI…  21      280      NA            NA          
#> 2465  6799   2017 898         ACTI…  11      147.     NA            NA          
#> 2466  6800   2017 909         ACTI…  66.7     NA      NA            NA          
#> 2467  6800   2017 912         ACTI…   7.5     NA      NA            NA          
#> 2468  6802   2015 854         ACTI…  NA       NA      NA            NA          
#> 2469  6803   2013 882         ACTI…  79.7    900      NA            NA          
#> 2470  6805   2011 882         ACTI…  65.5    720      NA            NA          
#> 2471  6806   2017 869         ACTI…  50      500      NA            NA          
#> 2472  6807   2020 895         ACTI…   0.5     NA      NA            NA          
#> 2473  6808   2022 1220        ACTI…  66.5    722      NA            NA          
#> 2474  6809   2014 79          ACTI…  60       NA      NA            NA          
#> 2475  6809   2014 803         ACTI…  10       NA      NA            NA          
#> 2476  6812   2015 1396        SYNE…  36      326      NA            NA          
#> 2477  6812   2025 1396        SYNE…  36      327      NA            NA          
#> 2478  6812   2025 323         ACTI…   8       72.6    NA            NA          
#> 2479  6812   2026 51208C7E-B… SYNE…  36       NA      NA            NA          
#> 2480  6812   2026 7639690D-5… ACTI…   8       NA      NA            NA          
#> 2481  6813   2020 1362        ACTI…  30       NA      NA            NA          
#> 2482  6814   2013 116         ACTI…   3.4     39.7    NA            NA          
#> 2483  6814   2013 99          ACTI…  32.1    375      NA            NA          
#> 2484  6816   2011 1034        ACTI…   3.6     NA      NA            NA          
#> 2485  6817   2012 1348        ACTI…  13.7    140      NA            NA          
#> 2486  6818   2017 121         ACTI…   1.62    16      NA            NA          
#> 2487  6818   2017 165         ACTI…  12.9    128.     NA            NA          
#> 2488  6818   2017 1676        ADDI…  NA       NA      NA            NA          
#> 2489  6818   2017 291         ACTI…   6.26    62      NA            NA          
#> 2490  6819   2020 1715        ADDI…  NA       NA      NA            NA          
#> 2491  6819   2020 895         ACTI…  23.3    300      NA            NA          
#> 2492  6819   2015 895         ACTI…  23.4    300.     NA            NA          
#> 2493  6820   2020 895         ACTI…  30      300      NA            NA          
#> 2494  6821   2020 1245        ACTI…  80       NA      NA            NA          
#> 2495  6822   2012 1111        ACTI…  21.6    200.     NA            NA          
#> 2496  6822   2012 1666        ADDI…  NA       NA      NA            NA          
#> 2497  6823   2023 110         ACTI…   9.84   103.     NA            NA          
#> 2498  6825   2011 1364        ACTI…  50       NA      NA            NA          
#> 2499  6829   2011 1365        ACTI…   9.77   100      NA            NA          
#> 2500  6831   2011 1283        ACTI…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2501  6831   2011 1289        ACTI…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2502  6831   2011 1439        ACTI…  NA       NA     "2018 mg / D… "2'018 mg / …
#> 2503  6832   2025 1366        ACTI…  50       NA      NA            NA          
#> 2504  6832   2024 1366        ACTI…  51       NA      NA            NA          
#> 2505  6832   2026 59487F47-4… ACTI…  50       NA      NA            NA          
#> 2506  6833   2015 1367        ACTI…  49.8    500.     NA            NA          
#> 2507  6833   2025 1367        ACTI…  50      500      NA            NA          
#> 2508  6833   2026 1716        ADDI…  NA       NA      NA            NA          
#> 2509  6833   2026 1861        ADDI…  NA       NA      NA            NA          
#> 2510  6833   2026 6C28B1D5-3… ACTI…  50      500      NA            NA          
#> 2511  6834   2025 1368        ACTI…   4.84    50      NA            NA          
#> 2512  6834   2026 6D80509F-0… ACTI…   4.84    50      NA            NA          
#> 2513  6835   2020 230         ACTI…  42.6    501.     NA            NA          
#> 2514  6836   2017 114         ACTI…   4       NA      NA            NA          
#> 2515  6836   2021 114         ACTI…   4.5     NA      NA            NA          
#> 2516  6836   2017 909         ACTI…  67       NA      NA            NA          
#> 2517  6836   2021 909         ACTI…  68       NA      NA            NA          
#> 2518  6838   2017 287         ACTI…  19.3    220.     NA            NA          
#> 2519  6838   2017 881         ACTI…  23.1    263.     NA            NA          
#> 2520  6839   2018 1197        ACTI…  15       NA      NA            NA          
#> 2521  6841   2026 7BF196DB-3… ACTI…  70       NA      NA            NA          
#> 2522  6841   2025 880         ACTI…  70       NA      NA            NA          
#> 2523  6842   2017 1676        ADDI…  NA       NA      NA            NA          
#> 2524  6842   2017 291         ACTI…  16      157.     NA            NA          
#> 2525  6843   2017 165         ACTI…  10.1    100      NA            NA          
#> 2526  6843   2017 1676        ADDI…  NA       NA      NA            NA          
#> 2527  6843   2017 291         ACTI…   8.08    80      NA            NA          
#> 2528  6844   2025 1395        ACTI…  18.6    186     "als 20.0% N… "sous forme …
#> 2529  6844   2015 1395        ACTI…  20.1    201      NA            NA          
#> 2530  6844   2026 92A1AF69-B… ACTI…  18.7    186     "als 20.0% N… "sous forme …
#> 2531  6846   2025 1391        ACTI…   9       90      NA            NA          
#> 2532  6846   2026 1678        ADDI…  NA       NA      NA            NA          
#> 2533  6846   2026 1679        ADDI…  NA       NA      NA            NA          
#> 2534  6846   2026 1860        ADDI…  NA       NA      NA            NA          
#> 2535  6846   2026 21FA1CA6-B… ACTI…   9       90      NA            NA          
#> 2536  6851   2015 706         ACTI…  70       NA      NA            NA          
#> 2537  6852   2015 4           ACTI…  14.6    170      NA            NA          
#> 2538  6852   2015 877         ACTI…  34.9    405      NA            NA          
#> 2539  6853   2017 1067        ACTI…  35.1    400      NA            NA          
#> 2540  6854   2015 135         ACTI…  25       NA      NA            NA          
#> 2541  6855   2017 1385        ACTI…  84.8     NA      NA            NA          
#> 2542  6856   2025 1371        ACTI…  NA       NA      NA            NA          
#> 2543  6856   2026 E7563E12-5… ACTI…  NA       NA      NA            NA          
#> 2544  6859   2025 1384        ACTI…  NA       NA      NA            NA          
#> 2545  6859   2026 7C72E161-3… ACTI…  NA       NA      NA            NA          
#> 2546  6861   2026 1B400D81-E… ACTI…  23       NA     "Stamm BMP 1… "Souche BMP …
#> 2547  6861   2025 935         ACTI…  23       NA     "Stamm BMP 1… "Souche BMP …
#> 2548  6861   2018 935         ACTI…  23       NA      NA            NA          
#> 2549  6862   2026 1B400D81-E… ACTI…   1.2     12     "Sporenpräpa… "Préparation…
#> 2550  6862   2018 935         ACTI…   1.2     12     "Sporenpräpa… "Préparation…
#> 2551  6862   2025 935         ACTI…   1.2     12     "Sporenpräpa… "Préparation…
#> 2552  6863   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 2553  6863   2025 854         ACTI…  NA       NA      NA            NA          
#> 2554  6865   2011 70          ACTI…  20.5    240.     NA            NA          
#> 2555  6865   2011 878         ACTI…  14.1    165      NA            NA          
#> 2556  6866   2020 1715        ADDI…  NA       NA      NA            NA          
#> 2557  6866   2020 895         ACTI…  23.4    300      NA            NA          
#> 2558  6866   2015 895         ACTI…  23.6    300      NA            NA          
#> 2559  6867   2017 135         ACTI…  41.6    496.     NA            NA          
#> 2560  6868   2020 114         ACTI…   4       NA      NA            NA          
#> 2561  6868   2020 909         ACTI…  66.6     NA      NA            NA          
#> 2562  6869   2017 102         ACTI…  37      400      NA            NA          
#> 2563  6872   2020 199         ACTI…  11.2    120     "als 15.14% … "sous forme …
#> 2564  6873   2020 199         ACTI…   0.71     7.2   "als 0.95% G… "sous forme …
#> 2565  6873   2014 199         ACTI…   0.72     7.2   "als 0.97% G… "sous forme …
#> 2566  6877   2011 869         ACTI…  75.0     NA      NA            NA          
#> 2567  6878   2017 190         ACTI…  15       NA      NA            NA          
#> 2568  6878   2017 338         ACTI…  40       NA      NA            NA          
#> 2569  6878   2017 898         ACTI…   7.5     NA      NA            NA          
#> 2570  6880   2017 1220        ACTI…  31      375      NA            NA          
#> 2571  6880   2017 99          ACTI…  31      375      NA            NA          
#> 2572  6881   2013 1169        ACTI…  15       NA      NA            NA          
#> 2573  6883   2026 0DEFCF91-6… ACTI…  11.4     NA      NA            NA          
#> 2574  6883   2025 1418        ACTI…  NA       NA      NA            NA          
#> 2575  6883   2026 51035D33-4… ACTI…  15.3     NA      NA            NA          
#> 2576  6884   2015 1398        ACTI…  87       NA     "aus Blutmeh… "sur la base…
#> 2577  6884   2025 1398        ACTI…  99       NA     "aus Blutmeh… "sur la base…
#> 2578  6884   2026 7468DFE9-2… ACTI…  99.8     NA      NA            NA          
#> 2579  6887   2017 52          ACTI…  22.6    300      NA            NA          
#> 2580  6887   2017 877         ACTI…  19.6    260      NA            NA          
#> 2581  6887   2017 878         ACTI…   6.93    92      NA            NA          
#> 2582  6890   2020 1392        ACTI…  17      170     "Tallöl 10% … "tallöl 10%,…
#> 2583  6890   2020 1393        ACTI…  26      260      NA            NA          
#> 2584  6890   2020 1942        ADDI…  NA       NA      NA            NA          
#> 2585  6891   2017 1418        ACTI…  NA       NA      NA            NA          
#> 2586  6903   2013 123         ACTI…   5       45      NA            NA          
#> 2587  6905   2017 1334        ACTI…  50      518      NA            NA          
#> 2588  6905   2017 1335        ACTI…  25      259      NA            NA          
#> 2589  6906   2011 1263        ACTI…  22.4    240      NA            NA          
#> 2590  6907   2017 1108        ACTI…  24       NA     "enthalten i… "contenu dan…
#> 2591  6907   2017 1233        ACTI…  20       NA     "enthalten i… "contenu dan…
#> 2592  6907   2017 338         ACTI…  13       NA     "als 39% Sch… "sous forme …
#> 2593  6908   2011 1367        ACTI…  49.8    500.     NA            NA          
#> 2594  6909   2025 1395        ACTI…   0.37     3.7   "als 0.40 % … "sous forme …
#> 2595  6909   2015 1395        ACTI…   0.402    4      NA            NA          
#> 2596  6909   2026 92A1AF69-B… ACTI…   0.37     3.7   "als 0.40 % … "sous forme …
#> 2597  6910   2011 37          ACTI…   1       NA      NA            NA          
#> 2598  6910   2011 924         ACTI…   2       NA      NA            NA          
#> 2599  6912   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 2600  6912   2025 79          ACTI…  80       NA      NA            NA          
#> 2601  6913   2017 190         ACTI…  80       NA      NA            NA          
#> 2602  6917   2011 895         ACTI…   0.87     8.7    NA            NA          
#> 2603  6918   2020 895         ACTI…   0.5     NA      NA            NA          
#> 2604  6919   2020 895         ACTI…   1       NA      NA            NA          
#> 2605  6922   2026 2027        ADDI…  NA       NA      NA            NA          
#> 2606  6922   2025 564         ACTI…  25       NA      NA            NA          
#> 2607  6922   2026 A08E209B-9… ACTI…  25       NA      NA            NA          
#> 2608  6924   2012 1069        ACTI…  23.4    250      NA            NA          
#> 2609  6924   2012 108         ACTI…   3.1     33.1    NA            NA          
#> 2610  6930   2018 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#> 2611  6935   2011 895         ACTI…   0.5     NA      NA            NA          
#> 2612  6936   2017 50          ACTI…  87       NA      NA            NA          
#> 2613  6939   2011 190         ACTI…  36       NA      NA            NA          
#> 2614  6939   2011 938         ACTI…  18       NA      NA            NA          
#> 2615  6940   2017 939         ACTI…  10.5    105     "Sporenpräpa… "Préparation…
#> 2616  6941   2018 116         ACTI…   7.34    80      NA            NA          
#> 2617  6941   2018 1364        ACTI…  17.2    188.     NA            NA          
#> 2618  6942   2025 1363        ACTI…  10       NA      NA            NA          
#> 2619  6942   2026 FDD02E7C-9… ACTI…  10       NA      NA            NA          
#> 2620  6943   2021 1276        ACTI…  50       NA      NA            NA          
#> 2621  6944   2015 1718        ADDI…  NA       NA      NA            NA          
#> 2622  6944   2015 988         ACTI…  34.5    355      NA            NA          
#> 2623  6945   2021 1399        ACTI…  40.4    480      NA            NA          
#> 2624  6947   2015 1401        ACTI…  NA       NA     "5 x 10 exp … "5 x 10 exp.…
#> 2625  6948   2022 1367        ACTI…  41.7    400      NA            NA          
#> 2626  6948   2012 1367        ACTI…  41.7    400.     NA            NA          
#> 2627  6948   2022 1719        ADDI…  NA       NA      NA            NA          
#> 2628  6948   2022 1861        ADDI…  NA       NA      NA            NA          
#> 2629  6948   2012 893         ACTI…  10.4     99.8    NA            NA          
#> 2630  6948   2022 893         ACTI…  10.4    100      NA            NA          
#> 2631  6949   2025 1367        ACTI…  25.5    250      NA            NA          
#> 2632  6949   2026 1719        ADDI…  NA       NA      NA            NA          
#> 2633  6949   2026 1869        ADDI…  NA       NA      NA            NA          
#> 2634  6949   2026 6C28B1D5-3… ACTI…  25.5    250      NA            NA          
#> 2635  6949   2025 893         ACTI…  13.6    133      NA            NA          
#> 2636  6949   2026 D4C6CB2D-B… ACTI…  13.6    133      NA            NA          
#> 2637  6951   2011 1156        ACTI…  17.8    214      NA            NA          
#> 2638  6951   2011 276         ACTI…  28.6    343      NA            NA          
#> 2639  6952   2011 116         ACTI…   0.606    6.3    NA            NA          
#> 2640  6952   2011 982         ACTI…   1.81    18.8    NA            NA          
#> 2641  6953   2025 1299        ACTI…   0.93     9.7    NA            NA          
#> 2642  6953   2012 1299        ACTI…   0.952   10      NA            NA          
#> 2643  6953   2026 2C992C62-B… ACTI…   2.4     25      NA            NA          
#> 2644  6953   2026 6AFF308C-3… ACTI…   0.93     9.7    NA            NA          
#> 2645  6953   2012 982         ACTI…   2.38    25      NA            NA          
#> 2646  6953   2025 982         ACTI…   2.4     25      NA            NA          
#> 2647  6954   2013 116         ACTI…   5.33    NA      NA            NA          
#> 2648  6954   2013 952         ACTI…  40       NA      NA            NA          
#> 2649  6955   2017 116         ACTI…   0.6      6.3    NA            NA          
#> 2650  6955   2017 952         ACTI…   2.4     25      NA            NA          
#> 2651  6955   2017 982         ACTI…   1.2     12.5    NA            NA          
#> 2652  6959   2011 897         ACTI…  50       NA      NA            NA          
#> 2653  6963   2017 895         ACTI…  47.8    500.     NA            NA          
#> 2654  6964   2020 895         ACTI…  29.8    300      NA            NA          
#> 2655  6964   2015 895         ACTI…  30.4    300.     NA            NA          
#> 2656  6965   2015 124         ACTI…   1.87    20     "als Dimethy… "sous forme …
#> 2657  6965   2023 124         ACTI…   1.88    20     "als Dimethy… "sous forme …
#> 2658  6965   2015 4           ACTI…   6.56    70     "als Dimethy… "sous forme …
#> 2659  6965   2023 4           ACTI…   6.59    70     "als Dimethy… "sous forme …
#> 2660  6965   2015 877         ACTI…   3.94    42     "als Dimethy… "sous forme …
#> 2661  6965   2023 877         ACTI…   3.95    42     "als Dimethy… "sous forme …
#> 2662  6965   2015 879         ACTI…   6.56    70     "als Dimethy… "sous forme …
#> 2663  6965   2023 879         ACTI…   6.59    70     "als Dimethy… "sous forme …
#> 2664  6966   2025 108         ACTI…   2.73    30      NA            NA          
#> 2665  6966   2015 108         ACTI…   2.75    30      NA            NA          
#> 2666  6966   2025 1200        ACTI…  31.5    345      NA            NA          
#> 2667  6966   2015 1200        ACTI…  31.6    345      NA            NA          
#> 2668  6966   2026 5A6C95DD-0… ACTI…  31.4    345      NA            NA          
#> 2669  6966   2026 FCEE064F-A… ACTI…   2.73    30      NA            NA          
#> 2670  6968   2018 1402        ACTI…   5.3     50      NA            NA          
#> 2671  6968   2018 1671        ADDI…  NA       NA      NA            NA          
#> 2672  6971   2015 101         ACTI…  26      260      NA            NA          
#> 2673  6971   2015 115         ACTI…   5.3     53     "cis:trans /… "cis:trans /…
#> 2674  6973   2016 1409        ACTI…  26.1    259     "als Fluroxy… "correspond …
#> 2675  6973   2026 1671        ADDI…  NA       NA      NA            NA          
#> 2676  6973   2026 1673        ADDI…  NA       NA      NA            NA          
#> 2677  6973   2026 1699        ADDI…  NA       NA      NA            NA          
#> 2678  6973   2026 1798        ADDI…  NA       NA      NA            NA          
#> 2679  6973   2025 875         ACTI…  18.1    180     "als Fluroxy… "sous forme …
#> 2680  6973   2026 BE5B3348-3… ACTI…  26.0    259     "entspricht … "correspond …
#> 2681  6974   2015 1326        ACTI…   5.2     54      NA            NA          
#> 2682  6974   2015 1671        ADDI…  NA       NA      NA            NA          
#> 2683  6974   2015 305         ACTI…  16.8    174      NA            NA          
#> 2684  6975   2021 1404        ACTI…   8.3     NA      NA            NA          
#> 2685  6975   2016 1404        ACTI…   8.8     NA      NA            NA          
#> 2686  6975   2021 909         ACTI…  66.7     NA      NA            NA          
#> 2687  6975   2016 909         ACTI…  68.5     NA      NA            NA          
#> 2688  6977   2012 1405        ACTI…   5       NA      NA            NA          
#> 2689  6977   2012 1408        SAFE…  15       NA     ""            "sous forme …
#> 2690  6978   2011 1405        ACTI…   1.25    NA      NA            NA          
#> 2691  6978   2011 1408        SAFE…  12.5     NA      NA            NA          
#> 2692  6978   2011 26          ACTI…  12.5     NA      NA            NA          
#> 2693  6979   2022 24          ACTI…   9.6    100      NA            NA          
#> 2694  6982   2025 1406        ACTI…  50       NA      NA            NA          
#> 2695  6982   2026 6D40EA6E-4… ACTI…  50       NA      NA            NA          
#> 2696  6983   2017 1407        ACTI…  30      288.     NA            NA          
#> 2697  6983   2020 1407        ACTI…  30.1    288      NA            NA          
#> 2698  6983   2017 1671        ADDI…  NA       NA      NA            NA          
#> 2699  6983   2020 1798        ADDI…  NA       NA      NA            NA          
#> 2700  6983   2020 1912        ADDI…  NA       NA      NA            NA          
#> 2701  6984   2025 1413        ACTI…  NA       NA      NA            NA          
#> 2702  6984   2025 1414        ACTI…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2703  6984   2018 1414        ACTI…  NA       NA      NA            NA          
#> 2704  6984   2026 3CAC85F2-D… ACTI…  NA       NA      NA            NA          
#> 2705  6984   2026 966E9070-D… ACTI…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2706  6985   2025 1413        ACTI…  NA       NA      NA            NA          
#> 2707  6985   2025 1414        ACTI…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2708  6985   2018 1414        ACTI…  NA       NA      NA            NA          
#> 2709  6985   2026 3CAC85F2-D… ACTI…  NA       NA      NA            NA          
#> 2710  6985   2026 966E9070-D… ACTI…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2711  6986   2020 1226        ACTI…  94.6    875      NA            NA          
#> 2712  6988   2025 124         ACTI…  21.1    230      NA            NA          
#> 2713  6988   2026 1904        ADDI…  NA       NA      NA            NA          
#> 2714  6988   2026 738BFE0C-9… ACTI…  21.1    230      NA            NA          
#> 2715  6989   2017 1109        ACTI…  80       NA      NA            NA          
#> 2716  6991   2025 1396        SYNE…  20      190      NA            NA          
#> 2717  6991   2012 1396        SYNE…  20      198      NA            NA          
#> 2718  6991   2025 323         ACTI…   5       47.5    NA            NA          
#> 2719  6991   2012 323         ACTI…   5       49.4    NA            NA          
#> 2720  6991   2026 7639690D-5… ACTI…   5.01    49.4    NA            NA          
#> 2721  6992   2013 1410        ACTI…   0.99    NA     "9.9 g / kg"  "9,9 g / kg" 
#> 2722  6993   2018 165         ACTI…  44.2    500      NA            NA          
#> 2723  6994   2011 291         ACTI…  16.3    160      NA            NA          
#> 2724  6995   2012 165         ACTI…  17.5    200      NA            NA          
#> 2725  6995   2012 291         ACTI…  28      320      NA            NA          
#> 2726  6996   2011 1204        ACTI…  75      694.    "div. Fettsä… "div. acides…
#> 2727  6997   2011 1413        ACTI…  NA       NA      NA            NA          
#> 2728  6997   2011 1414        ACTI…  NA       NA      NA            NA          
#> 2729  6998   2013 1226        ACTI…  81      769      NA            NA          
#> 2730  6998   2013 123         ACTI…  10       95      NA            NA          
#> 2731  7003   2018 165         ACTI…   9.66   100      NA            NA          
#> 2732  7003   2011 165         ACTI…   9.68   100      NA            NA          
#> 2733  7003   2018 291         ACTI…   7.73    80      NA            NA          
#> 2734  7003   2011 291         ACTI…   7.74    80      NA            NA          
#> 2735  7004   2020 1416        ACTI…  75       NA      NA            NA          
#> 2736  7008   2026 0A7BFE30-A… ACTI…   4.3     NA     "13 mg / Dis… "13 mg / dif…
#> 2737  7008   2026 1846        ADDI…  NA       NA      NA            NA          
#> 2738  7008   2026 37FEF947-0… ACTI…   0.9     NA     "2 mg / Disp… "2 mg / diff…
#> 2739  7008   2026 7F0BC66A-6… ACTI…  82.2     NA     "210 mg / Di… "210 mg / di…
#> 2740  7008   2025 975         ACTI…  88.2     NA     "221 mg / Di… "221 mg / di…
#> 2741  7008   2021 975         ACTI…  NA       NA     "220.8 mg / … "220,8 mg / …
#> 2742  7008   2025 976         ACTI…   6.1     NA     "15.3 mg / D… "15.3 mg / d…
#> 2743  7008   2021 976         ACTI…  NA       NA     "12.7 mg / D… "12,7 mg / d…
#> 2744  7008   2025 977         ACTI…   1.7     NA     "4.2 mg / Di… "4.2 mg / di…
#> 2745  7008   2021 977         ACTI…  NA       NA     "1.9 mg / Di… "1,9 mg / di…
#> 2746  7010   2017 287         ACTI…  22.4    236.     NA            NA          
#> 2747  7010   2017 869         ACTI…  22.4    236.     NA            NA          
#> 2748  7012   2011 114         ACTI…   6       NA      NA            NA          
#> 2749  7012   2011 909         ACTI…  70       NA      NA            NA          
#> 2750  7013   2011 935         ACTI…  NA       NA      NA            NA          
#> 2751  7014   2017 1263        ACTI…   3.3     NA      NA            NA          
#> 2752  7014   2017 877         ACTI…  67.4     NA     "als Magnesi… "sous forme …
#> 2753  7018   2020 909         ACTI…  75       NA      NA            NA          
#> 2754  7019   2017 115         ACTI…  15      150.     NA            NA          
#> 2755  7019   2017 1666        ADDI…  NA       NA      NA            NA          
#> 2756  7020   2017 1355        ACTI…  20      200      NA            NA          
#> 2757  7020   2017 1671        ADDI…  NA       NA      NA            NA          
#> 2758  7023   2026 3DD73DF0-9… ACTI…   3       30     "Sporenpräpa… "Préparation…
#> 2759  7023   2018 970         ACTI…   3       30     "Sporenpräpa… "Préparation…
#> 2760  7023   2025 970         ACTI…   3       30     "Sporenpräpa… "Préparation…
#> 2761  7025   2020 1220        ACTI…  66.5    722      NA            NA          
#> 2762  7026   2013 1276        ACTI…  25       NA      NA            NA          
#> 2763  7027   2017 50          ACTI…  39.5    470      NA            NA          
#> 2764  7028   2017 1067        ACTI…  22      244      NA            NA          
#> 2765  7028   2017 879         ACTI…   3.7     41      NA            NA          
#> 2766  7029   2026 1689        ADDI…  NA       NA      NA            NA          
#> 2767  7029   2026 7BF196DB-3… ACTI…  57.8    700      NA            NA          
#> 2768  7029   2025 880         ACTI…  57.8    700      NA            NA          
#> 2769  7030   2011 70          ACTI…   4.6     55.6    NA            NA          
#> 2770  7030   2011 869         ACTI…  24.8    300      NA            NA          
#> 2771  7030   2011 877         ACTI…  13.8    167.     NA            NA          
#> 2772  7030   2011 878         ACTI…   4.6     55.6    NA            NA          
#> 2773  7031   2011 124         ACTI…   2.4     27.1    NA            NA          
#> 2774  7031   2011 877         ACTI…  17.7    200      NA            NA          
#> 2775  7031   2011 879         ACTI…   6.6     74.4    NA            NA          
#> 2776  7032   2022 1879        ADDI…  NA       NA      NA            NA          
#> 2777  7032   2022 190         ACTI…  39.9    483      NA            NA          
#> 2778  7033   2017 338         ACTI…  80       NA      NA            NA          
#> 2779  7034   2017 190         ACTI…  15       NA      NA            NA          
#> 2780  7034   2017 338         ACTI…  40       NA      NA            NA          
#> 2781  7034   2017 898         ACTI…   7.5     NA      NA            NA          
#> 2782  7035   2015 1204        ACTI…  80      800     "Polyglycol"  "Polyglycol" 
#> 2783  7035   2025 1844        ACTI…  77.4    800      NA            NA          
#> 2784  7036   2025 1421        ACTI…  44.2    480      NA            NA          
#> 2785  7036   2026 1689        ADDI…  NA       NA      NA            NA          
#> 2786  7036   2026 D67B0846-5… ACTI…  44.0    480      NA            NA          
#> 2787  7038   2011 1034        ACTI…   3.6     NA      NA            NA          
#> 2788  7039   2025 1299        ACTI…  30.9    339.     NA            NA          
#> 2789  7039   2015 1299        ACTI…  31.8    350      NA            NA          
#> 2790  7039   2026 6AFF308C-3… ACTI…  31.8    350      NA            NA          
#> 2791  7040   2025 1299        ACTI…   4.85    NA      NA            NA          
#> 2792  7040   2015 1299        ACTI…   5       NA      NA            NA          
#> 2793  7040   2025 190         ACTI…  40       NA      NA            NA          
#> 2794  7040   2026 683783D6-0… ACTI…  40       NA      NA            NA          
#> 2795  7040   2026 6AFF308C-3… ACTI…   4.85    NA      NA            NA          
#> 2796  7041   2025 108         ACTI…   2.8     30      NA            NA          
#> 2797  7041   2025 1200        ACTI…  17.6    188.     NA            NA          
#> 2798  7041   2026 5A6C95DD-0… ACTI…  17.6    188.     NA            NA          
#> 2799  7041   2025 873         ACTI…  17.6    188.     NA            NA          
#> 2800  7041   2026 D6906EB7-2… ACTI…  17.6    188.     NA            NA          
#> 2801  7041   2026 FCEE064F-A… ACTI…   2.82    30      NA            NA          
#> 2802  7042   2022 1000        ACTI…  50       NA      NA            NA          
#> 2803  7043   2011 1122        ACTI…   7.76    80      NA            NA          
#> 2804  7050   2025 1422        ACTI…   9.1    100      NA            NA          
#> 2805  7050   2026 1837        ADDI…  NA       NA      NA            NA          
#> 2806  7050   2026 B4DB7526-E… ACTI…   9.13   100      NA            NA          
#> 2807  7051   2025 1187        ACTI…   9.43   100      NA            NA          
#> 2808  7051   2026 1689        ADDI…  NA       NA      NA            NA          
#> 2809  7051   2026 1FCE99C4-F… ACTI…   9.43   100      NA            NA          
#> 2810  7052   2011 1168        ACTI…  22.7    250      NA            NA          
#> 2811  7053   2024 1423        ACTI…  64      720      NA            NA          
#> 2812  7053   2025 1423        ACTI…  64.5    720      NA            NA          
#> 2813  7053   2013 1423        ACTI…  65      720      NA            NA          
#> 2814  7053   2024 1671        ADDI…  NA       NA      NA            NA          
#> 2815  7053   2026 9E7171A1-E… ACTI…  64.5    720      NA            NA          
#> 2816  7055   2015 1425        ACTI…  23.6    250      NA            NA          
#> 2817  7055   2015 1671        ADDI…  NA       NA      NA            NA          
#> 2818  7057   2014 1400        ACTI…  60       NA      NA            NA          
#> 2819  7057   2014 1426        ACTI…   2.5     NA      NA            NA          
#> 2820  7058   2014 1444        ACTI…  70       NA      NA            NA          
#> 2821  7059   2011 1428        ACTI…   4.2     NA      NA            NA          
#> 2822  7059   2011 898         ACTI…  20.3     NA      NA            NA          
#> 2823  7060   2016 199         ACTI…  30.8    358.    "als 41.8% G… "sous forme …
#> 2824  7061   2013 1400        ACTI…   5.64    60      NA            NA          
#> 2825  7061   2025 1400        ACTI…   5.66    60      NA            NA          
#> 2826  7061   2026 1671        ADDI…  NA       NA      NA            NA          
#> 2827  7061   2026 1870        ADDI…  NA       NA      NA            NA          
#> 2828  7061   2026 235C3063-2… ACTI…   5.66    60      NA            NA          
#> 2829  7061   2013 287         ACTI…  28.2    300      NA            NA          
#> 2830  7061   2025 287         ACTI…  28.3    300      NA            NA          
#> 2831  7061   2026 F0425D85-8… ACTI…  28.3    300      NA            NA          
#> 2832  7062   2022 1254        ACTI…  10.5    100     "als freie S… "sous forme …
#> 2833  7062   2012 1254        ACTI…  10.7    100     "als freie S… "sous forme …
#> 2834  7062   2022 1671        ADDI…  NA       NA      NA            NA          
#> 2835  7062   2022 1699        ADDI…  NA       NA      NA            NA          
#> 2836  7062   2022 1902        ADDI…  NA       NA      NA            NA          
#> 2837  7066   2014 1401        ACTI…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 2838  7067   2017 1168        ACTI…  22.7    250      NA            NA          
#> 2839  7070   2013 117         ACTI…  75       NA      NA            NA          
#> 2840  7071   2011 1376        ACTI…  NA       NA     "min. 3.25 x… "min. 3,25 x…
#> 2841  7074   2016 1312        ACTI…  NA       NA     "16 mg / Dis… "16 mg / dif…
#> 2842  7074   2014 1312        ACTI…  NA       NA     "16.1 mg / D… "16,1 mg / d…
#> 2843  7074   2025 1312        ACTI…  NA       NA     "24 mg/Dispe… "24 mg/diffu…
#> 2844  7074   2014 1313        ACTI…  NA       NA     "3.4 mg / Di… "3,4 mg / di…
#> 2845  7074   2016 1313        ACTI…  NA       NA     "4 mg / Disp… "4 mg / diff…
#> 2846  7074   2025 1313        ACTI…  NA       NA     "6 mg/Dispen… "6 mg/diffus…
#> 2847  7074   2016 1480        ACTI…  NA       NA     "22 mg / Dis… "22 mg / dif…
#> 2848  7074   2014 1480        ACTI…  NA       NA     "23,5 mg / D… "23,5 mg / d…
#> 2849  7074   2025 1480        ACTI…  NA       NA     "33 mg/Dispe… "33 mg/diffu…
#> 2850  7074   2026 32E98251-B… ACTI…   5.9     NA     "21 mg/Dispe… "21 mg/diffu…
#> 2851  7074   2026 47115E42-A… ACTI…   7.6     NA     "28 mg/Dispe… "28 mg/diffu…
#> 2852  7074   2026 4753372E-F… ACTI…  37.3     NA     "139 mg/Disp… "139 mg/diff…
#> 2853  7074   2014 950         ACTI…  NA       NA     "102.7 mg / … "102,7 mg / …
#> 2854  7074   2016 950         ACTI…  NA       NA     "110 mg / Di… "110 mg / di…
#> 2855  7074   2025 950         ACTI…  NA       NA     "165 mg/Disp… "165 mg/diff…
#> 2856  7074   2016 951         ACTI…  NA       NA     "108 mg / Di… "108 mg / di…
#> 2857  7074   2025 951         ACTI…  NA       NA     "162 mg/Disp… "162 mg/diff…
#> 2858  7074   2014 951         ACTI…  NA       NA     "94.7 mg / D… "94,7 mg / d…
#> 2859  7074   2026 E6834FD5-D… ACTI…   1.4     NA     "5 mg/Dispen… "5 mg/diffus…
#> 2860  7074   2026 F2EC442B-C… ACTI…  37.1     NA     "138 mg/Disp… "138 mg/diff…
#> 2861  7076   2025 1312        ACTI…  NA       NA     "122 mg / Di… "122 mg / di…
#> 2862  7076   2012 1312        ACTI…  NA       NA     "42 mg / Dis… "42 mg / dif…
#> 2863  7076   2025 1313        ACTI…  NA       NA     "28 mg / Dis… "28 mg / dif…
#> 2864  7076   2012 1313        ACTI…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2865  7076   2026 32E98251-B… ACTI…  29.2     NA     "121 mg / Di… "121 mg / di…
#> 2866  7076   2026 4753372E-F… ACTI…  56       NA     "233 mg / Di… "233 mg / di…
#> 2867  7076   2025 950         ACTI…  NA       NA     "225 mg / Di… "225 mg / di…
#> 2868  7076   2012 950         ACTI…  NA       NA     "280 mg / Di… "280 mg / di…
#> 2869  7076   2026 E6834FD5-D… ACTI…   6.9     NA     "28 mg / Dis… "28 mg / dif…
#> 2870  7079   2025 706         ACTI…  70       NA      NA            NA          
#> 2871  7079   2026 D8A1C403-1… ACTI…  70       NA      NA            NA          
#> 2872  7081   2025 1434        ACTI…   3.71    40      NA            NA          
#> 2873  7081   2013 1434        ACTI…   3.74    40      NA            NA          
#> 2874  7081   2026 1689        ADDI…  NA       NA      NA            NA          
#> 2875  7081   2026 1995        ADDI…  NA       NA      NA            NA          
#> 2876  7081   2026 566F502D-7… ADDI…  NA       NA      NA            NA          
#> 2877  7081   2026 8D5E29C3-2… ACTI…   3.72    40      NA            NA          
#> 2878  7082   2017 1403        ACTI…   9.26   100      NA            NA          
#> 2879  7085   2015 1437        ACTI…  NA       NA      NA            NA          
#> 2880  7088   2025 1442        ACTI…  NA       NA      NA            NA          
#> 2881  7088   2026 5363C4A2-6… ACTI…  NA       NA      NA            NA          
#> 2882  7088   2026 694D1981-7… ACTI…  NA       NA      NA            NA          
#> 2883  7088   2025 853         ACTI…  NA       NA      NA            NA          
#> 2884  7089   2018 1402        ACTI…   5.3     50      NA            NA          
#> 2885  7089   2018 1671        ADDI…  NA       NA      NA            NA          
#> 2886  7090   2020 1271        ACTI…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 2887  7091   2017 1422        ACTI…   9.1    100      NA            NA          
#> 2888  7092   2011 37          ACTI…   1        8.1    NA            NA          
#> 2889  7092   2011 924         ACTI…   2       16.2    NA            NA          
#> 2890  7093   2017 199         ACTI…  30.8    360     "als 41.5% G… "sous forme …
#> 2891  7094   2015 1283        ACTI…  NA       NA     "16 mg / Dis… "16 mg / dif…
#> 2892  7094   2015 1289        ACTI…  NA       NA     "157 mg / Di… "157 mg / di…
#> 2893  7094   2015 1439        ACTI…  NA       NA     "2827 mg / D… "2'827 mg / …
#> 2894  7094   2015 1720        ADDI…  NA       NA      NA            NA          
#> 2895  7095   2014 1317        ACTI…   8.1     83.4    NA            NA          
#> 2896  7095   2014 176         ACTI…  30.8    317.     NA            NA          
#> 2897  7095   2014 990         ACTI…   8.1     83.4    NA            NA          
#> 2898  7099   2014 1212        ACTI…  69.4    803.     NA            NA          
#> 2899  7099   2014 1721        ADDI…  NA       NA      NA            NA          
#> 2900  7099   2014 706         ACTI…   5.78    66.9    NA            NA          
#> 2901  7100   2013 123         ACTI…   4.91    50      NA            NA          
#> 2902  7101   2013 123         ACTI…   4.91    50      NA            NA          
#> 2903  7104   2025 1263        ACTI…   6.45    60      NA            NA          
#> 2904  7104   2011 1263        ACTI…   6.53    60      NA            NA          
#> 2905  7104   2026 76CB859A-2… ACTI…   6.45    60      NA            NA          
#> 2906  7105   2025 1221        ACTI…  78.4    800      NA            NA          
#> 2907  7105   2026 517E3519-E… ACTI…  78.4    800      NA            NA          
#> 2908  7108   2026 057FC3E0-B… ACTI…  38      438.    "entspricht … "correspond …
#> 2909  7108   2025 1067        ACTI…  34.7    400     "als 38.0 % … "sous forme …
#> 2910  7108   2015 1067        ACTI…  34.8    400.    "freie Säure" "acide libre"
#> 2911  7108   2020 1067        ACTI…  34.8    400     "als 38.1 % … "sous forme …
#> 2912  7109   2022 971         ACTI…   2.5     NA      NA            NA          
#> 2913  7110   2013 123         ACTI…  55.6    600      NA            NA          
#> 2914  7110   2013 1689        ADDI…  NA       NA      NA            NA          
#> 2915  7111   2017 1401        ACTI…  NA       NA     "2 x 10 Exp … "2 x 10 exp.…
#> 2916  7112   2017 1109        ACTI…  50       NA      NA            NA          
#> 2917  7112   2017 114         ACTI…   4       NA      NA            NA          
#> 2918  7112   2017 190         ACTI…  25       NA      NA            NA          
#> 2919  7113   2017 35          ACTI…  34      400      NA            NA          
#> 2920  7114   2025 1456        ACTI…   2.57    26.5    NA            NA          
#> 2921  7114   2013 1456        ACTI…   2.6     26.8    NA            NA          
#> 2922  7114   2025 1671        ADDI…  NA       NA      NA            NA          
#> 2923  7114   2025 1727        ADDI…  NA       NA      NA            NA          
#> 2924  7114   2025 1897        ADDI…  NA       NA      NA            NA          
#> 2925  7115   2012 1405        ACTI…   1       NA      NA            NA          
#> 2926  7115   2012 1457        ACTI…  30       NA      NA            NA          
#> 2927  7115   2012 1464        SAFE…  30       NA     "Safener"     "Safener"    
#> 2928  7116   2016 1326        ACTI…  15.4    167      NA            NA          
#> 2929  7116   2016 305         ACTI…   3.13    34      NA            NA          
#> 2930  7117   2023 1458        ACTI…  10.7    110      NA            NA          
#> 2931  7118   2012 121         ACTI…   2.31    25      NA            NA          
#> 2932  7118   2012 165         ACTI…  14.0    151      NA            NA          
#> 2933  7118   2012 291         ACTI…   6.94    75      NA            NA          
#> 2934  7119   2014 1459        ACTI…  10       NA      NA            NA          
#> 2935  7119   2014 909         ACTI…  50       NA      NA            NA          
#> 2936  7120   2018 1109        ACTI…  66.7     NA      NA            NA          
#> 2937  7120   2018 1459        ACTI…   4.4     NA      NA            NA          
#> 2938  7121   2017 152         ACTI…  47.5    490      NA            NA          
#> 2939  7122   2017 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 2940  7127   2025 706         ACTI…  70       NA      NA            NA          
#> 2941  7127   2026 D8A1C403-1… ACTI…  70       NA      NA            NA          
#> 2942  7129   2022 199         ACTI…  37.6    450     "als 50.8% G… "sous forme …
#> 2943  7129   2012 199         ACTI…  37.7    450     "als 50.9% G… "sous forme …
#> 2944  7130   2015 199         ACTI…  67.9     NA     "als 78.5% G… "sous forme …
#> 2945  7136   2013 1685        ADDI…  NA       NA      NA            NA          
#> 2946  7136   2013 453         ACTI…   2.78    25      NA            NA          
#> 2947  7138   2015 1248        ACTI…  50       NA      NA            NA          
#> 2948  7138   2015 1253        ACTI…  25       NA      NA            NA          
#> 2949  7140   2021 1425        ACTI…  12.5    133      NA            NA          
#> 2950  7140   2015 1671        ADDI…  NA       NA      NA            NA          
#> 2951  7140   2021 1689        ADDI…  NA       NA      NA            NA          
#> 2952  7140   2015 1708        ADDI…  NA       NA      NA            NA          
#> 2953  7140   2021 990         ACTI…   4.7     50      NA            NA          
#> 2954  7141   2016 1317        ACTI…   6.2     67      NA            NA          
#> 2955  7141   2016 1425        ACTI…  12.3    133      NA            NA          
#> 2956  7141   2016 1671        ADDI…  NA       NA      NA            NA          
#> 2957  7141   2016 1708        ADDI…  NA       NA      NA            NA          
#> 2958  7141   2016 990         ACTI…   4.6     50      NA            NA          
#> 2959  7143   2023 1462        ACTI…  22.5    240      NA            NA          
#> 2960  7145   2025 1428        ACTI…   9       NA      NA            NA          
#> 2961  7145   2025 190         ACTI…  56.2     NA      NA            NA          
#> 2962  7145   2026 2059        ADDI…  NA       NA      NA            NA          
#> 2963  7145   2026 683783D6-0… ACTI…  56.3     NA      NA            NA          
#> 2964  7145   2026 ED934DE2-1… ACTI…   9       NA      NA            NA          
#> 2965  7146   2011 880         ACTI…  57.9    701.     NA            NA          
#> 2966  7147   2026 7BF196DB-3… ACTI…  90       NA      NA            NA          
#> 2967  7147   2025 880         ACTI…  90       NA      NA            NA          
#> 2968  7149   2013 971         ACTI…   5       NA      NA            NA          
#> 2969  7150   2025 1364        ACTI…  50       NA      NA            NA          
#> 2970  7150   2024 1722        ADDI…  NA       NA      NA            NA          
#> 2971  7150   2026 1855        ADDI…  NA       NA      NA            NA          
#> 2972  7150   2026 216523E4-D… ACTI…  50       NA      NA            NA          
#> 2973  7152   2020 1463        ACTI…   7.73    85      NA            NA          
#> 2974  7152   2020 1723        ADDI…  NA       NA      NA            NA          
#> 2975  7152   2020 869         ACTI…  45.5    500      NA            NA          
#> 2976  7153   2016 116         ACTI…   7.34    80      NA            NA          
#> 2977  7153   2016 1364        ACTI…  17.2    188.     NA            NA          
#> 2978  7153   2016 1673        ADDI…  NA       NA      NA            NA          
#> 2979  7153   2016 1724        ADDI…  NA       NA      NA            NA          
#> 2980  7155   2015 854         ACTI…  NA       NA      NA            NA          
#> 2981  7159   2014 1317        ACTI…   8.1     83.4    NA            NA          
#> 2982  7159   2014 176         ACTI…  30.8    317.     NA            NA          
#> 2983  7159   2014 990         ACTI…   8.1     83.4    NA            NA          
#> 2984  7160   2011 843         ACTI…  30       NA     "Mycelien / … "Mycéliums /…
#> 2985  7161   2018 1000        ACTI…  50       NA      NA            NA          
#> 2986  7162   2017 872         ACTI…   6.58    69      NA            NA          
#> 2987  7163   2017 338         ACTI…  99       NA      NA            NA          
#> 2988  7164   2016 1409        ACTI…  26.1    259     "als Fluroxy… "correspond …
#> 2989  7164   2026 1671        ADDI…  NA       NA      NA            NA          
#> 2990  7164   2026 1673        ADDI…  NA       NA      NA            NA          
#> 2991  7164   2026 1699        ADDI…  NA       NA      NA            NA          
#> 2992  7164   2026 1798        ADDI…  NA       NA      NA            NA          
#> 2993  7164   2025 875         ACTI…  18.1    180     "als Fluroxy… "sous forme …
#> 2994  7164   2026 BE5B3348-3… ACTI…  26.0    259     "entspricht … "correspond …
#> 2995  7165   2017 106         ACTI…  25      240      NA            NA          
#> 2996  7165   2025 106         ACTI…  25.2    240      NA            NA          
#> 2997  7165   2026 1671        ADDI…  NA       NA      NA            NA          
#> 2998  7165   2026 62EEA366-C… ACTI…  25.2    240      NA            NA          
#> 2999  7166   2016 1345        ACTI…   6.6     66.7    NA            NA          
#> 3000  7166   2016 176         ACTI…  24.6    250      NA            NA          
#> 3001  7169   2025 1465        ACTI…  NA       NA      NA            NA          
#> 3002  7169   2026 73688E44-B… ACTI…  NA       NA      NA            NA          
#> 3003  7172   2018 1110        ACTI…  15       NA      NA            NA          
#> 3004  7177   2013 1400        ACTI…   5.64    60      NA            NA          
#> 3005  7177   2020 1400        ACTI…   5.66    60      NA            NA          
#> 3006  7177   2020 1671        ADDI…  NA       NA      NA            NA          
#> 3007  7177   2013 287         ACTI…  28.2    300      NA            NA          
#> 3008  7177   2020 287         ACTI…  28.3    300      NA            NA          
#> 3009  7178   2018 81          ACTI…  60       NA      NA            NA          
#> 3010  7179   2011 1067        ACTI…  35.1    400      NA            NA          
#> 3011  7181   2011 1263        ACTI…  50       NA      NA            NA          
#> 3012  7186   2011 199         ACTI…   8.6     90     "als 11.6% G… "sous forme …
#> 3013  7187   2013 1474        ACTI…   9.44   100      NA            NA          
#> 3014  7187   2013 971         ACTI…   9.44   100      NA            NA          
#> 3015  7188   2011 971         ACTI…   0.025   NA      NA            NA          
#> 3016  7189   2025 4           ACTI…   0.77     7.3    NA            NA          
#> 3017  7189   2015 4           ACTI…   0.77     7.32   NA            NA          
#> 3018  7189   2015 879         ACTI…   1.55    14.7    NA            NA          
#> 3019  7189   2025 879         ACTI…   1.55    14.8    NA            NA          
#> 3020  7189   2026 CED72E0E-F… ACTI…   0.77     7.3    NA            NA          
#> 3021  7189   2026 E3F7BA6E-7… ACTI…   1.55    14.8    NA            NA          
#> 3022  7190   2012 1405        ACTI…   0.6     NA      NA            NA          
#> 3023  7190   2012 1408        ACTI…   9       NA      NA            NA          
#> 3024  7190   2012 1466        ACTI…   3       NA      NA            NA          
#> 3025  7191   2023 124         ACTI…   0.28     2.9    NA            NA          
#> 3026  7191   2023 4           ACTI…   3.32    34.4    NA            NA          
#> 3027  7191   2023 877         ACTI…   1.66    17.2    NA            NA          
#> 3028  7192   2011 1016        ACTI…   9.8     NA      NA            NA          
#> 3029  7193   2013 1148        ACTI…  25       NA      NA            NA          
#> 3030  7193   2013 82          ACTI…  50       NA      NA            NA          
#> 3031  7194   2025 152         ACTI…   1.2     12      NA            NA          
#> 3032  7194   2026 207EF3C9-2… ACTI…   0.5      5.02   NA            NA          
#> 3033  7194   2025 286         ACTI…   0.5      5      NA            NA          
#> 3034  7194   2026 514F42F1-9… ACTI…   1.2     12.0    NA            NA          
#> 3035  7195   2017 1147        ACTI…   1.94    25      NA            NA          
#> 3036  7195   2017 877         ACTI…  18.1    234      NA            NA          
#> 3037  7195   2017 878         ACTI…  14.5    187      NA            NA          
#> 3038  7196   2020 230         ACTI…  50       NA      NA            NA          
#> 3039  7199   2025 152         ACTI…   0.012    0.12   NA            NA          
#> 3040  7199   2026 207EF3C9-2… ACTI…   0.005    0.05   NA            NA          
#> 3041  7199   2025 286         ACTI…   0.005    0.05   NA            NA          
#> 3042  7199   2026 514F42F1-9… ACTI…   0.012    0.12   NA            NA          
#> 3043  7200   2017 19          ACTI…  10       NA      NA            NA          
#> 3044  7202   2011 1164        ACTI…  40.5    385      NA            NA          
#> 3045  7203   2013 1122        ACTI…   7.78    80      NA            NA          
#> 3046  7203   2022 1122        ACTI…   7.86    80      NA            NA          
#> 3047  7204   2021 114         ACTI…   6       NA      NA            NA          
#> 3048  7204   2021 909         ACTI…  70       NA      NA            NA          
#> 3049  7206   2022 114         ACTI…  25       NA      NA            NA          
#> 3050  7206   2022 1344        ACTI…  25       NA      NA            NA          
#> 3051  7208   2011 115         ACTI…   0.0055   0.05   NA            NA          
#> 3052  7209   2018 1164        ACTI…   0.9      9      NA            NA          
#> 3053  7210   2011 199         ACTI…   0.96     9.71  "als 1.30% G… "sous forme …
#> 3054  7211   2015 891         ACTI…  26      300      NA            NA          
#> 3055  7212   2021 1769        ADDI…  NA       NA      NA            NA          
#> 3056  7212   2021 909         ACTI…  66.7     NA      NA            NA          
#> 3057  7212   2021 912         ACTI…   7.5     NA      NA            NA          
#> 3058  7213   2013 1685        ADDI…  NA       NA      NA            NA          
#> 3059  7213   2013 90          ACTI…  15      165      NA            NA          
#> 3060  7214   2013 90          ACTI…  10       NA      NA            NA          
#> 3061  7215   2017 1284        ACTI…   1.54    NA     "30 mg / Dis… "30 mg / dif…
#> 3062  7215   2017 858         ACTI…   6.15    NA     "120 mg / Di… "120 mg / di…
#> 3063  7216   2011 1241        ACTI…  13.7    150      NA            NA          
#> 3064  7217   2018 1164        ACTI…   2.65    33.1    NA            NA          
#> 3065  7218   2018 868         ACTI…   5.29    55     "5.78% Glufo… "5,78% glufo…
#> 3066  7219   2011 115         ACTI…  11.0    100      NA            NA          
#> 3067  7220   2011 1283        ACTI…  NA       NA     "11 mg / Dis… "11 mg / dif…
#> 3068  7220   2011 1289        ACTI…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 3069  7220   2011 1439        ACTI…  NA       NA     "1514 mg / D… "1'514 mg / …
#> 3070  7221   2025 1155        ACTI…  70       NA      NA            NA          
#> 3071  7221   2026 63C58A64-E… ACTI…  70       NA      NA            NA          
#> 3072  7222   2017 1155        ACTI…  70       NA      NA            NA          
#> 3073  7223   2023 1197        ACTI…   1.48    15      NA            NA          
#> 3074  7223   2023 1725        ADDI…  NA       NA      NA            NA          
#> 3075  7224   2025 1283        ACTI…   0.14    NA     "9 mg / Disp… "9 mg / diff…
#> 3076  7224   2013 1283        ACTI…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 3077  7224   2025 1289        ACTI…   1.4     NA     "89 mg / Dis… "89 mg / dif…
#> 3078  7224   2011 1289        ACTI…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 3079  7224   2013 1289        ACTI…  NA       NA     "80 mg / Dis… "80 mg / dif…
#> 3080  7224   2025 1439        ACTI…  37.9     NA     "2389 mg / D… "2389 mg / d…
#> 3081  7224   2011 1439        ACTI…  NA       NA     "2018 mg / D… "2018 mg / d…
#> 3082  7224   2013 1439        ACTI…  NA       NA     "2402 mg / D… "2402 mg / d…
#> 3083  7224   2026 46D4F9FD-5… ACTI…  NA       NA     "9 mg / Disp… "9 mg / diff…
#> 3084  7224   2026 7CC210AC-D… ACTI…  NA       NA     "89 mg / Dis… "89 mg / dif…
#> 3085  7225   2015 1425        ACTI…  23.6    250      NA            NA          
#> 3086  7225   2015 1671        ADDI…  NA       NA      NA            NA          
#> 3087  7226   2025 106         ACTI…  12.9    120      NA            NA          
#> 3088  7226   2026 62EEA366-C… ACTI…  13.0    120      NA            NA          
#> 3089  7227   2022 1467        ACTI…   1.75    NA      NA            NA          
#> 3090  7227   2022 909         ACTI…  70       NA      NA            NA          
#> 3091  7228   2025 1467        ACTI…   1.75    NA      NA            NA          
#> 3092  7228   2025 190         ACTI…  50       NA      NA            NA          
#> 3093  7229   2026 7BF196DB-3… ACTI…  57.8    700      NA            NA          
#> 3094  7229   2025 880         ACTI…  57.8    700      NA            NA          
#> 3095  7230   2022 121         ACTI…   1.5     15      NA            NA          
#> 3096  7230   2022 165         ACTI…  11.5    115      NA            NA          
#> 3097  7230   2022 291         ACTI…   7.5     75      NA            NA          
#> 3098  7231   2025 1468        ACTI…  50       NA      NA            NA          
#> 3099  7231   2026 F5457E14-E… ACTI…  50       NA      NA            NA          
#> 3100  7233   2022 1470        ACTI…  22.2    240      NA            NA          
#> 3101  7233   2013 1470        ACTI…  22.3    240      NA            NA          
#> 3102  7234   2025 1400        ACTI…  24       NA      NA            NA          
#> 3103  7234   2026 235C3063-2… ACTI…  24       NA      NA            NA          
#> 3104  7234   2025 706         ACTI…  17.5     NA      NA            NA          
#> 3105  7234   2026 D8A1C403-1… ACTI…  17.5     NA      NA            NA          
#> 3106  7235   2019 1540        ACTI…   3       32      NA            NA          
#> 3107  7236   2025 1034        ACTI…   6       NA      NA            NA          
#> 3108  7236   2026 34CDA556-6… ACTI…   6       NA      NA            NA          
#> 3109  7238   2023 1423        ACTI…  64      720      NA            NA          
#> 3110  7238   2013 1423        ACTI…  65      720      NA            NA          
#> 3111  7238   2023 1671        ADDI…  NA       NA      NA            NA          
#> 3112  7239   2017 939         ACTI…   3.5     33.6   "Stamm Btk-H… "souche Btk-…
#> 3113  7240   2017 935         ACTI…  85.7    926.     NA            NA          
#> 3114  7241   2026 3DD73DF0-9… ACTI…   3       30     "Sporenpräpa… "Préparation…
#> 3115  7241   2018 970         ACTI…   3       30     "Sporenpräpa… "Préparation…
#> 3116  7241   2025 970         ACTI…   3       30     "Sporenpräpa… "Préparation…
#> 3117  7242   2017 1174        ACTI…  10       NA      NA            NA          
#> 3118  7242   2017 1705        ADDI…  NA       NA      NA            NA          
#> 3119  7243   2011 79          ACTI…  46.5     NA      NA            NA          
#> 3120  7243   2011 883         ACTI…   3.5     NA      NA            NA          
#> 3121  7244   2025 1319        ACTI…   7.33    93.5    NA            NA          
#> 3122  7244   2025 190         ACTI…  39.2    500      NA            NA          
#> 3123  7244   2026 24E6793B-C… ACTI…   7.3     93.5    NA            NA          
#> 3124  7244   2026 683783D6-0… ACTI…  39.1    500      NA            NA          
#> 3125  7245   2025 199         ACTI…  28.3    360     "als 31.1% G… "sous forme …
#> 3126  7245   2026 7B9F385E-0… ACTI…  28.4    360     "als 31.1% G… "sous forme …
#> 3127  7246   2017 935         ACTI…  85.7    926.    "H-14 1200 I… "H-14 1200 I…
#> 3128  7247   2026 0F29D476-2… ACTI…  13.4    125      NA            NA          
#> 3129  7247   2025 943         ACTI…  13.4    125      NA            NA          
#> 3130  7248   2011 1155        ACTI…  42.2    500      NA            NA          
#> 3131  7250   2025 1301        ACTI…   6.7     60      NA            NA          
#> 3132  7250   2026 1698        ADDI…  NA       NA      NA            NA          
#> 3133  7250   2026 1832        ADDI…  NA       NA      NA            NA          
#> 3134  7250   2026 1871        ADDI…  NA       NA      NA            NA          
#> 3135  7250   2026 21475125-B… ACTI…   6.74    60      NA            NA          
#> 3136  7255   2022 1769        ADDI…  NA       NA      NA            NA          
#> 3137  7255   2022 79          ACTI…  46.5     NA      NA            NA          
#> 3138  7255   2022 883         ACTI…   3.5     NA      NA            NA          
#> 3139  7258   2011 1348        ACTI…  13.7    140      NA            NA          
#> 3140  7260   2013 1471        ACTI…  47.6    600      NA            NA          
#> 3141  7261   2025 1306        ACTI…  95      842      NA            NA          
#> 3142  7262   2011 1317        ACTI…   6.25    67      NA            NA          
#> 3143  7262   2011 1345        ACTI…   6.25    67      NA            NA          
#> 3144  7262   2011 176         ACTI…  23.3    250      NA            NA          
#> 3145  7262   2011 990         ACTI…   6.25    67      NA            NA          
#> 3146  7264   2022 1473        ACTI…  25       NA      NA            NA          
#> 3147  7265   2018 1473        ACTI…  29.8    350      NA            NA          
#> 3148  7265   2016 1473        ACTI…  29.9    350      NA            NA          
#> 3149  7265   2018 1910        ADDI…  NA       NA      NA            NA          
#> 3150  7266   2015 1305        ACTI…  NA       NA     "172 mg / Di… "172 mg / di…
#> 3151  7266   2025 1305        ACTI…  NA       NA     "190 mg / Di… "190 mg / di…
#> 3152  7266   2026 332FDA27-9… ACTI…  75.8     NA     "186 mg / Di… "186 mg / di…
#> 3153  7267   2026 028AA985-0… ACTI…  87.4     NA     "220 mg / Di… "220 mg / di…
#> 3154  7267   2025 1098        ACTI…  NA       NA     "220 mg / Di… "220 mg / di…
#> 3155  7268   2026 028AA985-0… ACTI…  40.7     NA     "185 mg / Di… "185 mg / di…
#> 3156  7268   2025 1098        ACTI…  50       NA     "182 mg / Di… "182 mg / di…
#> 3157  7268   2025 1305        ACTI…  50       NA     "182 mg / Di… "182 mg / di…
#> 3158  7268   2026 332FDA27-9… ACTI…  40.5     NA     "184 mg / Di… "184 mg / di…
#> 3159  7269   2026 0A7BFE30-A… ACTI…   1.1     NA     "2 mg / Disp… "2 mg / diff…
#> 3160  7269   2015 1312        ACTI…  NA       NA     "17.1 - 22.8… "17,1 - 22,8…
#> 3161  7269   2025 1312        ACTI…  NA       NA     "21 mg / Dis… "21 mg / dif…
#> 3162  7269   2015 1313        ACTI…  NA       NA     "2.85 - 4.75… "2,85 - 4,75…
#> 3163  7269   2025 1313        ACTI…  NA       NA     "5 mg / Disp… "5 mg / diff…
#> 3164  7269   2026 32E98251-B… ACTI…   8.9     NA     "19 mg / Dis… "19 mg / dif…
#> 3165  7269   2026 37FEF947-0… ACTI…   0.2     NA     "0.1 mg/Disp… "0.1 mg/Disp…
#> 3166  7269   2026 4753372E-F… ACTI…  61.1     NA     "129 mg / Di… "129 mg / di…
#> 3167  7269   2026 7F0BC66A-6… ACTI…  16.8     NA     "35 mg / Dis… "35 mg / dif…
#> 3168  7269   2015 950         ACTI…  NA       NA     "127.3 - 134… "127,3 - 134…
#> 3169  7269   2025 950         ACTI…  NA       NA     "143 mg / Di… "143 mg / di…
#> 3170  7269   2015 975         ACTI…  NA       NA     "30.4 - 34.2… "30,4 -34,2 …
#> 3171  7269   2025 975         ACTI…  NA       NA     "40 mg / Dis… "40 mg / dif…
#> 3172  7269   2015 976         ACTI…  NA       NA     "1.33 - 2.85… "1,33 - 2,85…
#> 3173  7269   2025 976         ACTI…  NA       NA     "2.5 mg / Di… "2.5 mg / di…
#> 3174  7269   2015 977         ACTI…  NA       NA     "0.19 - 0.57… "0.19 - 0.57…
#> 3175  7269   2025 977         ACTI…  NA       NA     "0.4 mg/Disp… "0.4 mg/Disp…
#> 3176  7269   2026 E6834FD5-D… ACTI…   2.2     NA     "4 mg / Disp… "4 mg / diff…
#> 3177  7270   2011 1376        ACTI…  NA       NA     "min. 6.5 x … "min. 6.5 x …
#> 3178  7273   2020 1226        ACTI…  94.6    875      NA            NA          
#> 3179  7274   2019 287         ACTI…  36.2    400      NA            NA          
#> 3180  7277   2022 1434        ACTI…   3.71    40      NA            NA          
#> 3181  7277   2013 1434        ACTI…   3.74    40      NA            NA          
#> 3182  7280   2016 918         ACTI…   0.097    0.97   NA            NA          
#> 3183  7281   2018 1396        ACTI…   0.054    0.5    NA            NA          
#> 3184  7281   2018 323         ACTI…   0.012    0.1    NA            NA          
#> 3185  7282   2015 1164        ACTI…  76       NA      NA            NA          
#> 3186  7282   2015 1202        ACTI…  20       NA      NA            NA          
#> 3187  7283   2017 114         ACTI…   3.37    40      NA            NA          
#> 3188  7283   2017 190         ACTI…  28      334      NA            NA          
#> 3189  7285   2025 1034        ACTI…   5       NA      NA            NA          
#> 3190  7285   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 3191  7286   2011 1289        ACTI…  NA       NA     "0.15 g / Di… "0,15 g / di…
#> 3192  7286   2011 1439        ACTI…  NA       NA     "3.19 g / Di… "3,19 g / di…
#> 3193  7286   2011 1489        ACTI…  NA       NA     "1.71 g / Di… "1,71 g / di…
#> 3194  7286   2011 1490        ACTI…  NA       NA     "1.69 g / Di… "1,69 g / di…
#> 3195  7288   2026 2027        ADDI…  NA       NA      NA            NA          
#> 3196  7288   2025 564         ACTI…  25       NA      NA            NA          
#> 3197  7288   2026 A08E209B-9… ACTI…  25       NA      NA            NA          
#> 3198  7289   2021 1425        ACTI…  12.5    133      NA            NA          
#> 3199  7289   2021 1671        ADDI…  NA       NA      NA            NA          
#> 3200  7289   2021 1708        ADDI…  NA       NA      NA            NA          
#> 3201  7289   2021 990         ACTI…   4.7     50      NA            NA          
#> 3202  7290   2015 199         ACTI…  30.9    360     "als 41.7% G… "sous forme …
#> 3203  7291   2015 1164        ACTI…  51      515.     NA            NA          
#> 3204  7291   2026 178335E8-2… ACTI…  51      515.    "als Kaliums… "s forme de …
#> 3205  7291   2025 1875        ACTI…  51      515.    "als Kaliums… "s forme de …
#> 3206  7292   2026 1671        ADDI…  NA       NA      NA            NA          
#> 3207  7292   2025 312         ACTI…   9.6    100      NA            NA          
#> 3208  7292   2026 3FCB2A84-E… ACTI…   9.62   100      NA            NA          
#> 3209  7293   2025 107         ACTI…  42      500      NA            NA          
#> 3210  7294   2026 1695        ADDI…  NA       NA      NA            NA          
#> 3211  7294   2026 1838        ADDI…  NA       NA      NA            NA          
#> 3212  7294   2026 1912        ADDI…  NA       NA      NA            NA          
#> 3213  7294   2025 71          ACTI…  26.9    250      NA            NA          
#> 3214  7294   2016 71          ACTI…  27.2    250      NA            NA          
#> 3215  7294   2026 BD9B7DE0-6… ACTI…  26.9    250      NA            NA          
#> 3216  7295   2018 1034        ACTI…   3.5     NA      NA            NA          
#> 3217  7296   2020 1276        ACTI…   4       NA      NA            NA          
#> 3218  7299   2011 1147        ACTI…   1.2     14      NA            NA          
#> 3219  7299   2011 869         ACTI…  24.5    285      NA            NA          
#> 3220  7299   2011 877         ACTI…   9.8    114      NA            NA          
#> 3221  7299   2011 878         ACTI…   6.1     71      NA            NA          
#> 3222  7300   2016 1475        ACTI…  56.6    600      NA            NA          
#> 3223  7300   2025 1475        ACTI…  56.8    600      NA            NA          
#> 3224  7300   2014 1475        ACTI…  NA      600      NA            NA          
#> 3225  7300   2026 1671        ADDI…  NA       NA      NA            NA          
#> 3226  7300   2026 1905        ADDI…  NA       NA      NA            NA          
#> 3227  7300   2026 20260754-5… ACTI…  56.6    600      NA            NA          
#> 3228  7301   2017 834         ACTI…  NA      265     "10 exp. 13 … "10 exp. 13 …
#> 3229  7303   2025 1476        ACTI…  25      250      NA            NA          
#> 3230  7303   2026 1711        ADDI…  NA       NA      NA            NA          
#> 3231  7303   2026 D9EF28D6-9… ACTI…  25      250      NA            NA          
#> 3232  7304   2025 1168        ACTI…  22.7    250      NA            NA          
#> 3233  7304   2026 1879        ADDI…  NA       NA      NA            NA          
#> 3234  7304   2026 4A17896B-B… ACTI…  22.7    250      NA            NA          
#> 3235  7307   2011 1034        ACTI…   3.5     NA      NA            NA          
#> 3236  7308   2022 152         ACTI…  39.4    400      NA            NA          
#> 3237  7308   2015 152         ACTI…  40.8    410      NA            NA          
#> 3238  7309   2012 165         ACTI…  10.1    100      NA            NA          
#> 3239  7309   2012 291         ACTI…   8.1     80.2    NA            NA          
#> 3240  7310   2012 1405        ACTI…   5       NA      NA            NA          
#> 3241  7310   2012 1408        SAFE…  15       NA      NA            NA          
#> 3242  7311   2022 199         ACTI…  37.6    450     "als 50.8% G… "sous forme …
#> 3243  7311   2012 199         ACTI…  37.7    450     "als 50.9% G… "sous forme …
#> 3244  7312   2020 1196        ACTI…  16.7     NA      NA            NA          
#> 3245  7312   2020 1356        ACTI…  33.3     NA      NA            NA          
#> 3246  7314   2016 165         ACTI…   5.8     65      NA            NA          
#> 3247  7314   2016 291         ACTI…   5.8     65      NA            NA          
#> 3248  7314   2016 880         ACTI…  25.1    280      NA            NA          
#> 3249  7315   2023 116         ACTI…   7.3     80      NA            NA          
#> 3250  7315   2023 1319        ACTI…  18.2    200      NA            NA          
#> 3251  7316   2025 1319        ACTI…  50       NA      NA            NA          
#> 3252  7316   2026 24E6793B-C… ACTI…  50       NA      NA            NA          
#> 3253  7317   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 3254  7317   2025 79          ACTI…  80       NA      NA            NA          
#> 3255  7318   2025 114         ACTI…  10       NA      NA            NA          
#> 3256  7318   2025 1299        ACTI…  17.5     NA      NA            NA          
#> 3257  7318   2026 2C992C62-B… ACTI…   5       NA      NA            NA          
#> 3258  7318   2026 6AFF308C-3… ACTI…  17.5     NA      NA            NA          
#> 3259  7318   2025 982         ACTI…   5       NA      NA            NA          
#> 3260  7318   2026 9D9A5C3D-1… ACTI…  10       NA      NA            NA          
#> 3261  7320   2011 1263        ACTI…  40       NA      NA            NA          
#> 3262  7321   2022 1473        ACTI…   1       NA      NA            NA          
#> 3263  7322   2011 1414        ACTI…  NA       NA      NA            NA          
#> 3264  7322   2011 1479        ACTI…  NA       NA      NA            NA          
#> 3265  7323   2011 935         ACTI…  NA       NA      NA            NA          
#> 3266  7324   2011 1442        ACTI…  NA       NA      NA            NA          
#> 3267  7324   2011 853         ACTI…  NA       NA      NA            NA          
#> 3268  7325   2013 1257        ACTI…  11.3    121.     NA            NA          
#> 3269  7325   2025 1257        ACTI…  11.3    121      NA            NA          
#> 3270  7325   2026 F893B128-4… ACTI…  11.3    121.     NA            NA          
#> 3271  7326   2024 1350        ACTI…   0.005    0.05   NA            NA          
#> 3272  7327   2011 1401        ACTI…  NA        1     "1 x 10 exp … "1 x 10 exp.…
#> 3273  7328   2025 110         ACTI…   5.83    60      NA            NA          
#> 3274  7328   2025 1254        ACTI…  23.3    240      NA            NA          
#> 3275  7328   2026 1685        ADDI…  NA       NA      NA            NA          
#> 3276  7328   2026 1919        ADDI…  NA       NA      NA            NA          
#> 3277  7328   2026 5226F9F7-4… ACTI…  32.4    334.     NA            NA          
#> 3278  7328   2026 FC3EB8FF-A… ACTI…   5.83    60      NA            NA          
#> 3279  7329   2016 52          ACTI…  40.6    480      NA            NA          
#> 3280  7330   2022 199         ACTI…   8.6     90     "als 11.6% G… "sous forme …
#> 3281  7331   2018 883         ACTI…   0.21     2      NA            NA          
#> 3282  7331   2022 883         ACTI…   0.22     2      NA            NA          
#> 3283  7334   2025 1481        ACTI…  40.7    460      NA            NA          
#> 3284  7334   2026 1879        ADDI…  NA       NA      NA            NA          
#> 3285  7334   2026 9F229C2C-1… ACTI…  40.5    460      NA            NA          
#> 3286  7335   2016 1197        ACTI…  10       92      NA            NA          
#> 3287  7336   2016 453         ACTI…   5.1     46      NA            NA          
#> 3288  7337   2022 121         ACTI…   2.31    25      NA            NA          
#> 3289  7337   2013 165         ACTI…  14.0    151      NA            NA          
#> 3290  7337   2022 165         ACTI…  14      151      NA            NA          
#> 3291  7337   2022 291         ACTI…   6.94    75      NA            NA          
#> 3292  7338   2016 1476        ACTI…   8.8    100      NA            NA          
#> 3293  7338   2025 1476        ACTI…   9.1    100      NA            NA          
#> 3294  7338   2016 1482        ACTI…   8.8    100      NA            NA          
#> 3295  7338   2025 1482        ACTI…   9.1    100      NA            NA          
#> 3296  7338   2023 1726        ADDI…  NA       NA      NA            NA          
#> 3297  7338   2023 1727        ADDI…  NA       NA      NA            NA          
#> 3298  7338   2026 2041        ADDI…  NA       NA      NA            NA          
#> 3299  7338   2026 D9EF28D6-9… ACTI…   9.09   100      NA            NA          
#> 3300  7338   2026 F4D3BC38-8… ACTI…   9.09   100      NA            NA          
#> 3301  7339   2025 1367        ACTI…  30.5    300      NA            NA          
#> 3302  7339   2014 1367        ACTI…  NA      300      NA            NA          
#> 3303  7339   2025 1476        ACTI…  16.3    160      NA            NA          
#> 3304  7339   2014 1476        ACTI…  NA      160      NA            NA          
#> 3305  7339   2026 6C28B1D5-3… ACTI…  30.6    300      NA            NA          
#> 3306  7339   2026 D9EF28D6-9… ACTI…  16.3    160      NA            NA          
#> 3307  7340   2025 1457        ACTI…   2.34    22.5    NA            NA          
#> 3308  7340   2025 1464        SAFE…   2.34    22.5    NA            NA          
#> 3309  7340   2026 1671        ADDI…  NA       NA      NA            NA          
#> 3310  7340   2026 1895        ADDI…  NA       NA      NA            NA          
#> 3311  7340   2026 770D088D-1… SAFE…   2.34    22.5    NA            NA          
#> 3312  7340   2026 8C577BBF-5… ACTI…   2.34    22.5    NA            NA          
#> 3313  7341   2025 1147        ACTI…  16.1    200      NA            NA          
#> 3314  7341   2012 1147        ACTI…  16.5    205.     NA            NA          
#> 3315  7341   2025 1400        ACTI…  32.3    400      NA            NA          
#> 3316  7341   2012 1400        ACTI…  32.5    403      NA            NA          
#> 3317  7341   2026 1771        ADDI…  NA       NA      NA            NA          
#> 3318  7341   2026 235C3063-2… ACTI…  32.3    400      NA            NA          
#> 3319  7341   2026 90EEFA87-4… ACTI…  16.1    200      NA            NA          
#> 3320  7342   2011 1428        ACTI…   9       NA      NA            NA          
#> 3321  7342   2011 909         ACTI…  60       NA      NA            NA          
#> 3322  7344   2020 1476        ACTI…   3.35    37.5    NA            NA          
#> 3323  7344   2020 1482        ACTI…   3.35    37.5    NA            NA          
#> 3324  7344   2020 893         ACTI…   0.45     5      NA            NA          
#> 3325  7345   2017 918         ACTI…  23      231      NA            NA          
#> 3326  7350   2025 1468        ACTI…  50       NA      NA            NA          
#> 3327  7350   2026 F5457E14-E… ACTI…  50       NA      NA            NA          
#> 3328  7351   2025 13          ACTI…  49.6    600      NA            NA          
#> 3329  7351   2026 FEC03074-5… ACTI…  49.6    600      NA            NA          
#> 3330  7353   2025 1472        ACTI…  NA       NA      NA            NA          
#> 3331  7353   2026 B8390F01-C… ACTI…  NA       NA      NA            NA          
#> 3332  7354   2026 12B1143D-1… ACTI…  NA       NA      NA            NA          
#> 3333  7354   2025 1486        ACTI…  NA       NA      NA            NA          
#> 3334  7355   2025 1413        ACTI…  38.8     NA      NA            NA          
#> 3335  7355   2026 3CAC85F2-D… ACTI…  10       NA      NA            NA          
#> 3336  7356   2015 1487        ACTI…   2.5     NA     "2 mg / Disp… "2 mg / diff…
#> 3337  7356   2025 1487        ACTI…  NA       NA     "2 mg / Disp… "2 mg / diff…
#> 3338  7356   2015 1492        ACTI…  75.5     NA     "52 mg / Dis… "52 mg / dif…
#> 3339  7356   2025 1492        ACTI…  NA       NA     "64 mg / Dis… "64 mg / dif…
#> 3340  7356   2026 1846        ADDI…  NA       NA      NA            NA          
#> 3341  7356   2026 96054844-E… ACTI…  75.5     NA     "72 mg / Dis… "72 mg / dif…
#> 3342  7356   2026 CC42B743-0… ACTI…   3       NA     "2 mg / Disp… "2 mg / diff…
#> 3343  7357   2025 1488        ACTI…   0.5      5.2    NA            NA          
#> 3344  7357   2025 1572        ACTI…   0.5      5.2    NA            NA          
#> 3345  7357   2017 1573        ACTI…   2.5     25.9    NA            NA          
#> 3346  7358   2022 199         ACTI…  37.6    450     "als 50.8% G… "sous forme …
#> 3347  7358   2012 199         ACTI…  37.7    450     "als 50.9% G… "sous forme …
#> 3348  7359   2011 199         ACTI…  67.9     NA     "als 78.5% G… "sous forme …
#> 3349  7361   2017 1398        ACTI…   3.5     35     "aus Blutmeh… "sur la base…
#> 3350  7362   2011 1491        ACTI…   4.4     44      NA            NA          
#> 3351  7363   2018 1471        ACTI…  48      600      NA            NA          
#> 3352  7364   2013 1226        ACTI…  91      834.     NA            NA          
#> 3353  7364   2013 323         ACTI…   0.5      4.59   NA            NA          
#> 3354  7365   2013 1226        ACTI…   0.825    8.25   NA            NA          
#> 3355  7365   2013 323         ACTI…   0.005    0.05   NA            NA          
#> 3356  7366   2018 1400        ACTI…  41.7    505.     NA            NA          
#> 3357  7366   2018 1426        ACTI…   1.8     21.8    NA            NA          
#> 3358  7367   2016 124         ACTI…   2.5     29.8    NA            NA          
#> 3359  7367   2025 124         ACTI…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 3360  7367   2026 1896        ADDI…  NA       NA      NA            NA          
#> 3361  7367   2026 738BFE0C-9… ACTI…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 3362  7367   2016 879         ACTI…  30.5    363      NA            NA          
#> 3363  7367   2025 879         ACTI…  30.6    363     "als DMA-Sal… "sous forme …
#> 3364  7367   2026 E3F7BA6E-7… ACTI…  30.6    363     "als DMA-Sal… "sous forme …
#> 3365  7368   2015 1164        ACTI…   1       10      NA            NA          
#> 3366  7368   2026 178335E8-2… ACTI…   1       10     "als Kaliums… "sous forme …
#> 3367  7368   2025 1875        ACTI…   1       10     "als Kaliums… "sous forme …
#> 3368  7370   2017 894         ACTI…   0.015    0.15   NA            NA          
#> 3369  7371   2017 101         ACTI…   0.05     0.5    NA            NA          
#> 3370  7371   2017 115         ACTI…   0.005    0.05   NA            NA          
#> 3371  7372   2011 1147        ACTI…   1.4     17      NA            NA          
#> 3372  7372   2011 877         ACTI…  18.6    233      NA            NA          
#> 3373  7372   2011 878         ACTI…  11.7    146      NA            NA          
#> 3374  7373   2011 70          ACTI…  10      112      NA            NA          
#> 3375  7373   2011 877         ACTI…  29.9    335      NA            NA          
#> 3376  7373   2011 878         ACTI…  10      112      NA            NA          
#> 3377  7374   2026 7BF196DB-3… ACTI…  70       NA      NA            NA          
#> 3378  7374   2025 880         ACTI…  70       NA      NA            NA          
#> 3379  7375   2017 165         ACTI…   6.5     NA      NA            NA          
#> 3380  7375   2017 291         ACTI…   6.5     NA      NA            NA          
#> 3381  7375   2017 880         ACTI…  28       NA      NA            NA          
#> 3382  7376   2026 7BF196DB-3… ACTI…  90       NA      NA            NA          
#> 3383  7376   2025 880         ACTI…  90       NA      NA            NA          
#> 3384  7377   2026 7BF196DB-3… ACTI…  58.3     NA      NA            NA          
#> 3385  7377   2024 880         ACTI…  57.9    701.     NA            NA          
#> 3386  7377   2025 880         ACTI…  58.3    700      NA            NA          
#> 3387  7379   2011 99          ACTI…  41      500      NA            NA          
#> 3388  7381   2014 1469        ACTI…  34.8    400      NA            NA          
#> 3389  7381   2024 1469        ACTI…  34.8    400      NA            NA          
#> 3390  7381   2015 1689        ACTI…  NA       NA      NA            NA          
#> 3391  7381   2024 1689        ADDI…  NA       NA      NA            NA          
#> 3392  7382   2011 1239        ACTI…  20       NA      NA            NA          
#> 3393  7385   2012 1364        ACTI…  50       NA      NA            NA          
#> 3394  7386   2013 971         ACTI…   5       NA      NA            NA          
#> 3395  7387   2012 971         ACTI…   2.5     NA      NA            NA          
#> 3396  7388   2017 70          ACTI…   9.2    100     "als 13.4% B… "sous forme …
#> 3397  7388   2017 875         ACTI…   9.2    100     "als 13.3% F… "sous forme …
#> 3398  7388   2017 878         ACTI…   9.2    100     "als 12.3% I… "sous forme …
#> 3399  7389   2017 960         ACTI… 100       NA     "Myzel auf G… "Mycélium su…
#> 3400  7390   2012 1109        ACTI…  60       NA      NA            NA          
#> 3401  7390   2012 1344        ACTI…   4       NA      NA            NA          
#> 3402  7391   2011 360         ACTI…   9.85   100      NA            NA          
#> 3403  7392   2011 1236        ACTI…  39.7    480     "entspricht … "correspond …
#> 3404  7393   2018 1060        ACTI…  47.5     NA      NA            NA          
#> 3405  7394   2019 1494        ACTI…  15.8    152      NA            NA          
#> 3406  7394   2025 1494        ACTI…  15.8    164      NA            NA          
#> 3407  7394   2026 4BE0D277-3… ACTI…  15.8    164      NA            NA          
#> 3408  7395   2020 1496        ACTI…   3.03    NA      NA            NA          
#> 3409  7395   2020 1497        ACTI…   3.03    NA      NA            NA          
#> 3410  7395   2020 1503        ACTI…   3.03    NA      NA            NA          
#> 3411  7396   2016 1498        ACTI…   0.97    NA     "13.2 mg / D… "13,2 mg / d…
#> 3412  7396   2016 1728        ADDI…  NA       NA      NA            NA          
#> 3413  7397   2017 1147        ACTI…   5.68    62.5    NA            NA          
#> 3414  7397   2017 869         ACTI…  45      500      NA            NA          
#> 3415  7398   2014 1666        ADDI…  NA       NA      NA            NA          
#> 3416  7398   2014 1729        ADDI…  NA       NA      NA            NA          
#> 3417  7398   2014 305         ACTI…  42.1    450      NA            NA          
#> 3418  7399   2026 1798        ADDI…  NA       NA      NA            NA          
#> 3419  7399   2026 1897        ADDI…  NA       NA      NA            NA          
#> 3420  7399   2026 1912        ADDI…  NA       NA      NA            NA          
#> 3421  7399   2026 2ECA23B2-6… ACTI…   5.22    50      NA            NA          
#> 3422  7399   2025 942         ACTI…   5.2     50      NA            NA          
#> 3423  7400   2017 1147        ACTI…   1.94    25      NA            NA          
#> 3424  7400   2017 877         ACTI…  18.1    234      NA            NA          
#> 3425  7400   2017 878         ACTI…  14.5    187      NA            NA          
#> 3426  7402   2013 83          ACTI…   5       NA      NA            NA          
#> 3427  7403   2017 1147        ACTI…   1.74    19.7    NA            NA          
#> 3428  7403   2017 869         ACTI…  34.8    400      NA            NA          
#> 3429  7403   2017 878         ACTI…   8.7     99.7    NA            NA          
#> 3430  7404   2011 165         ACTI…  44      500      NA            NA          
#> 3431  7406   2011 1147        ACTI…   1.2     14      NA            NA          
#> 3432  7406   2011 869         ACTI…  24.5    285      NA            NA          
#> 3433  7406   2011 877         ACTI…   9.8    114      NA            NA          
#> 3434  7406   2011 878         ACTI…   6.1     71      NA            NA          
#> 3435  7408   2015 323         ACTI…   1.25    12.5    NA            NA          
#> 3436  7409   2020 876         ACTI…  80       NA      NA            NA          
#> 3437  7410   2026 002F5C84-8… ACTI…  50       NA      NA            NA          
#> 3438  7410   2025 1109        ACTI…  50       NA      NA            NA          
#> 3439  7410   2025 114         ACTI…   4       NA      NA            NA          
#> 3440  7410   2025 190         ACTI…  25       NA      NA            NA          
#> 3441  7410   2026 683783D6-0… ACTI…  25       NA      NA            NA          
#> 3442  7410   2026 9D9A5C3D-1… ACTI…   4       NA      NA            NA          
#> 3443  7411   2017 230         ACTI…  50       NA      NA            NA          
#> 3444  7412   2013 155         ACTI…  34.1    365.     NA            NA          
#> 3445  7412   2013 1685        ADDI…  NA       NA      NA            NA          
#> 3446  7413   2025 1566        ACTI…  75      765      NA            NA          
#> 3447  7413   2015 1566        ACTI…  NA       NA      NA            NA          
#> 3448  7414   2013 1024        ACTI…   1.24    12.5    NA            NA          
#> 3449  7415   2015 988         ACTI…  50      488      NA            NA          
#> 3450  7416   2015 1306        ACTI…  70      636.     NA            NA          
#> 3451  7420   2018 287         ACTI…  40       NA      NA            NA          
#> 3452  7421   2018 82          ACTI…  60       NA      NA            NA          
#> 3453  7422   2025 1368        ACTI…   0.25     2.5    NA            NA          
#> 3454  7422   2014 1368        ACTI…  NA        2.5    NA            NA          
#> 3455  7422   2026 1685        ADDI…  NA       NA      NA            NA          
#> 3456  7422   2026 6D80509F-0… ACTI…   0.25     2.5    NA            NA          
#> 3457  7422   2025 875         ACTI…  10.1    100     "als Fluroxy… "sous forme …
#> 3458  7422   2016 875         ACTI…  10.1    100      NA            NA          
#> 3459  7422   2014 875         ACTI…  NA      100      NA            NA          
#> 3460  7422   2026 BE5B3348-3… ACTI…  14.5    144.    "entspricht … "correspond …
#> 3461  7423   2025 1476        ACTI…  12.8    125      NA            NA          
#> 3462  7423   2014 1476        ACTI…  NA      125      NA            NA          
#> 3463  7423   2026 1711        ADDI…  NA       NA      NA            NA          
#> 3464  7423   2025 893         ACTI…  12.8    125      NA            NA          
#> 3465  7423   2014 893         ACTI…  NA      125      NA            NA          
#> 3466  7423   2026 D4C6CB2D-B… ACTI…  12.8    125      NA            NA          
#> 3467  7423   2026 D9EF28D6-9… ACTI…  12.8    125      NA            NA          
#> 3468  7424   2013 1405        ACTI…   0.79     8      NA            NA          
#> 3469  7424   2013 1408        SAFE…   2.36    24     "Safener"     "Safener"    
#> 3470  7424   2013 1671        ADDI…  NA       NA      NA            NA          
#> 3471  7424   2013 872         ACTI…   6.32    64      NA            NA          
#> 3472  7425   2011 1405        ACTI…   3       NA      NA            NA          
#> 3473  7425   2011 1408        SAFE…   9       NA     "Safener"     "Safener"    
#> 3474  7425   2011 1466        ACTI…   3       NA      NA            NA          
#> 3475  7426   2017 1400        ACTI…  42       NA      NA            NA          
#> 3476  7426   2017 706         ACTI…  14       NA      NA            NA          
#> 3477  7427   2014 162         ACTI…  52      660      NA            NA          
#> 3478  7428   2014 291         ACTI…  41.5    471      NA            NA          
#> 3479  7429   2018 121         ACTI…   1.82    20      NA            NA          
#> 3480  7429   2018 165         ACTI…   9.09   100      NA            NA          
#> 3481  7429   2018 291         ACTI…   5.46    60      NA            NA          
#> 3482  7429   2018 880         ACTI…  18.2    200      NA            NA          
#> 3483  7430   2018 1471        ACTI…  22.3    258.     NA            NA          
#> 3484  7431   2018 1471        ACTI…  33.5    400      NA            NA          
#> 3485  7431   2018 1474        ACTI…   4.46    53.3    NA            NA          
#> 3486  7432   2014 1109        ACTI…  27.7    310      NA            NA          
#> 3487  7432   2014 1220        ACTI…  47.3    530      NA            NA          
#> 3488  7432   2012 196         ACTI…  27.6    310      NA            NA          
#> 3489  7432   2025 196         ACTI…  27.7    310      NA            NA          
#> 3490  7432   2026 1D9BCAC4-2… ACTI…  47.3    530      NA            NA          
#> 3491  7432   2012 311         ACTI…  47.2    530      NA            NA          
#> 3492  7432   2025 311         ACTI…  47.3    530      NA            NA          
#> 3493  7432   2026 37DDAF9E-C… ACTI…  27.7    310      NA            NA          
#> 3494  7433   2026 002F5C84-8… ACTI…  80       NA      NA            NA          
#> 3495  7433   2025 1109        ACTI…  80       NA      NA            NA          
#> 3496  7435   2018 1364        ACTI…  43.7    500      NA            NA          
#> 3497  7436   2021 1399        ACTI…   0.92     9      NA            NA          
#> 3498  7437   2025 1147        ACTI…  42.0    500      NA            NA          
#> 3499  7437   2026 90EEFA87-4… ACTI…  42.4    505.     NA            NA          
#> 3500  7438   2026 1671        ADDI…  NA       NA      NA            NA          
#> 3501  7438   2015 875         ACTI…  18.4    180     "als 26.5 % … "sous forme …
#> 3502  7438   2025 875         ACTI…  18.5    180     "als 26.7 % … "sous forme …
#> 3503  7438   2026 BE5B3348-3… ACTI…  26.7    259.    "entspricht … "correspond …
#> 3504  7440   2015 1069        ACTI…  43.9    500      NA            NA          
#> 3505  7440   2014 1069        ACTI…  45.4    500      NA            NA          
#> 3506  7440   2025 1069        ACTI…  45.5    500      NA            NA          
#> 3507  7440   2026 1689        ADDI…  NA       NA      NA            NA          
#> 3508  7440   2026 9901EF9E-B… ACTI…  43.9    500      NA            NA          
#> 3509  7441   2016 1187        ACTI…   4.81    50      NA            NA          
#> 3510  7441   2025 1187        ACTI…   5.51    50      NA            NA          
#> 3511  7441   2026 1831        ADDI…  NA       NA      NA            NA          
#> 3512  7441   2026 1890        ADDI…  NA       NA      NA            NA          
#> 3513  7441   2026 1FCE99C4-F… ACTI…   5.51    50      NA            NA          
#> 3514  7442   2026 1711        ADDI…  NA       NA      NA            NA          
#> 3515  7442   2016 893         ACTI…  24.7    250      NA            NA          
#> 3516  7442   2025 893         ACTI…  25.8    250      NA            NA          
#> 3517  7442   2026 D4C6CB2D-B… ACTI…  25.8    250      NA            NA          
#> 3518  7443   2018 1680        ADDI…  NA       NA      NA            NA          
#> 3519  7443   2018 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#> 3520  7444   2017 1425        ACTI…   3.3     40      NA            NA          
#> 3521  7444   2017 190         ACTI…  32.5    400      NA            NA          
#> 3522  7448   2017 1067        ACTI…   3       30      NA            NA          
#> 3523  7450   2020 1196        ACTI…  20       NA      NA            NA          
#> 3524  7451   2025 1500        ACTI…  20.5    200      NA            NA          
#> 3525  7451   2026 BEF27B58-A… ACTI…  20.5    200      NA            NA          
#> 3526  7452   2011 199         ACTI…  31      360     "als 41.5% G… "sous forme …
#> 3527  7453   2016 1245        ACTI…  17.4    188.     NA            NA          
#> 3528  7453   2024 1245        ACTI…  17.4    188      NA            NA          
#> 3529  7453   2016 1349        ACTI…  29      312.     NA            NA          
#> 3530  7453   2024 1349        ACTI…  29      313      NA            NA          
#> 3531  7453   2024 1689        ADDI…  NA       NA      NA            NA          
#> 3532  7454   2012 1460        ACTI…   8       NA      NA            NA          
#> 3533  7454   2012 952         ACTI…  30       NA      NA            NA          
#> 3534  7455   2017 1098        ACTI…  NA       NA     "340 mg / Am… "340 mg / am…
#> 3535  7456   2013 1501        ACTI…   3.3     NA      NA            NA          
#> 3536  7459   2017 287         ACTI…  23.6    236      NA            NA          
#> 3537  7459   2017 869         ACTI…  23.6    236      NA            NA          
#> 3538  7461   2017 1098        ACTI…  NA       NA     "350 mg / Di… "350 mg / di…
#> 3539  7461   2017 1305        ACTI…  NA       NA     "240 mg / Di… "240 mg / di…
#> 3540  7462   2017 1305        ACTI…  NA       NA     "350 mg / Di… "350 mg / di…
#> 3541  7465   2025 1324        ACTI…  NA       NA      NA            NA          
#> 3542  7465   2026 A9BEF2B8-A… ACTI…  NA       NA      NA            NA          
#> 3543  7466   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 3544  7466   2025 79          ACTI…  80       NA      NA            NA          
#> 3545  7467   2025 1716        ADDI…  NA       NA      NA            NA          
#> 3546  7467   2025 2076        ADDI…  NA       NA      NA            NA          
#> 3547  7467   2025 912         ACTI…  13.9    150      NA            NA          
#> 3548  7468   2018 1283        ACTI…   0.44     0.36   NA            NA          
#> 3549  7468   2018 1289        ACTI…   8        6.6    NA            NA          
#> 3550  7468   2018 1439        ACTI…  88       72.6    NA            NA          
#> 3551  7472   2013 1115        ACTI…  NA       NA      NA            NA          
#> 3552  7473   2013 1115        ACTI…  NA       NA      NA            NA          
#> 3553  7474   2013 1115        ACTI…  NA       NA      NA            NA          
#> 3554  7479   2017 171         ACTI…  18.3    200      NA            NA          
#> 3555  7480   2025 1507        ACTI…   5       51.4    NA            NA          
#> 3556  7480   2026 28F3C20A-5… ACTI…   5       51.3    NA            NA          
#> 3557  7482   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 3558  7482   2025 854         ACTI…  NA       NA      NA            NA          
#> 3559  7486   2025 26          ACTI…  75       NA      NA            NA          
#> 3560  7486   2026 AB9B02C4-2… ACTI…  75       NA      NA            NA          
#> 3561  7487   2018 868         ACTI…  18      200      NA            NA          
#> 3562  7488   2015 1408        SAFE…   7.1     75      NA            NA          
#> 3563  7488   2025 1408        SAFE…   7.14    75      NA            NA          
#> 3564  7488   2026 1771        ADDI…  NA       NA      NA            NA          
#> 3565  7488   2026 32AD9072-3… ACTI…   6.57    69      NA            NA          
#> 3566  7488   2025 872         ACTI…   6.57    69      NA            NA          
#> 3567  7488   2015 872         ACTI…   6.6     69      NA            NA          
#> 3568  7488   2026 C2C6C314-1… SAFE…   7.14    75      NA            NA          
#> 3569  7489   2017 19          ACTI…  10       NA      NA            NA          
#> 3570  7490   2015 1147        ACTI…   7.5     NA      NA            NA          
#> 3571  7490   2015 26          ACTI…   2.2     NA      NA            NA          
#> 3572  7490   2015 70          ACTI…  37.5     NA      NA            NA          
#> 3573  7491   2026 002F5C84-8… ACTI…  50       NA      NA            NA          
#> 3574  7491   2011 1109        ACTI…  50       NA      NA            NA          
#> 3575  7491   2025 190         ACTI…  25       NA      NA            NA          
#> 3576  7491   2025 196         ACTI…  46.6     NA     "als 50% Alu… "sous forme …
#> 3577  7491   2026 683783D6-0… ACTI…  25       NA      NA            NA          
#> 3578  7492   2018 980         ACTI…  37.4    400      NA            NA          
#> 3579  7493   2014 1220        ACTI…  31      375      NA            NA          
#> 3580  7493   2014 99          ACTI…  31      375      NA            NA          
#> 3581  7494   2011 1326        ACTI…   5.2     54      NA            NA          
#> 3582  7494   2011 305         ACTI…  16.8    174      NA            NA          
#> 3583  7495   2017 1671        ADDI…  NA       NA      NA            NA          
#> 3584  7495   2017 878         ACTI…  21.4    225     "als 28.7% I… "sous forme …
#> 3585  7495   2013 878         ACTI…  22      240      NA            NA          
#> 3586  7496   2025 1369        ACTI…  20      201.    "Stamm MA342… "Souche MA34…
#> 3587  7496   2016 1369        ACTI…  NA      200     "10 exp. 9 -… "10 exp. 9 -…
#> 3588  7496   2026 C9003121-8… ACTI…  20      201.    "Stamm MA342… "Souche MA34…
#> 3589  7497   2013 909         ACTI…  80       NA      NA            NA          
#> 3590  7498   2025 1369        ACTI…  12      111.    "Stamm MA342… "souche MA34…
#> 3591  7498   2016 1369        ACTI…  20       NA     "10exp9 - 10… "10exp9 - 10…
#> 3592  7498   2026 C9003121-8… ACTI…  12      111.    "Stamm MA342… "souche MA34…
#> 3593  7499   2020 1541        ACTI…   4       NA      NA            NA          
#> 3594  7499   2020 909         ACTI…  65       NA      NA            NA          
#> 3595  7500   2025 1541        ACTI…   3.75    NA      NA            NA          
#> 3596  7500   2025 190         ACTI…  48       NA      NA            NA          
#> 3597  7500   2026 683783D6-0… ACTI…  48       NA      NA            NA          
#> 3598  7500   2026 CDA8D78B-C… ACTI…   3.75    NA      NA            NA          
#> 3599  7501   2017 897         ACTI…  40       NA      NA            NA          
#> 3600  7502   2016 1703        ADDI…  NA       NA      NA            NA          
#> 3601  7502   2016 897         ACTI…  35       NA      NA            NA          
#> 3602  7503   2019 1540        ACTI…   3       32      NA            NA          
#> 3603  7504   2023 1476        ACTI…   2.26    25      NA            NA          
#> 3604  7504   2023 1482        ACTI…   3.38    37.5    NA            NA          
#> 3605  7504   2023 1942        ADDI…  NA       NA      NA            NA          
#> 3606  7504   2023 798         ACTI…   0.91    10      NA            NA          
#> 3607  7504   2023 893         ACTI…   0.34     3.75   NA            NA          
#> 3608  7505   2024 1469        ACTI…  34.8    400      NA            NA          
#> 3609  7506   2011 165         ACTI…  20.5    200      NA            NA          
#> 3610  7507   2015 92          ACTI…  36.2    430      NA            NA          
#> 3611  7508   2025 897         ACTI…  22.7    300     "als 33.4% K… "sous forme …
#> 3612  7508   2023 897         ACTI…  22.7    300      NA            NA          
#> 3613  7508   2026 A9525EF1-C… ACTI…  33.4    461.    "entspricht … "correspond …
#> 3614  7509   2025 108         ACTI…  31.0    360      NA            NA          
#> 3615  7509   2014 108         ACTI…  NA      360      NA            NA          
#> 3616  7509   2026 1730        ADDI…  NA       NA      NA            NA          
#> 3617  7509   2026 1731        ADDI…  NA       NA      NA            NA          
#> 3618  7509   2026 FCEE064F-A… ACTI…  30.7    360      NA            NA          
#> 3619  7511   2025 1532        ACTI…  85       NA      NA            NA          
#> 3620  7511   2026 EE073DEB-E… ACTI…  85       NA      NA            NA          
#> 3621  7512   2025 1531        ACTI…  95       NA      NA            NA          
#> 3622  7512   2026 8EAF59C3-C… ACTI…  95.0     NA      NA            NA          
#> 3623  7513   2017 1533        ACTI…   3.5     37      NA            NA          
#> 3624  7513   2025 1533        ACTI…   3.55    37      NA            NA          
#> 3625  7513   2024 1533        ACTI…   3.6     37      NA            NA          
#> 3626  7513   2026 4B0F1FD6-C… ACTI…   3.51    36.5    NA            NA          
#> 3627  7514   2013 123         ACTI…   5.38    50      NA            NA          
#> 3628  7515   2016 116         ACTI…  13.8    160      NA            NA          
#> 3629  7515   2023 116         ACTI…  14      160      NA            NA          
#> 3630  7515   2016 1364        ACTI…  32.3    375      NA            NA          
#> 3631  7515   2023 1364        ACTI…  32.9    375      NA            NA          
#> 3632  7516   2021 1220        ACTI…  33.5    375      NA            NA          
#> 3633  7516   2013 1220        ACTI…  33.6    375      NA            NA          
#> 3634  7516   2021 1459        ACTI…   6.7     75      NA            NA          
#> 3635  7517   2020 1364        ACTI…   4.1     NA      NA            NA          
#> 3636  7517   2020 79          ACTI…  60.9     NA      NA            NA          
#> 3637  7518   2021 1399        ACTI…  23      240      NA            NA          
#> 3638  7519   2022 121         ACTI…  15.5    160      NA            NA          
#> 3639  7519   2022 291         ACTI…  15.5    160      NA            NA          
#> 3640  7520   2020 1193        ACTI…  44.7    500      NA            NA          
#> 3641  7520   2014 1193        ACTI…  NA      500      NA            NA          
#> 3642  7522   2026 37D99E20-B… ACTI…   1.47    15      NA            NA          
#> 3643  7522   2025 453         ACTI…   1.47    15      NA            NA          
#> 3644  7523   2013 1471        ACTI…  33.4    400      NA            NA          
#> 3645  7523   2013 1474        ACTI…   6.67    80      NA            NA          
#> 3646  7524   2024 1109        ACTI…  52.6     NA      NA            NA          
#> 3647  7524   2025 1428        ACTI…   4       NA      NA            NA          
#> 3648  7524   2024 1428        ACTI…   4.21    NA      NA            NA          
#> 3649  7524   2025 190         ACTI…  25       NA      NA            NA          
#> 3650  7524   2024 190         ACTI…  27.2     NA      NA            NA          
#> 3651  7524   2025 196         ACTI…  46.2     NA     "als 50.0% A… "sous forme …
#> 3652  7524   2026 37DDAF9E-C… ACTI…  46.2     NA     "als 50.0% A… "sous forme …
#> 3653  7524   2026 683783D6-0… ACTI…  25       NA      NA            NA          
#> 3654  7524   2026 ED934DE2-1… ACTI…   4       NA      NA            NA          
#> 3655  7525   2024 1405        ACTI…   8.84   100      NA            NA          
#> 3656  7525   2016 1408        ACTI…  26.6    300      NA            NA          
#> 3657  7525   2024 1408        ACTI…  26.6    300      NA            NA          
#> 3658  7526   2020 1405        ACTI…   0.2      2      NA            NA          
#> 3659  7526   2016 1408        ACTI…   3       30      NA            NA          
#> 3660  7526   2020 1408        SAFE…   3       30      NA            NA          
#> 3661  7526   2020 1466        ACTI…   1       10      NA            NA          
#> 3662  7526   2015 1671        ADDI…  NA       NA      NA            NA          
#> 3663  7527   2018 1399        ACTI…   0.015    0.15   NA            NA          
#> 3664  7528   2020 1508        ACTI…  71.4     NA      NA            NA          
#> 3665  7529   2025 1509        ACTI…  42      500      NA            NA          
#> 3666  7529   2017 1509        ACTI…  42.4    500      NA            NA          
#> 3667  7529   2026 81609369-9… ACTI…  42.0    500      NA            NA          
#> 3668  7531   2018 4           ACTI…  42.6    500      NA            NA          
#> 3669  7533   2022 980         ACTI…  36.9    400      NA            NA          
#> 3670  7533   2014 980         ACTI…  37.4    400      NA            NA          
#> 3671  7534   2021 124         ACTI…   0.02     0.2   "als Dimethy… "sous forme …
#> 3672  7534   2021 4           ACTI…   0.07     0.7   "als Dimethy… "sous forme …
#> 3673  7534   2021 877         ACTI…   0.04     0.42  "als Dimethy… "sous forme …
#> 3674  7534   2021 879         ACTI…   0.07     0.7   "als Dimethy… "sous forme …
#> 3675  7535   2025 898         ACTI…  25.4    380     "als 42.68% … "sous forme …
#> 3676  7535   2023 898         ACTI…  25.4    380      NA            NA          
#> 3677  7535   2026 9B6470F1-F… ACTI…  42.7    638     "entspricht … "correspond …
#> 3678  7536   2016 1469        ACTI…   2.03    25      NA            NA          
#> 3679  7536   2025 1469        ACTI…   2.05    25      NA            NA          
#> 3680  7536   2025 1845        ACTI…  20.5    250      NA            NA          
#> 3681  7536   2026 A5518717-D… ACTI…  20.5    250      NA            NA          
#> 3682  7536   2026 AC35B7AC-B… ACTI…   2.05    25      NA            NA          
#> 3683  7537   2025 1483        ACTI…  84      846      NA            NA          
#> 3684  7537   2017 1483        ACTI…  85       NA      NA            NA          
#> 3685  7538   2013 1510        ACTI…  18.8    187     "als Ammoniu… "sous forme …
#> 3686  7539   2013 1510        ACTI…   3.1     31     "als Ammoniu… "sous forme …
#> 3687  7541   2017 1537        ACTI…   5.2     NA      NA            NA          
#> 3688  7541   2017 1538        ACTI…   2.2     NA      NA            NA          
#> 3689  7545   2026 0A7BFE30-A… ACTI…   0.76    NA     "5.1 mg / Di… "5.1 mg / di…
#> 3690  7545   2025 1312        ACTI…   5.08    NA     "36.6 mg / D… "36.6 mg / d…
#> 3691  7545   2017 1312        ACTI…   5.5     NA      NA            NA          
#> 3692  7545   2025 1313        ACTI…   1.01    NA     "6.3 mg / Di… "6.3 mg / di…
#> 3693  7545   2017 1313        ACTI…   1.3     NA      NA            NA          
#> 3694  7545   2025 1480        ACTI…   6.58    NA     "41 mg / Dis… "41 mg / dif…
#> 3695  7545   2017 1480        ACTI…   7.2     NA      NA            NA          
#> 3696  7545   2026 32E98251-B… ACTI…   5       NA     "30 mg / Dis… "30 mg / dif…
#> 3697  7545   2026 37FEF947-0… ACTI…   0.14    NA     "0.9 mg / Di… "0.9 mg / di…
#> 3698  7545   2026 47115E42-A… ACTI…   6       NA     "41.2 mg / D… "41.2 mg / d…
#> 3699  7545   2026 4753372E-F… ACTI…  34       NA     "209 mg / Di… "209 mg / di…
#> 3700  7545   2026 7F0BC66A-6… ACTI…  12.2     NA     "81.6 mg / D… "81.6 mg / d…
#> 3701  7545   2025 950         ACTI…  34.5     NA     "215 mg / Di… "215 mg / di…
#> 3702  7545   2017 950         ACTI…  35.7     NA      NA            NA          
#> 3703  7545   2025 951         ACTI…  31.5     NA     "196 mg / Di… "196 mg / di…
#> 3704  7545   2017 951         ACTI…  35.3     NA      NA            NA          
#> 3705  7545   2025 975         ACTI…  12.4     NA     "76.2 mg / D… "76.2 mg / d…
#> 3706  7545   2017 975         ACTI…  13.8     NA      NA            NA          
#> 3707  7545   2025 976         ACTI…   0.78    NA     "4.8 mg / Di… "4.8 mg / di…
#> 3708  7545   2017 976         ACTI…   0.9     NA      NA            NA          
#> 3709  7545   2025 977         ACTI…   0.14    NA     "0.9 mg / Di… "0.9 mg / di…
#> 3710  7545   2017 977         ACTI…   0.3     NA     "total 440 m… "total 440 m…
#> 3711  7545   2026 E6834FD5-D… ACTI…   1       NA     "7.2 mg / Di… "7.2 mg / di…
#> 3712  7545   2026 F2EC442B-C… ACTI…  31       NA     "199 mg / Di… "199 mg / di…
#> 3713  7546   2019 1487        ACTI…  NA       NA     "0.7-2.38 mg… "0.7-2.38 mg…
#> 3714  7546   2025 1487        ACTI…  NA       NA     "2.7 mg/Disp… "2.7 mg/diff…
#> 3715  7546   2019 1517        ACTI…  NA       NA     "31.6-33.3 m… "31.6-33.3 m…
#> 3716  7546   2025 1517        ACTI…  NA       NA     "53 mg/Dispe… "53 mg/diffu…
#> 3717  7546   2026 1846        ADDI…  NA       NA      NA            NA          
#> 3718  7546   2026 CC42B743-0… ACTI…   3       NA     "3 mg/Dispen… "3 mg/diffus…
#> 3719  7546   2026 CFC415F9-5… ACTI…  74.6     NA     "52 mg/Dispe… "52 mg/diffu…
#> 3720  7547   2020 975         ACTI…  NA       NA     "67-82 mg/Am… "67-82 mg/di…
#> 3721  7547   2020 976         ACTI…  NA       NA     "158-173 mg/… "158-173 mg/…
#> 3722  7548   2026 028AA985-0… ACTI…   8       NA     "20 mg/Dispe… "20 mg/diffu…
#> 3723  7548   2016 1098        ACTI…  10       NA     "total 198 m… "total 198 m…
#> 3724  7548   2025 1098        ACTI…  NA       NA     "22 mg/Dispe… "22 mg/diffu…
#> 3725  7548   2016 1305        ACTI…  90       NA      NA            NA          
#> 3726  7548   2025 1305        ACTI…  NA       NA     "191 mg/Disp… "191 mg/diff…
#> 3727  7548   2026 332FDA27-9… ACTI…  68.9     NA     "178 mg/Disp… "178 mg/diff…
#> 3728  7551   2019 1522        ACTI…  NA       NA      NA            NA          
#> 3729  7552   2021 114         ACTI…   4.5     NA      NA            NA          
#> 3730  7552   2021 1677        ADDI…  NA       NA      NA            NA          
#> 3731  7552   2021 909         ACTI…  68       NA      NA            NA          
#> 3732  7553   2025 1527        ACTI…   1        9.3    NA            NA          
#> 3733  7553   2016 1665        ADDI…  NA       NA      NA            NA          
#> 3734  7553   2026 1685        ADDI…  NA       NA      NA            NA          
#> 3735  7553   2026 1894        ADDI…  NA       NA      NA            NA          
#> 3736  7553   2026 D93AAC59-4… ACTI…   1        9.27   NA            NA          
#> 3737  7555   2025 1034        ACTI…   3       NA      NA            NA          
#> 3738  7555   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 3739  7556   2020 1253        ACTI…  50       NA      NA            NA          
#> 3740  7559   2025 1351        ACTI…  NA       NA      NA            NA          
#> 3741  7559   2026 5B80F548-5… ACTI…  NA       NA      NA            NA          
#> 3742  7562   2023 1220        ACTI…  55.6    625      NA            NA          
#> 3743  7562   2025 1528        ACTI…   5.53    62.5    NA            NA          
#> 3744  7562   2023 1528        ACTI…   5.56    62.5    NA            NA          
#> 3745  7562   2026 1D9BCAC4-2… ACTI…  46.3    524.    "als 55.3 % … "sous forme …
#> 3746  7562   2025 311         ACTI…  46.3    524     "als 55.3 % … "sous forme …
#> 3747  7562   2024 311         ACTI…  46.3    524     "als 55.6 % … "sous forme …
#> 3748  7562   2026 CCA4A392-9… ACTI…   5.53    62.5    NA            NA          
#> 3749  7563   2026 03E43355-6… ACTI…   6.4     64.6    NA            NA          
#> 3750  7563   2025 1539        ACTI…   6.4     65      NA            NA          
#> 3751  7564   2018 1421        ACTI…  11.6    120      NA            NA          
#> 3752  7564   2014 1421        ACTI…  NA      120      NA            NA          
#> 3753  7565   2013 1146        ADDI…  NA       NA      NA            NA          
#> 3754  7565   2013 85          ACTI…  10       NA      NA            NA          
#> 3755  7566   2020 1137        SAFE…   2.43    25     "Safener"     "safener"    
#> 3756  7566   2020 1529        ACTI…   9.71   100      NA            NA          
#> 3757  7567   2018 1306        ACTI…  NA      440      NA            NA          
#> 3758  7568   2024 1245        ACTI…  11.3    125      NA            NA          
#> 3759  7568   2017 1245        ACTI…  11.4    125      NA            NA          
#> 3760  7568   2024 1349        ACTI…  33.8    375      NA            NA          
#> 3761  7568   2017 1349        ACTI…  34.2    375      NA            NA          
#> 3762  7568   2024 1422        ACTI…   3.38    37.5    NA            NA          
#> 3763  7568   2017 1422        ACTI…   3.42    37.5    NA            NA          
#> 3764  7569   2016 1245        ACTI…  29.3    330      NA            NA          
#> 3765  7569   2025 1245        ACTI…  29.5    330      NA            NA          
#> 3766  7569   2016 1422        ACTI…   6.2     70      NA            NA          
#> 3767  7569   2025 1422        ACTI…   6.3     70      NA            NA          
#> 3768  7569   2026 2072        ADDI…  NA       NA      NA            NA          
#> 3769  7569   2026 736564C2-C… ACTI…  29.5    330      NA            NA          
#> 3770  7569   2026 B4DB7526-E… ACTI…   6.26    70      NA            NA          
#> 3771  7570   2025 1299        ACTI…  43.9    465      NA            NA          
#> 3772  7570   2016 1299        ACTI…  NA      480      NA            NA          
#> 3773  7570   2026 6AFF308C-3… ACTI…  44.0    465.     NA            NA          
#> 3774  7571   2026 11AA9D40-8… ACTI…  42.8    500      NA            NA          
#> 3775  7571   2014 920         ACTI…  42.9    500      NA            NA          
#> 3776  7571   2025 920         ACTI…  43.6    508.     NA            NA          
#> 3777  7572   2026 112F60C6-7… ACTI…   1.9     20      NA            NA          
#> 3778  7572   2026 207EF3C9-2… ACTI…   0.81     8.5    NA            NA          
#> 3779  7572   2025 286         ACTI…   0.8      8.5    NA            NA          
#> 3780  7572   2025 894         ACTI…   1.9     20      NA            NA          
#> 3781  7573   2016 124         ACTI…   0.009    0.088  NA            NA          
#> 3782  7573   2021 124         ACTI…   0.009    0.09  "als Kaliums… "sous forme …
#> 3783  7573   2014 124         ACTI…  NA        0.088  NA            NA          
#> 3784  7573   2021 1689        ADDI…  NA       NA      NA            NA          
#> 3785  7573   2021 70          ACTI…   0.066    0.66  "als Kaliums… "sous forme …
#> 3786  7573   2016 70          ACTI…   0.07     0.66   NA            NA          
#> 3787  7573   2014 70          ACTI…  NA        0.66   NA            NA          
#> 3788  7573   2016 877         ACTI…   0.1      1.08   NA            NA          
#> 3789  7573   2021 877         ACTI…   0.108    1.08  "als Kaliums… "sous forme …
#> 3790  7573   2014 877         ACTI…  NA        1.08   NA            NA          
#> 3791  7575   2025 1277        ACTI…  51.7    755      NA            NA          
#> 3792  7575   2026 DF3F9C6A-F… ACTI…  51.7    755      NA            NA          
#> 3793  7577   2015 1196        ACTI…  20       NA      NA            NA          
#> 3794  7578   2015 121         ACTI…   2.4     25      NA            NA          
#> 3795  7578   2015 165         ACTI…  14.2    150      NA            NA          
#> 3796  7578   2015 291         ACTI…   7.1     75      NA            NA          
#> 3797  7579   2015 291         ACTI…  15.2    157      NA            NA          
#> 3798  7580   2015 1076        ACTI…  17.2    200     "als 32.8% D… "sous forme …
#> 3799  7581   2024 1483        ACTI…  84      846      NA            NA          
#> 3800  7581   2017 1483        ACTI…  85       NA      NA            NA          
#> 3801  7582   2016 1469        ACTI…   2.03    25      NA            NA          
#> 3802  7582   2025 1469        ACTI…   2.05    25      NA            NA          
#> 3803  7582   2025 1845        ACTI…  20.5    250      NA            NA          
#> 3804  7582   2026 A5518717-D… ACTI…  20.5    250      NA            NA          
#> 3805  7582   2026 AC35B7AC-B… ACTI…   2.04    25      NA            NA          
#> 3806  7583   2020 114         ACTI…   4.17    50      NA            NA          
#> 3807  7583   2020 1841        ADDI…  NA       NA      NA            NA          
#> 3808  7583   2020 99          ACTI…  31.3    375      NA            NA          
#> 3809  7584   2011 974         ACTI…  NA       NA      NA            NA          
#> 3810  7585   2011 1371        ACTI…  NA       NA      NA            NA          
#> 3811  7586   2011 847         ACTI…  NA       NA      NA            NA          
#> 3812  7587   2011 834         ACTI…  NA       NA     "über 2 x 10… "plus de 2 x…
#> 3813  7589   2025 1535        ACTI…  NA       NA      NA            NA          
#> 3814  7589   2026 90F47BB6-2… ACTI…  NA       NA      NA            NA          
#> 3815  7592   2016 1408        SAFE…   7.1     75      NA            NA          
#> 3816  7592   2016 872         ACTI…   6.6     69      NA            NA          
#> 3817  7593   2016 287         ACTI…  36.2    400      NA            NA          
#> 3818  7594   2016 92          ACTI…  65       NA      NA            NA          
#> 3819  7595   2016 4           ACTI…  14.2    170      NA            NA          
#> 3820  7595   2016 877         ACTI…  33.8    405      NA            NA          
#> 3821  7597   2016 287         ACTI…  36.2    400      NA            NA          
#> 3822  7598   2017 1425        ACTI…   3.3     40      NA            NA          
#> 3823  7598   2017 190         ACTI…  32.5    400      NA            NA          
#> 3824  7599   2018 1317        ACTI…   6.2     67      NA            NA          
#> 3825  7599   2018 1425        ACTI…  12.3    133      NA            NA          
#> 3826  7599   2018 1671        ADDI…  NA       NA      NA            NA          
#> 3827  7599   2018 1708        ADDI…  NA       NA      NA            NA          
#> 3828  7599   2018 990         ACTI…   4.6     50      NA            NA          
#> 3829  7600   2026 7BF196DB-3… ACTI…  90       NA      NA            NA          
#> 3830  7600   2025 880         ACTI…  90       NA      NA            NA          
#> 3831  7601   2017 165         ACTI…   6.5     NA      NA            NA          
#> 3832  7601   2017 291         ACTI…   6.5     NA      NA            NA          
#> 3833  7601   2017 880         ACTI…  28       NA      NA            NA          
#> 3834  7602   2025 1168        ACTI…  22.7    250      NA            NA          
#> 3835  7602   2026 1879        ADDI…  NA       NA      NA            NA          
#> 3836  7602   2026 4A17896B-B… ACTI…  22.7    250      NA            NA          
#> 3837  7606   2025 199         ACTI…  28.3    360     "als 31.1% G… "sous forme …
#> 3838  7606   2026 7B9F385E-0… ACTI…  28.4    360     "als 31.1% G… "sous forme …
#> 3839  7607   2016 918         ACTI…   0.097    0.97   NA            NA          
#> 3840  7608   2022 917         ACTI…  41.7    500      NA            NA          
#> 3841  7608   2013 917         ACTI…  43.7    500      NA            NA          
#> 3842  7609   2013 971         ACTI…  70       NA      NA            NA          
#> 3843  7610   2011 918         ACTI…   0.097    0.97   NA            NA          
#> 3844  7611   2013 971         ACTI…  70       NA      NA            NA          
#> 3845  7612   2013 1410        ACTI…   0.99    NA     "9.9 g/kg"    "9,9 g/kg"   
#> 3846  7613   2017 1196        ACTI…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 3847  7614   2015 921         ACTI…  10      100      NA            NA          
#> 3848  7614   2021 921         ACTI…  10      120      NA            NA          
#> 3849  7615   2025 4           ACTI…  14      160      NA            NA          
#> 3850  7615   2025 877         ACTI…  30.7    350      NA            NA          
#> 3851  7615   2026 CED72E0E-F… ACTI…  14.0    160      NA            NA          
#> 3852  7615   2026 E86FD4D8-4… ACTI…  30.7    350      NA            NA          
#> 3853  7616   2025 1245        ACTI…  17.5    188.     NA            NA          
#> 3854  7616   2025 1475        ACTI…  27.9    300      NA            NA          
#> 3855  7616   2026 20260754-5… ACTI…  27.9    300      NA            NA          
#> 3856  7616   2026 736564C2-C… ACTI…  17.4    188.     NA            NA          
#> 3857  7617   2020 1248        ACTI…  50       NA      NA            NA          
#> 3858  7618   2020 1248        ACTI…  33.3     NA      NA            NA          
#> 3859  7618   2020 1253        ACTI…  16.7     NA      NA            NA          
#> 3860  7619   2020 1196        ACTI…   4       NA      NA            NA          
#> 3861  7619   2020 1248        ACTI…  40       NA      NA            NA          
#> 3862  7621   2018 1463        ACTI…   3.48    45      NA            NA          
#> 3863  7621   2018 877         ACTI…  27.1    350      NA            NA          
#> 3864  7621   2018 878         ACTI…  12.4    160      NA            NA          
#> 3865  7622   2026 2027        ADDI…  NA       NA      NA            NA          
#> 3866  7622   2025 564         ACTI…  25       NA      NA            NA          
#> 3867  7622   2026 A08E209B-9… ACTI…  25       NA      NA            NA          
#> 3868  7623   2018 1034        ACTI…   5       NA      NA            NA          
#> 3869  7624   2022 1473        ACTI…  47.6    600      NA            NA          
#> 3870  7624   2022 1910        ADDI…  NA       NA      NA            NA          
#> 3871  7625   2011 165         ACTI…  10      100      NA            NA          
#> 3872  7625   2011 291         ACTI…  10      100      NA            NA          
#> 3873  7626   2011 165         ACTI…   8.7    100      NA            NA          
#> 3874  7626   2011 291         ACTI…   8.7    100      NA            NA          
#> 3875  7626   2011 880         ACTI…  26.1    300      NA            NA          
#> 3876  7627   2015 291         ACTI…  16.2    160      NA            NA          
#> 3877  7628   2015 880         ACTI…  58.1    700      NA            NA          
#> 3878  7629   2011 869         ACTI…  47.1    500      NA            NA          
#> 3879  7630   2015 199         ACTI…  30.5    360     "als 40.3% G… "sous forme …
#> 3880  7633   2024 1109        ACTI…  66.7     NA      NA            NA          
#> 3881  7633   2024 1528        ACTI…   4.44    NA      NA            NA          
#> 3882  7634   2019 529         ACTI…   4.95    50      NA            NA          
#> 3883  7635   2026 112F60C6-7… ACTI…  12.0    133      NA            NA          
#> 3884  7635   2025 1319        ACTI…  18      200      NA            NA          
#> 3885  7635   2026 1689        ADDI…  NA       NA      NA            NA          
#> 3886  7635   2026 24E6793B-C… ACTI…  18.1    200      NA            NA          
#> 3887  7635   2025 894         ACTI…  11.3    125      NA            NA          
#> 3888  7636   2020 1319        ACTI…   6.56    80      NA            NA          
#> 3889  7636   2020 99          ACTI…  32.8    400      NA            NA          
#> 3890  7637   2012 0           ACTI…   5.98    62.5    NA            NA          
#> 3891  7637   2022 1671        ADDI…  NA       NA      NA            NA          
#> 3892  7637   2022 1706        ADDI…  NA       NA      NA            NA          
#> 3893  7637   2022 1751        ACTI…   5.98    62.5    NA            NA          
#> 3894  7637   2022 952         ACTI…  23.9    250      NA            NA          
#> 3895  7638   2025 1554        ACTI…  23.4    250      NA            NA          
#> 3896  7638   2026 3016B169-B… ACTI…  23.4    250.     NA            NA          
#> 3897  7639   2021 1554        ACTI…   5       NA      NA            NA          
#> 3898  7639   2021 909         ACTI…  60       NA      NA            NA          
#> 3899  7640   2020 1554        ACTI…   3.33    40      NA            NA          
#> 3900  7640   2020 1689        ADDI…  NA       NA      NA            NA          
#> 3901  7640   2020 99          ACTI…  33.3    400      NA            NA          
#> 3902  7641   2025 1554        ACTI…   5       NA      NA            NA          
#> 3903  7641   2025 190         ACTI…  40       NA      NA            NA          
#> 3904  7641   2026 3016B169-B… ACTI…   5       NA      NA            NA          
#> 3905  7641   2026 683783D6-0… ACTI…  40       NA      NA            NA          
#> 3906  7642   2025 1566        ACTI…  75      765      NA            NA          
#> 3907  7642   2017 1566        ACTI…  NA       NA      NA            NA          
#> 3908  7643   2024 1349        ACTI…  37.4    400      NA            NA          
#> 3909  7643   2024 1422        ACTI…   3.74    40      NA            NA          
#> 3910  7643   2024 1689        ADDI…  NA       NA      NA            NA          
#> 3911  7643   2024 996         SAFE…   1.87    20      NA            NA          
#> 3912  7644   2020 1674        ADDI…  NA       NA      NA            NA          
#> 3913  7644   2020 8           ACTI…   1.84    18      NA            NA          
#> 3914  7645   2013 85          ACTI…  24.5    250      NA            NA          
#> 3915  7646   2020 1196        ACTI…  14.3     NA      NA            NA          
#> 3916  7646   2020 1253        ACTI…  14.3     NA      NA            NA          
#> 3917  7647   2020 269         ACTI…  75       NA      NA            NA          
#> 3918  7648   2020 1248        ACTI…  40       NA      NA            NA          
#> 3919  7648   2020 1356        ACTI…  10       NA      NA            NA          
#> 3920  7649   2017 897         ACTI…  30       NA      NA            NA          
#> 3921  7650   2025 960         ACTI…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 3922  7650   2018 960         ACTI…  NA       NA      NA            NA          
#> 3923  7650   2026 E5044E08-C… ACTI…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 3924  7651   2025 1147        ACTI…   5.25    50      NA            NA          
#> 3925  7651   2025 1405        ACTI…   0.27     2.5    NA            NA          
#> 3926  7651   2025 1408        SAFE…   2.36    22.5    NA            NA          
#> 3927  7651   2025 1466        ACTI…   0.78     7.5    NA            NA          
#> 3928  7651   2026 1733        ADDI…  NA       NA      NA            NA          
#> 3929  7651   2026 29E2E104-E… ACTI…   0.78     7.5    NA            NA          
#> 3930  7651   2026 90EEFA87-4… ACTI…   5.21    50      NA            NA          
#> 3931  7651   2026 C2C6C314-1… SAFE…   2.34    22.5    NA            NA          
#> 3932  7651   2026 FF3881F7-E… ACTI…   0.26     2.5    NA            NA          
#> 3933  7653   2020 165         ACTI…   8.62   100      NA            NA          
#> 3934  7653   2014 165         ACTI…  NA      100      NA            NA          
#> 3935  7653   2020 880         ACTI…  34.5    400      NA            NA          
#> 3936  7653   2014 880         ACTI…  NA      400      NA            NA          
#> 3937  7655   2017 1403        ACTI…   9.26   100      NA            NA          
#> 3938  7656   2025 1543        ACTI…  50       NA      NA            NA          
#> 3939  7656   2026 7500A9E0-E… ACTI…  50       NA      NA            NA          
#> 3940  7657   2017 269         ACTI…   6.2     60      NA            NA          
#> 3941  7657   2025 269         ACTI…   6.25    60      NA            NA          
#> 3942  7657   2026 EAD03721-D… ACTI…   6.25    60      NA            NA          
#> 3943  7658   2018 121         ACTI…   1.44    15      NA            NA          
#> 3944  7658   2018 165         ACTI…  11.0    115      NA            NA          
#> 3945  7658   2018 291         ACTI…   7.22    75      NA            NA          
#> 3946  7659   2019 1405        ACTI…   0.097    1      NA            NA          
#> 3947  7659   2019 1457        ACTI…   2.9     30      NA            NA          
#> 3948  7659   2019 1464        SAFE…   2.9     30      NA            NA          
#> 3949  7659   2019 1671        ADDI…  NA       NA      NA            NA          
#> 3950  7659   2019 1685        ADDI…  NA       NA      NA            NA          
#> 3951  7660   2020 1428        ACTI…   8.4     NA      NA            NA          
#> 3952  7660   2020 898         ACTI…  40.6     NA      NA            NA          
#> 3953  7661   2017 13          ACTI…  41.5    500      NA            NA          
#> 3954  7661   2017 1545        ACTI…   3.1     37.5    NA            NA          
#> 3955  7662   2015 1464        ACTI…   2.15    22     "als Safener" "comme safen…
#> 3956  7662   2025 1464        SAFE…   2.15    22     "als Safener" "comme safen…
#> 3957  7662   2025 1546        ACTI…   4.31    44      NA            NA          
#> 3958  7662   2026 5BF729C3-C… ACTI…   4.31    44      NA            NA          
#> 3959  7662   2026 770D088D-1… SAFE…   2.16    22      NA            NA          
#> 3960  7663   2022 971         ACTI…  19.4    200      NA            NA          
#> 3961  7664   2020 893         ACTI…   4.35    43      NA            NA          
#> 3962  7671   2015 199         ACTI…  30.4    360     "als 41% Gly… "41% de sel …
#> 3963  7671   2019 199         ACTI…  30.4    360     "als 41% Gly… "41% de sel …
#> 3964  7672   2019 1673        ADDI…  NA       NA      NA            NA          
#> 3965  7672   2019 895         ACTI…  31.5    300      NA            NA          
#> 3966  7673   2020 895         ACTI…  11.8    120      NA            NA          
#> 3967  7674   2016 1002        ACTI…  15       NA      NA            NA          
#> 3968  7674   2018 190         ACTI…  30       NA      NA            NA          
#> 3969  7674   2018 898         ACTI…  15       NA      NA            NA          
#> 3970  7675   2020 230         ACTI…   2       NA      NA            NA          
#> 3971  7676   2025 1547        ACTI…  50       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3972  7676   2018 1547        ACTI…  NA       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3973  7676   2026 F27EE7FE-6… ACTI…  50       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3974  7678   2025 1548        ACTI…  NA       NA     "1 Karte = 2… "une carte =…
#> 3975  7678   2026 33016EA8-8… ACTI…  NA       NA     "1 Karte = 2… "une carte =…
#> 3976  7679   2025 1549        ACTI…  NA       NA      NA            NA          
#> 3977  7679   2026 ED53FB18-9… ACTI…  NA       NA      NA            NA          
#> 3978  7680   2025 1550        ACTI…  NA       NA      NA            NA          
#> 3979  7680   2026 BD699D51-5… ACTI…  NA       NA      NA            NA          
#> 3980  7683   2019 1032        ACTI…  24.3    269      NA            NA          
#> 3981  7684   2025 1363        ACTI…   4.4     50      NA            NA          
#> 3982  7684   2025 1552        ACTI…  26.5    300      NA            NA          
#> 3983  7684   2026 1731        ADDI…  NA       NA      NA            NA          
#> 3984  7684   2026 1814        ADDI…  NA       NA      NA            NA          
#> 3985  7684   2026 33778929-6… ACTI…  26.6    300      NA            NA          
#> 3986  7684   2026 FDD02E7C-9… ACTI…   4.42    50      NA            NA          
#> 3987  7685   2012 128         ACTI…   4.4     34.3    NA            NA          
#> 3988  7685   2012 323         ACTI…   0.04     0.33   NA            NA          
#> 3989  7686   2019 1025        ACTI…   2.8     21.3    NA            NA          
#> 3990  7686   2025 1025        SYNE…   2.61    19.8    NA            NA          
#> 3991  7686   2026 1788        ADDI…  NA       NA      NA            NA          
#> 3992  7686   2025 323         ACTI…   0.51     3.85   NA            NA          
#> 3993  7686   2019 323         ACTI…   2       15.4    NA            NA          
#> 3994  7686   2026 7639690D-5… ACTI…   0.51     3.85   NA            NA          
#> 3995  7686   2026 8D005DE7-4… SYNE…   2.61    19.8    NA            NA          
#> 3996  7687   2025 1325        ACTI…  NA       NA      NA            NA          
#> 3997  7687   2026 4DB8B083-6… ACTI…  NA       NA      NA            NA          
#> 3998  7688   2018 1314        ACTI…  NA       NA      NA            NA          
#> 3999  7689   2025 1324        ACTI…  NA       NA      NA            NA          
#> 4000  7689   2026 A9BEF2B8-A… ACTI…  NA       NA      NA            NA          
#> 4001  7690   2025 1565        ACTI…  NA       NA      NA            NA          
#> 4002  7690   2026 CCD597BE-E… ACTI…  NA       NA      NA            NA          
#> 4003  7691   2026 12B1143D-1… ACTI…  NA       NA      NA            NA          
#> 4004  7691   2025 1486        ACTI…  NA       NA      NA            NA          
#> 4005  7693   2025 1352        ACTI…  NA       NA      NA            NA          
#> 4006  7693   2026 25138AA9-C… ACTI…  NA       NA      NA            NA          
#> 4007  7694   2025 1472        ACTI…  NA       NA      NA            NA          
#> 4008  7694   2026 B8390F01-C… ACTI…  NA       NA      NA            NA          
#> 4009  7696   2025 1264        ACTI…  NA       NA      NA            NA          
#> 4010  7696   2026 B4D856A9-6… ACTI…  NA       NA      NA            NA          
#> 4011  7697   2025 1405        ACTI…   0.79     8      NA            NA          
#> 4012  7697   2016 1405        ACTI…   0.87     8.8    NA            NA          
#> 4013  7697   2025 1408        SAFE…   2.38    24      NA            NA          
#> 4014  7697   2016 1408        SAFE…   2.52    25.5   "Safener"     "safener"    
#> 4015  7697   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4016  7697   2026 1672        ADDI…  NA       NA      NA            NA          
#> 4017  7697   2026 1685        ADDI…  NA       NA      NA            NA          
#> 4018  7697   2026 2074        ADDI…  NA       NA      NA            NA          
#> 4019  7697   2026 32AD9072-3… ACTI…   6.34    64      NA            NA          
#> 4020  7697   2025 872         ACTI…   6.3     64      NA            NA          
#> 4021  7697   2016 872         ACTI…   6.87    69.6    NA            NA          
#> 4022  7697   2026 C2C6C314-1… SAFE…   2.38    24      NA            NA          
#> 4023  7697   2026 FF3881F7-E… ACTI…   0.79     8      NA            NA          
#> 4024  7698   2016 1542        ACTI…   1.88    20      NA            NA          
#> 4025  7698   2025 1542        ACTI…   1.91    20      NA            NA          
#> 4026  7698   2026 9D73C4BB-C… ACTI…   1.9     20      NA            NA          
#> 4027  7699   2022 1217        ACTI…  24.5    250      NA            NA          
#> 4028  7700   2026 112F60C6-7… ACTI…  23.6    250      NA            NA          
#> 4029  7700   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4030  7700   2025 894         ACTI…  23.6    250      NA            NA          
#> 4031  7701   2018 1032        ACTI…  25      276.     NA            NA          
#> 4032  7702   2025 1187        ACTI…   9.43   100      NA            NA          
#> 4033  7702   2026 1689        ADDI…  NA       NA      NA            NA          
#> 4034  7702   2026 1FCE99C4-F… ACTI…   9.43   100      NA            NA          
#> 4035  7703   2025 1371        ACTI…  NA       NA      NA            NA          
#> 4036  7703   2026 E7563E12-5… ACTI…  NA       NA      NA            NA          
#> 4037  7705   2025 839         ACTI…  NA       NA      NA            NA          
#> 4038  7705   2026 858B09AE-8… ACTI…  NA       NA      NA            NA          
#> 4039  7706   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#> 4040  7706   2025 832         ACTI…  NA       NA      NA            NA          
#> 4041  7707   2026 1C3330C0-A… ACTI…  NA       NA      NA            NA          
#> 4042  7707   2025 845         ACTI…  NA       NA      NA            NA          
#> 4043  7708   2025 974         ACTI…  NA       NA      NA            NA          
#> 4044  7709   2025 847         ACTI…  NA       NA      NA            NA          
#> 4045  7709   2026 9C25296A-6… ACTI…  NA       NA      NA            NA          
#> 4046  7710   2018 1164        ACTI…   0.9      9      NA            NA          
#> 4047  7714   2025 1314        ACTI…  NA       NA      NA            NA          
#> 4048  7714   2026 DD87635F-5… ACTI…  NA       NA      NA            NA          
#> 4049  7715   2025 1472        ACTI…  NA       NA      NA            NA          
#> 4050  7715   2026 B8390F01-C… ACTI…  NA       NA      NA            NA          
#> 4051  7716   2025 1325        ACTI…  NA       NA      NA            NA          
#> 4052  7716   2026 4DB8B083-6… ACTI…  NA       NA      NA            NA          
#> 4053  7717   2025 1325        ACTI…  NA       NA      NA            NA          
#> 4054  7717   2026 4DB8B083-6… ACTI…  NA       NA      NA            NA          
#> 4055  7717   2026 53F9C24F-F… ACTI…  NA       NA      NA            NA          
#> 4056  7717   2025 836         ACTI…  NA       NA      NA            NA          
#> 4057  7717   2025 955         ACTI…  NA       NA      NA            NA          
#> 4058  7717   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 4059  7720   2014 1459        ACTI…  10       NA      NA            NA          
#> 4060  7720   2014 909         ACTI…  50       NA      NA            NA          
#> 4061  7721   2015 1109        ACTI…  66.7     NA      NA            NA          
#> 4062  7721   2021 1459        ACTI…   4.4     NA      NA            NA          
#> 4063  7721   2021 196         ACTI…  62.2     NA     "als 66.7 % … "sous forme …
#> 4064  7722   2020 1416        ACTI…  75       NA      NA            NA          
#> 4065  7723   2011 868         ACTI…   5.29    55     "5.78% Glufo… "5,78% glufo…
#> 4066  7724   2019 1509        ACTI…  42.4    500      NA            NA          
#> 4067  7725   2025 1405        ACTI…   1.25    NA      NA            NA          
#> 4068  7725   2025 1408        SAFE…  12.5     NA      NA            NA          
#> 4069  7725   2024 1683        ADDI…  NA       NA      NA            NA          
#> 4070  7725   2026 1747        ADDI…  NA       NA      NA            NA          
#> 4071  7725   2026 1820        ADDI…  NA       NA      NA            NA          
#> 4072  7725   2025 26          ACTI…  12.5     NA      NA            NA          
#> 4073  7725   2026 AB9B02C4-2… ACTI…  12.5     NA      NA            NA          
#> 4074  7725   2026 C2C6C314-1… SAFE…  12.5     NA      NA            NA          
#> 4075  7725   2026 FF3881F7-E… ACTI…   1.25    NA      NA            NA          
#> 4076  7727   2025 1027        ACTI…   1.2     12      NA            NA          
#> 4077  7727   2026 F976B504-5… ACTI…   1.2     12      NA            NA          
#> 4078  7728   2025 165         ACTI…  44.3    500      NA            NA          
#> 4079  7728   2026 1879        ADDI…  NA       NA      NA            NA          
#> 4080  7728   2026 5529C655-E… ACTI…  44.2    500      NA            NA          
#> 4081  7729   2015 1571        ACTI…  25      256.     NA            NA          
#> 4082  7730   2025 1560        ACTI…  17.7    200      NA            NA          
#> 4083  7730   2026 E166875A-D… ACTI…  17.7    200      NA            NA          
#> 4084  7731   2021 1560        ACTI…   3       NA      NA            NA          
#> 4085  7731   2021 909         ACTI…  60       NA      NA            NA          
#> 4086  7732   2020 1460        ACTI…  22.5    250      NA            NA          
#> 4087  7732   2013 1460        ACTI…  22.7    250      NA            NA          
#> 4088  7733   2018 1460        ACTI…   8       NA      NA            NA          
#> 4089  7733   2018 952         ACTI…  30       NA      NA            NA          
#> 4090  7734   2020 305         ACTI…   3.62    38.6   "als Prochlo… "sous forme …
#> 4091  7734   2020 928         ACTI…   2.35    25      NA            NA          
#> 4092  7734   2020 980         ACTI…   3.94    42      NA            NA          
#> 4093  7735   2018 1562        ACTI…  99.8     NA      NA            NA          
#> 4094  7738   2024 1137        SAFE…   6.83    NA     "Safener"     "safener"    
#> 4095  7738   2024 1368        ACTI…   2.28    NA      NA            NA          
#> 4096  7738   2024 1564        ACTI…   6.83    NA      NA            NA          
#> 4097  7740   2025 1364        ACTI…  50       NA      NA            NA          
#> 4098  7740   2025 1722        ADDI…  NA       NA      NA            NA          
#> 4099  7742   2025 124         ACTI…  60.9     NA      NA            NA          
#> 4100  7742   2026 738BFE0C-9… ACTI…  60.9     NA      NA            NA          
#> 4101  7742   2025 890         ACTI…   3.25    NA      NA            NA          
#> 4102  7742   2026 F26735AB-4… ACTI…   3.25    NA      NA            NA          
#> 4103  7743   2025 1137        SAFE…   1.26    12.5   "Safener"     "Safener"    
#> 4104  7743   2025 1529        ACTI…   5.05    50      NA            NA          
#> 4105  7743   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4106  7743   2026 1898        ADDI…  NA       NA      NA            NA          
#> 4107  7743   2026 2C7789D4-5… SAFE…   1.26    12.5   "Safener"     "Safener"    
#> 4108  7743   2026 EAE2CCDA-F… ACTI…   5.05    50      NA            NA          
#> 4109  7744   2020 1137        SAFE…   1.15    11.2   "Safener"     "safener"    
#> 4110  7744   2020 1529        ACTI…   4.59    45      NA            NA          
#> 4111  7744   2020 1671        ADDI…  NA       NA      NA            NA          
#> 4112  7744   2020 1898        ADDI…  NA       NA      NA            NA          
#> 4113  7745   2026 0AB13A00-2… ACTI…   2.52    25      NA            NA          
#> 4114  7745   2025 1137        SAFE…   0.63     6.25   NA            NA          
#> 4115  7745   2025 1218        ACTI…   2.53    25      NA            NA          
#> 4116  7745   2020 1218        SAFE…   2.53    25      NA            NA          
#> 4117  7745   2025 1529        ACTI…   2.53    25      NA            NA          
#> 4118  7745   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4119  7745   2026 1898        ADDI…  NA       NA      NA            NA          
#> 4120  7745   2026 2C7789D4-5… SAFE…   0.63     6.25   NA            NA          
#> 4121  7745   2016 635         ADDI…  NA       NA      NA            NA          
#> 4122  7745   2026 EAE2CCDA-F… ACTI…   2.52    25      NA            NA          
#> 4123  7746   2020 1137        SAFE…   0.57     5.63   NA            NA          
#> 4124  7746   2020 1218        SAFE…   2.3     22.5    NA            NA          
#> 4125  7746   2020 1529        ACTI…   2.3     22.5    NA            NA          
#> 4126  7746   2016 635         ADDI…  NA       NA      NA            NA          
#> 4127  7747   2012 0           ACTI…  12.5    125      NA            NA          
#> 4128  7747   2022 1751        ACTI…  12.5    125      NA            NA          
#> 4129  7747   2022 1798        ADDI…  NA       NA      NA            NA          
#> 4130  7747   2022 893         ACTI…  12.5    125      NA            NA          
#> 4131  7747   2022 946         ACTI…  37.6    375      NA            NA          
#> 4132  7749   2020 1576        ACTI…   3       NA      NA            NA          
#> 4133  7750   2020 1285        ACTI…   3       30      NA            NA          
#> 4134  7751   2019 199         ACTI…  34.4    450     "als 42.13% … "sous forme …
#> 4135  7752   2020 199         ACTI…  28.8    360     "als 35.38% … "sous forme …
#> 4136  7753   2026 18364CCD-4… ACTI…  NA       NA     "10, 20 oder… "10, 20 ou 5…
#> 4137  7753   2025 852         ACTI…  NA       NA     "10, 20 oder… "10, 20 ou 5…
#> 4138  7754   2017 1567        ACTI…  22.6    240      NA            NA          
#> 4139  7756   2012 1147        ACTI…   1.96    20      NA            NA          
#> 4140  7756   2012 1671        ADDI…  NA       NA      NA            NA          
#> 4141  7756   2012 70          ACTI…   6.13    62.5   "91 g/l Brom… "91 g/l Brom…
#> 4142  7756   2012 878         ACTI…   3.67    37.5   "50.3 g/l Io… "50.3 g/l Io…
#> 4143  7757   2017 1568        ACTI…  15.3    150      NA            NA          
#> 4144  7758   2025 1245        ACTI…  28.5    333      NA            NA          
#> 4145  7758   2017 1245        ACTI…  29      333      NA            NA          
#> 4146  7758   2014 1245        ACTI…  NA      333      NA            NA          
#> 4147  7758   2025 1400        ACTI…  17.1    200      NA            NA          
#> 4148  7758   2017 1400        ACTI…  17.4    200      NA            NA          
#> 4149  7758   2014 1400        ACTI…  NA      200      NA            NA          
#> 4150  7758   2026 235C3063-2… ACTI…  17.1    200      NA            NA          
#> 4151  7758   2026 736564C2-C… ACTI…  28.5    333      NA            NA          
#> 4152  7759   2020 795         ACTI…  27.9    312      NA            NA          
#> 4153  7760   2025 1364        ACTI…  25       NA      NA            NA          
#> 4154  7760   2026 216523E4-D… ACTI…  25       NA      NA            NA          
#> 4155  7760   2025 893         ACTI…  50       NA      NA            NA          
#> 4156  7760   2026 D4C6CB2D-B… ACTI…  50       NA      NA            NA          
#> 4157  7761   2019 1464        ACTI…   2.25    25      NA            NA          
#> 4158  7761   2019 1546        ACTI…   4.49    50      NA            NA          
#> 4159  7761   2019 1671        ADDI…  NA       NA      NA            NA          
#> 4160  7761   2019 1694        ADDI…  NA       NA      NA            NA          
#> 4161  7761   2019 1895        ADDI…  NA       NA      NA            NA          
#> 4162  7761   2019 70          ACTI…  23.6    180      NA            NA          
#> 4163  7762   2022 1217        ACTI…  23.1    250      NA            NA          
#> 4164  7762   2022 1476        ACTI…   0.74     8      NA            NA          
#> 4165  7765   2025 1569        ACTI…  NA       NA      NA            NA          
#> 4166  7765   2026 78948E5C-0… ACTI…  NA       NA      NA            NA          
#> 4167  7766   2026 158EE23A-D… ACTI…  50       NA     "Sporenpräpa… "Préparation…
#> 4168  7766   2018 937         ACTI…  50       NA     "Sporenpräpa… "Préparation…
#> 4169  7766   2025 937         ACTI…  50       NA     "Sporenpräpa… "Préparation…
#> 4170  7767   2016 1376        ACTI…  NA       NA     "1 x 10 E 9 … "1 x 10 E 9 …
#> 4171  7768   2021 1468        ACTI…  20.8    233      NA            NA          
#> 4172  7768   2021 1689        ADDI…  NA       NA      NA            NA          
#> 4173  7768   2021 1865        ADDI…  NA       NA      NA            NA          
#> 4174  7768   2021 990         ACTI…   6       67      NA            NA          
#> 4175  7769   2020 1069        ACTI…  22.9    250      NA            NA          
#> 4176  7769   2020 108         ACTI…   3.1     33.3    NA            NA          
#> 4177  7770   2026 4753372E-F… ACTI…   3.99    NA     "161 mg/Disp… "161 mg/diff…
#> 4178  7770   2025 950         ACTI…  NA       NA     "157 mg/Ampu… "157 mg/diff…
#> 4179  7770   2017 950         ACTI…  NA       NA     "225 mg/Ampu… "225 mg/diff…
#> 4180  7770   2026 C1966A3B-0… ACTI…   0.93    NA     "37 mg /Disp… "37 mg/diffu…
#> 4181  7771   2025 1425        ACTI…   6.7     NA      NA            NA          
#> 4182  7771   2025 1468        ACTI…  26.7     NA      NA            NA          
#> 4183  7771   2026 C69216D9-8… ACTI…   6.7     NA      NA            NA          
#> 4184  7771   2026 F5457E14-E… ACTI…  26.7     NA      NA            NA          
#> 4185  7772   2025 1405        ACTI…   0.75     7.5    NA            NA          
#> 4186  7772   2025 1408        SAFE…   2.42    22.5   "Safener"     ""           
#> 4187  7772   2025 1466        ACTI…   0.75     7.5    NA            NA          
#> 4188  7772   2026 29E2E104-E… ACTI…   0.75     7.5    NA            NA          
#> 4189  7772   2026 C2C6C314-1… SAFE…   2.25    22.5   "Safener"     ""           
#> 4190  7772   2026 FF3881F7-E… ACTI…   0.75     7.5    NA            NA          
#> 4191  7773   2018 1401        ACTI…  NA       NA     "2.5 x 10 ex… "2.5 x 10 pu…
#> 4192  7773   2019 1401        ACTI…  NA       NA     "2.5 x 10 ex… "2.5 x 10 pu…
#> 4193  7773   2025 1939        ACTI…  NA       NA     "2.5 x 10 E … "2.5 x 10 E …
#> 4194  7773   2026 FE5D35CF-4… ACTI…  NA       NA     "2.5 x 10 E … "2.5 x 10 E …
#> 4195  7774   2025 1260        ACTI…  35.1    420      NA            NA          
#> 4196  7774   2026 1879        ADDI…  NA       NA      NA            NA          
#> 4197  7774   2026 F8EF3D5B-E… ACTI…  35.2    420      NA            NA          
#> 4198  7775   2016 1409        ACTI…   9.82   100      NA            NA          
#> 4199  7775   2024 1570        ACTI…   2.96    30.1    NA            NA          
#> 4200  7775   2024 1671        ADDI…  NA       NA      NA            NA          
#> 4201  7775   2024 1883        ADDI…  NA       NA      NA            NA          
#> 4202  7775   2024 1884        ADDI…  NA       NA      NA            NA          
#> 4203  7775   2024 875         ACTI…   9.8    100     "als Fluroxy… "sous forme …
#> 4204  7776   2015 115         ACTI…   0.0055   0.05   NA            NA          
#> 4205  7779   2019 1034        ACTI…   5       NA      NA            NA          
#> 4206  7780   2026 215D748A-1… ACTI…  NA       NA     "Isolat GV-0… "Isolat GV-0…
#> 4207  7780   2025 834         ACTI…  NA       NA     "Isolat GV-0… "Isolat GV-0…
#> 4208  7780   2016 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4209  7781   2025 1567        ACTI…  22.6    240      NA            NA          
#> 4210  7781   2026 1910        ADDI…  NA       NA      NA            NA          
#> 4211  7781   2026 2312C520-1… ACTI…  22.6    240      NA            NA          
#> 4212  7784   2022 945         ACTI…   4.4     50      NA            NA          
#> 4213  7786   2013 854         ACTI…  NA       NA      NA            NA          
#> 4214  7787   2013 854         ACTI…  NA       NA      NA            NA          
#> 4215  7788   2013 1401        ACTI…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 4216  7789   2025 344         ACTI…  18.9    200      NA            NA          
#> 4217  7789   2026 714F6C9B-F… ACTI…  18.9    200      NA            NA          
#> 4218  7792   2020 1069        ACTI…  22.9    250      NA            NA          
#> 4219  7792   2020 108         ACTI…   3.1     33.3    NA            NA          
#> 4220  7793   2020 950         ACTI…  NA       NA     "225 mg/Ampu… "225 mg/diff…
#> 4221  7794   2021 1468        ACTI…  20.8    233      NA            NA          
#> 4222  7794   2021 1689        ADDI…  NA       NA      NA            NA          
#> 4223  7794   2021 990         ACTI…   6       67      NA            NA          
#> 4224  7795   2019 1363        ACTI…  10       NA      NA            NA          
#> 4225  7796   2025 1147        ACTI…   3.4     40      NA            NA          
#> 4226  7796   2025 881         ACTI…  50.9    600      NA            NA          
#> 4227  7796   2026 90EEFA87-4… ACTI…   3.39    40      NA            NA          
#> 4228  7796   2026 92A01916-8… ACTI…  50.8    600      NA            NA          
#> 4229  7798   2025 199         ACTI…  28.8    360     "entspricht … "sous forme …
#> 4230  7798   2026 7B9F385E-0… ACTI…  28.8    360     "entspricht … "sous forme …
#> 4231  7800   2025 1350        ACTI…  20       NA      NA            NA          
#> 4232  7800   2026 D6BBFA61-D… ACTI…  20       NA      NA            NA          
#> 4233  7802   2025 1245        ACTI…  22.5    250      NA            NA          
#> 4234  7802   2025 1423        ACTI…  25.2    280      NA            NA          
#> 4235  7802   2026 1668        ADDI…  NA       NA      NA            NA          
#> 4236  7802   2024 1830        ADDI…  NA       NA      NA            NA          
#> 4237  7802   2024 1831        ADDI…  NA       NA      NA            NA          
#> 4238  7802   2026 736564C2-C… ACTI…  22.5    250      NA            NA          
#> 4239  7802   2026 9E7171A1-E… ACTI…  25.2    280      NA            NA          
#> 4240  7803   2020 1575        ACTI…  18.4    200      NA            NA          
#> 4241  7804   2012 0           ACTI…   5.43    62.5    NA            NA          
#> 4242  7804   2020 1751        ACTI…   5.43    62.5    NA            NA          
#> 4243  7804   2020 1879        ADDI…  NA       NA      NA            NA          
#> 4244  7804   2020 99          ACTI…  21.7    250      NA            NA          
#> 4245  7805   2020 116         ACTI…   4.13    50      NA            NA          
#> 4246  7805   2020 1751        ACTI…   5.17    62.5    NA            NA          
#> 4247  7805   2020 1910        ADDI…  NA       NA      NA            NA          
#> 4248  7805   2020 99          ACTI…  31      375      NA            NA          
#> 4249  7806   2026 1689        ADDI…  NA       NA      NA            NA          
#> 4250  7806   2026 207EF3C9-2… ACTI…  19.4    200      NA            NA          
#> 4251  7806   2025 286         ACTI…  19.4    200      NA            NA          
#> 4252  7808   2025 1574        ACTI…   0.95    NA      NA            NA          
#> 4253  7808   2026 5C0BFB4B-B… ACTI…   0.95    NA      NA            NA          
#> 4254  7809   2022 1541        ACTI…   4       NA      NA            NA          
#> 4255  7809   2022 909         ACTI…  65       NA      NA            NA          
#> 4256  7811   2025 898         ACTI…  50       NA     "als 89.3% K… "sous forme …
#> 4257  7811   2023 898         ACTI…  50       NA      NA            NA          
#> 4258  7811   2026 9B6470F1-F… ACTI…  84       NA     "entspricht … "correspond …
#> 4259  7812   2012 0           ACTI…   9.5    104      NA            NA          
#> 4260  7812   2022 1319        ACTI…   5.7     62.5    NA            NA          
#> 4261  7812   2022 1706        ADDI…  NA       NA      NA            NA          
#> 4262  7812   2022 1751        ACTI…   9.5    104      NA            NA          
#> 4263  7813   2015 165         ACTI…  10.1    100      NA            NA          
#> 4264  7813   2015 291         ACTI…   8.08    80      NA            NA          
#> 4265  7814   2015 165         ACTI…   4.83    51      NA            NA          
#> 4266  7814   2015 291         ACTI…   4.83    51      NA            NA          
#> 4267  7814   2015 880         ACTI…  14.5    153      NA            NA          
#> 4268  7815   2012 165         ACTI…   9.8     94.1    NA            NA          
#> 4269  7815   2012 1676        ADDI…  NA       NA      NA            NA          
#> 4270  7815   2012 291         ACTI…  10       96      NA            NA          
#> 4271  7816   2020 1666        ADDI…  NA       NA      NA            NA          
#> 4272  7816   2020 287         ACTI…  34      375      NA            NA          
#> 4273  7817   2020 1769        ADDI…  NA       NA      NA            NA          
#> 4274  7817   2020 909         ACTI…  66.7     NA      NA            NA          
#> 4275  7817   2020 912         ACTI…   7.5     NA      NA            NA          
#> 4276  7818   2020 4           ACTI…  50      600     "Aminsalz"    "sel amine"  
#> 4277  7819   2017 190         ACTI…  50       NA      NA            NA          
#> 4278  7820   2013 1197        ACTI…  10      100      NA            NA          
#> 4279  7820   2013 1666        ADDI…  NA       NA      NA            NA          
#> 4280  7822   2025 1069        ACTI…  44.8    500      NA            NA          
#> 4281  7822   2016 1732        ADDI…  NA       NA      NA            NA          
#> 4282  7822   2026 1910        ADDI…  NA       NA      NA            NA          
#> 4283  7822   2026 9901EF9E-B… ACTI…  44.8    500      NA            NA          
#> 4284  7823   2020 1220        ACTI…  66.4    720      NA            NA          
#> 4285  7824   2015 165         ACTI…  20.8    200      NA            NA          
#> 4286  7824   2015 1666        ADDI…  NA       NA      NA            NA          
#> 4287  7826   2025 1565        ACTI…  NA       NA      NA            NA          
#> 4288  7826   2026 CCD597BE-E… ACTI…  NA       NA      NA            NA          
#> 4289  7827   2025 110         ACTI…  22.9    267      NA            NA          
#> 4290  7827   2025 299         ACTI…   5.75    67      NA            NA          
#> 4291  7827   2026 CDC2B69D-9… ACTI…   5.75    67      NA            NA          
#> 4292  7827   2026 FC3EB8FF-A… ACTI…  22.9    267      NA            NA          
#> 4293  7830   2025 1147        ACTI…  42      500      NA            NA          
#> 4294  7830   2026 90EEFA87-4… ACTI…  42.0    500      NA            NA          
#> 4295  7831   2026 0AB13A00-2… ACTI…  22.2    240      NA            NA          
#> 4296  7831   2025 1137        SAFE…   5.55    60      NA            NA          
#> 4297  7831   2025 1218        ACTI…  22.2    240      NA            NA          
#> 4298  7831   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4299  7831   2026 2C7789D4-5… SAFE…   5.56    60      NA            NA          
#> 4300  7832   2023 305         ACTI…  19.2    200      NA            NA          
#> 4301  7832   2023 893         ACTI…   9.6    100      NA            NA          
#> 4302  7832   2023 946         ACTI…  14.4    150      NA            NA          
#> 4303  7833   2021 1245        ACTI…  25.4    300      NA            NA          
#> 4304  7833   2021 1689        ADDI…  NA       NA      NA            NA          
#> 4305  7833   2021 70          ACTI…  16.9    200      NA            NA          
#> 4306  7834   2020 35          ACTI…  34      400      NA            NA          
#> 4307  7835   2025 1221        ACTI…  78.4    800      NA            NA          
#> 4308  7835   2026 517E3519-E… ACTI…  78.4    800      NA            NA          
#> 4309  7836   2025 114         ACTI…  45       NA      NA            NA          
#> 4310  7836   2026 9D9A5C3D-1… ACTI…  45       NA      NA            NA          
#> 4311  7837   2026 12F5B2CC-D… ACTI…  38.5    500      NA            NA          
#> 4312  7837   2025 896         ACTI…  38.4    500      NA            NA          
#> 4313  7838   2020 1578        ACTI…  30       NA      NA            NA          
#> 4314  7839   2025 1568        ACTI…   9.26   100      NA            NA          
#> 4315  7839   2018 1568        ACTI…   9.35   100      NA            NA          
#> 4316  7839   2026 EE8F4C48-C… ACTI…   9.26   100      NA            NA          
#> 4317  7840   2021 1397        ACTI…   7.6     90      NA            NA          
#> 4318  7840   2025 1397        ACTI…   7.63    90      NA            NA          
#> 4319  7840   2021 1416        ACTI…  19      225      NA            NA          
#> 4320  7840   2025 1416        ACTI…  19.1    225      NA            NA          
#> 4321  7840   2012 1556        ACTI…  12.7    150      NA            NA          
#> 4322  7840   2021 1556        SAFE…  12.7    150      NA            NA          
#> 4323  7840   2025 1556        SAFE…  12.7    150      NA            NA          
#> 4324  7840   2026 26CA7D7E-E… ACTI…   7.63    90      NA            NA          
#> 4325  7840   2026 9E8499AE-B… SAFE…  12.7    150      NA            NA          
#> 4326  7840   2026 BD9791A5-2… ACTI…  19.1    225      NA            NA          
#> 4327  7841   2020 1147        ACTI…  14.4    150      NA            NA          
#> 4328  7841   2020 1405        ACTI…   0.96    10      NA            NA          
#> 4329  7841   2020 1408        ACTI…   4.81    50      NA            NA          
#> 4330  7841   2020 1672        ADDI…  NA       NA      NA            NA          
#> 4331  7841   2020 1733        ADDI…  NA       NA      NA            NA          
#> 4332  7842   2025 1413        ACTI…   5       NA      NA            NA          
#> 4333  7842   2026 3CAC85F2-D… ACTI…   5       NA      NA            NA          
#> 4334  7842   2026 5363C4A2-6… ACTI…   5       NA      NA            NA          
#> 4335  7842   2025 853         ACTI…   5       NA      NA            NA          
#> 4336  7843   2018 230         ACTI…  43.2    500      NA            NA          
#> 4337  7844   2018 1364        ACTI…   2       NA      NA            NA          
#> 4338  7844   2018 893         ACTI…   4       NA      NA            NA          
#> 4339  7848   2026 215D748A-1… ACTI…  NA       NA     "min. 3 x 10… "3 x 10 exp.…
#> 4340  7848   2018 834         ACTI…  NA       NA     "min. 3 x 10… "3 x 10 exp.…
#> 4341  7848   2025 834         ACTI…  NA       NA     "min. 3 x 10… "3 x 10 exp.…
#> 4342  7849   2020 1841        ADDI…  NA       NA      NA            NA          
#> 4343  7849   2020 99          ACTI…  40.3    500      NA            NA          
#> 4344  7849   2016 99          ACTI…  40.6    500      NA            NA          
#> 4345  7850   2012 1111        ACTI…  20      200      NA            NA          
#> 4346  7850   2012 1671        ADDI…  NA       NA      NA            NA          
#> 4347  7851   2025 1565        ACTI…  NA       NA      NA            NA          
#> 4348  7851   2026 CCD597BE-E… ACTI…  NA       NA      NA            NA          
#> 4349  7852   2020 1676        ADDI…  NA       NA      NA            NA          
#> 4350  7852   2020 291         ACTI…  15.9    157      NA            NA          
#> 4351  7853   2020 138         ACTI…  40      400      NA            NA          
#> 4352  7853   2020 1665        ADDI…  NA       NA      NA            NA          
#> 4353  7854   2014 135         ACTI…  25       NA      NA            NA          
#> 4354  7855   2020 834         ACTI…  NA      265     "Stamm CpGV … "CpGV NPP-R2…
#> 4355  7856   2020 94          ACTI…  41.2    460      NA            NA          
#> 4356  7857   2020 121         ACTI…   3.4     32.9    NA            NA          
#> 4357  7857   2020 1676        ADDI…  NA       NA      NA            NA          
#> 4358  7857   2020 291         ACTI…  12.5    121      NA            NA          
#> 4359  7858   2020 79          ACTI…  83       NA      NA            NA          
#> 4360  7860   2024 110         ACTI…  22.9    267      NA            NA          
#> 4361  7860   2024 299         ACTI…   5.75    67      NA            NA          
#> 4362  7861   2020 1463        ACTI…  43.5    500      NA            NA          
#> 4363  7862   2025 1425        ACTI…  12.8     NA      NA            NA          
#> 4364  7862   2025 1468        ACTI…  25.2     NA      NA            NA          
#> 4365  7862   2026 C69216D9-8… ACTI…  12.8     NA      NA            NA          
#> 4366  7862   2026 F5457E14-E… ACTI…  25.2     NA      NA            NA          
#> 4367  7863   2020 102         ACTI…  10       96      NA            NA          
#> 4368  7863   2020 1226        ACTI…  73      701      NA            NA          
#> 4369  7863   2020 1782        ADDI…  NA       NA      NA            NA          
#> 4370  7863   2020 1917        ADDI…  NA       NA      NA            NA          
#> 4371  7864   2026 2C992C62-B… ACTI…   9.29   100      NA            NA          
#> 4372  7864   2025 982         ACTI…   9.28   100      NA            NA          
#> 4373  7864   2018 982         ACTI…   9.3    100      NA            NA          
#> 4374  7865   2013 1734        ADDI…  NA       NA      NA            NA          
#> 4375  7865   2013 453         ACTI…   2.78    25      NA            NA          
#> 4376  7866   2024 1245        ACTI…  22.5    250      NA            NA          
#> 4377  7866   2024 1423        ACTI…  25.2    280      NA            NA          
#> 4378  7866   2024 1831        ADDI…  NA       NA      NA            NA          
#> 4379  7866   2024 1879        ADDI…  NA       NA      NA            NA          
#> 4380  7867   2026 1672        ADDI…  NA       NA      NA            NA          
#> 4381  7867   2026 1790        ADDI…  NA       NA      NA            NA          
#> 4382  7867   2026 1791        ADDI…  NA       NA      NA            NA          
#> 4383  7867   2025 893         ACTI…  24.2    250      NA            NA          
#> 4384  7867   2026 D4C6CB2D-B… ACTI…  24.4    250      NA            NA          
#> 4385  7868   2021 92          ACTI…  65       NA      NA            NA          
#> 4386  7870   2026 75729E67-9… ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 4387  7870   2018 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 4388  7870   2025 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 4389  7871   2025 269         ACTI…   4.21    40      NA            NA          
#> 4390  7871   2026 EAD03721-D… ACTI…   4.21    40      NA            NA          
#> 4391  7872   2025 269         ACTI…  42.9     NA      NA            NA          
#> 4392  7872   2025 890         ACTI…  10.7     NA      NA            NA          
#> 4393  7872   2026 EAD03721-D… ACTI…  42.8     NA      NA            NA          
#> 4394  7872   2026 F26735AB-4… ACTI…  10.7     NA      NA            NA          
#> 4395  7876   2017 1156        ACTI…  80       NA      NA            NA          
#> 4396  7877   2020 1109        ACTI…  80       NA     "Fosethyl-Al" ""           
#> 4397  7878   2021 101         ACTI…   5       NA      NA            NA          
#> 4398  7879   2016 1579        ACTI…   6       NA      NA            NA          
#> 4399  7879   2016 909         ACTI…  60       NA      NA            NA          
#> 4400  7880   2016 1671        ADDI…  NA       NA      NA            NA          
#> 4401  7880   2016 875         ACTI…  20.3    200     "als Fluroxy… "sous forme …
#> 4402  7881   2015 1147        ACTI…  42.4    500      NA            NA          
#> 4403  7884   2025 1137        SAFE…   1.16    11.2    NA            NA          
#> 4404  7884   2025 1368        ACTI…   0.51     5      NA            NA          
#> 4405  7884   2025 1529        ACTI…   4.55    45      NA            NA          
#> 4406  7884   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4407  7884   2026 1898        ADDI…  NA       NA      NA            NA          
#> 4408  7884   2026 2C7789D4-5… SAFE…   1.14    11.2    NA            NA          
#> 4409  7884   2026 6D80509F-0… ACTI…   0.51     5      NA            NA          
#> 4410  7884   2026 EAE2CCDA-F… ACTI…   4.55    45      NA            NA          
#> 4411  7885   2025 1422        ACTI…   7.73    75      NA            NA          
#> 4412  7885   2025 269         ACTI…   3.09    30      NA            NA          
#> 4413  7885   2026 B4DB7526-E… ACTI…   7.77    75      NA            NA          
#> 4414  7885   2026 EAD03721-D… ACTI…   3.11    30      NA            NA          
#> 4415  7886   2025 1187        ACTI…   0.075    0.75   NA            NA          
#> 4416  7886   2026 1FCE99C4-F… ACTI…   0.075    0.75   NA            NA          
#> 4417  7887   2025 1187        ACTI…   0.0015   0.015  NA            NA          
#> 4418  7887   2026 1FCE99C4-F… ACTI…   0.0015   0.015  NA            NA          
#> 4419  7889   2020 102         ACTI…  21.4    225      NA            NA          
#> 4420  7889   2016 1671        ADDI…  NA       NA      NA            NA          
#> 4421  7889   2020 1782        ADDI…  NA       NA      NA            NA          
#> 4422  7889   2020 1890        ADDI…  NA       NA      NA            NA          
#> 4423  7890   2025 1533        ACTI…   4.3     45      NA            NA          
#> 4424  7890   2026 4B0F1FD6-C… ACTI…   4.29    45      NA            NA          
#> 4425  7891   2025 1301        ACTI…   6.7     60      NA            NA          
#> 4426  7891   2026 1698        ADDI…  NA       NA      NA            NA          
#> 4427  7891   2026 1832        ADDI…  NA       NA      NA            NA          
#> 4428  7891   2026 1871        ADDI…  NA       NA      NA            NA          
#> 4429  7891   2026 21475125-B… ACTI…   6.74    60      NA            NA          
#> 4430  7892   2020 1508        ACTI…  71.4     NA      NA            NA          
#> 4431  7893   2025 1147        ACTI…   2.62    33.3    NA            NA          
#> 4432  7893   2026 1667        ADDI…  NA       NA      NA            NA          
#> 4433  7893   2026 1687        ADDI…  NA       NA      NA            NA          
#> 4434  7893   2025 877         ACTI…  39.4    500      NA            NA          
#> 4435  7893   2026 90EEFA87-4… ACTI…   2.62    33.3    NA            NA          
#> 4436  7893   2026 E86FD4D8-4… ACTI…  39.4    500      NA            NA          
#> 4437  7894   2025 199         ACTI…  35.7    480     "als 43.78% … "sous forme …
#> 4438  7894   2026 7B9F385E-0… ACTI…  35.7    480     "als 43.78% … "sous forme …
#> 4439  7895   2021 1509        ACTI…   7.3     75      NA            NA          
#> 4440  7895   2021 176         ACTI…  19.4    200      NA            NA          
#> 4441  7895   2021 990         ACTI…   6.1     62.5    NA            NA          
#> 4442  7896   2026 1766        ADDI…  NA       NA      NA            NA          
#> 4443  7896   2026 1910        ADDI…  NA       NA      NA            NA          
#> 4444  7896   2025 287         ACTI…  38.9    455      NA            NA          
#> 4445  7896   2026 F0425D85-8… ACTI…  38.4    455      NA            NA          
#> 4446  7898   2025 706         ACTI…  52.2    600      NA            NA          
#> 4447  7898   2026 D8A1C403-1… ACTI…  52.2    600      NA            NA          
#> 4448  7899   2022 121         ACTI…   4.35    47      NA            NA          
#> 4449  7899   2022 165         ACTI…   6.94    75      NA            NA          
#> 4450  7899   2022 291         ACTI…   5.56    60      NA            NA          
#> 4451  7899   2022 876         ACTI…   2.5     27      NA            NA          
#> 4452  7900   2025 1476        ACTI…  15      150      NA            NA          
#> 4453  7900   2025 1581        ACTI…   7.5     75      NA            NA          
#> 4454  7900   2026 1711        ADDI…  NA       NA      NA            NA          
#> 4455  7900   2026 958E6100-1… ACTI…   7.43    75      NA            NA          
#> 4456  7900   2026 D9EF28D6-9… ACTI…  14.8    150      NA            NA          
#> 4457  7901   2025 1583        ACTI…  41.7    500      NA            NA          
#> 4458  7901   2026 68FB63B0-2… ACTI…  41.7    500      NA            NA          
#> 4459  7902   2025 1583        ACTI…  17.6    200      NA            NA          
#> 4460  7902   2026 68FB63B0-2… ACTI…  17.7    200      NA            NA          
#> 4461  7902   2025 893         ACTI…  17.6    200      NA            NA          
#> 4462  7902   2026 D4C6CB2D-B… ACTI…  17.7    200      NA            NA          
#> 4463  7903   2025 1410        ACTI…   2.4     NA     "als 3% hydr… "que 1.0 % p…
#> 4464  7903   2021 1410        ACTI…   3       NA      NA            NA          
#> 4465  7903   2026 DD442F5B-8… ACTI…   2.4     NA     "als 3% hydr… "que 1.0 % p…
#> 4466  7904   2025 114         ACTI…  33       NA      NA            NA          
#> 4467  7904   2025 1404        ACTI…  33       NA      NA            NA          
#> 4468  7904   2024 1710        ADDI…  NA       NA      NA            NA          
#> 4469  7904   2026 905CE62C-6… ACTI…  33       NA      NA            NA          
#> 4470  7904   2026 9D9A5C3D-1… ACTI…  33       NA      NA            NA          
#> 4471  7905   2023 114         ACTI…   4.6     50      NA            NA          
#> 4472  7905   2023 1220        ACTI…  39.6    400      NA            NA          
#> 4473  7906   2022 115         ACTI…  47.5    500      NA            NA          
#> 4474  7906   2022 1685        ADDI…  NA       NA      NA            NA          
#> 4475  7908   2021 868         ACTI…  18      200      NA            NA          
#> 4476  7909   2025 863         ACTI…  35.1    400      NA            NA          
#> 4477  7909   2026 93DF970D-7… ACTI…  35.1    400      NA            NA          
#> 4478  7911   2025 863         ACTI…  35.4    400      NA            NA          
#> 4479  7911   2026 93DF970D-7… ACTI…  35.4    400      NA            NA          
#> 4480  7912   2022 174         ACTI…  25       NA      NA            NA          
#> 4481  7913   2022 1673        ADDI…  NA       NA      NA            NA          
#> 4482  7913   2022 971         ACTI…  17.9    200      NA            NA          
#> 4483  7916   2025 199         ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 4484  7916   2026 7B9F385E-0… ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 4485  7917   2014 1584        ACTI…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 4486  7918   2020 79          ACTI…  80       NA     "Rondo Duo -… "Rondo Duo -…
#> 4487  7918   2020 894         ACTI…  24.8    250     "Rondo Duo -… "Rondo Duo -…
#> 4488  7919   2020 1155        ACTI…  70       NA     "Rondo Combi… "Rondo Combi…
#> 4489  7919   2020 894         ACTI…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 4490  7919   2017 894         ACTI…  24.8    250     "Rondo Combi… "Rondo Combi…
#> 4491  7920   2012 1025        ACTI…   6.06    54      NA            NA          
#> 4492  7920   2025 1025        SYNE…   6.06    54      NA            NA          
#> 4493  7920   2026 37D99E20-B… ACTI…   0.67     6      NA            NA          
#> 4494  7920   2025 453         ACTI…   0.67     6      NA            NA          
#> 4495  7920   2026 8D005DE7-4… SYNE…   6.06    54      NA            NA          
#> 4496  7921   2012 1025        ACTI…  24.0    225      NA            NA          
#> 4497  7921   2025 1025        SYNE…  24.0    225      NA            NA          
#> 4498  7921   2026 37D99E20-B… ACTI…   2.66    25      NA            NA          
#> 4499  7921   2025 453         ACTI…   2.66    25      NA            NA          
#> 4500  7921   2026 8D005DE7-4… SYNE…  24.0    225      NA            NA          
#> 4501  7922   2017 1156        ACTI…  80       NA      NA            NA          
#> 4502  7923   2021 1879        ADDI…  NA       NA      NA            NA          
#> 4503  7923   2021 793         ACTI…  42      500      NA            NA          
#> 4504  7925   2020 102         ACTI…  21.4    225      NA            NA          
#> 4505  7925   2020 1671        ADDI…  NA       NA      NA            NA          
#> 4506  7926   2022 1076        ACTI…  16.8    200     "als 31.4% D… "sous forme …
#> 4507  7927   2024 863         ACTI…  35.1    400      NA            NA          
#> 4508  7928   2021 124         ACTI…   0.28     2.9   "als Dimethy… "sous forme …
#> 4509  7928   2025 124         ACTI…   0.29     2.9   "als Dimethy… "sous forme …
#> 4510  7928   2026 1689        ADDI…  NA       NA      NA            NA          
#> 4511  7928   2021 4           ACTI…   3.32    34.4   "als Dimethy… "sous forme …
#> 4512  7928   2025 4           ACTI…   3.4     34.4   "als Dimethy… "sous forme …
#> 4513  7928   2026 738BFE0C-9… ACTI…   0.29     2.9   "als Dimethy… "sous forme …
#> 4514  7928   2021 877         ACTI…   1.66    17.2   "als Dimethy… "sous forme …
#> 4515  7928   2025 877         ACTI…   1.7     17.2   "als Dimethy… "sous forme …
#> 4516  7928   2026 CED72E0E-F… ACTI…   3.4     34.4   "als Dimethy… "sous forme …
#> 4517  7928   2026 E86FD4D8-4… ACTI…   1.7     17.2   "als Dimethy… "sous forme …
#> 4518  7929   2025 124         ACTI…   0.02     0.2   "als Dimethy… "sous forme …
#> 4519  7929   2026 1689        ADDI…  NA       NA      NA            NA          
#> 4520  7929   2025 4           ACTI…   0.07     0.7   "als Dimethy… "sous forme …
#> 4521  7929   2026 738BFE0C-9… ACTI…   0.02     0.2   "als Dimethy… "sous forme …
#> 4522  7929   2025 877         ACTI…   0.04     0.4   "als Dimethy… "sous forme …
#> 4523  7929   2025 879         ACTI…   0.07     0.7   "als Dimethy… "sous forme …
#> 4524  7929   2026 CED72E0E-F… ACTI…   0.04     0.4   "als Dimethy… "sous forme …
#> 4525  7929   2026 E3F7BA6E-7… ACTI…   0.07     0.7   "als Dimethy… "sous forme …
#> 4526  7929   2026 E86FD4D8-4… ACTI…   0.04     0.4   "als Dimethy… "sous forme …
#> 4527  7932   2018 1585        ACTI…  NA       NA     "min. 7.5 x … "min. 7.5 x …
#> 4528  7932   2025 1585        ACTI…  NA       NA     "min. 7.5 x … "min. 7.5 x …
#> 4529  7932   2026 DB8FB148-3… ACTI…  NA       NA     "min. 7.5 x … "min. 7.5 x …
#> 4530  7933   2025 1352        ACTI…  NA       NA      NA            NA          
#> 4531  7933   2026 25138AA9-C… ACTI…  NA       NA      NA            NA          
#> 4532  7934   2026 215D748A-1… ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4533  7934   2018 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4534  7934   2025 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4535  7935   2025 924         ACTI…   2       16.4    NA            NA          
#> 4536  7935   2026 D973ED99-C… ACTI…   2       16.2    NA            NA          
#> 4537  7943   2021 1509        ACTI…   7.3     75      NA            NA          
#> 4538  7943   2021 176         ACTI…  19.4    200      NA            NA          
#> 4539  7943   2021 990         ACTI…   6.1     62.5    NA            NA          
#> 4540  7945   2025 1425        ACTI…  20       NA      NA            NA          
#> 4541  7945   2026 C69216D9-8… ACTI…  20       NA      NA            NA          
#> 4542  7946   2026 0F6DBED8-C… ACTI…  56       NA     "entspricht … "correspond …
#> 4543  7946   2025 1110        ACTI…  56       NA     "entspricht … "correspond …
#> 4544  7946   2016 1110        ACTI…  56       NA      NA            NA          
#> 4545  7946   2026 1906        ADDI…  NA       NA      NA            NA          
#> 4546  7947   2013 1299        ACTI…   2.82    32.3    NA            NA          
#> 4547  7947   2013 1473        ACTI…  24.4    280      NA            NA          
#> 4548  7947   2013 982         ACTI…   0.7      8      NA            NA          
#> 4549  7948   2017 1187        ACTI…   5.5     NA      NA            NA          
#> 4550  7949   2017 1683        ADDI…  NA       NA      NA            NA          
#> 4551  7949   2017 50          ACTI…  39.5    470      NA            NA          
#> 4552  7950   2026 002F5C84-8… ACTI…  80       NA     "Fosethyl-Al" ""           
#> 4553  7950   2025 1109        ACTI…  80       NA     "Fosethyl-Al" ""           
#> 4554  7951   2019 1276        ACTI…   4       NA      NA            NA          
#> 4555  7952   2026 12F5B2CC-D… ACTI…  39.1    500      NA            NA          
#> 4556  7952   2026 1910        ADDI…  NA       NA      NA            NA          
#> 4557  7952   2025 896         ACTI…  39.1    500      NA            NA          
#> 4558  7953   2022 138         ACTI…  37.7    400      NA            NA          
#> 4559  7953   2022 1665        ADDI…  NA       NA      NA            NA          
#> 4560  7956   2025 1588        ACTI…  25       NA      NA            NA          
#> 4561  7956   2026 384C3717-8… ACTI…  25       NA      NA            NA          
#> 4562  7957   2017 92          ACTI…  36      430      NA            NA          
#> 4563  7958   2016 52          ACTI…  40.6    480      NA            NA          
#> 4564  7959   2017 338         ACTI…  80       NA      NA            NA          
#> 4565  7960   2017 124         ACTI…   2.4     27.1    NA            NA          
#> 4566  7960   2017 877         ACTI…  17.7    200      NA            NA          
#> 4567  7960   2017 879         ACTI…   6.6     74.4    NA            NA          
#> 4568  7961   2017 124         ACTI…   2.5     29.5    NA            NA          
#> 4569  7961   2017 1667        ADDI…  NA       NA      NA            NA          
#> 4570  7961   2017 879         ACTI…  30.5    360      NA            NA          
#> 4571  7962   2017 1687        ADDI…  NA       NA      NA            NA          
#> 4572  7962   2017 70          ACTI…   4.6     55.6    NA            NA          
#> 4573  7962   2017 869         ACTI…  24.8    300      NA            NA          
#> 4574  7962   2017 877         ACTI…  13.8    167.     NA            NA          
#> 4575  7962   2017 878         ACTI…   4.6     55.6    NA            NA          
#> 4576  7963   2017 99          ACTI…  40      500      NA            NA          
#> 4577  7964   2017 1666        ADDI…  NA       NA      NA            NA          
#> 4578  7964   2017 305         ACTI…  42.5    450      NA            NA          
#> 4579  7965   2025 1221        ACTI…  76.8    800      NA            NA          
#> 4580  7965   2026 517E3519-E… ACTI…  76.8    800      NA            NA          
#> 4581  7965   2025 706         ACTI…   7.68    80      NA            NA          
#> 4582  7965   2026 D8A1C403-1… ACTI…   7.68    80      NA            NA          
#> 4583  7967   2025 1554        ACTI…   2.5     NA      NA            NA          
#> 4584  7967   2026 3016B169-B… ACTI…   2.5     NA      NA            NA          
#> 4585  7967   2026 31403F9A-B… ACTI…  14.0     NA      NA            NA          
#> 4586  7967   2023 898         ACTI…  14.0     NA     "[entspricht… "[est équiva…
#> 4587  7967   2025 898         ACTI…  14.0     NA     "als 23.4% K… "sous forme …
#> 4588  7968   2025 1574        ACTI…   4       42.9    NA            NA          
#> 4589  7968   2026 1898        ADDI…  NA       NA      NA            NA          
#> 4590  7968   2026 5C0BFB4B-B… ACTI…   4       42.9    NA            NA          
#> 4591  7969   2026 112F60C6-7… ACTI…   9.93   100      NA            NA          
#> 4592  7969   2025 893         ACTI…  24.8    250      NA            NA          
#> 4593  7969   2025 894         ACTI…   9.9    100      NA            NA          
#> 4594  7969   2026 D4C6CB2D-B… ACTI…  24.8    250      NA            NA          
#> 4595  7970   2026 112F60C6-7… ACTI…   2.34    25      NA            NA          
#> 4596  7970   2026 2C992C62-B… ACTI…   2.34    25      NA            NA          
#> 4597  7970   2025 893         ACTI…   0.93    10      NA            NA          
#> 4598  7970   2025 894         ACTI…   2.34    25      NA            NA          
#> 4599  7970   2025 982         ACTI…   2.34    25      NA            NA          
#> 4600  7970   2026 D4C6CB2D-B… ACTI…   0.93    10      NA            NA          
#> 4601  7971   2021 921         ACTI…  98       NA      NA            NA          
#> 4602  7972   2025 1589        ACTI…  20.4    200      NA            NA          
#> 4603  7972   2026 5F235D17-4… ACTI…  20.4    200      NA            NA          
#> 4604  7973   2020 1589        ACTI…  20.6    200      NA            NA          
#> 4605  7974   2025 269         ACTI…   4.17    40.0    NA            NA          
#> 4606  7974   2026 EAD03721-D… ACTI…   4.17    40.0    NA            NA          
#> 4607  7977   2026 002F5C84-8… ACTI…  50       NA      NA            NA          
#> 4608  7977   2025 1109        ACTI…  50       NA      NA            NA          
#> 4609  7977   2025 114         ACTI…   4       NA      NA            NA          
#> 4610  7977   2025 190         ACTI…  25       NA      NA            NA          
#> 4611  7977   2026 683783D6-0… ACTI…  25       NA      NA            NA          
#> 4612  7977   2026 9D9A5C3D-1… ACTI…   4       NA      NA            NA          
#> 4613  7978   2025 199         ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 4614  7978   2026 7B9F385E-0… ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 4615  7982   2018 1680        ADDI…  NA       NA      NA            NA          
#> 4616  7982   2018 199         ACTI…  30.5    360     "als 40.6% G… "sous forme …
#> 4617  7983   2017 52          ACTI…  22.9    300      NA            NA          
#> 4618  7983   2017 877         ACTI…  19.9    260      NA            NA          
#> 4619  7983   2017 878         ACTI…   7       92      NA            NA          
#> 4620  7984   2018 82          ACTI…  60       NA      NA            NA          
#> 4621  7985   2025 706         ACTI…  70       NA      NA            NA          
#> 4622  7985   2026 D8A1C403-1… ACTI…  70       NA      NA            NA          
#> 4623  7986   2018 287         ACTI…  40       NA      NA            NA          
#> 4624  7988   2015 1196        ACTI…  20       NA      NA            NA          
#> 4625  7989   2015 971         ACTI…  17.1    200      NA            NA          
#> 4626  7990   2017 1666        ADDI…  NA       NA      NA            NA          
#> 4627  7990   2017 287         ACTI…  40.5    400      NA            NA          
#> 4628  7991   2018 1060        ACTI…  47.5     NA      NA            NA          
#> 4629  7992   2018 1060        ACTI…  47.5     NA      NA            NA          
#> 4630  7994   2023 1025        SYNE…   6.34    57      NA            NA          
#> 4631  7994   2023 115         ACTI…   2.24    20      NA            NA          
#> 4632  7995   2022 961         ACTI…  60       NA     "Entspricht … "sous forme …
#> 4633  7996   2022 115         ACTI…  10.2    100      NA            NA          
#> 4634  7997   2022 1254        ACTI…  11.3    104.     NA            NA          
#> 4635  7997   2022 1695        ADDI…  NA       NA      NA            NA          
#> 4636  7997   2022 1798        ADDI…  NA       NA      NA            NA          
#> 4637  7997   2022 4           ACTI…  10.1     93      NA            NA          
#> 4638  8006   2025 1301        ACTI…   2.7     30      NA            NA          
#> 4639  8006   2025 1552        ACTI…  19.1    210      NA            NA          
#> 4640  8006   2026 1683        ADDI…  NA       NA      NA            NA          
#> 4641  8006   2026 1801        ADDI…  NA       NA      NA            NA          
#> 4642  8006   2026 1899        ADDI…  NA       NA      NA            NA          
#> 4643  8006   2026 21475125-B… ACTI…   2.73    30      NA            NA          
#> 4644  8006   2026 33778929-6… ACTI…  19.1    210      NA            NA          
#> 4645  8007   2026 158EE23A-D… ACTI…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 4646  8007   2025 937         ACTI…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 4647  8008   2022 121         ACTI…   9.17   100      NA            NA          
#> 4648  8008   2016 121         ACTI…   9.26   100      NA            NA          
#> 4649  8008   2022 165         ACTI…  18.4    200      NA            NA          
#> 4650  8008   2016 165         ACTI…  18.5    200      NA            NA          
#> 4651  8008   2022 291         ACTI…   9.17   100      NA            NA          
#> 4652  8008   2016 291         ACTI…   9.26   100      NA            NA          
#> 4653  8009   2017 1257        ACTI…  17.2    175      NA            NA          
#> 4654  8009   2025 1257        ACTI…  17.5    175      NA            NA          
#> 4655  8009   2026 F893B128-4… ACTI…  17.5    175      NA            NA          
#> 4656  8010   2025 108         ACTI…  30.5    360      NA            NA          
#> 4657  8010   2014 108         ACTI…  NA      360      NA            NA          
#> 4658  8010   2026 FCEE064F-A… ACTI…  30.5    360      NA            NA          
#> 4659  8011   2022 960         ACTI…   2       NA     "Stamm BIPES… "souche BIPE…
#> 4660  8012   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 4661  8012   2025 79          ACTI…  80       NA      NA            NA          
#> 4662  8013   2018 190         ACTI…  39.9    483      NA            NA          
#> 4663  8014   2021 1345        ACTI…   4.12    45      NA            NA          
#> 4664  8014   2021 883         ACTI…   4.12    45      NA            NA          
#> 4665  8015   2025 1162        ACTI…   0.01     0.105  NA            NA          
#> 4666  8015   2026 66C01E01-A… ACTI…   0.011    0.11   NA            NA          
#> 4667  8016   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 4668  8016   2025 79          ACTI…  80       NA      NA            NA          
#> 4669  8017   2018 1667        ADDI…  NA       NA      NA            NA          
#> 4670  8017   2018 4           ACTI…  14.8    170      NA            NA          
#> 4671  8017   2018 877         ACTI…  35.3    405      NA            NA          
#> 4672  8018   2026 7BF196DB-3… ACTI…  58.3    700      NA            NA          
#> 4673  8018   2024 880         ACTI…  57.9    701.     NA            NA          
#> 4674  8018   2025 880         ACTI…  58.3    700      NA            NA          
#> 4675  8020   2025 1306        ACTI…  81.2    733      NA            NA          
#> 4676  8023   2026 7BF196DB-3… ACTI…  70       NA      NA            NA          
#> 4677  8023   2025 880         ACTI…  70       NA      NA            NA          
#> 4678  8025   2025 1547        ACTI…  NA       NA     "Stamm DSM 1… "souche DSM …
#> 4679  8025   2026 F27EE7FE-6… ACTI… 100       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 4680  8026   2025 1430        ACTI…  30      380      NA            NA          
#> 4681  8026   2026 468E883D-9… ACTI…  30.1    380      NA            NA          
#> 4682  8027   2025 1277        ACTI…  NA      342      NA            NA          
#> 4683  8027   2026 DF3F9C6A-F… ACTI…  25.8    342      NA            NA          
#> 4684  8028   2025 1789        ACTI… 100       NA     "enthält min… "contient au…
#> 4685  8028   2026 1903        ADDI…  NA       NA      NA            NA          
#> 4686  8028   2026 2DB1F9EF-6… ACTI… 100      949     "enthält min… "contient au…
#> 4687  8029   2018 1598        ACTI…   6       NA     "Stamm 251; … "souche 251;…
#> 4688  8029   2025 1598        ACTI…   6       NA     "Stamm 251; … "souche 251;…
#> 4689  8029   2026 17C5DDF6-4… ACTI…   6       NA     "Stamm 251; … "souche 251;…
#> 4690  8031   2016 960         ACTI…  NA       NA      NA            NA          
#> 4691  8032   2016 849         ACTI…  NA       NA      NA            NA          
#> 4692  8035   2024 1147        ACTI…   9.48   100      NA            NA          
#> 4693  8035   2024 1593        ACTI…   1.42    15      NA            NA          
#> 4694  8036   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4695  8036   2026 7AD9E7AE-A… ACTI…  20.6    200     "als 29.7% F… "sous forme …
#> 4696  8036   2025 875         ACTI…  20.6    200     "als 29.7% F… "sous forme …
#> 4697  8037   2018 1196        ACTI…  20       NA      NA            NA          
#> 4698  8038   2022 863         ACTI…  34.6    400      NA            NA          
#> 4699  8039   2014 1076        ACTI…  16.7    200     "als 31.2 % … "sous forme …
#> 4700  8040   2026 75729E67-9… ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 4701  8040   2018 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 4702  8040   2025 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 4703  8041   2026 1695        ADDI…  NA       NA      NA            NA          
#> 4704  8041   2026 1838        ADDI…  NA       NA      NA            NA          
#> 4705  8041   2026 1912        ADDI…  NA       NA      NA            NA          
#> 4706  8041   2025 71          ACTI…  26.9    250      NA            NA          
#> 4707  8041   2016 71          ACTI…  27.2    250      NA            NA          
#> 4708  8041   2026 BD9B7DE0-6… ACTI…  26.9    250      NA            NA          
#> 4709  8042   2025 1168        ACTI…  22.7    250      NA            NA          
#> 4710  8042   2026 1879        ADDI…  NA       NA      NA            NA          
#> 4711  8042   2026 4A17896B-B… ACTI…  22.7    250      NA            NA          
#> 4712  8044   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4713  8044   2025 312         ACTI…   9.6    100      NA            NA          
#> 4714  8044   2026 3FCB2A84-E… ACTI…   9.62   100      NA            NA          
#> 4715  8045   2017 1403        ACTI…   9.26   100      NA            NA          
#> 4716  8046   2026 7BF196DB-3… ACTI…  90       NA      NA            NA          
#> 4717  8046   2025 880         ACTI…  90       NA      NA            NA          
#> 4718  8047   2017 1156        ACTI…  18      220      NA            NA          
#> 4719  8047   2017 199         ACTI…  18      220     "als 24% Gly… "sous forme …
#> 4720  8048   2017 1156        ACTI…  18      220      NA            NA          
#> 4721  8048   2017 199         ACTI…  18      220     "als 24% Gly… "sous forme …
#> 4722  8049   2023 305         ACTI…  41.5    450      NA            NA          
#> 4723  8050   2023 305         ACTI…  41.5    450      NA            NA          
#> 4724  8051   2016 1409        ACTI…  26.1    259     "als Fluroxy… "correspond …
#> 4725  8051   2025 1671        ADDI…  NA       NA      NA            NA          
#> 4726  8051   2025 1673        ADDI…  NA       NA      NA            NA          
#> 4727  8051   2025 1699        ADDI…  NA       NA      NA            NA          
#> 4728  8051   2025 1798        ADDI…  NA       NA      NA            NA          
#> 4729  8051   2025 875         ACTI…  18.1    180     "als Fluroxy… "sous forme …
#> 4730  8052   2025 107         ACTI…  42      500      NA            NA          
#> 4731  8053   2018 1680        ADDI…  NA       NA      NA            NA          
#> 4732  8053   2018 199         ACTI…  30.3    355     "als 41 % Gl… "sous forme …
#> 4733  8053   2015 199         ACTI…  31      360     "als 42% Gly… "sous forme …
#> 4734  8054   2017 165         ACTI…   6.5     NA      NA            NA          
#> 4735  8054   2017 291         ACTI…   6.5     NA      NA            NA          
#> 4736  8054   2017 880         ACTI…  28       NA      NA            NA          
#> 4737  8055   2025 1147        ACTI…  42      500      NA            NA          
#> 4738  8055   2026 90EEFA87-4… ACTI…  42.0    500      NA            NA          
#> 4739  8056   2025 190         ACTI…  80       NA      NA            NA          
#> 4740  8056   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 4741  8057   2019 101         ACTI…  23      250      NA            NA          
#> 4742  8058   2021 1410        ACTI…   0.8     NA     "als 1.0 % h… "als 1.0 % h…
#> 4743  8058   2025 1410        ACTI…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4744  8058   2020 1410        ACTI…   0.99    NA     "9.9 g / kg"  "9,9 g / kg" 
#> 4745  8058   2026 DD442F5B-8… ACTI…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4746  8059   2026 0B26FA4D-F… ACTI…  18.8    187     "als 20.8% A… "sous forme …
#> 4747  8059   2025 1510        ACTI…  18.8    187     "als 20.8% A… "sous forme …
#> 4748  8059   2017 1510        ACTI…  18.8    187     "als Ammoniu… "sous forme …
#> 4749  8060   2026 0B26FA4D-F… ACTI…   3.1     31.0   "als Ammoniu… "sous forme …
#> 4750  8060   2025 1510        ACTI…   3.1     31     "als Ammoniu… "sous forme …
#> 4751  8061   2025 1410        ACTI…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4752  8061   2021 1410        ACTI…   0.99    NA     "9.9 g/kg"    "9,9 g/kg"   
#> 4753  8061   2026 DD442F5B-8… ACTI…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4754  8062   2015 1164        ACTI…   1       10      NA            NA          
#> 4755  8062   2025 1875        ACTI…   1       10     "als Kaliums… "sous forme …
#> 4756  8062   2026 C9775705-3… ACTI…   1.02    10.2    NA            NA          
#> 4757  8064   2025 1226        ACTI…  91      834.     NA            NA          
#> 4758  8064   2025 323         ACTI…   0.5      4.59   NA            NA          
#> 4759  8064   2026 7639690D-5… ACTI…   0.5      4.59   NA            NA          
#> 4760  8065   2025 1226        ACTI…   0.825    8.25   NA            NA          
#> 4761  8065   2025 323         ACTI…   0.005    0.05   NA            NA          
#> 4762  8065   2026 7639690D-5… ACTI…   0.005    0.05   NA            NA          
#> 4763  8066   2025 1391        ACTI…   9       90      NA            NA          
#> 4764  8066   2026 1678        ADDI…  NA       NA      NA            NA          
#> 4765  8066   2026 1679        ADDI…  NA       NA      NA            NA          
#> 4766  8066   2026 1860        ADDI…  NA       NA      NA            NA          
#> 4767  8066   2026 21FA1CA6-B… ACTI…   9       90      NA            NA          
#> 4768  8069   2015 1164        ACTI…  51      515.     NA            NA          
#> 4769  8069   2025 1875        ACTI…  51      515.    "als Kaliums… "sous forme …
#> 4770  8069   2026 C9775705-3… ACTI…  51      515.     NA            NA          
#> 4771  8070   2025 881         ACTI…  58.6    700      NA            NA          
#> 4772  8070   2026 92A01916-8… ACTI…  58.3    700      NA            NA          
#> 4773  8071   2015 1401        ACTI…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 4774  8072   2025 190         ACTI…  80       NA      NA            NA          
#> 4775  8072   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 4776  8074   2026 1798        ADDI…  NA       NA      NA            NA          
#> 4777  8074   2025 893         ACTI…  24.2    250      NA            NA          
#> 4778  8074   2026 D4C6CB2D-B… ACTI…  24.2    250      NA            NA          
#> 4779  8075   2015 1401        ACTI…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 4780  8076   2018 108         ACTI…  NA      360     "Raptor - Ce… "Raptor - Ce…
#> 4781  8076   2018 1475        ACTI…  NA      600     "Raptor - Su… "Raptor - Su…
#> 4782  8078   2017 199         ACTI…  30.7    360      NA            NA          
#> 4783  8079   2017 897         ACTI…  24.4    360      NA            NA          
#> 4784  8079   2025 897         ACTI…  25      360     "als 38.4 % … "sous forme …
#> 4785  8079   2023 897         ACTI…  25      360      NA            NA          
#> 4786  8079   2026 A9525EF1-C… ACTI…  38.4    553     "entspricht … "correspond …
#> 4787  8080   2025 124         ACTI…  55       NA      NA            NA          
#> 4788  8080   2026 2040        ADDI…  NA       NA      NA            NA          
#> 4789  8080   2025 269         ACTI…   9.2     NA      NA            NA          
#> 4790  8080   2026 738BFE0C-9… ACTI…  55       NA      NA            NA          
#> 4791  8080   2025 890         ACTI…   2.3     NA      NA            NA          
#> 4792  8080   2026 EAD03721-D… ACTI…   9.2     NA      NA            NA          
#> 4793  8080   2026 F26735AB-4… ACTI…   2.3     NA      NA            NA          
#> 4794  8085   2026 1685        ADDI…  NA       NA      NA            NA          
#> 4795  8085   2026 2ECA23B2-6… ACTI…   5.31    50      NA            NA          
#> 4796  8085   2025 942         ACTI…   5.3     50      NA            NA          
#> 4797  8086   2018 961         ACTI…  60       NA     "entspricht … "corresponda…
#> 4798  8087   2022 971         ACTI…  70       NA      NA            NA          
#> 4799  8108   2026 0AB13A00-2… ACTI…  22.2    240      NA            NA          
#> 4800  8108   2025 1137        SAFE…   5.55    60      NA            NA          
#> 4801  8108   2025 1218        ACTI…  22.2    240      NA            NA          
#> 4802  8108   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4803  8108   2026 2C7789D4-5… SAFE…   5.56    60      NA            NA          
#> 4804  8110   2017 1303        ACTI…   1.78    18.6    NA            NA          
#> 4805  8115   2023 1187        ACTI…   5       NA      NA            NA          
#> 4806  8116   2026 0F6DBED8-C… ACTI…  57       NA      NA            NA          
#> 4807  8116   2025 1110        ACTI…  57       NA      NA            NA          
#> 4808  8117   2025 1137        SAFE…   3.4     34.5    NA            NA          
#> 4809  8117   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4810  8117   2026 2C7789D4-5… SAFE…   3.35    34.5    NA            NA          
#> 4811  8117   2026 32AD9072-3… ACTI…   6.7     69      NA            NA          
#> 4812  8117   2025 872         ACTI…   6.7     69      NA            NA          
#> 4813  8118   2025 199         ACTI…  28.5    360     "als 34.9% G… "sous forme …
#> 4814  8118   2026 7B9F385E-0… ACTI…  28.5    360     "als 34.9% G… "sous forme …
#> 4815  8119   2025 1656        ACTI…  32       NA     "Stamm J1446… "souche  J14…
#> 4816  8119   2017 1656        ACTI…  32       NA     "Stamm J1446… "souche  J14…
#> 4817  8119   2026 9BCD43E0-1… ACTI…  32       NA     "Stamm J1446… "souche  J14…
#> 4818  8120   2023 1186        ACTI…  19.2    267      NA            NA          
#> 4819  8120   2023 1404        ACTI…   2.9     40      NA            NA          
#> 4820  8121   2025 1069        ACTI…  33.5    375      NA            NA          
#> 4821  8121   2025 1434        ACTI…   1.56    17.5    NA            NA          
#> 4822  8121   2026 1689        ADDI…  NA       NA      NA            NA          
#> 4823  8121   2026 1830        ADDI…  NA       NA      NA            NA          
#> 4824  8121   2026 8D5E29C3-2… ACTI…   1.56    17.5    NA            NA          
#> 4825  8121   2026 9901EF9E-B… ACTI…  33.5    375      NA            NA          
#> 4826  8122   2013 1002        ACTI…   1.73    18.1   "als 9.54 % … "sous forme …
#> 4827  8122   2023 1002        ACTI…   1.74    18.2   "als 9.57 % … "sous forme …
#> 4828  8122   2025 1304        ACTI…   1.74    18.2   "als 9.57 % … "sous forme …
#> 4829  8122   2026 BCA8A28C-8… ACTI…   9.57   100     "entspricht … "correspond …
#> 4830  8123   2017 986         ACTI…  46.4    483      NA            NA          
#> 4831  8124   2026 0AB13A00-2… ACTI…  22.2    240      NA            NA          
#> 4832  8124   2025 1137        SAFE…   5.55    60      NA            NA          
#> 4833  8124   2025 1218        ACTI…  22.2    240      NA            NA          
#> 4834  8124   2026 1671        ADDI…  NA       NA      NA            NA          
#> 4835  8124   2026 2C7789D4-5… SAFE…   5.56    60      NA            NA          
#> 4836  8125   2025 1027        ACTI…  60      546      NA            NA          
#> 4837  8125   2026 1D7FC783-1… ACTI…  60      546      NA            NA          
#> 4838  8126   2025 1027        ACTI…   1.2     12      NA            NA          
#> 4839  8126   2026 1D7FC783-1… ACTI…   1.2     12      NA            NA          
#> 4840  8128   2022 1410        ACTI…   2.97    NA      NA            NA          
#> 4841  8130   2022 1456        ACTI…   0.17     1.88   NA            NA          
#> 4842  8130   2022 199         ACTI…  23.3    264.     NA            NA          
#> 4843  8131   2025 1469        ACTI…  14.8    160      NA            NA          
#> 4844  8131   2026 1672        ADDI…  NA       NA      NA            NA          
#> 4845  8131   2026 1876        ADDI…  NA       NA      NA            NA          
#> 4846  8131   2026 AC35B7AC-B… ACTI…  14.8    160      NA            NA          
#> 4847  8132   2026 0B26FA4D-F… ACTI…  24.3    238.     NA            NA          
#> 4848  8132   2025 1510        ACTI…  24.3    238      NA            NA          
#> 4849  8133   2026 0B26FA4D-F… ACTI…   3.11    31.0    NA            NA          
#> 4850  8133   2025 1510        ACTI…   3.1     31      NA            NA          
#> 4851  8134   2020 1589        ACTI…   8.9    100      NA            NA          
#> 4852  8134   2020 1879        ADDI…  NA       NA      NA            NA          
#> 4853  8134   2020 99          ACTI…  22.3    250      NA            NA          
#> 4854  8136   2023 1002        ACTI…  37.5     NA     "als 66.7% K… "sous forme …
#> 4855  8136   2025 1467        ACTI…   1.75    NA      NA            NA          
#> 4856  8136   2025 1922        ACTI…  37.5     NA     "als 66.7% T… "sous forme …
#> 4857  8137   2025 1410        ACTI…   1.25    NA      NA            NA          
#> 4858  8137   2026 DD442F5B-8… ACTI…   1.25    NA      NA            NA          
#> 4859  8139   2020 1879        ADDI…  NA       NA      NA            NA          
#> 4860  8139   2020 99          ACTI…  54.4    720      NA            NA          
#> 4861  8140   2022 1671        ADDI…  NA       NA      NA            NA          
#> 4862  8140   2022 1798        ADDI…  NA       NA      NA            NA          
#> 4863  8140   2022 1900        ADDI…  NA       NA      NA            NA          
#> 4864  8140   2022 453         ACTI…   2.78    25      NA            NA          
#> 4865  8141   2022 115         ACTI…   0.96    10      NA            NA          
#> 4866  8143   2026 18364CCD-4… ACTI…   2.5     NA      NA            NA          
#> 4867  8143   2025 852         ACTI…   2.5     NA      NA            NA          
#> 4868  8146   2026 5363C4A2-6… ACTI…  NA       NA     "500 Million… "500 million…
#> 4869  8146   2025 853         ACTI…  NA       NA     "500 Million… "500 million…
#> 4870  8147   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 4871  8147   2025 1522        ACTI…  NA       NA      NA            NA          
#> 4872  8147   2025 1548        ACTI…  NA       NA      NA            NA          
#> 4873  8147   2026 33016EA8-8… ACTI…  NA       NA      NA            NA          
#> 4874  8147   2025 854         ACTI…  NA       NA      NA            NA          
#> 4875  8147   2026 8A57674A-4… ACTI…  NA       NA      NA            NA          
#> 4876  8148   2025 1548        ACTI…  NA       NA     "1 Karte = 2… "1 carte = T…
#> 4877  8148   2026 33016EA8-8… ACTI…  NA       NA     "1 Karte = 2… "1 carte = T…
#> 4878  8150   2025 1567        ACTI…  43.4    480      NA            NA          
#> 4879  8150   2026 1910        ADDI…  NA       NA      NA            NA          
#> 4880  8150   2026 2312C520-1… ACTI…  43.5    480      NA            NA          
#> 4881  8151   2025 961         ACTI…  60       NA     "entspricht … "sous forme …
#> 4882  8151   2026 DC45C48E-5… ACTI…  60       NA     "entspricht … "sous forme …
#> 4883  8153   2026 1819        ADDI…  NA       NA      NA            NA          
#> 4884  8153   2025 269         ACTI…   4.1     40      NA            NA          
#> 4885  8153   2017 269         ACTI…   4.2     40      NA            NA          
#> 4886  8153   2026 EAD03721-D… ACTI…   4.08    40      NA            NA          
#> 4887  8154   2025 1476        ACTI…   8.15    80      NA            NA          
#> 4888  8154   2026 1711        ADDI…  NA       NA      NA            NA          
#> 4889  8154   2025 893         ACTI…  16.3    160      NA            NA          
#> 4890  8154   2026 D4C6CB2D-B… ACTI…  16.3    160      NA            NA          
#> 4891  8154   2026 D9EF28D6-9… ACTI…   8.16    80      NA            NA          
#> 4892  8156   2025 1364        ACTI…  21.4    250      NA            NA          
#> 4893  8156   2025 1583        ACTI…  21.4    250      NA            NA          
#> 4894  8156   2026 216523E4-D… ACTI…  21.4    250      NA            NA          
#> 4895  8156   2026 68FB63B0-2… ACTI…  21.4    250      NA            NA          
#> 4896  8157   2025 1476        ACTI…  11.8    125      NA            NA          
#> 4897  8157   2025 1583        ACTI…  11.8    125      NA            NA          
#> 4898  8157   2026 1689        ADDI…  NA       NA      NA            NA          
#> 4899  8157   2026 68FB63B0-2… ACTI…  11.8    125      NA            NA          
#> 4900  8157   2026 D9EF28D6-9… ACTI…  11.8    125      NA            NA          
#> 4901  8159   2025 1476        ACTI…   4.42    50      NA            NA          
#> 4902  8159   2025 1482        ACTI…   6.64    75      NA            NA          
#> 4903  8159   2025 1583        ACTI…   0.89    10      NA            NA          
#> 4904  8159   2026 68FB63B0-2… ACTI…   0.89    10      NA            NA          
#> 4905  8159   2025 893         ACTI…   0.66     7.5    NA            NA          
#> 4906  8159   2026 D4C6CB2D-B… ACTI…   0.66     7.5    NA            NA          
#> 4907  8159   2026 D9EF28D6-9… ACTI…   4.42    50      NA            NA          
#> 4908  8159   2026 F4D3BC38-8… ACTI…   6.64    75      NA            NA          
#> 4909  8160   2025 1397        ACTI…   1.02    10      NA            NA          
#> 4910  8160   2025 1405        ACTI…   0.1      1      NA            NA          
#> 4911  8160   2025 1457        ACTI…   3.06    30     "als 3.21 % … "sous forme …
#> 4912  8160   2017 1457        ACTI…   3.06    30      NA            NA          
#> 4913  8160   2025 1556        SAFE…   1.53    15      NA            NA          
#> 4914  8160   2026 1672        ADDI…  NA       NA      NA            NA          
#> 4915  8160   2026 1685        ADDI…  NA       NA      NA            NA          
#> 4916  8160   2024 1733        ADDI…  NA       NA      NA            NA          
#> 4917  8160   2026 26CA7D7E-E… ACTI…   1.02    10      NA            NA          
#> 4918  8160   2026 8C577BBF-5… ACTI…   3.06    30     "als 3.21 % … "sous forme …
#> 4919  8160   2026 9E8499AE-B… SAFE…   1.53    15      NA            NA          
#> 4920  8160   2026 FF3881F7-E… ACTI…   0.1      1      NA            NA          
#> 4921  8161   2025 1464        SAFE…  10       NA      NA            NA          
#> 4922  8161   2025 1546        ACTI…  20       NA      NA            NA          
#> 4923  8161   2026 5BF729C3-C… ACTI…  20       NA      NA            NA          
#> 4924  8161   2026 770D088D-1… SAFE…  10       NA      NA            NA          
#> 4925  8165   2025 1532        ACTI…  99       NA      NA            NA          
#> 4926  8165   2024 1532        ACTI…  99.6     NA      NA            NA          
#> 4927  8165   2026 EE073DEB-E… ACTI…  99.0     NA      NA            NA          
#> 4928  8166   2025 1659        ACTI…   6       61      NA            NA          
#> 4929  8166   2026 1747        ADDI…  NA       NA      NA            NA          
#> 4930  8166   2026 1840        ADDI…  NA       NA      NA            NA          
#> 4931  8166   2026 1891        ADDI…  NA       NA      NA            NA          
#> 4932  8166   2026 1909        ADDI…  NA       NA      NA            NA          
#> 4933  8166   2026 CA9AE949-F… ACTI…   6       61.5    NA            NA          
#> 4934  8167   2026 215D748A-1… ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4935  8167   2018 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4936  8167   2025 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4937  8168   2025 108         ACTI…   4.97    60      NA            NA          
#> 4938  8168   2014 108         ACTI…  NA       60      NA            NA          
#> 4939  8168   2025 706         ACTI…  19.3    233      NA            NA          
#> 4940  8168   2014 706         ACTI…  NA      233      NA            NA          
#> 4941  8168   2026 D8A1C403-1… ACTI…  19.3    233      NA            NA          
#> 4942  8168   2026 FCEE064F-A… ACTI…   4.97    60      NA            NA          
#> 4943  8169   2025 1660        ACTI…  49      598      NA            NA          
#> 4944  8169   2026 740DC585-F… ACTI…  49.0    598      NA            NA          
#> 4945  8170   2025 1661        ACTI…  50       NA      NA            NA          
#> 4946  8170   2026 B325A5DF-1… ACTI…  50       NA      NA            NA          
#> 4947  8174   2026 215D748A-1… ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4948  8174   2018 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4949  8174   2025 834         ACTI…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4950  8175   2020 988         ACTI…  33.4    368      NA            NA          
#> 4951  8176   2025 1662        ACTI…  79      686      NA            NA          
#> 4952  8176   2026 B57E6C3E-6… ACTI…  78.8    686      NA            NA          
#> 4953  8181   2026 215D748A-1… ACTI…  85.3    909     "Stamm CpGV … "CpGV NPP-R5…
#> 4954  8181   2025 834         ACTI…  85.3    909     "Stamm CpGV … "CpGV NPP-R5…
#> 4955  8182   2025 1396        SYNE…  74      688     "Synergist"   "synergiste" 
#> 4956  8182   2025 323         ACTI…   2       18.6    NA            NA          
#> 4957  8182   2026 7639690D-5… ACTI…   2       18.6    NA            NA          
#> 4958  8183   2017 1685        ADDI…  NA       NA      NA            NA          
#> 4959  8183   2017 303         ACTI…  48.5    471.     NA            NA          
#> 4960  8184   2023 199         ACTI…  20.7    240     "als 27.9% G… "sous forme …
#> 4961  8184   2023 4           ACTI…  14.4    160     "als Alkylam… "sous forme …
#> 4962  8185   2017 909         ACTI…  80       NA      NA            NA          
#> 4963  8186   2026 0F6DBED8-C… ACTI…  56       NA      NA            NA          
#> 4964  8186   2025 1110        ACTI…  56       NA      NA            NA          
#> 4965  8189   2023 305         ACTI…  19.2    200      NA            NA          
#> 4966  8189   2023 893         ACTI…   9.6    100      NA            NA          
#> 4967  8189   2023 946         ACTI…  14.4    150      NA            NA          
#> 4968  8195   2022 863         ACTI…  36      400      NA            NA          
#> 4969  8197   2025 1422        ACTI…  36       NA      NA            NA          
#> 4970  8197   2026 1855        ADDI…  NA       NA      NA            NA          
#> 4971  8197   2025 269         ACTI…  12       NA      NA            NA          
#> 4972  8197   2025 890         ACTI…   3       NA      NA            NA          
#> 4973  8197   2026 B4DB7526-E… ACTI…  36       NA      NA            NA          
#> 4974  8197   2026 EAD03721-D… ACTI…  12       NA      NA            NA          
#> 4975  8197   2026 F26735AB-4… ACTI…   3       NA      NA            NA          
#> 4976  8201   2021 1248        ACTI…   0.4      4      NA            NA          
#> 4977  8201   2021 269         ACTI…   6       60      NA            NA          
#> 4978  8205   2020 1362        ACTI…  15.8    150      NA            NA          
#> 4979  8206   2014 269         ACTI…  23.5    240      NA            NA          
#> 4980  8207   2025 205         ACTI…  23.1    250      NA            NA          
#> 4981  8207   2026 A4D10A95-0… ACTI…  23.2    250      NA            NA          
#> 4982  8209   2026 112F60C6-7… ACTI…   5.57    60      NA            NA          
#> 4983  8209   2025 1507        ACTI…   2.8     30      NA            NA          
#> 4984  8209   2026 28F3C20A-5… ACTI…   2.79    30      NA            NA          
#> 4985  8209   2025 894         ACTI…   5.6     60      NA            NA          
#> 4986  8211   2025 114         ACTI…  18       NA      NA            NA          
#> 4987  8211   2025 1554        ACTI…  25       NA      NA            NA          
#> 4988  8211   2026 3016B169-B… ACTI…  25       NA      NA            NA          
#> 4989  8211   2026 9D9A5C3D-1… ACTI…  18       NA      NA            NA          
#> 4990  8213   2026 112F60C6-7… ACTI…  21.8    250      NA            NA          
#> 4991  8213   2025 1554        ACTI…  21.8    250      NA            NA          
#> 4992  8213   2026 3016B169-B… ACTI…  21.8    250      NA            NA          
#> 4993  8213   2025 894         ACTI…  21.8    250      NA            NA          
#> 4994  8217   2021 1739        ACTI…   6       62.5    NA            NA          
#> 4995  8217   2021 1790        ADDI…  NA       NA      NA            NA          
#> 4996  8217   2021 990         ACTI…   6       62.5    NA            NA          
#> 4997  8219   2023 124         ACTI…   7.64    90      NA            NA          
#> 4998  8219   2023 879         ACTI…  55.9    660      NA            NA          
#> 4999  8220   2022 199         ACTI…  30.7    360     "als 41.4% G… "sous forme …
#> 5000  8221   2025 165         ACTI…  13.2    150      NA            NA          
#> 5001  8221   2026 5529C655-E… ACTI…  13.2    150      NA            NA          
#> 5002  8221   2026 7BF196DB-3… ACTI…  30.7    350      NA            NA          
#> 5003  8221   2025 880         ACTI…  30.7    350      NA            NA          
#> 5004  8222   2021 50          ACTI…  40.2    480      NA            NA          
#> 5005  8223   2022 863         ACTI…  43.5    500      NA            NA          
#> 5006  8224   2023 1197        ACTI…   0.157   NA     "1.57 g/kg a… "1.57 g/kg a…
#> 5007  8225   2025 961         ACTI…  22.7    270      NA            NA          
#> 5008  8225   2026 DC45C48E-5… ACTI…  22.7    270      NA            NA          
#> 5009  8226   2025 108         ACTI…   2.4     24      NA            NA          
#> 5010  8226   2025 1475        ACTI…  38.6    400      NA            NA          
#> 5011  8226   2026 20260754-5… ACTI…  38.6    400      NA            NA          
#> 5012  8226   2026 FCEE064F-A… ACTI…   2.32    24      NA            NA          
#> 5013  8228   2025 269         ACTI…   4.2     40      NA            NA          
#> 5014  8228   2026 EAD03721-D… ACTI…   4.17    40      NA            NA          
#> 5015  8229   2022 971         ACTI…  70       NA      NA            NA          
#> 5016  8233   2025 1319        ACTI…  22.9    250      NA            NA          
#> 5017  8233   2026 24E6793B-C… ACTI…  22.9    250      NA            NA          
#> 5018  8234   2025 1257        ACTI…  26.6    250      NA            NA          
#> 5019  8234   2026 F893B128-4… ACTI…  26.6    250      NA            NA          
#> 5020  8235   2026 112F60C6-7… ACTI…   2.88    30      NA            NA          
#> 5021  8235   2025 894         ACTI…   2.88    30      NA            NA          
#> 5022  8236   2020 1196        ACTI…  11.1     NA      NA            NA          
#> 5023  8236   2020 1253        ACTI…  22.2     NA      NA            NA          
#> 5024  8238   2020 1248        ACTI…  40       NA      NA            NA          
#> 5025  8238   2020 1253        ACTI…  10       NA      NA            NA          
#> 5026  8238   2014 788         ACTI…  40       NA      NA            NA          
#> 5027  8238   2014 799         ACTI…  10       NA      NA            NA          
#> 5028  8240   2025 1319        ACTI…  22.6    250      NA            NA          
#> 5029  8240   2019 1319        ACTI…  NA      250      NA            NA          
#> 5030  8240   2026 24E6793B-C… ACTI…  22.6    250      NA            NA          
#> 5031  8242   2021 114         ACTI…   5       NA      NA            NA          
#> 5032  8242   2021 909         ACTI…  68       NA      NA            NA          
#> 5033  8244   2020 99          ACTI…  40.4    500      NA            NA          
#> 5034  8245   2026 12F5B2CC-D… ACTI…  38.8    500      NA            NA          
#> 5035  8245   2025 896         ACTI…  38.8    500      NA            NA          
#> 5036  8246   2023 1025        SYNE…  22.5    228      NA            NA          
#> 5037  8246   2023 115         ACTI…   7.89    80      NA            NA          
#> 5038  8247   2023 115         ACTI…   0.005    0.05   NA            NA          
#> 5039  8247   2014 115         ACTI…  NA        0.05   NA            NA          
#> 5040  8248   2025 1740        ACTI…  79.2     NA      NA            NA          
#> 5041  8248   2026 28F33B73-3… ACTI…  79.2     NA      NA            NA          
#> 5042  8250   2026 0B26FA4D-F… ACTI…  18.5    187.    "als 20.5 % … "sous forme …
#> 5043  8250   2023 1510        ACTI…  18.5    187.     NA            NA          
#> 5044  8250   2025 1510        ACTI…  18.5    187     "als 20.5 % … "sous forme …
#> 5045  8250   2023 961         ACTI…   2.98    30     "entspricht … "sous forme …
#> 5046  8250   2025 961         ACTI…   2.98    30     "entspricht … "sous forme …
#> 5047  8250   2026 DC45C48E-5… ACTI…   2.98    30     "entspricht … "sous forme …
#> 5048  8251   2025 108         ACTI…  30.5    360      NA            NA          
#> 5049  8251   2014 108         ACTI…  NA      360      NA            NA          
#> 5050  8251   2026 FCEE064F-A… ACTI…  30.5    360      NA            NA          
#> 5051  8252   2025 4           ACTI…  42.9    500     "als 51.7% D… "sous forme …
#> 5052  8252   2026 CED72E0E-F… ACTI…  42.9    500     "als 51.7% D… "sous forme …
#> 5053  8255   2022 199         ACTI…   0.83     8.39  "als 0.91% G… "sous forme …
#> 5054  8256   2025 1034        ACTI…   3       NA      NA            NA          
#> 5055  8256   2026 34CDA556-6… ACTI…   3.04    NA      NA            NA          
#> 5056  8257   2025 1034        ACTI…   3       NA      NA            NA          
#> 5057  8257   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 5058  8258   2025 1748        ACTI…  25       NA     "5 x 10 exp … "5 x 10 exp …
#> 5059  8258   2026 38DDF6FB-4… ACTI…  25       NA     "5 x 10 exp … "5 x 10 exp …
#> 5060  8259   2025 1480        ACTI…   4.9     NA      NA            NA          
#> 5061  8259   2025 1762        ACTI…   4.9     NA      NA            NA          
#> 5062  8259   2026 1CB53F47-C… ACTI…   4.9     NA      NA            NA          
#> 5063  8259   2026 47115E42-A… ACTI…   4.9     NA      NA            NA          
#> 5064  8259   2025 951         ACTI…  88.2     NA      NA            NA          
#> 5065  8259   2026 F2EC442B-C… ACTI…  88.2     NA      NA            NA          
#> 5066  8260   2025 897         ACTI…  14       NA     "als 24.4% K… "sous forme …
#> 5067  8260   2023 897         ACTI…  14       NA     "formuliert … "sous forme …
#> 5068  8260   2025 898         ACTI…  14       NA     "als 24.5% K… "sous forme …
#> 5069  8260   2023 898         ACTI…  14       NA     "formuliert … "sous forme …
#> 5070  8260   2026 9B6470F1-F… ACTI…  23.5     NA     "entspricht … "correspond …
#> 5071  8260   2026 A9525EF1-C… ACTI…  21.5     NA     "entspricht … "correspond …
#> 5072  8262   2025 1581        ACTI…   5.04    50      NA            NA          
#> 5073  8262   2025 893         ACTI…  16.8    166      NA            NA          
#> 5074  8262   2026 958E6100-1… ACTI…   5.05    50      NA            NA          
#> 5075  8262   2026 D4C6CB2D-B… ACTI…  16.8    166      NA            NA          
#> 5076  8263   2025 1476        ACTI…   9.44   100      NA            NA          
#> 5077  8263   2025 1482        ACTI…   4.72    50      NA            NA          
#> 5078  8263   2025 1581        ACTI…   3.77    40      NA            NA          
#> 5079  8263   2026 1711        ADDI…  NA       NA      NA            NA          
#> 5080  8263   2026 2032        ADDI…  NA       NA      NA            NA          
#> 5081  8263   2026 958E6100-1… ACTI…   3.77    40      NA            NA          
#> 5082  8263   2026 D9EF28D6-9… ACTI…   9.43   100      NA            NA          
#> 5083  8263   2026 F4D3BC38-8… ACTI…   4.72    50      NA            NA          
#> 5084  8264   2025 1405        ACTI…   1       NA      NA            NA          
#> 5085  8264   2018 1408        ACTI…   9       NA      NA            NA          
#> 5086  8264   2025 1408        SAFE…   9       NA      NA            NA          
#> 5087  8264   2025 1466        ACTI…   3       NA      NA            NA          
#> 5088  8264   2025 26          ACTI…   5       NA      NA            NA          
#> 5089  8264   2026 29E2E104-E… ACTI…   3       NA      NA            NA          
#> 5090  8264   2026 AB9B02C4-2… ACTI…   5       NA      NA            NA          
#> 5091  8264   2026 C2C6C314-1… SAFE…   9       NA      NA            NA          
#> 5092  8264   2026 FF3881F7-E… ACTI…   1       NA      NA            NA          
#> 5093  8266   2020 1364        ACTI…   0.013    0.125  NA            NA          
#> 5094  8266   2020 893         ACTI…   0.013    0.125  NA            NA          
#> 5095  8269   2026 1819        ADDI…  NA       NA      NA            NA          
#> 5096  8269   2025 269         ACTI…   4.1     40      NA            NA          
#> 5097  8269   2017 269         ACTI…   4.2     40      NA            NA          
#> 5098  8269   2026 EAD03721-D… ACTI…   4.08    40      NA            NA          
#> 5099  8270   2025 1147        ACTI…   3.5     40      NA            NA          
#> 5100  8270   2025 287         ACTI…  26.1    300      NA            NA          
#> 5101  8270   2025 881         ACTI…  21.7    250      NA            NA          
#> 5102  8270   2026 90EEFA87-4… ACTI…   3.48    40      NA            NA          
#> 5103  8270   2026 92A01916-8… ACTI…  21.7    250      NA            NA          
#> 5104  8270   2026 F0425D85-8… ACTI…  26.1    300      NA            NA          
#> 5105  8271   2026 0B26FA4D-F… ACTI…   3.08    31.0   "als 3.41 % … "sous forme …
#> 5106  8271   2025 1510        ACTI…   3.08    31     "als 3.41 % … "sous forme …
#> 5107  8271   2023 1510        ACTI…   3.08    31      NA            NA          
#> 5108  8271   2025 961         ACTI…   0.49     4.95  "als 0.66 % … "sous forme …
#> 5109  8271   2023 961         ACTI…   0.49     4.95  "entspricht … "sous forme …
#> 5110  8271   2026 DC45C48E-5… ACTI…   0.49     4.95  "als 0.66 % … "sous forme …
#> 5111  8275   2025 1325        ACTI…  17       NA      NA            NA          
#> 5112  8275   2025 1744        ACTI…  16       NA      NA            NA          
#> 5113  8275   2025 1746        ACTI…  17       NA      NA            NA          
#> 5114  8275   2026 4DB8B083-6… ACTI…  17       NA      NA            NA          
#> 5115  8275   2026 53F9C24F-F… ACTI…  16       NA      NA            NA          
#> 5116  8275   2025 836         ACTI…  16       NA      NA            NA          
#> 5117  8275   2025 837         ACTI…  17       NA      NA            NA          
#> 5118  8275   2025 955         ACTI…  17       NA      NA            NA          
#> 5119  8275   2026 AE92F698-6… ACTI…  16       NA      NA            NA          
#> 5120  8275   2026 B332EE66-8… ACTI…  17       NA      NA            NA          
#> 5121  8275   2026 BA4F77C9-2… ACTI…  17       NA      NA            NA          
#> 5122  8275   2026 E972B717-8… ACTI…  17       NA      NA            NA          
#> 5123  8276   2026 215D748A-1… ACTI…  NA       NA     "Stamm CpGV … "souche CPGV…
#> 5124  8276   2025 834         ACTI…  NA       NA     "Stamm CpGV … "souche CPGV…
#> 5125  8277   2025 1325        ACTI…  17       NA      NA            NA          
#> 5126  8277   2025 1746        ACTI…  41       NA      NA            NA          
#> 5127  8277   2026 4DB8B083-6… ACTI…  17       NA      NA            NA          
#> 5128  8277   2026 53F9C24F-F… ACTI…   8       NA      NA            NA          
#> 5129  8277   2025 836         ACTI…   8       NA      NA            NA          
#> 5130  8277   2025 837         ACTI…  17       NA      NA            NA          
#> 5131  8277   2025 955         ACTI…  17       NA      NA            NA          
#> 5132  8277   2026 B332EE66-8… ACTI…  41       NA      NA            NA          
#> 5133  8277   2026 BA4F77C9-2… ACTI…  17       NA      NA            NA          
#> 5134  8277   2026 E972B717-8… ACTI…  17       NA      NA            NA          
#> 5135  8278   2025 1325        ACTI…  13       NA      NA            NA          
#> 5136  8278   2025 1744        ACTI…  27       NA      NA            NA          
#> 5137  8278   2025 1746        ACTI…  17       NA      NA            NA          
#> 5138  8278   2026 4DB8B083-6… ACTI…  13       NA      NA            NA          
#> 5139  8278   2026 53F9C24F-F… ACTI…  17       NA      NA            NA          
#> 5140  8278   2025 836         ACTI…  17       NA      NA            NA          
#> 5141  8278   2025 837         ACTI…  13       NA      NA            NA          
#> 5142  8278   2025 955         ACTI…  13       NA      NA            NA          
#> 5143  8278   2026 AE92F698-6… ACTI…  27       NA      NA            NA          
#> 5144  8278   2026 B332EE66-8… ACTI…  17       NA      NA            NA          
#> 5145  8278   2026 BA4F77C9-2… ACTI…  13       NA      NA            NA          
#> 5146  8278   2026 E972B717-8… ACTI…  13       NA      NA            NA          
#> 5147  8279   2022 115         ACTI…   0.0055   0.05   NA            NA          
#> 5148  8282   2019 1027        ACTI…  99.1    830      NA            NA          
#> 5149  8283   2019 1027        ACTI…  99.1    830      NA            NA          
#> 5150  8284   2018 1197        ACTI…   1.48    15      NA            NA          
#> 5151  8284   2018 1725        ADDI…  NA       NA      NA            NA          
#> 5152  8285   2025 1283        ACTI…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 5153  8285   2025 1289        ACTI…  NA       NA     "80 mg / Dis… "80 mg / dif…
#> 5154  8285   2025 1439        ACTI…  NA       NA     "2402 mg / D… "2402 mg / d…
#> 5155  8285   2026 46D4F9FD-5… ACTI…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 5156  8285   2026 7CC210AC-D… ACTI…  NA       NA     "80 mg / Dis… "80 mg / dif…
#> 5157  8286   2025 1456        ACTI…   1.11    10.6    NA            NA          
#> 5158  8286   2026 1682        ADDI…  NA       NA      NA            NA          
#> 5159  8286   2026 1832        ADDI…  NA       NA      NA            NA          
#> 5160  8286   2026 209EF971-5… ACTI…   1.11    10.6    NA            NA          
#> 5161  8288   2025 3           ACTI…   2.7     30.2    NA            NA          
#> 5162  8288   2026 6F14D297-8… ACTI…   2.7     30.2    NA            NA          
#> 5163  8289   2017 1284        ACTI…   1.54    NA     "30 mg / Dis… "30 mg / dif…
#> 5164  8289   2017 858         ACTI…   6.15    NA     "120 mg / Di… "120 mg / di…
#> 5165  8290   2025 879         ACTI…  43.9    500      NA            NA          
#> 5166  8290   2026 E3F7BA6E-7… ACTI…  43.9    500      NA            NA          
#> 5167  8291   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 5168  8291   2025 854         ACTI…  NA       NA      NA            NA          
#> 5169  8292   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 5170  8292   2025 854         ACTI…  NA       NA      NA            NA          
#> 5171  8294   2022 971         ACTI…  70       NA      NA            NA          
#> 5172  8296   2026 75729E67-9… ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 5173  8296   2018 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 5174  8296   2025 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 5175  8297   2022 971         ACTI…  18.1    200      NA            NA          
#> 5176  8298   2022 70          ACTI…  32.5    402     "als 39.1 % … "sous forme …
#> 5177  8300   2025 110         ACTI…  72       NA      NA            NA          
#> 5178  8300   2026 FC3EB8FF-A… ACTI…  72       NA      NA            NA          
#> 5179  8301   2025 1071        ACTI…  NA      500      NA            NA          
#> 5180  8301   2026 69CDC31C-3… ACTI…  41.0    500      NA            NA          
#> 5181  8303   2025 898         ACTI…  35       NA     "als 58.8% K… "sous forme …
#> 5182  8303   2023 898         ACTI…  35       NA      NA            NA          
#> 5183  8303   2026 9B6470F1-F… ACTI…  58.8     NA     "entspricht … "correspond …
#> 5184  8304   2025 924         ACTI…   9.3    100      NA            NA          
#> 5185  8304   2026 D973ED99-C… ACTI…   9.31   100      NA            NA          
#> 5186  8305   2020 199         ACTI…   0.71     7.2   "als 0.96% G… "sous forme …
#> 5187  8306   2024 1147        ACTI…  42      500      NA            NA          
#> 5188  8306   2025 1147        ACTI…  42       NA      NA            NA          
#> 5189  8306   2026 90EEFA87-4… ACTI…  42.0    500      NA            NA          
#> 5190  8307   2026 1695        ADDI…  NA       NA      NA            NA          
#> 5191  8307   2026 1838        ADDI…  NA       NA      NA            NA          
#> 5192  8307   2026 1912        ADDI…  NA       NA      NA            NA          
#> 5193  8307   2025 71          ACTI…  26.9    250      NA            NA          
#> 5194  8307   2016 71          ACTI…  27.2    250      NA            NA          
#> 5195  8307   2026 BD9B7DE0-6… ACTI…  26.9    250      NA            NA          
#> 5196  8308   2022 121         ACTI…   9.17   100      NA            NA          
#> 5197  8308   2016 121         ACTI…   9.26   100      NA            NA          
#> 5198  8308   2022 165         ACTI…  18.4    200      NA            NA          
#> 5199  8308   2016 165         ACTI…  18.5    200      NA            NA          
#> 5200  8308   2022 291         ACTI…   9.17   100      NA            NA          
#> 5201  8308   2016 291         ACTI…   9.26   100      NA            NA          
#> 5202  8309   2026 045FC758-4… ACTI…  35       NA     "Stamm K61; … "souche K61;…
#> 5203  8309   2025 843         ACTI…  35       NA     "Stamm K61; … "souche K61;…
#> 5204  8310   2022 121         ACTI…   9.17   100      NA            NA          
#> 5205  8310   2016 121         ACTI…   9.26   100      NA            NA          
#> 5206  8310   2022 165         ACTI…  18.4    200      NA            NA          
#> 5207  8310   2016 165         ACTI…  18.5    200      NA            NA          
#> 5208  8310   2022 291         ACTI…   9.17   100      NA            NA          
#> 5209  8310   2016 291         ACTI…   9.26   100      NA            NA          
#> 5210  8311   2022 1593        ACTI…   0.12     1.4    NA            NA          
#> 5211  8311   2022 276         ACTI…  40.5    480      NA            NA          
#> 5212  8313   2022 990         ACTI…  12.1    125      NA            NA          
#> 5213  8314   2022 1912        ADDI…  NA       NA      NA            NA          
#> 5214  8314   2022 883         ACTI…  19.4    200      NA            NA          
#> 5215  8315   2024 1137        SAFE…   7.5     NA      NA            NA          
#> 5216  8315   2024 1564        ACTI…   7.5     NA      NA            NA          
#> 5217  8316   2023 1753        ACTI…  33      357     "als 42.5% C… "sous forme …
#> 5218  8317   2022 199         ACTI…  35.7    480     "als 43.78% … "sous forme …
#> 5219  8318   2020 116         ACTI…   7.17    80      NA            NA          
#> 5220  8318   2020 1460        ACTI…  17.9    200      NA            NA          
#> 5221  8319   2020 116         ACTI…   6       60      NA            NA          
#> 5222  8319   2020 1589        ACTI…  15      150      NA            NA          
#> 5223  8320   2020 1196        ACTI…   6.67    NA      NA            NA          
#> 5224  8320   2020 1248        ACTI…  33.3     NA      NA            NA          
#> 5225  8321   2020 1196        ACTI…   8.3     NA      NA            NA          
#> 5226  8321   2020 1253        ACTI…   8.3     NA      NA            NA          
#> 5227  8321   2020 1368        ACTI…  10.5     NA      NA            NA          
#> 5228  8322   2025 876         ACTI…  43.9    500      NA            NA          
#> 5229  8322   2026 9B96406A-C… ACTI…  43.9    500      NA            NA          
#> 5230  8327   2021 1301        ACTI…   2.74    27.5    NA            NA          
#> 5231  8327   2021 990         ACTI…   3.74    37.5    NA            NA          
#> 5232  8328   2025 124         ACTI…  50       NA      NA            NA          
#> 5233  8328   2025 1508        ACTI…  25       NA      NA            NA          
#> 5234  8328   2026 2A0BCAA6-A… ACTI…  25       NA      NA            NA          
#> 5235  8328   2026 738BFE0C-9… ACTI…  50       NA      NA            NA          
#> 5236  8329   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 5237  8329   2025 854         ACTI…  NA       NA      NA            NA          
#> 5238  8332   2024 110         ACTI…   7.69    80      NA            NA          
#> 5239  8332   2024 1368        ACTI…   0.24     2.5    NA            NA          
#> 5240  8332   2016 1409        ACTI…  13.8    144      NA            NA          
#> 5241  8332   2024 1671        ADDI…  NA       NA      NA            NA          
#> 5242  8332   2024 875         ACTI…   9.6    100     "als 13.85 %… "sous forme …
#> 5243  8338   2025 114         ACTI…  25       NA      NA            NA          
#> 5244  8338   2026 12F5B2CC-D… ACTI…  37.5     NA      NA            NA          
#> 5245  8338   2025 896         ACTI…  37.5     NA      NA            NA          
#> 5246  8338   2026 9D9A5C3D-1… ACTI…  25       NA      NA            NA          
#> 5247  8339   2025 190         ACTI…  80       NA      NA            NA          
#> 5248  8339   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 5249  8340   2025 1756        ACTI…  99.3     NA      NA            NA          
#> 5250  8340   2026 50804EF0-5… ACTI…  99.9     NA      NA            NA          
#> 5251  8341   2025 1755        ACTI…   4       NA      NA            NA          
#> 5252  8341   2026 6C0978A8-2… ACTI…   4       NA      NA            NA          
#> 5253  8342   2020 1075        ACTI…  45       NA      NA            NA          
#> 5254  8343   2017 1501        ACTI…   3.3     NA      NA            NA          
#> 5255  8344   2017 1501        ACTI…   2       NA      NA            NA          
#> 5256  8346   2026 112F60C6-7… ACTI…  11.5    125      NA            NA          
#> 5257  8346   2025 1507        ACTI…   1.38    15      NA            NA          
#> 5258  8346   2026 28F3C20A-5… ACTI…   1.38    15      NA            NA          
#> 5259  8346   2025 894         ACTI…  11.5    125      NA            NA          
#> 5260  8347   2025 1257        ACTI…  24.1    250      NA            NA          
#> 5261  8347   2026 F893B128-4… ACTI…  24.1    250      NA            NA          
#> 5262  8349   2026 112F60C6-7… ACTI…  22.7    250      NA            NA          
#> 5263  8349   2025 284         ACTI…  11.3    125      NA            NA          
#> 5264  8349   2026 42BD4717-5… ACTI…  11.4    125      NA            NA          
#> 5265  8349   2025 894         ACTI…  22.5    250      NA            NA          
#> 5266  8350   2025 8           ACTI…   1.75    18      NA            NA          
#> 5267  8350   2026 B12482B3-A… ACTI…   1.75    18      NA            NA          
#> 5268  8351   2025 124         ACTI…   2.56    30      NA            NA          
#> 5269  8351   2026 738BFE0C-9… ACTI…   2.56    30      NA            NA          
#> 5270  8351   2025 879         ACTI…  29.1    340      NA            NA          
#> 5271  8351   2026 E3F7BA6E-7… ACTI…  29.1    340      NA            NA          
#> 5272  8353   2025 71          ACTI…  11.4    116      NA            NA          
#> 5273  8353   2025 893         ACTI…   4.61    47      NA            NA          
#> 5274  8353   2026 BD9B7DE0-6… ACTI…  11.4    116      NA            NA          
#> 5275  8353   2026 D4C6CB2D-B… ACTI…   4.61    47      NA            NA          
#> 5276  8354   2025 1069        ACTI…  22.8    250      NA            NA          
#> 5277  8354   2025 108         ACTI…   3.01    33      NA            NA          
#> 5278  8354   2026 9901EF9E-B… ACTI…  22.8    250      NA            NA          
#> 5279  8354   2026 FCEE064F-A… ACTI…   3       33      NA            NA          
#> 5280  8356   2021 1319        ACTI…   9.31   100      NA            NA          
#> 5281  8356   2021 990         ACTI…   9.31   100      NA            NA          
#> 5282  8358   2025 1368        ACTI…   0.25     2.5    NA            NA          
#> 5283  8358   2026 6D80509F-0… ACTI…   0.25     2.5    NA            NA          
#> 5284  8358   2025 875         ACTI…  10.1    100     "als Fluroxy… "sous forme …
#> 5285  8358   2026 BE5B3348-3… ACTI…  14.5    144     "entspricht … "correspond …
#> 5286  8359   2015 1226        ACTI…  95      876.     NA            NA          
#> 5287  8360   2020 876         ACTI…  80       NA      NA            NA          
#> 5288  8361   2026 0397246E-3… ACTI…   1.01    12.5    NA            NA          
#> 5289  8361   2025 1760        ACTI…   1.02    12.5    NA            NA          
#> 5290  8363   2021 1912        ADDI…  NA       NA      NA            NA          
#> 5291  8363   2021 70          ACTI…  21.8    225     "als 31.8% B… "sous forme …
#> 5292  8370   2025 1025        SYNE…   2.88    22      NA            NA          
#> 5293  8370   2025 323         ACTI…   0.52     4      NA            NA          
#> 5294  8370   2026 7639690D-5… ACTI…   0.52     4      NA            NA          
#> 5295  8370   2026 8D005DE7-4… SYNE…   2.88    22      NA            NA          
#> 5296  8371   2025 1147        ACTI…   3.51    40      NA            NA          
#> 5297  8371   2025 199         ACTI…  21.9    250     "als 29.6 % … "29.6 % de s…
#> 5298  8371   2026 7B9F385E-0… ACTI…  21.9    250     "als 29.6 % … "29.6 % de s…
#> 5299  8371   2026 90EEFA87-4… ACTI…   3.51    40      NA            NA          
#> 5300  8372   2025 1301        ACTI…   2.7     30      NA            NA          
#> 5301  8372   2025 1552        ACTI…  19.1    210      NA            NA          
#> 5302  8372   2026 1683        ADDI…  NA       NA      NA            NA          
#> 5303  8372   2026 1801        ADDI…  NA       NA      NA            NA          
#> 5304  8372   2026 1899        ADDI…  NA       NA      NA            NA          
#> 5305  8372   2026 21475125-B… ACTI…   2.73    30      NA            NA          
#> 5306  8372   2026 33778929-6… ACTI…  19.1    210      NA            NA          
#> 5307  8373   2023 305         ACTI…   3.62    38.6   "als Prochlo… "sous forme …
#> 5308  8373   2023 928         ACTI…   2.35    25      NA            NA          
#> 5309  8373   2023 980         ACTI…   3.94    42      NA            NA          
#> 5310  8374   2025 1584        ACTI…  NA       NA     "2.4 x 10 E … "2.4 x 10 E …
#> 5311  8374   2026 BD01EED4-A… ACTI…  NA       NA     "2.4 x 10 E … "2.4 x 10 E …
#> 5312  8375   2025 108         ACTI…  30.5    360      NA            NA          
#> 5313  8375   2014 108         ACTI…  NA      360      NA            NA          
#> 5314  8375   2026 FCEE064F-A… ACTI…  30.5    360      NA            NA          
#> 5315  8376   2026 0AB13A00-2… ACTI…  22.2    240      NA            NA          
#> 5316  8376   2025 1137        SAFE…   5.55    60      NA            NA          
#> 5317  8376   2025 1218        ACTI…  22.2    240      NA            NA          
#> 5318  8376   2026 1671        ADDI…  NA       NA      NA            NA          
#> 5319  8376   2026 2C7789D4-5… SAFE…   5.56    60      NA            NA          
#> 5320  8378   2017 1403        ACTI…   9.26   100      NA            NA          
#> 5321  8379   2021 1245        ACTI…  25.4    300      NA            NA          
#> 5322  8379   2021 1689        ADDI…  NA       NA      NA            NA          
#> 5323  8379   2021 70          ACTI…  16.9    200      NA            NA          
#> 5324  8380   2026 1671        ADDI…  NA       NA      NA            NA          
#> 5325  8380   2025 312         ACTI…   9.6    100      NA            NA          
#> 5326  8380   2026 3FCB2A84-E… ACTI…   9.62   100      NA            NA          
#> 5327  8381   2025 1274        ACTI…  32.7    329      NA            NA          
#> 5328  8381   2025 1566        ACTI…   1       10      NA            NA          
#> 5329  8382   2025 1204        ACTI…  NA       NA      NA            NA          
#> 5330  8383   2025 338         ACTI…  80       NA      NA            NA          
#> 5331  8383   2026 D95F01F3-9… ACTI…  79.6     NA      NA            NA          
#> 5332  8384   2025 162         ACTI…  52      660      NA            NA          
#> 5333  8384   2026 1F6392CF-1… ACTI…  51.8    660      NA            NA          
#> 5334  8385   2026 7BF196DB-3… ACTI…  58.3     NA      NA            NA          
#> 5335  8385   2024 880         ACTI…  57.9    701.     NA            NA          
#> 5336  8385   2025 880         ACTI…  58.3    700      NA            NA          
#> 5337  8386   2020 1401        ACTI…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 5338  8386   2023 1939        ACTI…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 5339  8387   2017 1401        ACTI…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 5340  8394   2025 1469        ACTI…  14.8    160      NA            NA          
#> 5341  8394   2017 1672        ACTI…   6.94    NA      NA            NA          
#> 5342  8394   2026 1672        ADDI…  NA       NA      NA            NA          
#> 5343  8394   2017 1876        ACTI…   2.78    NA      NA            NA          
#> 5344  8394   2026 1876        ADDI…  NA       NA      NA            NA          
#> 5345  8394   2026 AC35B7AC-B… ACTI…  14.8    160      NA            NA          
#> 5346  8395   2025 1571        ACTI…  25      256.     NA            NA          
#> 5347  8396   2026 1F1AC43C-E… ACTI…  50       NA      NA            NA          
#> 5348  8396   2025 988         ACTI…  50      488      NA            NA          
#> 5349  8397   2025 1306        ACTI…  70      636.     NA            NA          
#> 5350  8398   2017 1718        ADDI…  NA       NA      NA            NA          
#> 5351  8398   2017 988         ACTI…  34.5    355      NA            NA          
#> 5352  8399   2022 269         ACTI…  23.5    240      NA            NA          
#> 5353  8403   2025 190         ACTI…  80       NA      NA            NA          
#> 5354  8403   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 5355  8404   2025 323         ACTI…   1.25    12.5    NA            NA          
#> 5356  8404   2026 7639690D-5… ACTI…   1.25    NA      NA            NA          
#> 5357  8408   2025 301         ACTI…   0.05     0.5    NA            NA          
#> 5358  8408   2026 A2DD5346-E… ACTI…   0.051    0.5    NA            NA          
#> 5359  8413   2025 3           ACTI…   1       NA      NA            NA          
#> 5360  8413   2026 6F14D297-8… ACTI…   1       NA      NA            NA          
#> 5361  8414   2018 199         ACTI…  30.9    360     "als 41.7% G… "sous forme …
#> 5362  8415   2018 1879        ADDI…  NA       NA      NA            NA          
#> 5363  8415   2018 92          ACTI…  36.2    430      NA            NA          
#> 5364  8416   2025 165         ACTI…  20.8    200      NA            NA          
#> 5365  8416   2026 1665        ADDI…  NA       NA      NA            NA          
#> 5366  8416   2026 1666        ADDI…  NA       NA      NA            NA          
#> 5367  8416   2026 5529C655-E… ACTI…  20.9    200      NA            NA          
#> 5368  8417   2026 12F5B2CC-D… ACTI…  38.8    500      NA            NA          
#> 5369  8417   2025 896         ACTI…  38.8    500      NA            NA          
#> 5370  8419   2018 199         ACTI…  30.5    360     "als 40.3% G… "sous forme …
#> 5371  8421   2025 1404        ACTI…  16.3    180      NA            NA          
#> 5372  8421   2025 1689        ADDI…  NA       NA      NA            NA          
#> 5373  8421   2025 912         ACTI…  16.3    180      NA            NA          
#> 5374  8422   2024 1254        ACTI…   5.9     60     "als 8.2 % T… "sous forme …
#> 5375  8422   2024 875         ACTI…   2       20     "als 2.8 % F… "sous forme …
#> 5376  8423   2026 7BF196DB-3… ACTI…  58.0    700      NA            NA          
#> 5377  8423   2025 880         ACTI…  58.1    700      NA            NA          
#> 5378  8424   2025 1325        ACTI…   8       NA      NA            NA          
#> 5379  8424   2025 1744        ACTI…  17       NA      NA            NA          
#> 5380  8424   2025 1746        ACTI…  25       NA      NA            NA          
#> 5381  8424   2026 4DB8B083-6… ACTI…   8       NA      NA            NA          
#> 5382  8424   2026 53F9C24F-F… ACTI…   8       NA      NA            NA          
#> 5383  8424   2025 836         ACTI…   8       NA      NA            NA          
#> 5384  8424   2025 837         ACTI…  25       NA      NA            NA          
#> 5385  8424   2025 955         ACTI…  17       NA      NA            NA          
#> 5386  8424   2026 AE92F698-6… ACTI…  17       NA      NA            NA          
#> 5387  8424   2026 B332EE66-8… ACTI…  25       NA      NA            NA          
#> 5388  8424   2026 BA4F77C9-2… ACTI…  25       NA      NA            NA          
#> 5389  8424   2026 E972B717-8… ACTI…  17       NA      NA            NA          
#> 5390  8425   2025 1325        ACTI…   7       NA      NA            NA          
#> 5391  8425   2025 1744        ACTI…   7       NA      NA            NA          
#> 5392  8425   2025 1746        ACTI…   7       NA      NA            NA          
#> 5393  8425   2026 4DB8B083-6… ACTI…   7       NA      NA            NA          
#> 5394  8425   2026 53F9C24F-F… ACTI…  33       NA      NA            NA          
#> 5395  8425   2025 836         ACTI…  33       NA      NA            NA          
#> 5396  8425   2025 837         ACTI…  16       NA      NA            NA          
#> 5397  8425   2025 955         ACTI…  30       NA      NA            NA          
#> 5398  8425   2026 AE92F698-6… ACTI…   7       NA      NA            NA          
#> 5399  8425   2026 B332EE66-8… ACTI…   7       NA      NA            NA          
#> 5400  8425   2026 BA4F77C9-2… ACTI…  16       NA      NA            NA          
#> 5401  8425   2026 E972B717-8… ACTI…  30       NA      NA            NA          
#> 5402  8428   2026 002F5C84-8… ACTI…  30       NA      NA            NA          
#> 5403  8428   2025 114         ACTI…   2.85    NA      NA            NA          
#> 5404  8428   2025 196         ACTI…  28       NA     "als 30.0% A… "sous forme …
#> 5405  8428   2026 31403F9A-B… ACTI…  16       NA      NA            NA          
#> 5406  8428   2025 898         ACTI…  16       NA     "als 26.9% K… "sous forme …
#> 5407  8428   2026 9D9A5C3D-1… ACTI…   2.85    NA      NA            NA          
#> 5408  8430   2022 1879        ADDI…  NA       NA      NA            NA          
#> 5409  8430   2022 287         ACTI…  32.3    365      NA            NA          
#> 5410  8432   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 5411  8432   2025 79          ACTI…  80       NA      NA            NA          
#> 5412  8433   2018 1109        ACTI…  80       NA     "Fosethyl-Al" ""           
#> 5413  8438   2020 230         ACTI…  50       NA      NA            NA          
#> 5414  8439   2025 1196        ACTI…  20       NA      NA            NA          
#> 5415  8439   2026 C70B01C0-B… ACTI…  20       NA      NA            NA          
#> 5416  8440   2025 1034        ACTI…   4       NA      NA            NA          
#> 5417  8440   2026 34CDA556-6… ACTI…   4       NA      NA            NA          
#> 5418  8441   2025 1034        ACTI…   4       NA      NA            NA          
#> 5419  8441   2026 34CDA556-6… ACTI…   4       NA      NA            NA          
#> 5420  8442   2025 1034        ACTI…   2.5     NA      NA            NA          
#> 5421  8442   2026 34CDA556-6… ACTI…   2.5     NA      NA            NA          
#> 5422  8443   2026 1819        ADDI…  NA       NA      NA            NA          
#> 5423  8443   2025 269         ACTI…   4.1     40      NA            NA          
#> 5424  8443   2017 269         ACTI…   4.2     40      NA            NA          
#> 5425  8443   2026 EAD03721-D… ACTI…   4.08    40      NA            NA          
#> 5426  8444   2026 03CDB89A-A… ACTI…   4.84    51      NA            NA          
#> 5427  8444   2025 165         ACTI…   4.83    51      NA            NA          
#> 5428  8444   2025 291         ACTI…   4.83    51      NA            NA          
#> 5429  8444   2026 5529C655-E… ACTI…   4.84    51      NA            NA          
#> 5430  8444   2026 7BF196DB-3… ACTI…  14.5    153      NA            NA          
#> 5431  8444   2025 880         ACTI…  14.5    153      NA            NA          
#> 5432  8447   2022 199         ACTI…   0.72     7.2   "als 0.97% G… "sous forme …
#> 5433  8448   2026 4753372E-F… ACTI…  18.0     NA      NA            NA          
#> 5434  8448   2025 950         ACTI…  18.1    147      NA            NA          
#> 5435  8449   2026 4753372E-F… ACTI…  17.5     NA     "270 mg / Di… "270 mg / di…
#> 5436  8449   2025 950         ACTI…  NA       NA     "270 mg / Di… "270 mg / di…
#> 5437  8450   2025 1552        ACTI…  28      305      NA            NA          
#> 5438  8450   2025 162         ACTI…  14.2    155      NA            NA          
#> 5439  8450   2026 1F6392CF-1… ACTI…  14.2    155      NA            NA          
#> 5440  8450   2026 33778929-6… ACTI…  28.0    305      NA            NA          
#> 5441  8451   2025 1363        ACTI…  10       NA      NA            NA          
#> 5442  8451   2026 FDD02E7C-9… ACTI…  10       NA      NA            NA          
#> 5443  8452   2026 1668        ADDI…  NA       NA      NA            NA          
#> 5444  8452   2025 1739        ACTI…  26.5    300      NA            NA          
#> 5445  8452   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5446  8452   2026 541A8565-A… ACTI…  26.6    300      NA            NA          
#> 5447  8454   2023 1254        ACTI…  11.3    104.     NA            NA          
#> 5448  8454   2023 1695        ADDI…  NA       NA      NA            NA          
#> 5449  8454   2023 1798        ADDI…  NA       NA      NA            NA          
#> 5450  8454   2023 4           ACTI…  10.1     93      NA            NA          
#> 5451  8456   2019 114         ACTI…   4       NA      NA            NA          
#> 5452  8456   2019 190         ACTI…  25       NA      NA            NA          
#> 5453  8456   2019 196         ACTI…  46.6     NA     "als 50.0 % … "sous forme …
#> 5454  8457   2025 1584        ACTI…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 5455  8457   2026 BD01EED4-A… ACTI…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 5456  8458   2021 1245        ACTI…  25.4    300      NA            NA          
#> 5457  8458   2021 1689        ADDI…  NA       NA      NA            NA          
#> 5458  8458   2021 70          ACTI…  16.9    200      NA            NA          
#> 5459  8459   2025 1164        ACTI…  79      710     "als 32.0% C… "sous forme …
#> 5460  8459   2026 178335E8-2… ACTI…  78.9    710      NA            NA          
#> 5461  8459   2026 1894        ADDI…  NA       NA      NA            NA          
#> 5462  8460   2021 1196        ACTI…  20       NA      NA            NA          
#> 5463  8461   2025 1532        ACTI…  85       NA      NA            NA          
#> 5464  8461   2026 EE073DEB-E… ACTI…  85       NA      NA            NA          
#> 5465  8462   2025 1422        ACTI…   9.2    100      NA            NA          
#> 5466  8462   2026 1831        ADDI…  NA       NA      NA            NA          
#> 5467  8462   2026 B4DB7526-E… ACTI…   9.22   100      NA            NA          
#> 5468  8463   2026 03CDB89A-A… ACTI…   8.06    80      NA            NA          
#> 5469  8463   2025 165         ACTI…  10.1    100      NA            NA          
#> 5470  8463   2025 291         ACTI…   8.08    80      NA            NA          
#> 5471  8463   2026 5529C655-E… ACTI…  10.1    100      NA            NA          
#> 5472  8464   2025 1421        ACTI…   2.4     24      NA            NA          
#> 5473  8464   2026 D67B0846-5… ACTI…   2.38    24      NA            NA          
#> 5474  8465   2026 64CAB174-7… ACTI…  23.4    250      NA            NA          
#> 5475  8465   2025 72          ACTI…  25      250      NA            NA          
#> 5476  8466   2019 1076        ACTI…  17.2    200     "als 32.2% D… "sous forme …
#> 5477  8466   2018 1076        ACTI…  17.2    200     "als 32.8% D… "sous forme …
#> 5478  8467   2025 1549        ACTI…  NA       NA      NA            NA          
#> 5479  8467   2026 ED53FB18-9… ACTI…  NA       NA      NA            NA          
#> 5480  8468   2025 1147        ACTI…  42.4    500      NA            NA          
#> 5481  8468   2026 90EEFA87-4… ACTI…  42.4    500      NA            NA          
#> 5482  8469   2025 291         ACTI…  16.2    160      NA            NA          
#> 5483  8471   2022 1367        ACTI…  50      500      NA            NA          
#> 5484  8471   2022 1716        ADDI…  NA       NA      NA            NA          
#> 5485  8471   2022 1861        ADDI…  NA       NA      NA            NA          
#> 5486  8472   2022 1257        ACTI…  21.7    250      NA            NA          
#> 5487  8473   2022 706         ACTI…  70       NA      NA            NA          
#> 5488  8476   2025 1563        ACTI…   0.8     NA      NA            NA          
#> 5489  8476   2026 336AC084-B… ACTI…   0.8     NA      NA            NA          
#> 5490  8477   2021 909         ACTI…  75       NA      NA            NA          
#> 5491  8481   2026 1689        ADDI…  NA       NA      NA            NA          
#> 5492  8481   2025 1776        ACTI…  26.8    277      NA            NA          
#> 5493  8483   2026 2C992C62-B… ACTI…  11.7    125      NA            NA          
#> 5494  8483   2025 982         ACTI…  11.7    125      NA            NA          
#> 5495  8484   2026 112F60C6-7… ACTI…  10.0    100      NA            NA          
#> 5496  8484   2025 894         ACTI…  10.1    100      NA            NA          
#> 5497  8484   2025 946         ACTI…  37.8    375      NA            NA          
#> 5498  8484   2026 B89C332B-E… ACTI…  37.6    375      NA            NA          
#> 5499  8485   2026 207EF3C9-2… ACTI…   4.98    50      NA            NA          
#> 5500  8485   2025 286         ACTI…   4.98    50      NA            NA          
#> 5501  8485   2025 946         ACTI…  12.5    125      NA            NA          
#> 5502  8485   2026 B89C332B-E… ACTI…  12.4    125      NA            NA          
#> 5503  8486   2025 1137        ACTI…   0.79     8.33   NA            NA          
#> 5504  8486   2025 1529        ACTI…   3.15    33.3    NA            NA          
#> 5505  8486   2025 1564        ACTI…   0.79     8.33   NA            NA          
#> 5506  8486   2026 2C7789D4-5… SAFE…   0.79     8.33   NA            NA          
#> 5507  8486   2026 BAA1BA06-1… ACTI…   0.79     8.33   NA            NA          
#> 5508  8486   2026 EAE2CCDA-F… ACTI…   3.15    33.3    NA            NA          
#> 5509  8490   2026 03CDB89A-A… ACTI…  15.2    157      NA            NA          
#> 5510  8490   2025 291         ACTI…  15.2    157      NA            NA          
#> 5511  8491   2026 1961        ADDI…  NA       NA      NA            NA          
#> 5512  8491   2026 7BF196DB-3… ACTI…  15       NA      NA            NA          
#> 5513  8491   2025 880         ACTI…  15       NA      NA            NA          
#> 5514  8493   2025 1034        ACTI…   5       NA      NA            NA          
#> 5515  8493   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 5516  8494   2025 1034        ACTI…   3       NA      NA            NA          
#> 5517  8494   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 5518  8496   2026 1782        ADDI…  NA       NA      NA            NA          
#> 5519  8496   2026 1902        ADDI…  NA       NA      NA            NA          
#> 5520  8496   2025 875         ACTI…  20.3    200     "als Fluroxy… "sous forme …
#> 5521  8496   2026 BE5B3348-3… ACTI…  29.2    288     "entspricht … "correspond …
#> 5522  8497   2022 121         ACTI…   2.4     25      NA            NA          
#> 5523  8497   2022 165         ACTI…  14.2    150      NA            NA          
#> 5524  8497   2022 291         ACTI…   7.1     75      NA            NA          
#> 5525  8498   2022 971         ACTI…  17.1    200      NA            NA          
#> 5526  8500   2020 1319        ACTI…  22.9    250      NA            NA          
#> 5527  8502   2026 112F60C6-7… ACTI…   2.4     25      NA            NA          
#> 5528  8502   2026 2C992C62-B… ACTI…   2.4     25      NA            NA          
#> 5529  8502   2025 894         ACTI…   2.4     25      NA            NA          
#> 5530  8502   2025 982         ACTI…   2.4     25      NA            NA          
#> 5531  8503   2016 1450        ADDI…  NA       NA      NA            NA          
#> 5532  8503   2026 1671        ADDI…  NA       NA      NA            NA          
#> 5533  8503   2016 1734        ADDI…  NA       NA      NA            NA          
#> 5534  8503   2026 7AD9E7AE-A… ACTI…  20.3    200     "als Fluroxy… "sous forme …
#> 5535  8503   2025 875         ACTI…  20.3    200     "als Fluroxy… "sous forme …
#> 5536  8506   2025 190         ACTI…  80       NA      NA            NA          
#> 5537  8506   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 5538  8513   2023 199         ACTI…  30.6    360     "als 41.8% G… "sous forme …
#> 5539  8514   2017 1257        ACTI…  17.2    175      NA            NA          
#> 5540  8514   2025 1257        ACTI…  17.5    175      NA            NA          
#> 5541  8514   2026 F893B128-4… ACTI…  17.5    175      NA            NA          
#> 5542  8515   2025 1196        ACTI…   0.51     5      NA            NA          
#> 5543  8515   2025 1248        ACTI…   3.03    30      NA            NA          
#> 5544  8515   2023 1409        ACTI…  13.6    135     "als 19.6% F… "sous forme …
#> 5545  8515   2026 7AD9E7AE-A… ACTI…  13.6    135     "als 19.6% F… "sous forme …
#> 5546  8515   2025 875         ACTI…  13.6    135     "als 19.6% F… "sous forme …
#> 5547  8515   2026 9E2CF77C-C… ACTI…   3.03    30      NA            NA          
#> 5548  8515   2026 C70B01C0-B… ACTI…   0.51     5      NA            NA          
#> 5549  8517   2024 876         ACTI…  71.4     NA      NA            NA          
#> 5550  8517   2024 941         ACTI…   7.1     NA      NA            NA          
#> 5551  8518   2024 1376        ACTI…  NA       NA     "Stamm CON/M… "souche CON/…
#> 5552  8519   2026 158EE23A-D… ACTI…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 5553  8519   2025 937         ACTI…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 5554  8521   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5555  8521   2025 287         ACTI…  38      400      NA            NA          
#> 5556  8521   2026 F0425D85-8… ACTI…  38.0    400      NA            NA          
#> 5557  8524   2025 1034        ACTI…   3       NA      NA            NA          
#> 5558  8524   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 5559  8526   2026 12F5B2CC-D… ACTI…  38.8    500      NA            NA          
#> 5560  8526   2025 896         ACTI…  38.8    500      NA            NA          
#> 5561  8527   2026 12F5B2CC-D… ACTI…  38.8    500      NA            NA          
#> 5562  8527   2025 896         ACTI…  38.8    500      NA            NA          
#> 5563  8528   2026 1671        ADDI…  NA       NA      NA            NA          
#> 5564  8528   2025 312         ACTI…   9.6    100      NA            NA          
#> 5565  8528   2026 3FCB2A84-E… ACTI…   9.62   100      NA            NA          
#> 5566  8530   2021 114         ACTI…   4.5     NA      NA            NA          
#> 5567  8530   2021 909         ACTI…  68       NA      NA            NA          
#> 5568  8531   2017 961         ACTI…  60       NA     "entspricht … "sous forme …
#> 5569  8532   2022 199         ACTI…  30.8    358.    "als 41.6% G… "sous forme …
#> 5570  8532   2015 199         ACTI…  30.8    358.    "als 41.8% G… "sous forme …
#> 5571  8533   2025 1350        ACTI…  11      120      NA            NA          
#> 5572  8533   2026 1727        ADDI…  NA       NA      NA            NA          
#> 5573  8533   2026 D6BBFA61-D… ACTI…  10.9    120      NA            NA          
#> 5574  8534   2026 0B26FA4D-F… ACTI…  72.0    680      NA            NA          
#> 5575  8534   2025 1510        ACTI…  72      680      NA            NA          
#> 5576  8535   2017 909         ACTI…  34.3    455      NA            NA          
#> 5577  8536   2024 114         ACTI…  45       NA     "Gehalt im g… ""           
#> 5578  8537   2024 114         ACTI…  20.9    225      NA            NA          
#> 5579  8538   2021 114         ACTI…   4.5     NA      NA            NA          
#> 5580  8538   2021 909         ACTI…  68       NA      NA            NA          
#> 5581  8539   2024 1579        ACTI…   6       NA      NA            NA          
#> 5582  8539   2024 1710        ADDI…  NA       NA      NA            NA          
#> 5583  8539   2024 1831        ADDI…  NA       NA      NA            NA          
#> 5584  8539   2024 190         ACTI…  48       NA      NA            NA          
#> 5585  8541   2024 1027        ACTI…  95.7    817      NA            NA          
#> 5586  8542   2023 1186        ACTI…   8.9    120      NA            NA          
#> 5587  8542   2026 1841        ADDI…  NA       NA      NA            NA          
#> 5588  8542   2025 190         ACTI…  26.8    360      NA            NA          
#> 5589  8542   2025 1922        ACTI…   8.9    120      NA            NA          
#> 5590  8542   2026 2862E3B1-7… ACTI…   8.92   120      NA            NA          
#> 5591  8542   2026 683783D6-0… ACTI…  26.8    360      NA            NA          
#> 5592  8543   2025 706         ACTI…  70       NA      NA            NA          
#> 5593  8543   2026 D8A1C403-1… ACTI…  70       NA      NA            NA          
#> 5594  8544   2025 1532        ACTI…   0.43     4.25   NA            NA          
#> 5595  8544   2026 EE073DEB-E… ACTI…   0.42     4.25   NA            NA          
#> 5596  8545   2025 1257        ACTI…  24.7    250      NA            NA          
#> 5597  8545   2026 F893B128-4… ACTI…  24.7    250      NA            NA          
#> 5598  8546   2021 1422        ACTI…   9.3    100      NA            NA          
#> 5599  8546   2021 1837        ADDI…  NA       NA      NA            NA          
#> 5600  8546   2021 1907        ADDI…  NA       NA      NA            NA          
#> 5601  8549   2024 875         ACTI…  31.6    333     "als 45.5 % … "sous forme …
#> 5602  8550   2025 1137        SAFE…   0.65     6      NA            NA          
#> 5603  8550   2025 1368        ACTI…   0.54     5      NA            NA          
#> 5604  8550   2025 1793        ACTI…   0.68     6.3    NA            NA          
#> 5605  8550   2026 2C7789D4-5… SAFE…   0.65     6      NA            NA          
#> 5606  8550   2026 6D80509F-0… ACTI…   0.54     5      NA            NA          
#> 5607  8550   2026 7867F638-B… ACTI…   0.68     6.25   NA            NA          
#> 5608  8551   2023 1319        ACTI…  NA      250      NA            NA          
#> 5609  8553   2026 0B26FA4D-F… ACTI…  51.9    500      NA            NA          
#> 5610  8553   2025 1510        ACTI…  51.9    500      NA            NA          
#> 5611  8558   2026 11AA9D40-8… ACTI…  26.7    300      NA            NA          
#> 5612  8558   2025 1299        ACTI…   2.58    29      NA            NA          
#> 5613  8558   2025 1319        ACTI…   1.33    15      NA            NA          
#> 5614  8558   2026 1879        ADDI…  NA       NA      NA            NA          
#> 5615  8558   2026 24E6793B-C… ACTI…   1.33    15      NA            NA          
#> 5616  8558   2026 2C992C62-B… ACTI…   3.33    37.5    NA            NA          
#> 5617  8558   2026 6AFF308C-3… ACTI…   2.58    29      NA            NA          
#> 5618  8558   2025 920         ACTI…  26.7    300      NA            NA          
#> 5619  8558   2025 982         ACTI…   3.33    37.5    NA            NA          
#> 5620  8559   2019 1404        ACTI…  24      240      NA            NA          
#> 5621  8559   2025 1404        ACTI…  24       NA      NA            NA          
#> 5622  8559   2019 1554        ACTI…  25      250      NA            NA          
#> 5623  8559   2025 1554        ACTI…  25       NA      NA            NA          
#> 5624  8559   2026 3016B169-B… ACTI…  25       NA      NA            NA          
#> 5625  8559   2026 905CE62C-6… ACTI…  24       NA      NA            NA          
#> 5626  8560   2025 1257        ACTI…  11.3    116      NA            NA          
#> 5627  8560   2026 F893B128-4… ACTI…  11.3    116.     NA            NA          
#> 5628  8569   2025 1501        ACTI…   2       NA      NA            NA          
#> 5629  8569   2026 666A6D3F-F… ACTI…   2       NA      NA            NA          
#> 5630  8570   2025 1137        SAFE…   1.16    12      NA            NA          
#> 5631  8570   2025 1793        ACTI…   1.21    12.5    NA            NA          
#> 5632  8570   2026 2C7789D4-5… SAFE…   1.16    12      NA            NA          
#> 5633  8570   2026 7867F638-B… ACTI…   1.21    12.5    NA            NA          
#> 5634  8570   2025 875         ACTI…  27      280     "als Fluroxy… "sous forme …
#> 5635  8570   2026 BE5B3348-3… ACTI…  38.9    403     "entspricht … "correspond …
#> 5636  8571   2025 1155        ACTI…   9.1    125      NA            NA          
#> 5637  8571   2025 1277        ACTI…  40.9    561      NA            NA          
#> 5638  8571   2026 1668        ADDI…  NA       NA      NA            NA          
#> 5639  8571   2026 63C58A64-E… ACTI…   9.1    125      NA            NA          
#> 5640  8571   2026 DF3F9C6A-F… ACTI…  40.9    561.     NA            NA          
#> 5641  8572   2025 1800        ACTI…  27      300      NA            NA          
#> 5642  8572   2025 912         ACTI…  20.3    225      NA            NA          
#> 5643  8573   2026 028AA985-0… ACTI…   4.68    NA     "205 mg / Di… "205 mg / di…
#> 5644  8573   2025 1098        ACTI…  NA       NA     "226 mg / Di… "226 mg / di…
#> 5645  8573   2025 1305        ACTI…  NA       NA     "217 mg / Di… "217 mg / di…
#> 5646  8573   2026 332FDA27-9… ACTI…   4.11    NA     "180 mg / Di… "180 mg / di…
#> 5647  8574   2025 1155        ACTI…  21.9    250      NA            NA          
#> 5648  8574   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5649  8574   2026 1A2BDF91-7… ACTI…  21.9    250      NA            NA          
#> 5650  8574   2026 63C58A64-E… ACTI…  21.9    250      NA            NA          
#> 5651  8574   2025 980         ACTI…  21.9    250      NA            NA          
#> 5652  8575   2023 1197        ACTI…  15       NA      NA            NA          
#> 5653  8577   2026 1961        ADDI…  NA       NA      NA            NA          
#> 5654  8577   2026 7BF196DB-3… ACTI…  15       NA      NA            NA          
#> 5655  8577   2025 880         ACTI…  15       NA      NA            NA          
#> 5656  8578   2025 199         ACTI…  11      120      NA            NA          
#> 5657  8578   2026 7B9F385E-0… ACTI…  11.0    120      NA            NA          
#> 5658  8579   2025 35          ACTI…  33.2    400      NA            NA          
#> 5659  8579   2015 35          ACTI…  34      398.     NA            NA          
#> 5660  8579   2026 AEE4CE26-2… ACTI…  33.2    400      NA            NA          
#> 5661  8580   2016 1187        ACTI…   4.81    50      NA            NA          
#> 5662  8580   2025 1187        ACTI…   5.51    50      NA            NA          
#> 5663  8580   2026 1831        ADDI…  NA       NA      NA            NA          
#> 5664  8580   2026 1890        ADDI…  NA       NA      NA            NA          
#> 5665  8580   2026 1FCE99C4-F… ACTI…   5.51    50      NA            NA          
#> 5666  8581   2025 1573        ACTI…  18.9    181      NA            NA          
#> 5667  8581   2025 1672        ACTI…  16.9    162      NA            NA          
#> 5668  8581   2025 1863        ACTI…  10       95.7    NA            NA          
#> 5669  8582   2025 1733        ACTI…  40      392.     NA            NA          
#> 5670  8582   2025 1864        ACTI…  10       98.3    NA            NA          
#> 5671  8584   2025 287         ACTI…  36.0    400      NA            NA          
#> 5672  8584   2026 F0425D85-8… ACTI…  36.0    400      NA            NA          
#> 5673  8585   2025 896         ACTI…  17.3    200      NA            NA          
#> 5674  8585   2025 912         ACTI…  17.3    200      NA            NA          
#> 5675  8587   2026 7BF196DB-3… ACTI…  59.9    700      NA            NA          
#> 5676  8587   2024 880         ACTI…  58.1    700      NA            NA          
#> 5677  8587   2025 880         ACTI…  59.9    700      NA            NA          
#> 5678  8589   2025 897         ACTI…  14       NA     "als 21.5% K… "21.5 % d'hy…
#> 5679  8589   2025 912         ACTI…   6       NA      NA            NA          
#> 5680  8592   2025 1476        ACTI…  12.8    130      NA            NA          
#> 5681  8592   2025 1581        ACTI…   6.37    65      NA            NA          
#> 5682  8592   2025 1583        ACTI…   6.37    65      NA            NA          
#> 5683  8592   2026 1711        ADDI…  NA       NA      NA            NA          
#> 5684  8592   2026 68FB63B0-2… ACTI…   6.37    65      NA            NA          
#> 5685  8592   2026 958E6100-1… ACTI…   6.37    65      NA            NA          
#> 5686  8592   2026 D9EF28D6-9… ACTI…  12.8    130      NA            NA          
#> 5687  8593   2025 1408        SAFE…   9       NA      NA            NA          
#> 5688  8593   2025 1444        ACTI…   6.75    NA      NA            NA          
#> 5689  8593   2025 1466        ACTI…   4.5     NA      NA            NA          
#> 5690  8593   2026 29E2E104-E… ACTI…   4.5     NA      NA            NA          
#> 5691  8593   2026 2E117D6A-7… ACTI…   6.75    NA      NA            NA          
#> 5692  8593   2026 C2C6C314-1… SAFE…   9       NA      NA            NA          
#> 5693  8594   2025 1405        ACTI…   4.59    50      NA            NA          
#> 5694  8594   2025 1408        SAFE…  22.9    250      NA            NA          
#> 5695  8594   2025 1466        ACTI…   0.69     7.5    NA            NA          
#> 5696  8594   2026 1672        ADDI…  NA       NA      NA            NA          
#> 5697  8594   2026 1733        ADDI…  NA       NA      NA            NA          
#> 5698  8594   2026 29E2E104-E… ACTI…   0.69     7.5    NA            NA          
#> 5699  8594   2026 C2C6C314-1… SAFE…  22.9    250      NA            NA          
#> 5700  8594   2026 FF3881F7-E… ACTI…   4.59    50      NA            NA          
#> 5701  8596   2020 1401        ACTI…   1.34    14.0   "1.042 x 10 … "1.042 x 10 …
#> 5702  8596   2025 1939        ACTI…   1.34    14.0   "1.042 x 10 … "1.042 x 10 …
#> 5703  8596   2026 FE5D35CF-4… ACTI…   1.33    14.0   "1.042 x 10 … "1.042 x 10 …
#> 5704  8597   2026 215D748A-1… ACTI…  NA       NA     "min. 2 x 10… "min. 2 x 10…
#> 5705  8597   2025 834         ACTI…  NA       NA     "min. 2 x 10… "min. 2 x 10…
#> 5706  8598   2024 1027        ACTI…  95.7    817      NA            NA          
#> 5707  8600   2025 114         ACTI…  16.7    200      NA            NA          
#> 5708  8600   2026 12F5B2CC-D… ACTI…  25.0    300      NA            NA          
#> 5709  8600   2026 1689        ADDI…  NA       NA      NA            NA          
#> 5710  8600   2025 896         ACTI…  25      300      NA            NA          
#> 5711  8600   2026 9D9A5C3D-1… ACTI…  16.7    200      NA            NA          
#> 5712  8602   2025 1410        ACTI…   1.6     NA     "als 2.0 % h… "que 2.0 % p…
#> 5713  8602   2021 1410        ACTI…   1.6     NA      NA            NA          
#> 5714  8602   2026 DD442F5B-8… ACTI…   1.6     NA     "als 2.0 % h… "que 2.0 % p…
#> 5715  8603   2024 1476        ACTI…  12.8    150      NA            NA          
#> 5716  8603   2024 893         ACTI…   1.71    20      NA            NA          
#> 5717  8604   2020 1776        ADDI…  NA       NA      NA            NA          
#> 5718  8604   2020 868         ACTI…  13.5    150      NA            NA          
#> 5719  8607   2025 1147        ACTI…  16.3    200      NA            NA          
#> 5720  8607   2025 1400        ACTI…  32.5    400      NA            NA          
#> 5721  8607   2026 1689        ADDI…  NA       NA      NA            NA          
#> 5722  8607   2026 235C3063-2… ACTI…  32.5    400      NA            NA          
#> 5723  8607   2026 90EEFA87-4… ACTI…  16.3    200      NA            NA          
#> 5724  8609   2021 990         ACTI…  12.2    125      NA            NA          
#> 5725  8610   2025 1368        ACTI…   4.95    50      NA            NA          
#> 5726  8610   2026 1879        ADDI…  NA       NA      NA            NA          
#> 5727  8610   2026 6D80509F-0… ACTI…   4.95    50      NA            NA          
#> 5728  8611   2025 13          ACTI…  49.7    600      NA            NA          
#> 5729  8611   2026 1879        ADDI…  NA       NA      NA            NA          
#> 5730  8611   2026 FEC03074-5… ACTI…  49.7    600      NA            NA          
#> 5731  8613   2026 1C3330C0-A… ACTI…  NA       NA      NA            NA          
#> 5732  8613   2025 845         ACTI…  NA       NA      NA            NA          
#> 5733  8617   2026 18364CCD-4… ACTI…  NA       NA      NA            NA          
#> 5734  8617   2025 852         ACTI…  NA       NA      NA            NA          
#> 5735  8619   2026 0FD8F60C-4… ACTI…  NA       NA      NA            NA          
#> 5736  8619   2025 854         ACTI…  NA       NA      NA            NA          
#> 5737  8621   2021 92          ACTI…  65       NA      NA            NA          
#> 5738  8622   2025 1226        ACTI…  95      876.     NA            NA          
#> 5739  8623   2025 1567        ACTI…  22.6    240      NA            NA          
#> 5740  8623   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5741  8623   2026 2312C520-1… ACTI…  22.6    240      NA            NA          
#> 5742  8624   2017 165         ACTI…  10.1    100      NA            NA          
#> 5743  8624   2017 291         ACTI…   8.1     80.2    NA            NA          
#> 5744  8625   2025 1815        ACTI…  NA       NA     ">5 x 10 E 5… ">5 x 10 E 5…
#> 5745  8625   2026 6C023B02-4… ACTI…  NA       NA     ">5 x 10 E 5… ">5 x 10 E 5…
#> 5746  8627   2022 961         ACTI…  60       NA     "entspricht … "sous forme …
#> 5747  8628   2026 1703        ADDI…  NA       NA      NA            NA          
#> 5748  8628   2024 897         ACTI…  35       NA     "als 33.4 % … "sous forme …
#> 5749  8628   2025 897         ACTI…  35       NA     "als 53.8 % … "sous forme …
#> 5750  8628   2023 897         ACTI…  35       NA      NA            NA          
#> 5751  8628   2026 A9525EF1-C… ACTI…  53.8     NA     "entspricht … "correspond …
#> 5752  8629   2025 1137        SAFE…   1.29    12.5   "Safener"     "Safener"    
#> 5753  8629   2025 1529        ACTI…   5.17    50      NA            NA          
#> 5754  8629   2026 2C7789D4-5… SAFE…   1.29    12.5   "Safener"     "Safener"    
#> 5755  8629   2026 EAE2CCDA-F… ACTI…   5.17    50      NA            NA          
#> 5756  8630   2025 1137        SAFE…   1.11    11.3    NA            NA          
#> 5757  8630   2025 1368        ACTI…   0.49     5      NA            NA          
#> 5758  8630   2025 1529        ACTI…   4.43    45      NA            NA          
#> 5759  8630   2026 1892        ADDI…  NA       NA      NA            NA          
#> 5760  8630   2026 2C7789D4-5… SAFE…   1.11    11.2    NA            NA          
#> 5761  8630   2026 6D80509F-0… ACTI…   0.49     5      NA            NA          
#> 5762  8630   2026 EAE2CCDA-F… ACTI…   4.43    45      NA            NA          
#> 5763  8637   2023 960         ACTI…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 5764  8638   2023 849         ACTI…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 5765  8639   2026 53F9C24F-F… ACTI… 100       NA      NA            NA          
#> 5766  8639   2025 836         ACTI…  NA       NA      NA            NA          
#> 5767  8640   2025 839         ACTI…  NA       NA      NA            NA          
#> 5768  8640   2026 858B09AE-8… ACTI…  NA       NA      NA            NA          
#> 5769  8641   2026 62CEFAC8-6… ACTI…  NA       NA      NA            NA          
#> 5770  8641   2025 840         ACTI…  NA       NA      NA            NA          
#> 5771  8642   2025 835         ACTI…  NA       NA      NA            NA          
#> 5772  8642   2026 EDCC8B9C-8… ACTI…  NA       NA      NA            NA          
#> 5773  8643   2025 835         ACTI…  NA       NA      NA            NA          
#> 5774  8643   2026 EDCC8B9C-8… ACTI…  NA       NA      NA            NA          
#> 5775  8644   2026 1C3330C0-A… ACTI…  NA       NA      NA            NA          
#> 5776  8644   2025 845         ACTI…  NA       NA      NA            NA          
#> 5777  8645   2021 909         ACTI…  75       NA      NA            NA          
#> 5778  8647   2025 1413        ACTI…  NA       NA      NA            NA          
#> 5779  8647   2026 3CAC85F2-D… ACTI…  NA       NA      NA            NA          
#> 5780  8648   2025 955         ACTI…  NA       NA      NA            NA          
#> 5781  8648   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 5782  8649   2017 35          ACTI…  34      400      NA            NA          
#> 5783  8651   2025 1106        ACTI…   2.67    30      NA            NA          
#> 5784  8651   2026 7C1C8A05-9… ACTI…   2.67    30      NA            NA          
#> 5785  8653   2025 124         ACTI…   3.1     35.9    NA            NA          
#> 5786  8653   2026 738BFE0C-9… ACTI…   3.21    35.9    NA            NA          
#> 5787  8653   2025 879         ACTI…  33.2    385      NA            NA          
#> 5788  8653   2026 E3F7BA6E-7… ACTI…  34.4    385      NA            NA          
#> 5789  8657   2025 124         ACTI…  55       NA      NA            NA          
#> 5790  8657   2025 269         ACTI…   9.2     NA      NA            NA          
#> 5791  8657   2026 738BFE0C-9… ACTI…  55       NA      NA            NA          
#> 5792  8657   2025 890         ACTI…   2.3     NA      NA            NA          
#> 5793  8657   2026 EAD03721-D… ACTI…   9.2     NA      NA            NA          
#> 5794  8657   2026 F26735AB-4… ACTI…   2.3     NA      NA            NA          
#> 5795  8658   2025 1434        ACTI…   3.73    40      NA            NA          
#> 5796  8658   2026 8D5E29C3-2… ACTI…   3.73    40      NA            NA          
#> 5797  8660   2024 1253        ACTI…  75       NA      NA            NA          
#> 5798  8660   2026 1769        ADDI…  NA       NA      NA            NA          
#> 5799  8660   2025 799         ACTI…  72.3     NA     "als 75% Tri… "sous forme …
#> 5800  8660   2026 B5879942-B… ACTI…  75       NA      NA            NA          
#> 5801  8661   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 5802  8661   2025 79          ACTI…  80       NA      NA            NA          
#> 5803  8663   2018 101         ACTI…  NA      250      NA            NA          
#> 5804  8664   2022 135         ACTI…  40.4    480      NA            NA          
#> 5805  8665   2025 1753        ACTI…  33      357     "als 42.5% C… "sous forme …
#> 5806  8665   2026 86470187-6… ACTI…  42.5    460     "entspricht … "correspond …
#> 5807  8666   2025 1877        ACTI…  98      994      NA            NA          
#> 5808  8666   2026 23CE0251-0… ACTI…  98      994      NA            NA          
#> 5809  8667   2025 1878        ACTI…  27.5    300      NA            NA          
#> 5810  8667   2026 C53F59C1-A… ACTI…  27.5    300      NA            NA          
#> 5811  8670   2026 112F60C6-7… ACTI…  26.0    250      NA            NA          
#> 5812  8670   2026 1685        ADDI…  NA       NA      NA            NA          
#> 5813  8670   2026 1838        ADDI…  NA       NA      NA            NA          
#> 5814  8670   2026 1912        ADDI…  NA       NA      NA            NA          
#> 5815  8670   2025 894         ACTI…  26      250      NA            NA          
#> 5816  8672   2025 124         ACTI…   1.87    20     "als Dimethy… "sous forme …
#> 5817  8672   2025 4           ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 5818  8672   2026 738BFE0C-9… ACTI…   1.87    20     "als Dimethy… "sous forme …
#> 5819  8672   2025 877         ACTI…   3.93    42     "als Dimethy… "sous forme …
#> 5820  8672   2025 879         ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 5821  8672   2026 CED72E0E-F… ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 5822  8672   2026 E3F7BA6E-7… ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 5823  8672   2026 E86FD4D8-4… ACTI…   3.93    42     "als Dimethy… "sous forme …
#> 5824  8673   2025 124         ACTI…  42.1    480     "als 50.7% D… "sous forme …
#> 5825  8673   2026 738BFE0C-9… ACTI…  42.1    480     "als 50.7% D… "sous forme …
#> 5826  8674   2021 1579        ACTI…   6       NA      NA            NA          
#> 5827  8674   2021 909         ACTI…  60       NA      NA            NA          
#> 5828  8675   2025 1368        ACTI…   5.4     NA      NA            NA          
#> 5829  8675   2025 1508        ACTI…  71.4     NA      NA            NA          
#> 5830  8675   2026 2A0BCAA6-A… ACTI…  71.4     NA      NA            NA          
#> 5831  8675   2026 6D80509F-0… ACTI…   5.4     NA      NA            NA          
#> 5832  8677   2026 05177A88-0… ACTI…  14.8    167      NA            NA          
#> 5833  8677   2025 1268        ACTI…  14.8    167      NA            NA          
#> 5834  8677   2025 1423        ACTI…  29.5    333      NA            NA          
#> 5835  8677   2026 1668        ADDI…  NA       NA      NA            NA          
#> 5836  8677   2026 9E7171A1-E… ACTI…  29.5    333      NA            NA          
#> 5837  8679   2026 112F60C6-7… ACTI…   4.66    50      NA            NA          
#> 5838  8679   2026 1668        ADDI…  NA       NA      NA            NA          
#> 5839  8679   2025 1739        ACTI…   6.98    75      NA            NA          
#> 5840  8679   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5841  8679   2026 541A8565-A… ACTI…   6.98    75      NA            NA          
#> 5842  8679   2025 894         ACTI…   4.66    50      NA            NA          
#> 5843  8684   2022 1751        ACTI…  14.3    162      NA            NA          
#> 5844  8689   2025 1476        ACTI…  14.9    150      NA            NA          
#> 5845  8689   2025 1795        ACTI…   7.43    75      NA            NA          
#> 5846  8689   2026 D9EF28D6-9… ACTI…  14.9    150      NA            NA          
#> 5847  8689   2026 F47B3C0E-8… ACTI…   7.43    75      NA            NA          
#> 5848  8690   2026 112F60C6-7… ACTI…   7.29    80.3    NA            NA          
#> 5849  8690   2026 2C992C62-B… ACTI…   7.29    80.3    NA            NA          
#> 5850  8690   2025 894         ACTI…   7.29    80.3    NA            NA          
#> 5851  8690   2025 982         ACTI…   7.29    80.3    NA            NA          
#> 5852  8692   2024 1245        ACTI…  16.9    188      NA            NA          
#> 5853  8692   2024 1349        ACTI…  28.2    313      NA            NA          
#> 5854  8692   2024 1422        ACTI…   3.39    37.5    NA            NA          
#> 5855  8693   2026 2C992C62-B… ACTI…   2.38    25      NA            NA          
#> 5856  8693   2025 982         ACTI…   2.38    25      NA            NA          
#> 5857  8694   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5858  8694   2026 2C992C62-B… ACTI…  39.4    480      NA            NA          
#> 5859  8694   2025 982         ACTI…  39.4    480      NA            NA          
#> 5860  8696   2025 1306        ACTI…  75      675      NA            NA          
#> 5861  8696   2026 2014        ADDI…  NA       NA      NA            NA          
#> 5862  8696   2026 2015        ADDI…  NA       NA      NA            NA          
#> 5863  8697   2025 1481        ACTI…  NA      308      NA            NA          
#> 5864  8697   2025 924         ACTI…  NA       38.5    NA            NA          
#> 5865  8697   2026 9F229C2C-1… ACTI…  27.7    308      NA            NA          
#> 5866  8697   2026 D973ED99-C… ACTI…   3.46    38.5    NA            NA          
#> 5867  8703   2025 898         ACTI…  35       NA     "als 58.8% K… "sous forme …
#> 5868  8703   2026 9B6470F1-F… ACTI…  35       NA     "als 58.8% K… "sous forme …
#> 5869  8704   2020 1929        ADDI…  NA       NA      NA            NA          
#> 5870  8704   2020 895         ACTI…  55.3    624      NA            NA          
#> 5871  8705   2026 112F60C6-7… ACTI…   0.87    10.7    NA            NA          
#> 5872  8705   2025 190         ACTI…  32.7    400      NA            NA          
#> 5873  8705   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5874  8705   2026 1937        ADDI…  NA       NA      NA            NA          
#> 5875  8705   2026 683783D6-0… ACTI…  32.7    400      NA            NA          
#> 5876  8705   2025 894         ACTI…   0.87    10.7    NA            NA          
#> 5877  8708   2025 124         ACTI…  41.3    480     "als 49.7% D… "sous forme …
#> 5878  8708   2026 738BFE0C-9… ACTI…  41.3    480     "als 49.7% D… "sous forme …
#> 5879  8710   2024 1527        ACTI…   1        9.3    NA            NA          
#> 5880  8710   2024 1685        ADDI…  NA       NA      NA            NA          
#> 5881  8710   2018 1846        ACTI…  NA       NA      NA            NA          
#> 5882  8710   2024 1894        ADDI…  NA       NA      NA            NA          
#> 5883  8711   2025 1187        ACTI…   9.53   100      NA            NA          
#> 5884  8711   2026 1FCE99C4-F… ACTI…   9.53   100      NA            NA          
#> 5885  8712   2021 1196        ACTI…   1.81    19      NA            NA          
#> 5886  8712   2021 1248        ACTI…  18.1    190      NA            NA          
#> 5887  8714   2025 1147        ACTI…  10.3    120      NA            NA          
#> 5888  8714   2025 1400        ACTI…  20.5    240      NA            NA          
#> 5889  8714   2026 235C3063-2… ACTI…  20.5    240      NA            NA          
#> 5890  8714   2025 706         ACTI…   6       70      NA            NA          
#> 5891  8714   2026 90EEFA87-4… ACTI…  10.3    120      NA            NA          
#> 5892  8714   2026 D8A1C403-1… ACTI…   5.98    70      NA            NA          
#> 5893  8715   2019 121         ACTI…   6.51    71      NA            NA          
#> 5894  8715   2019 165         ACTI…  10.3    112      NA            NA          
#> 5895  8715   2019 291         ACTI…   8.35    91      NA            NA          
#> 5896  8717   2025 1397        ACTI…   2.91    30      NA            NA          
#> 5897  8717   2025 1457        ACTI…   4.85    50      NA            NA          
#> 5898  8717   2026 1672        ADDI…  NA       NA      NA            NA          
#> 5899  8717   2024 1681        ADDI…  NA       NA      NA            NA          
#> 5900  8717   2024 1733        ADDI…  NA       NA      NA            NA          
#> 5901  8717   2026 1912        ADDI…  NA       NA      NA            NA          
#> 5902  8717   2026 2074        ADDI…  NA       NA      NA            NA          
#> 5903  8717   2026 26CA7D7E-E… ACTI…   2.91    30      NA            NA          
#> 5904  8717   2026 8C577BBF-5… ACTI…   4.85    50      NA            NA          
#> 5905  8723   2025 1301        ACTI…   4.4     45      NA            NA          
#> 5906  8723   2025 1739        ACTI…   6.1     62.5    NA            NA          
#> 5907  8723   2026 1938        ADDI…  NA       NA      NA            NA          
#> 5908  8723   2026 1951        ADDI…  NA       NA      NA            NA          
#> 5909  8723   2026 2028        ADDI…  NA       NA      NA            NA          
#> 5910  8723   2026 21475125-B… ACTI…   4.37    45      NA            NA          
#> 5911  8723   2026 541A8565-A… ACTI…   6.06    62.5    NA            NA          
#> 5912  8726   2025 1360        ACTI…   5.89    60      NA            NA          
#> 5913  8726   2026 1EE56990-0… ACTI…   5.89    60      NA            NA          
#> 5914  8727   2025 1360        ACTI…  22.5    240      NA            NA          
#> 5915  8727   2026 1938        ADDI…  NA       NA      NA            NA          
#> 5916  8727   2026 1EE56990-0… ACTI…  22.5    240      NA            NA          
#> 5917  8728   2025 1226        ACTI…  92      848      NA            NA          
#> 5918  8728   2026 333A57AE-D… ACTI…  92      848.     NA            NA          
#> 5919  8729   2025 1226        ACTI…   1.53    15.3    NA            NA          
#> 5920  8729   2026 333A57AE-D… ACTI…   1.53    15.3    NA            NA          
#> 5921  8731   2025 110         ACTI…   2.74    30      NA            NA          
#> 5922  8731   2026 1905        ADDI…  NA       NA      NA            NA          
#> 5923  8731   2025 4           ACTI…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 5924  8731   2025 875         ACTI…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 5925  8731   2026 B349A6C9-0… ACTI…  51.8    565      NA            NA          
#> 5926  8731   2026 BE5B3348-3… ACTI…   9.91   108     "entspricht … "correspond …
#> 5927  8731   2026 FC3EB8FF-A… ACTI…   2.75    30      NA            NA          
#> 5928  8732   2025 1277        ACTI…  NA      672      NA            NA          
#> 5929  8732   2026 1879        ADDI…  NA       NA      NA            NA          
#> 5930  8732   2025 190         ACTI…  NA      300      NA            NA          
#> 5931  8732   2026 683783D6-0… ACTI…  19.7    300      NA            NA          
#> 5932  8732   2026 DF3F9C6A-F… ACTI…  44.1    672      NA            NA          
#> 5933  8733   2026 05EE341B-B… ACTI…  23.2    360      NA            NA          
#> 5934  8733   2025 1277        ACTI…  42.4    657      NA            NA          
#> 5935  8733   2026 1910        ADDI…  NA       NA      NA            NA          
#> 5936  8733   2025 79          ACTI…  23.2    360      NA            NA          
#> 5937  8733   2026 DF3F9C6A-F… ACTI…  42.4    657      NA            NA          
#> 5938  8739   2026 0B26FA4D-F… ACTI…   2.16    21.7    NA            NA          
#> 5939  8739   2025 1510        ACTI…   2.16    21.7    NA            NA          
#> 5940  8741   2022 1350        ACTI…   0.005    0.05   NA            NA          
#> 5941  8743   2022 1350        ACTI…   4       NA      NA            NA          
#> 5942  8744   2022 1350        ACTI…   4       NA      NA            NA          
#> 5943  8745   2022 1350        ACTI…   0.005    0.05   NA            NA          
#> 5944  8747   2025 1226        ACTI…   1.7     17      NA            NA          
#> 5945  8747   2026 333A57AE-D… ACTI…   1.7     16.9    NA            NA          
#> 5946  8748   2025 1226        ACTI…  85      777      NA            NA          
#> 5947  8748   2026 333A57AE-D… ACTI…  85      777.     NA            NA          
#> 5948  8749   2025 1360        ACTI…   5.96    60      NA            NA          
#> 5949  8749   2026 1EE56990-0… ACTI…   5.96    60      NA            NA          
#> 5950  8750   2025 1226        ACTI…   1       10      NA            NA          
#> 5951  8750   2025 323         ACTI…   0.01     0.1    NA            NA          
#> 5952  8750   2026 7639690D-5… ACTI…   0.01     0.1    NA            NA          
#> 5953  8751   2025 1257        ACTI…  25.3    250      NA            NA          
#> 5954  8751   2026 1798        ADDI…  NA       NA      NA            NA          
#> 5955  8751   2026 1838        ADDI…  NA       NA      NA            NA          
#> 5956  8751   2026 F893B128-4… ACTI…  25.3    250      NA            NA          
#> 5957  8752   2026 002F5C84-8… ACTI…  50       NA      NA            NA          
#> 5958  8752   2025 190         ACTI…  25       NA      NA            NA          
#> 5959  8752   2025 196         ACTI…  46.6     NA     "als 50.0 % … "sous forme …
#> 5960  8752   2026 683783D6-0… ACTI…  25       NA      NA            NA          
#> 5961  8754   2025 269         ACTI…   4.16    40      NA            NA          
#> 5962  8754   2026 EAD03721-D… ACTI…   4.17    40      NA            NA          
#> 5963  8755   2026 1679        ADDI…  NA       NA      NA            NA          
#> 5964  8755   2026 4753372E-F… ACTI…  20.9     NA      NA            NA          
#> 5965  8755   2023 950         ACTI…  20.9     NA     "50.2 g / Do… "50.2 g / bo…
#> 5966  8756   2025 1927        ACTI…  25.8    262      NA            NA          
#> 5967  8761   2025 1184        ACTI…  20       NA      NA            NA          
#> 5968  8761   2026 4631106A-A… ACTI…  77       NA      NA            NA          
#> 5969  8762   2025 1325        ACTI…  15       NA      NA            NA          
#> 5970  8762   2025 1744        ACTI…  10       NA      NA            NA          
#> 5971  8762   2025 1746        ACTI…  40       NA      NA            NA          
#> 5972  8762   2026 4DB8B083-6… ACTI…  15       NA      NA            NA          
#> 5973  8762   2026 53F9C24F-F… ACTI…  15       NA      NA            NA          
#> 5974  8762   2025 836         ACTI…  15       NA      NA            NA          
#> 5975  8762   2025 955         ACTI…  20       NA      NA            NA          
#> 5976  8762   2026 AE92F698-6… ACTI…  10       NA      NA            NA          
#> 5977  8762   2026 B332EE66-8… ACTI…  40       NA      NA            NA          
#> 5978  8762   2026 E972B717-8… ACTI…  20       NA      NA            NA          
#> 5979  8763   2025 1501        ACTI…   3.3     NA      NA            NA          
#> 5980  8763   2026 666A6D3F-F… ACTI…   3.3     NA      NA            NA          
#> 5981  8764   2025 1501        ACTI…   2       NA      NA            NA          
#> 5982  8764   2026 666A6D3F-F… ACTI…   2       NA      NA            NA          
#> 5983  8766   2025 1274        ACTI…  32.7    329      NA            NA          
#> 5984  8766   2025 1566        ACTI…   1       10      NA            NA          
#> 5985  8768   2017 4           ACTI…  42.4    496     "Aminsalz"    "sel amine"  
#> 5986  8768   2025 4           ACTI…  42.5    496     "als 51.2 % … "sous forme …
#> 5987  8768   2026 CED72E0E-F… ACTI…  42.5    496     "als 51.2 % … "sous forme …
#> 5988  8769   2023 1186        ACTI…  14.8    190      NA            NA          
#> 5989  8769   2025 1922        ACTI…  14.8    190      NA            NA          
#> 5990  8769   2026 2862E3B1-7… ACTI…  14.8    190      NA            NA          
#> 5991  8770   2025 1753        ACTI…  33      357     "als 42.5% C… "sous forme …
#> 5992  8770   2026 86470187-6… ACTI…  42.5    460     "entspricht … "correspond …
#> 5993  8771   2025 1069        ACTI…  22.8    250      NA            NA          
#> 5994  8771   2025 108         ACTI…   3.01    33      NA            NA          
#> 5995  8771   2026 9901EF9E-B… ACTI…  22.8    250      NA            NA          
#> 5996  8771   2026 FCEE064F-A… ACTI…   3       33      NA            NA          
#> 5997  8772   2025 71          ACTI…  11.4    116      NA            NA          
#> 5998  8772   2025 893         ACTI…   4.61    47      NA            NA          
#> 5999  8772   2026 BD9B7DE0-6… ACTI…  11.4    116      NA            NA          
#> 6000  8772   2026 D4C6CB2D-B… ACTI…   4.61    47      NA            NA          
#> 6001  8773   2025 1034        ACTI…   3       NA      NA            NA          
#> 6002  8773   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 6003  8774   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 6004  8774   2025 79          ACTI…  80       NA      NA            NA          
#> 6005  8775   2026 31403F9A-B… ACTI…  50       NA      NA            NA          
#> 6006  8775   2025 898         ACTI…  50       NA     "als 89.3% K… "sous forme …
#> 6007  8775   2023 898         ACTI…  50       NA      NA            NA          
#> 6008  8776   2025 1034        ACTI…   5       NA      NA            NA          
#> 6009  8776   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 6010  8777   2025 1034        ACTI…   5       NA      NA            NA          
#> 6011  8777   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 6012  8778   2026 1961        ADDI…  NA       NA      NA            NA          
#> 6013  8778   2026 7BF196DB-3… ACTI…  15       NA      NA            NA          
#> 6014  8778   2025 880         ACTI…  15       NA      NA            NA          
#> 6015  8779   2025 1034        ACTI…   3       NA      NA            NA          
#> 6016  8779   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 6017  8780   2025 1034        ACTI…   5       NA      NA            NA          
#> 6018  8780   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 6019  8781   2025 71          ACTI…  11.4    116      NA            NA          
#> 6020  8781   2025 893         ACTI…   4.61    47      NA            NA          
#> 6021  8781   2026 BD9B7DE0-6… ACTI…  11.4    116      NA            NA          
#> 6022  8781   2026 D4C6CB2D-B… ACTI…   4.61    47      NA            NA          
#> 6023  8782   2021 101         ACTI…  NA      250      NA            NA          
#> 6024  8783   2021 1579        ACTI…   6       NA      NA            NA          
#> 6025  8783   2021 909         ACTI…  60       NA      NA            NA          
#> 6026  8785   2024 941         ACTI…  50       NA      NA            NA          
#> 6027  8786   2025 1069        ACTI…  22.8    250      NA            NA          
#> 6028  8786   2025 108         ACTI…   3.01    33      NA            NA          
#> 6029  8786   2026 9901EF9E-B… ACTI…  22.8    250      NA            NA          
#> 6030  8786   2026 FCEE064F-A… ACTI…   3       33      NA            NA          
#> 6031  8788   2026 7BF196DB-3… ACTI…  59.9    700      NA            NA          
#> 6032  8788   2024 880         ACTI…  58.1    700      NA            NA          
#> 6033  8788   2025 880         ACTI…  59.9    700      NA            NA          
#> 6034  8789   2025 124         ACTI…   0.952   10      NA            NA          
#> 6035  8789   2023 124         ACTI…   0.96    10      NA            NA          
#> 6036  8789   2026 738BFE0C-9… ACTI…   0.95    10      NA            NA          
#> 6037  8789   2025 879         ACTI…   8.57    90      NA            NA          
#> 6038  8789   2023 879         ACTI…   8.6     90      NA            NA          
#> 6039  8789   2026 E3F7BA6E-7… ACTI…   8.57    90      NA            NA          
#> 6040  8791   2025 1324        ACTI…  NA       NA      NA            NA          
#> 6041  8791   2026 A9BEF2B8-A… ACTI…  NA       NA      NA            NA          
#> 6042  8792   2024 897         ACTI…  19.5     NA     "als 30 % Ku… "sous forme …
#> 6043  8792   2025 897         ACTI…  30       NA     "als 46.1 % … "sous forme …
#> 6044  8792   2023 897         ACTI…  30       NA      NA            NA          
#> 6045  8792   2026 A9525EF1-C… ACTI…  46.1     NA     "entspricht … "correspond …
#> 6046  8793   2025 1265        ACTI…   2.36    26      NA            NA          
#> 6047  8793   2026 DB475BCA-9… ACTI…   2.36    26      NA            NA          
#> 6048  8798   2025 35          ACTI…  32.7    400      NA            NA          
#> 6049  8798   2026 AEE4CE26-2… ACTI…  32.7    400      NA            NA          
#> 6050  8799   2020 869         ACTI…  45.9    500      NA            NA          
#> 6051  8800   2025 115         ACTI…  11      100      NA            NA          
#> 6052  8800   2026 1666        ADDI…  NA       NA      NA            NA          
#> 6053  8800   2026 1798        ADDI…  NA       NA      NA            NA          
#> 6054  8800   2026 9BA42DE8-F… ACTI…  11      100      NA            NA          
#> 6055  8801   2025 124         ACTI…   2.5     29.7   "als 3.00% D… "sous forme …
#> 6056  8801   2026 1896        ADDI…  NA       NA      NA            NA          
#> 6057  8801   2026 738BFE0C-9… ACTI…   2.51    29.7   "als 3.00% D… "sous forme …
#> 6058  8801   2025 879         ACTI…  30.5    362     "als 37.1% M… "sous forme …
#> 6059  8801   2026 E3F7BA6E-7… ACTI…  30.5    362.    "als 37.1% M… "sous forme …
#> 6060  8803   2025 1069        ACTI…  45.5    500      NA            NA          
#> 6061  8803   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6062  8803   2026 9901EF9E-B… ACTI…  43.9    500      NA            NA          
#> 6063  8804   2025 1034        ACTI…   5       NA      NA            NA          
#> 6064  8804   2026 34CDA556-6… ACTI…   5       NA      NA            NA          
#> 6065  8805   2025 1267        ACTI…  80       NA      NA            NA          
#> 6066  8805   2026 5AB5D02D-8… ACTI…  80       NA      NA            NA          
#> 6067  8806   2020 1672        ADDI…  NA       NA      NA            NA          
#> 6068  8806   2020 301         ACTI…  50       NA      NA            NA          
#> 6069  8809   2025 199         ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 6070  8809   2026 7B9F385E-0… ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 6071  8810   2025 1155        ACTI…  70       NA      NA            NA          
#> 6072  8810   2026 63C58A64-E… ACTI…  70       NA      NA            NA          
#> 6073  8811   2025 199         ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 6074  8811   2026 7B9F385E-0… ACTI…  30.8    360     "als 41.6% G… "sous forme …
#> 6075  8812   2026 7BF196DB-3… ACTI…  59.9    700      NA            NA          
#> 6076  8812   2024 880         ACTI…  58.1    700      NA            NA          
#> 6077  8812   2025 880         ACTI…  59.9    700      NA            NA          
#> 6078  8813   2025 1319        ACTI…  22.8    250      NA            NA          
#> 6079  8813   2026 24E6793B-C… ACTI…  22.8    250      NA            NA          
#> 6080  8814   2025 1957        ACTI…   0.96    10      NA            NA          
#> 6081  8814   2026 CB64F094-A… ACTI…   0.96    10      NA            NA          
#> 6082  8817   2025 1257        ACTI…   7.5     NA      NA            NA          
#> 6083  8817   2025 1363        ACTI…   5       NA      NA            NA          
#> 6084  8817   2026 F893B128-4… ACTI…   7.5     NA      NA            NA          
#> 6085  8817   2026 FDD02E7C-9… ACTI…   5       NA      NA            NA          
#> 6086  8818   2025 1305        ACTI…  NA       NA     "227 mg / Di… "227 mg / di…
#> 6087  8818   2026 1833        ADDI…  NA       NA      NA            NA          
#> 6088  8818   2026 332FDA27-9… ACTI…   4       NA     "186 mg / Di… "186 mg / di…
#> 6089  8818   2026 BE6984AA-3… ACTI…   2.51    NA     "117 mg / Di… "117 mg / di…
#> 6090  8819   2023 1069        ACTI…  18      200      NA            NA          
#> 6091  8819   2023 108         ACTI…   3.6     40      NA            NA          
#> 6092  8819   2023 1423        ACTI…  18      200      NA            NA          
#> 6093  8819   2023 1766        ADDI…  NA       NA      NA            NA          
#> 6094  8821   2025 1739        ACTI…   3       33.3    NA            NA          
#> 6095  8821   2026 2C992C62-B… ACTI…   3.01    33.3    NA            NA          
#> 6096  8821   2026 541A8565-A… ACTI…   3.01    33.3    NA            NA          
#> 6097  8821   2025 928         ACTI…   3       33.3    NA            NA          
#> 6098  8821   2025 982         ACTI…   3       33.3    NA            NA          
#> 6099  8821   2026 CE067EA3-5… ACTI…   3.01    33.3    NA            NA          
#> 6100  8824   2017 269         ACTI…   6.2     60      NA            NA          
#> 6101  8824   2025 269         ACTI…   6.25    60      NA            NA          
#> 6102  8824   2026 EAD03721-D… ACTI…   6.25    60      NA            NA          
#> 6103  8826   2025 1887        ACTI…  96.1     NA     "Stamm LAS02… "souche LAS0…
#> 6104  8826   2026 F507F176-3… ACTI…  96.1     NA     "Stamm LAS02… "souche LAS0…
#> 6105  8827   2025 1532        ACTI…  85       NA      NA            NA          
#> 6106  8827   2026 EE073DEB-E… ACTI…  85       NA      NA            NA          
#> 6107  8828   2025 4           ACTI…   0.099    0.994  NA            NA          
#> 6108  8828   2025 877         ACTI…   0.237    2.37   NA            NA          
#> 6109  8828   2026 CED72E0E-F… ACTI…   0.099    0.99   NA            NA          
#> 6110  8828   2026 E86FD4D8-4… ACTI…   0.24     2.37   NA            NA          
#> 6111  8829   2025 2012        ACTI…  18.7     NA      NA            NA          
#> 6112  8829   2026 544BE57D-1… ACTI…  18.6     NA      NA            NA          
#> 6113  8831   2025 110         ACTI…  72       NA      NA            NA          
#> 6114  8831   2026 FC3EB8FF-A… ACTI…  72       NA      NA            NA          
#> 6115  8832   2025 1147        ACTI…  16.2    200      NA            NA          
#> 6116  8832   2025 1400        ACTI…  32.4    400      NA            NA          
#> 6117  8832   2026 235C3063-2… ACTI…  32.4    400      NA            NA          
#> 6118  8832   2026 90EEFA87-4… ACTI…  16.2    200      NA            NA          
#> 6119  8833   2025 1257        ACTI…  26.6    250      NA            NA          
#> 6120  8833   2026 1698        ADDI…  NA       NA      NA            NA          
#> 6121  8833   2026 F893B128-4… ACTI…  26.6    250      NA            NA          
#> 6122  8836   2026 028AA985-0… ACTI…  10.4     NA      NA            NA          
#> 6123  8836   2025 1098        ACTI…  10.4     86.7    NA            NA          
#> 6124  8836   2025 1305        ACTI…   9.11    76      NA            NA          
#> 6125  8836   2026 332FDA27-9… ACTI…   9.11    NA      NA            NA          
#> 6126  8837   2025 1562        ACTI…  99.8     NA      NA            NA          
#> 6127  8837   2026 7A17715D-8… ACTI…  99.8     NA      NA            NA          
#> 6128  8845   2024 1075        ACTI…  45       NA      NA            NA          
#> 6129  8846   2018 338         ACTI…  80       NA      NA            NA          
#> 6130  8849   2026 0AB13A00-2… ACTI…   2.58    25      NA            NA          
#> 6131  8849   2025 1137        SAFE…   0.64     6.25   NA            NA          
#> 6132  8849   2025 1218        ACTI…   2.58    25      NA            NA          
#> 6133  8849   2025 1529        ACTI…   2.58    25      NA            NA          
#> 6134  8849   2026 2C7789D4-5… SAFE…   0.65     6.25   NA            NA          
#> 6135  8849   2026 EAE2CCDA-F… ACTI…   2.58    25      NA            NA          
#> 6136  8854   2025 1928        ACTI…  79.2    790     "Ethoxylieru… "Ethoxylieru…
#> 6137  8855   2026 BEB1622C-5… ACTI…  67.8     NA      NA            NA          
#> 6138  8855   2026 DC2C6844-B… ACTI…   6.9     NA      NA            NA          
#> 6139  8858   2024 1349        ACTI…  86.6    960      NA            NA          
#> 6140  8861   2025 847         ACTI…  NA       NA      NA            NA          
#> 6141  8861   2026 9C25296A-6… ACTI…  NA       NA      NA            NA          
#> 6142  8864   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#> 6143  8864   2025 832         ACTI…  NA       NA      NA            NA          
#> 6144  8865   2026 12B1143D-1… ACTI…  NA       NA      NA            NA          
#> 6145  8865   2025 1486        ACTI…  NA       NA      NA            NA          
#> 6146  8866   2026 1C3330C0-A… ACTI…  NA       NA      NA            NA          
#> 6147  8866   2025 845         ACTI…  NA       NA      NA            NA          
#> 6148  8867   2025 846         ACTI…  NA       NA      NA            NA          
#> 6149  8867   2026 F10ED28E-F… ACTI…  NA       NA      NA            NA          
#> 6150  8868   2025 835         ACTI…  NA       NA      NA            NA          
#> 6151  8868   2026 EDCC8B9C-8… ACTI…  NA       NA      NA            NA          
#> 6152  8869   2025 1565        ACTI…  NA       NA      NA            NA          
#> 6153  8869   2026 CCD597BE-E… ACTI…  NA       NA      NA            NA          
#> 6154  8871   2025 955         ACTI…  NA       NA      NA            NA          
#> 6155  8871   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 6156  8872   2025 1325        ACTI…  NA       NA      NA            NA          
#> 6157  8872   2026 4DB8B083-6… ACTI…  NA       NA      NA            NA          
#> 6158  8873   2026 53F9C24F-F… ACTI…  NA       NA      NA            NA          
#> 6159  8873   2025 836         ACTI…  NA       NA      NA            NA          
#> 6160  8875   2025 1371        ACTI…  NA       NA      NA            NA          
#> 6161  8875   2026 E7563E12-5… ACTI…  NA       NA      NA            NA          
#> 6162  8876   2026 25046794-B… ACTI…  NA       NA      NA            NA          
#> 6163  8876   2025 841         ACTI…  NA       NA      NA            NA          
#> 6164  8879   2025 1314        ACTI…  NA       NA      NA            NA          
#> 6165  8879   2026 DD87635F-5… ACTI…  NA       NA      NA            NA          
#> 6166  8882   2025 338         ACTI…  80       NA      NA            NA          
#> 6167  8882   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#> 6168  8886   2025 1476        ACTI…   8.7    100      NA            NA          
#> 6169  8886   2026 1910        ADDI…  NA       NA      NA            NA          
#> 6170  8886   2026 1942        ADDI…  NA       NA      NA            NA          
#> 6171  8886   2026 D9EF28D6-9… ACTI…   8.7    100      NA            NA          
#> 6172  8887   2025 1397        ACTI…   2.25    NA      NA            NA          
#> 6173  8887   2025 1405        ACTI…   0.9     NA      NA            NA          
#> 6174  8887   2025 1408        SAFE…  13.5     NA      NA            NA          
#> 6175  8887   2025 1466        ACTI…   4.5     NA      NA            NA          
#> 6176  8887   2026 26CA7D7E-E… ACTI…   2.25    NA      NA            NA          
#> 6177  8887   2026 29E2E104-E… ACTI…   4.5     NA      NA            NA          
#> 6178  8887   2026 C2C6C314-1… SAFE…  13.5     NA      NA            NA          
#> 6179  8887   2026 FF3881F7-E… ACTI…   0.9     NA      NA            NA          
#> 6180  8888   2025 1397        ACTI…   3.75    NA      NA            NA          
#> 6181  8888   2025 1405        ACTI…   4.5     NA      NA            NA          
#> 6182  8888   2025 1408        SAFE…  13.5     NA      NA            NA          
#> 6183  8888   2025 1466        ACTI…   4.5     NA      NA            NA          
#> 6184  8888   2026 26CA7D7E-E… ACTI…   3.75    NA      NA            NA          
#> 6185  8888   2026 29E2E104-E… ACTI…   4.5     NA      NA            NA          
#> 6186  8888   2026 C2C6C314-1… SAFE…  13.5     NA      NA            NA          
#> 6187  8888   2026 FF3881F7-E… ACTI…   4.5     NA      NA            NA          
#> 6188  8895   2026 112F60C6-7… ACTI…   2.84    30      NA            NA          
#> 6189  8895   2025 894         ACTI…   2.84    30      NA            NA          
#> 6190  8896   2023 1879        ADDI…  NA       NA      NA            NA          
#> 6191  8896   2023 287         ACTI…  32.3    365      NA            NA          
#> 6192  8898   2025 1277        ACTI…  NA      672      NA            NA          
#> 6193  8898   2026 1879        ADDI…  NA       NA      NA            NA          
#> 6194  8898   2025 190         ACTI…  NA      300      NA            NA          
#> 6195  8898   2026 683783D6-0… ACTI…  19.7    300      NA            NA          
#> 6196  8898   2026 DF3F9C6A-F… ACTI…  44.1    672      NA            NA          
#> 6197  8901   2025 1277        ACTI…  NA      672      NA            NA          
#> 6198  8901   2026 1879        ADDI…  NA       NA      NA            NA          
#> 6199  8901   2025 190         ACTI…  NA      300      NA            NA          
#> 6200  8901   2026 683783D6-0… ACTI…  19.7    300      NA            NA          
#> 6201  8901   2026 DF3F9C6A-F… ACTI…  44.1    672      NA            NA          
#> 6202  8904   2021 1319        ACTI…   9.31   100      NA            NA          
#> 6203  8904   2021 990         ACTI…   9.31   100      NA            NA          
#> 6204  8905   2025 1522        ACTI…  NA       NA      NA            NA          
#> 6205  8905   2026 8A57674A-4… ACTI…  NA       NA      NA            NA          
#> 6206  8906   2025 108         ACTI…  31.0    360      NA            NA          
#> 6207  8906   2026 1730        ADDI…  NA       NA      NA            NA          
#> 6208  8906   2026 1731        ADDI…  NA       NA      NA            NA          
#> 6209  8906   2026 FCEE064F-A… ACTI…  30.7    360      NA            NA          
#> 6210  8907   2025 1579        ACTI…   6       NA      NA            NA          
#> 6211  8907   2026 1710        ADDI…  NA       NA      NA            NA          
#> 6212  8907   2026 1831        ADDI…  NA       NA      NA            NA          
#> 6213  8907   2025 190         ACTI…  48       NA      NA            NA          
#> 6214  8907   2026 683783D6-0… ACTI…  48       NA      NA            NA          
#> 6215  8907   2026 D5D9B1C2-D… ACTI…   6       NA      NA            NA          
#> 6216  8908   2025 338         ACTI…  80       NA      NA            NA          
#> 6217  8908   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#> 6218  8909   2020 230         ACTI…  43.2    500      NA            NA          
#> 6219  8910   2022 1076        ACTI…  16.7    200     "als 31.2% D… "sous forme …
#> 6220  8911   2021 909         ACTI…  75       NA      NA            NA          
#> 6221  8912   2026 0B26FA4D-F… ACTI…  24.3    238.     NA            NA          
#> 6222  8912   2025 1510        ACTI…  24.3    238      NA            NA          
#> 6223  8913   2022 121         ACTI…   1.5     15      NA            NA          
#> 6224  8913   2022 165         ACTI…  11.5    115      NA            NA          
#> 6225  8913   2022 291         ACTI…   7.5     75      NA            NA          
#> 6226  8914   2025 110         ACTI…   2.74    30      NA            NA          
#> 6227  8914   2026 1905        ADDI…  NA       NA      NA            NA          
#> 6228  8914   2025 4           ACTI…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 6229  8914   2026 7AD9E7AE-A… ACTI…   6.91    75     "108 g/l Flu… "108 g/l Flu…
#> 6230  8914   2025 875         ACTI…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 6231  8914   2026 CED72E0E-F… ACTI…  34.5    375     "= 565 g/L 2… "= 565 g/L 2…
#> 6232  8914   2026 FC3EB8FF-A… ACTI…   2.76    30      NA            NA          
#> 6233  8915   2024 1075        ACTI…  56.6    600      NA            NA          
#> 6234  8916   2025 1184        ACTI…  20       NA      NA            NA          
#> 6235  8916   2026 4631106A-A… ACTI…  72.7     NA     "entspricht … "correspond …
#> 6236  8917   2026 1710        ADDI…  NA       NA      NA            NA          
#> 6237  8917   2026 1876        ADDI…  NA       NA      NA            NA          
#> 6238  8917   2025 876         ACTI…  80       NA      NA            NA          
#> 6239  8917   2026 9B96406A-C… ACTI…  80       NA      NA            NA          
#> 6240  8918   2026 1782        ADDI…  NA       NA      NA            NA          
#> 6241  8918   2026 1902        ADDI…  NA       NA      NA            NA          
#> 6242  8918   2025 875         ACTI…  20.3    200     "als Fluroxy… "sous forme …
#> 6243  8918   2026 BE5B3348-3… ACTI…  29.2    288     "entspricht … "correspond …
#> 6244  8919   2025 124         ACTI…  42.1    480     "als 50.7% D… "sous forme …
#> 6245  8919   2026 738BFE0C-9… ACTI…  42.1    480     "als 50.7% D… "sous forme …
#> 6246  8920   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 6247  8920   2025 79          ACTI…  80       NA      NA            NA          
#> 6248  8921   2025 190         ACTI…  80       NA      NA            NA          
#> 6249  8921   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 6250  8922   2026 1910        ADDI…  NA       NA      NA            NA          
#> 6251  8922   2025 287         ACTI…  38      400      NA            NA          
#> 6252  8922   2026 F0425D85-8… ACTI…  38.0    400      NA            NA          
#> 6253  8926   2026 2037        ADDI…  NA       NA      NA            NA          
#> 6254  8926   2026 75729E67-9… ACTI…  37.5     NA     "Stamm EG 23… "souche  EG …
#> 6255  8926   2025 939         ACTI…  37.5     NA     "Stamm EG 23… "souche  EG …
#> 6256  8931   2021 1319        ACTI…   9.31   100      NA            NA          
#> 6257  8931   2021 990         ACTI…   9.31   100      NA            NA          
#> 6258  8932   2025 110         ACTI…   2.74    30      NA            NA          
#> 6259  8932   2026 1905        ADDI…  NA       NA      NA            NA          
#> 6260  8932   2025 4           ACTI…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 6261  8932   2026 7AD9E7AE-A… ACTI…   6.91    75     "108 g/l Flu… "108 g/l Flu…
#> 6262  8932   2025 875         ACTI…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 6263  8932   2026 CED72E0E-F… ACTI…  34.5    375     "= 565 g/L 2… "= 565 g/L 2…
#> 6264  8932   2026 FC3EB8FF-A… ACTI…   2.76    30      NA            NA          
#> 6265  8933   2026 1782        ADDI…  NA       NA      NA            NA          
#> 6266  8933   2026 1902        ADDI…  NA       NA      NA            NA          
#> 6267  8933   2025 875         ACTI…  20.3    200     "als Fluroxy… "sous forme …
#> 6268  8933   2026 BE5B3348-3… ACTI…  29.2    288     "entspricht … "correspond …
#> 6269  8934   2021 1691        ADDI…  NA       NA      NA            NA          
#> 6270  8934   2021 909         ACTI…  75       NA      NA            NA          
#> 6271  8936   2025 196         ACTI…  74.6     NA     "als 80% Alu… "sous forme …
#> 6272  8936   2026 37DDAF9E-C… ACTI…  74.6     NA     "als 80% Alu… "sous forme …
#> 6273  8940   2026 112F60C6-7… ACTI…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 6274  8940   2025 1155        ACTI…  70       NA     "Rondo Combi… "Rondo Combi…
#> 6275  8940   2026 1912        ADDI…  NA       NA      NA            NA          
#> 6276  8940   2026 1930        ADDI…  NA       NA      NA            NA          
#> 6277  8940   2026 63C58A64-E… ACTI…  70       NA     "Rondo Combi… "Rondo Combi…
#> 6278  8940   2025 894         ACTI…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 6279  8941   2026 13D3F11A-2… ACTI…  18.7    200      NA            NA          
#> 6280  8944   2026 566F502D-7… ADDI…  NA       NA      NA            NA          
#> 6281  8944   2026 8381D435-B… ACTI…  19.2    200      NA            NA          
#> 6282  8944   2026 C23B87FD-B… ADDI…  NA       NA      NA            NA          
#> 6283  8946   2025 1939        ACTI…  13       NA     "1 x 10 exp … "1 x 10 exp …
#> 6284  8946   2026 7AE6D159-9… ADDI…  NA       NA      NA            NA          
#> 6285  8946   2026 FE5D35CF-4… ACTI…  13       NA     "1 x 10 exp … "1 x 10 exp …
#> 6286  8954   2025 338         ACTI…  57.3    825      NA            NA          
#> 6287  8954   2026 D95F01F3-9… ACTI…  57.3    825      NA            NA          
#> 6288  8957   2025 897         ACTI…  14       NA     "als 21.5% K… "21.5 % d'hy…
#> 6289  8957   2025 912         ACTI…   6       NA      NA            NA          
#> 6290  8959   2025 1410        ACTI…   2.42    NA      NA            NA          
#> 6291  8959   2026 DD442F5B-8… ACTI…   2.42    NA      NA            NA          
#> 6292  8963   2025 1075        ACTI…  45       NA      NA            NA          
#> 6293  8963   2026 A1465223-B… ACTI…  45       NA      NA            NA          
#> 6294  8965   2026 1890        ADDI…  NA       NA      NA            NA          
#> 6295  8965   2026 1917        ADDI…  NA       NA      NA            NA          
#> 6296  8965   2026 2ECA23B2-6… ACTI…  11.7    120      NA            NA          
#> 6297  8965   2025 942         ACTI…  11.7    120      NA            NA          
#> 6298  8967   2025 50          ACTI…  87       NA      NA            NA          
#> 6299  8967   2026 82D8F548-D… ACTI…  87       NA      NA            NA          
#> 6300  8981   2025 1034        ACTI…   3       NA      NA            NA          
#> 6301  8981   2026 34CDA556-6… ACTI…   3       NA      NA            NA          
#> 6302  8982   2025 1034        ACTI…   1.5     NA      NA            NA          
#> 6303  8982   2026 34CDA556-6… ACTI…   1.5     NA      NA            NA          
#> 6304  8988   2025 1482        ACTI…  12.8    150      NA            NA          
#> 6305  8988   2025 1528        ACTI…  17.1    200      NA            NA          
#> 6306  8988   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6307  8988   2026 1942        ADDI…  NA       NA      NA            NA          
#> 6308  8988   2026 CCA4A392-9… ACTI…  17.1    200      NA            NA          
#> 6309  8988   2026 F4D3BC38-8… ACTI…  12.8    150      NA            NA          
#> 6310  8993   2026 0DEFCF91-6… ACTI…   2.85    26.4    NA            NA          
#> 6311  8993   2026 1693        ADDI…  NA       NA      NA            NA          
#> 6312  8993   2025 1936        ACTI…   2.85    26.5    NA            NA          
#> 6313  8993   2026 2058        ADDI…  NA       NA      NA            NA          
#> 6314  8996   2024 1349        ACTI…  86.7    960      NA            NA          
#> 6315  8998   2026 12B1143D-1… ACTI…  NA       NA      NA            NA          
#> 6316  8998   2025 1486        ACTI…  NA       NA      NA            NA          
#> 6317  9000   2025 1324        ACTI…  NA       NA      NA            NA          
#> 6318  9000   2026 A9BEF2B8-A… ACTI…  NA       NA      NA            NA          
#> 6319  9001   2025 1319        ACTI…  22.9    250      NA            NA          
#> 6320  9001   2026 24E6793B-C… ACTI…  22.9    250      NA            NA          
#> 6321  9002   2026 2C992C62-B… ACTI…  25       NA      NA            NA          
#> 6322  9002   2026 88B71880-B… ACTI…  37.5     NA      NA            NA          
#> 6323  9002   2025 952         ACTI…  37.5     NA      NA            NA          
#> 6324  9002   2025 982         ACTI…  25       NA      NA            NA          
#> 6325  9003   2025 1245        ACTI…  29.5    330      NA            NA          
#> 6326  9003   2025 1422        ACTI…   6.3     70      NA            NA          
#> 6327  9003   2026 2072        ADDI…  NA       NA      NA            NA          
#> 6328  9003   2026 736564C2-C… ACTI…  29.5    330      NA            NA          
#> 6329  9003   2026 B4DB7526-E… ACTI…   6.26    70      NA            NA          
#> 6330  9005   2025 287         ACTI…  36.0    400      NA            NA          
#> 6331  9005   2026 F0425D85-8… ACTI…  36.0    400      NA            NA          
#> 6332  9006   2025 287         ACTI…  36.0    400      NA            NA          
#> 6333  9006   2026 F0425D85-8… ACTI…  36.0    400      NA            NA          
#> 6334  9008   2025 1789        ACTI… 100       NA     "enthält min… "contient au…
#> 6335  9008   2026 1903        ADDI…  NA       NA      NA            NA          
#> 6336  9008   2026 2DB1F9EF-6… ACTI… 100      949     "enthält min… "contient au…
#> 6337  9010   2025 1155        ACTI…  70       NA      NA            NA          
#> 6338  9010   2026 63C58A64-E… ACTI…  70       NA      NA            NA          
#> 6339  9011   2025 114         ACTI…   4       NA      NA            NA          
#> 6340  9011   2025 190         ACTI…  25       NA      NA            NA          
#> 6341  9011   2025 196         ACTI…  46.6     NA     "als 50.0 % … "sous forme …
#> 6342  9011   2026 37DDAF9E-C… ACTI…  46.6     NA     "als 50.0 % … "sous forme …
#> 6343  9011   2026 683783D6-0… ACTI…  25       NA      NA            NA          
#> 6344  9011   2026 9D9A5C3D-1… ACTI…   4       NA      NA            NA          
#> 6345  9012   2025 1364        ACTI…   0.013    0.125  NA            NA          
#> 6346  9012   2026 216523E4-D… ACTI…   0.013    0.13   NA            NA          
#> 6347  9012   2025 893         ACTI…   0.013    0.125  NA            NA          
#> 6348  9012   2026 D4C6CB2D-B… ACTI…   0.013    0.13   NA            NA          
#> 6349  9013   2025 338         ACTI…  80       NA      NA            NA          
#> 6350  9013   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#> 6351  9014   2025 1271        ACTI…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 6352  9014   2026 BCC0693F-7… ACTI…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 6353  9015   2026 6CE21C18-1… ACTI…  22.5    240      NA            NA          
#> 6354  9015   2025 948         ACTI…  22.5    240      NA            NA          
#> 6355  9016   2025 1162        ACTI…   5       51.2    NA            NA          
#> 6356  9016   2026 1891        ADDI…  NA       NA      NA            NA          
#> 6357  9016   2026 66C01E01-A… ACTI…   4.97    51.2    NA            NA          
#> 6358  9017   2022 199         ACTI…  31      360     "als 41% Gly… "sous forme …
#> 6359  9018   2026 05EE341B-B… ACTI…  23.2    360      NA            NA          
#> 6360  9018   2025 1277        ACTI…  42.4    657      NA            NA          
#> 6361  9018   2026 1910        ADDI…  NA       NA      NA            NA          
#> 6362  9018   2025 79          ACTI…  23.2    360      NA            NA          
#> 6363  9018   2026 DF3F9C6A-F… ACTI…  42.4    657      NA            NA          
#> 6364  9019   2026 75729E67-9… ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 6365  9019   2025 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 6366  9020   2026 75729E67-9… ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 6367  9020   2025 939         ACTI…  NA       NA     "Sporenpräpa… "Préparation…
#> 6368  9021   2024 1407        ACTI…  30.1    288      NA            NA          
#> 6369  9021   2024 1798        ADDI…  NA       NA      NA            NA          
#> 6370  9021   2024 1912        ADDI…  NA       NA      NA            NA          
#> 6371  9023   2026 112F60C6-7… ACTI…  12.0    133      NA            NA          
#> 6372  9023   2025 1319        ACTI…  18      200      NA            NA          
#> 6373  9023   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6374  9023   2026 24E6793B-C… ACTI…  18.1    200      NA            NA          
#> 6375  9023   2025 894         ACTI…  11.3    125      NA            NA          
#> 6376  9024   2025 1187        ACTI…   9.43   100      NA            NA          
#> 6377  9024   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6378  9024   2026 1FCE99C4-F… ACTI…   9.43   100      NA            NA          
#> 6379  9025   2025 896         ACTI…  17.3    200      NA            NA          
#> 6380  9025   2025 912         ACTI…  17.3    200      NA            NA          
#> 6381  9026   2021 1196        ACTI…  10       NA      NA            NA          
#> 6382  9026   2021 1263        ACTI…  40       NA      NA            NA          
#> 6383  9026   2021 1901        ADDI…  NA       NA      NA            NA          
#> 6384  9027   2025 1196        ACTI…  20       NA      NA            NA          
#> 6385  9027   2026 C70B01C0-B… ACTI…  20       NA      NA            NA          
#> 6386  9028   2023 1362        ACTI…  15.8    150      NA            NA          
#> 6387  9029   2025 1196        ACTI…  11.1     NA      NA            NA          
#> 6388  9029   2024 1253        ACTI…  22.2     NA      NA            NA          
#> 6389  9029   2026 2034        ADDI…  NA       NA      NA            NA          
#> 6390  9029   2025 799         ACTI…  21.4     NA     "als 22.2% T… "sous forme …
#> 6391  9029   2026 B5879942-B… ACTI…  22.2     NA      NA            NA          
#> 6392  9029   2026 C70B01C0-B… ACTI…  11.1     NA      NA            NA          
#> 6393  9030   2025 1196        ACTI…   4       NA      NA            NA          
#> 6394  9030   2025 1248        ACTI…  40       NA      NA            NA          
#> 6395  9030   2026 9E2CF77C-C… ACTI…  40       NA      NA            NA          
#> 6396  9030   2026 C70B01C0-B… ACTI…   4       NA      NA            NA          
#> 6397  9031   2025 1575        ACTI…  18.4    200      NA            NA          
#> 6398  9031   2026 373C1C2E-8… ACTI…  18.4    200      NA            NA          
#> 6399  9032   2026 05EE341B-B… ACTI…  23.2    360      NA            NA          
#> 6400  9032   2025 1277        ACTI…  42.4    657      NA            NA          
#> 6401  9032   2026 1910        ADDI…  NA       NA      NA            NA          
#> 6402  9032   2025 79          ACTI…  23.2    360      NA            NA          
#> 6403  9032   2026 DF3F9C6A-F… ACTI…  42.4    657      NA            NA          
#> 6404  9033   2024 941         ACTI…  50       NA      NA            NA          
#> 6405  9034   2025 1274        ACTI…  90      909      NA            NA          
#> 6406  9034   2026 445D3713-2… ACTI…  90      909      NA            NA          
#> 6407  9035   2025 1196        ACTI…  14.3     NA      NA            NA          
#> 6408  9035   2024 1253        ACTI…  14.3     NA      NA            NA          
#> 6409  9035   2026 2034        ADDI…  NA       NA      NA            NA          
#> 6410  9035   2025 799         ACTI…  13.8     NA     "als 14.3% T… "sous forme …
#> 6411  9035   2026 B5879942-B… ACTI…  14.3     NA      NA            NA          
#> 6412  9035   2026 C70B01C0-B… ACTI…  14.3     NA      NA            NA          
#> 6413  9036   2024 1253        ACTI…  50       NA      NA            NA          
#> 6414  9036   2025 799         ACTI…  48.2     NA     "als 50% Tri… "sous forme …
#> 6415  9036   2026 B5879942-B… ACTI…  50       NA      NA            NA          
#> 6416  9037   2025 1248        ACTI…  50       NA      NA            NA          
#> 6417  9037   2026 9E2CF77C-C… ACTI…  50       NA      NA            NA          
#> 6418  9038   2020 1356        ACTI…  50       NA      NA            NA          
#> 6419  9039   2025 1196        ACTI…   8.3     NA      NA            NA          
#> 6420  9039   2024 1253        ACTI…   8.3     NA      NA            NA          
#> 6421  9039   2025 1368        ACTI…  10.5     NA      NA            NA          
#> 6422  9039   2026 1769        ADDI…  NA       NA      NA            NA          
#> 6423  9039   2026 2034        ADDI…  NA       NA      NA            NA          
#> 6424  9039   2026 6D80509F-0… ACTI…  10.5     NA      NA            NA          
#> 6425  9039   2025 799         ACTI…   8.01    NA     "als 8.3% Tr… "sous forme …
#> 6426  9039   2026 B5879942-B… ACTI…   8.3     NA      NA            NA          
#> 6427  9039   2026 C70B01C0-B… ACTI…   8.3     NA      NA            NA          
#> 6428  9040   2021 1196        ACTI…   6.67    NA      NA            NA          
#> 6429  9040   2021 1248        ACTI…  33.3     NA      NA            NA          
#> 6430  9042   2022 1248        ACTI…  40       NA      NA            NA          
#> 6431  9042   2022 1253        ACTI…  10       NA      NA            NA          
#> 6432  9043   2025 1248        ACTI…  33.3     NA      NA            NA          
#> 6433  9043   2024 1253        ACTI…  16.7     NA      NA            NA          
#> 6434  9043   2025 799         ACTI…  16.1     NA     "als 16.7% T… "sous forme …
#> 6435  9043   2026 9E2CF77C-C… ACTI…  33.3     NA      NA            NA          
#> 6436  9043   2026 B5879942-B… ACTI…  16.7     NA      NA            NA          
#> 6437  9044   2020 1196        ACTI…  16.7     NA      NA            NA          
#> 6438  9044   2020 1356        ACTI…  33.3     NA      NA            NA          
#> 6439  9045   2023 1362        ACTI…  30       NA      NA            NA          
#> 6440  9047   2025 876         ACTI…  80       NA      NA            NA          
#> 6441  9047   2026 9B96406A-C… ACTI…  80       NA      NA            NA          
#> 6442  9048   2025 1532        ACTI…  85       NA      NA            NA          
#> 6443  9048   2026 EE073DEB-E… ACTI…  85       NA      NA            NA          
#> 6444  9049   2026 526B05DE-1… ACTI…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 6445  9049   2025 972         ACTI…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 6446  9050   2022 1350        ACTI…   0.005    0.05   NA            NA          
#> 6447  9051   2025 1226        ACTI…   1       10      NA            NA          
#> 6448  9051   2025 323         ACTI…   0.01     0.1    NA            NA          
#> 6449  9051   2026 7639690D-5… ACTI…   0.01     0.1    NA            NA          
#> 6450  9052   2025 984         ACTI…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 6451  9052   2026 D7339D7B-B… ACTI…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 6452  9053   2026 112F60C6-7… ACTI…  12.0    133      NA            NA          
#> 6453  9053   2025 1319        ACTI…  18      200      NA            NA          
#> 6454  9053   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6455  9053   2026 24E6793B-C… ACTI…  18.1    200      NA            NA          
#> 6456  9053   2025 894         ACTI…  11.3    125      NA            NA          
#> 6457  9055   2025 1542        ACTI…   1.83    19      NA            NA          
#> 6458  9055   2025 1957        ACTI…   1.83    19      NA            NA          
#> 6459  9055   2026 9D73C4BB-C… ACTI…   1.83    19      NA            NA          
#> 6460  9055   2026 CB64F094-A… ACTI…   1.83    19      NA            NA          
#> 6461  9056   2025 1434        ACTI…   3.73    40      NA            NA          
#> 6462  9056   2026 8D5E29C3-2… ACTI…   3.73    40      NA            NA          
#> 6463  9057   2025 4           ACTI…   0.77     7.3    NA            NA          
#> 6464  9057   2025 879         ACTI…   1.55    14.8    NA            NA          
#> 6465  9057   2026 CED72E0E-F… ACTI…   0.77     7.3    NA            NA          
#> 6466  9057   2026 E3F7BA6E-7… ACTI…   1.55    14.8    NA            NA          
#> 6467  9058   2025 1421        ACTI…   2.4     24      NA            NA          
#> 6468  9058   2026 D67B0846-5… ACTI…   2.38    24      NA            NA          
#> 6469  9059   2025 2023        ACTI…  95.8    910      NA            NA          
#> 6470  9061   2026 4753372E-F… ACTI…  14.4    141      NA            NA          
#> 6471  9061   2025 950         ACTI…  14.4    141      NA            NA          
#> 6472  9063   2026 1711        ADDI…  NA       NA      NA            NA          
#> 6473  9063   2025 1739        ACTI…   4.93    50      NA            NA          
#> 6474  9063   2025 1933        ACTI…   9.85   100      NA            NA          
#> 6475  9063   2026 2056        ADDI…  NA       NA      NA            NA          
#> 6476  9063   2026 541A8565-A… ACTI…   4.93    50      NA            NA          
#> 6477  9063   2026 92CDFC85-6… ACTI…   9.85   100      NA            NA          
#> 6478  9064   2026 1711        ADDI…  NA       NA      NA            NA          
#> 6479  9064   2026 1951        ADDI…  NA       NA      NA            NA          
#> 6480  9064   2026 92CDFC85-6… ACTI…   9.78   100      NA            NA          
#> 6481  9064   2026 C69216D9-8… ACTI…   9.78   100      NA            NA          
#> 6482  9068   2026 DE9DB824-9… ACTI…  11       NA     "5.5 x 10 ex… "5.5 x 10 ex…
#> 6483  9077   2025 124         ACTI…   2.5     29.7   "als 3.00% D… "sous forme …
#> 6484  9077   2026 1896        ADDI…  NA       NA      NA            NA          
#> 6485  9077   2026 738BFE0C-9… ACTI…   2.5     29.6   "als 3.00% D… "sous forme …
#> 6486  9077   2025 879         ACTI…  30.5    362     "als 37.1% M… "sous forme …
#> 6487  9077   2026 E3F7BA6E-7… ACTI…  30.5    362     "als 37.1% M… "sous forme …
#> 6488  9080   2026 666A6D3F-F… ACTI…   1.3     17.2    NA            NA          
#> 6489  9084   2026 A6BE5F34-7… ADDI…  NA       NA      NA            NA          
#> 6490  9084   2026 D4C6CB2D-B… ACTI…  12.5    125      NA            NA          
#> 6491  9084   2026 D9EF28D6-9… ACTI…  12.5    125      NA            NA          
#> 6492  9106   2025 1964        ACTI…  10      103      NA            NA          
#> 6493  9107   2026 028AA985-0… ACTI…   8       NA     "10 mg/Dispe… "10 mg/diffu…
#> 6494  9107   2025 1098        ACTI…   7.3     NA     "38 mg/Dispe… "38 mg/diffu…
#> 6495  9107   2025 1305        ACTI…  67       NA     "348 mg/Disp… "348 mg/diff…
#> 6496  9107   2026 332FDA27-9… ACTI…  68.9     NA     "355 mg/Disp… "355 mg/diff…
#> 6497  9108   2026 028AA985-0… ACTI…  40.7     NA     "185 mg/Disp… "185 mg/diff…
#> 6498  9108   2025 1098        ACTI…  39.3     NA     "193 mg/Disp… "193 mg/diff…
#> 6499  9108   2025 1305        ACTI…  39.3     NA     "193 mg/Disp… "193 mg/diff…
#> 6500  9108   2026 332FDA27-9… ACTI…  40.5     NA     "184 mg/Disp… "184 mg/diff…
#> 6501  9110   2025 1305        ACTI…  74       NA     "364 mg/Disp… "364 mg/diff…
#> 6502  9110   2026 332FDA27-9… ACTI…  75.8     NA     "372 mg/Disp… "372 mg/diff…
#> 6503  9125   2025 1954        ACTI…  NA       NA      NA            NA          
#> 6504  9125   2026 9082E5DC-F… ACTI…  NA       NA      NA            NA          
#> 6505  9127   2025 1956        ACTI…  NA       NA      NA            NA          
#> 6506  9127   2026 491AFFA8-6… ACTI…  NA       NA      NA            NA          
#> 6507  9136   2025 1434        ACTI…   3.73    40      NA            NA          
#> 6508  9136   2026 8D5E29C3-2… ACTI…   3.73    40      NA            NA          
#> 6509  9137   2021 1776        ADDI…  NA       NA      NA            NA          
#> 6510  9137   2021 868         ACTI…  13.5    150      NA            NA          
#> 6511  9138   2026 18364CCD-4… ACTI…  NA       NA      NA            NA          
#> 6512  9138   2025 852         ACTI…  NA       NA      NA            NA          
#> 6513  9139   2025 1442        ACTI…  NA       NA      NA            NA          
#> 6514  9139   2026 5363C4A2-6… ACTI…  NA       NA      NA            NA          
#> 6515  9139   2026 694D1981-7… ACTI…  NA       NA      NA            NA          
#> 6516  9139   2025 853         ACTI…  NA       NA      NA            NA          
#> 6517  9140   2025 1565        ACTI…  NA       NA      NA            NA          
#> 6518  9140   2026 CCD597BE-E… ACTI…  NA       NA      NA            NA          
#> 6519  9141   2024 1364        ACTI…  50       NA      NA            NA          
#> 6520  9141   2024 1722        ADDI…  NA       NA      NA            NA          
#> 6521  9142   2026 0B26FA4D-F… ACTI…   1       10.2    NA            NA          
#> 6522  9142   2025 199         ACTI…   0.71     7.2   "als 0.95% G… "sous forme …
#> 6523  9142   2026 7B9F385E-0… ACTI…   0.71     7.2   "als 0.95% G… "sous forme …
#> 6524  9143   2025 199         ACTI…   0.71     7.2   "als 0.96% G… "sous forme …
#> 6525  9143   2026 7B9F385E-0… ACTI…   0.71     7.2   "als 0.96% G… "sous forme …
#> 6526  9144   2025 199         ACTI…  11.2    120     "als 15.14% … "sous forme …
#> 6527  9144   2026 7B9F385E-0… ACTI…  11.3    120     "als 15.14% … "sous forme …
#> 6528  9145   2023 116         ACTI…   6       60      NA            NA          
#> 6529  9145   2023 1589        ACTI…  15      150      NA            NA          
#> 6530  9146   2024 1589        ACTI…  20.6    200      NA            NA          
#> 6531  9147   2025 4           ACTI…  14      160      NA            NA          
#> 6532  9147   2025 877         ACTI…  30.7    350      NA            NA          
#> 6533  9147   2026 CED72E0E-F… ACTI…  14.0    160      NA            NA          
#> 6534  9147   2026 E86FD4D8-4… ACTI…  30.7    350      NA            NA          
#> 6535  9148   2025 1368        ACTI…   0.25     2.5    NA            NA          
#> 6536  9148   2026 6D80509F-0… ACTI…   0.25     2.5    NA            NA          
#> 6537  9148   2025 875         ACTI…  10.1    100     "als Fluroxy… "sous forme …
#> 6538  9148   2026 BE5B3348-3… ACTI…  14.5    144     "entspricht … "correspond …
#> 6539  9149   2025 1226        ACTI…  95      876.     NA            NA          
#> 6540  9149   2026 333A57AE-D… ACTI…  95      876.     NA            NA          
#> 6541  9150   2025 897         ACTI…  21.7    300     "als 33.4 % … "sous forme …
#> 6542  9150   2023 897         ACTI…  22.7    300      NA            NA          
#> 6543  9150   2026 A9525EF1-C… ACTI…  33.4    461.    "entspricht … "correspond …
#> 6544  9151   2025 898         ACTI…  25.4    380      NA            NA          
#> 6545  9151   2026 9B6470F1-F… ACTI…  25.4    380      NA            NA          
#> 6546  9152   2025 898         ACTI…  35       NA      NA            NA          
#> 6547  9152   2026 9B6470F1-F… ACTI…  58.8     NA      NA            NA          
#> 6548  9153   2025 890         ACTI…  25       NA      NA            NA          
#> 6549  9153   2026 F26735AB-4… ACTI…  25       NA      NA            NA          
#> 6550  9155   2025 1226        ACTI…   1       10      NA            NA          
#> 6551  9155   2025 323         ACTI…   0.01     0.1    NA            NA          
#> 6552  9155   2026 7639690D-5… ACTI…   0.01     0.1    NA            NA          
#> 6553  9161   2025 1319        ACTI…  22.8    250      NA            NA          
#> 6554  9161   2026 24E6793B-C… ACTI…  22.8    250      NA            NA          
#> 6555  9162   2025 1410        ACTI…   1.25    NA      NA            NA          
#> 6556  9162   2026 DD442F5B-8… ACTI…   1.25    NA      NA            NA          
#> 6557  9163   2025 338         ACTI…  80       NA      NA            NA          
#> 6558  9163   2026 D95F01F3-9… ACTI…  80       NA      NA            NA          
#> 6559  9164   2026 112F60C6-7… ACTI…   0.015    0.15   NA            NA          
#> 6560  9164   2025 894         ACTI…   0.015    0.15   NA            NA          
#> 6561  9166   2025 1363        ACTI…  10      100      NA            NA          
#> 6562  9166   2026 FDD02E7C-9… ACTI…  10       NA      NA            NA          
#> 6563  9171   2025 1221        ACTI…  78.4    800      NA            NA          
#> 6564  9171   2026 517E3519-E… ACTI…  78.4    800      NA            NA          
#> 6565  9172   2025 13          ACTI…  49.7    600      NA            NA          
#> 6566  9172   2026 1879        ADDI…  NA       NA      NA            NA          
#> 6567  9172   2026 FEC03074-5… ACTI…  49.7    600      NA            NA          
#> 6568  9173   2026 56999C96-E… ACTI…  NA       NA     "Stamm Bipes… "souche Bipe…
#> 6569  9173   2025 849         ACTI…  NA       NA     "Stamm Bipes… "souche Bipe…
#> 6570  9174   2025 960         ACTI…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 6571  9174   2026 E5044E08-C… ACTI…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 6572  9177   2023 1350        ACTI…   4       NA      NA            NA          
#> 6573  9178   2023 1350        ACTI…   0.005    0.05   NA            NA          
#> 6574  9179   2023 1350        ACTI…   4       NA      NA            NA          
#> 6575  9180   2021 114         ACTI…   4.5     NA      NA            NA          
#> 6576  9180   2021 909         ACTI…  68       NA      NA            NA          
#> 6577  9185   2025 1359        ACTI…   1.4     14     "als Kaliums… "sous forme …
#> 6578  9185   2026 178335E8-2… ACTI…   1.4     14.0    NA            NA          
#> 6579  9186   2026 1798        ADDI…  NA       NA      NA            NA          
#> 6580  9186   2026 1894        ADDI…  NA       NA      NA            NA          
#> 6581  9186   2025 323         ACTI…   2.5     21.5    NA            NA          
#> 6582  9186   2026 7639690D-5… ACTI…   2.5     21.5    NA            NA          
#> 6583  9186   2026 F976B504-5… ACTI…  80.0    688.     NA            NA          
#> 6584  9187   2025 1480        ACTI…  13       86.7    NA            NA          
#> 6585  9187   2026 47115E42-A… ACTI…  13       NA      NA            NA          
#> 6586  9187   2026 4753372E-F… ACTI…   7       NA      NA            NA          
#> 6587  9187   2025 950         ACTI…   7       76      NA            NA          
#> 6588  9187   2025 951         ACTI…  13       NA      NA            NA          
#> 6589  9187   2026 F2EC442B-C… ACTI…  13       NA      NA            NA          
#> 6590  9203   2026 0397246E-3… ACTI…   1.04    12.5    NA            NA          
#> 6591  9203   2025 1760        ACTI…   1.05    12.5    NA            NA          
#> 6592  9206   2025 2000        ACTI…  NA       NA      NA            NA          
#> 6593  9206   2026 85D6C935-C… ACTI…  NA       NA      NA            NA          
#> 6594  9208   2025 1974        ACTI…  NA       NA      NA            NA          
#> 6595  9208   2026 64FB7C16-D… ACTI…  NA       NA      NA            NA          
#> 6596  9216   2025 1526        ACTI…  NA       NA      NA            NA          
#> 6597  9216   2026 1FB80A69-D… ACTI…  NA       NA      NA            NA          
#> 6598  9217   2025 1977        ACTI…  NA       NA      NA            NA          
#> 6599  9217   2026 306B272F-8… ACTI…  NA       NA      NA            NA          
#> 6600  9218   2025 1325        ACTI…  20       NA      NA            NA          
#> 6601  9218   2026 4DB8B083-6… ACTI…  20       NA      NA            NA          
#> 6602  9218   2026 53F9C24F-F… ACTI…  10       NA      NA            NA          
#> 6603  9218   2025 836         ACTI…  10       NA      NA            NA          
#> 6604  9218   2025 838         ACTI…  20       NA      NA            NA          
#> 6605  9218   2025 955         ACTI…  50       NA      NA            NA          
#> 6606  9218   2026 9E22008E-E… ACTI…  20       NA      NA            NA          
#> 6607  9218   2026 E972B717-8… ACTI…  50       NA      NA            NA          
#> 6608  9220   2025 1978        ACTI…  NA       NA      NA            NA          
#> 6609  9220   2026 D3239149-8… ACTI…  NA       NA      NA            NA          
#> 6610  9221   2025 1264        ACTI…  NA       NA      NA            NA          
#> 6611  9221   2026 B4D856A9-6… ACTI…  NA       NA      NA            NA          
#> 6612  9222   2025 1465        ACTI…  NA       NA      NA            NA          
#> 6613  9222   2026 73688E44-B… ACTI…  NA       NA      NA            NA          
#> 6614  9223   2025 1550        ACTI…  NA       NA      NA            NA          
#> 6615  9223   2026 BD699D51-5… ACTI…  NA       NA      NA            NA          
#> 6616  9225   2025 838         ACTI…  NA       NA      NA            NA          
#> 6617  9225   2026 9E22008E-E… ACTI…  NA       NA      NA            NA          
#> 6618  9226   2025 1352        ACTI…  NA       NA      NA            NA          
#> 6619  9226   2026 25138AA9-C… ACTI…  NA       NA      NA            NA          
#> 6620  9227   2025 839         ACTI…  NA       NA      NA            NA          
#> 6621  9227   2026 858B09AE-8… ACTI…  NA       NA      NA            NA          
#> 6622  9228   2026 2C7789D4-5… SAFE…   0.73     7.5    NA            NA          
#> 6623  9228   2026 6D80509F-0… ACTI…   0.17     1.75   NA            NA          
#> 6624  9228   2026 BE5B3348-3… ACTI…   7.3     75      NA            NA          
#> 6625  9228   2026 EAE2CCDA-F… ACTI…   2.92    30      NA            NA          
#> 6626  9231   2025 199         ACTI…  28.5    360     "als 34.9% G… "sous forme …
#> 6627  9231   2026 7B9F385E-0… ACTI…  28.5    360     "als 34.9% G… "sous forme …
#> 6628  9233   2023 1186        ACTI…  14.8    190      NA            NA          
#> 6629  9233   2025 1922        ACTI…  14.8    190      NA            NA          
#> 6630  9233   2026 2862E3B1-7… ACTI…  27.0    345      NA            NA          
#> 6631  9235   2025 897         ACTI…  14       NA     "als 24.4% K… "sous forme …
#> 6632  9235   2023 897         ACTI…  14       NA     "formuliert … "sous forme …
#> 6633  9235   2025 898         ACTI…  14       NA     "als 24.5% K… "sous forme …
#> 6634  9235   2023 898         ACTI…  14       NA     "formuliert … "sous forme …
#> 6635  9235   2026 9B6470F1-F… ACTI…  24.5     NA     "entspricht … "correspond …
#> 6636  9235   2026 A9525EF1-C… ACTI…  24.4     NA     "entspricht … "correspond …
#> 6637  9239   2025 1319        ACTI…   7.33    93.5    NA            NA          
#> 6638  9239   2025 190         ACTI…  39.2    500      NA            NA          
#> 6639  9239   2026 24E6793B-C… ACTI…   7.3     93.5    NA            NA          
#> 6640  9239   2026 683783D6-0… ACTI…  39.1    500      NA            NA          
#> 6641  9241   2025 1305        ACTI…  NA       23.2    NA            NA          
#> 6642  9241   2026 332FDA27-9… ACTI…   2.38    23.2    NA            NA          
#> 6643  9247   2025 124         ACTI…   2.56    30      NA            NA          
#> 6644  9247   2026 738BFE0C-9… ACTI…   2.56    30      NA            NA          
#> 6645  9247   2025 879         ACTI…  29.1    340      NA            NA          
#> 6646  9247   2026 E3F7BA6E-7… ACTI…  29.1    340      NA            NA          
#> 6647  9258   2025 1371        ACTI…  NA       NA      NA            NA          
#> 6648  9258   2026 E7563E12-5… ACTI…  NA       NA      NA            NA          
#> 6649  9259   2025 1204        ACTI…  NA       NA      NA            NA          
#> 6650  9264   2025 1501        ACTI…   2       NA      NA            NA          
#> 6651  9264   2026 666A6D3F-F… ACTI…   2       NA      NA            NA          
#> 6652  9268   2025 1979        ACTI…  NA       NA      NA            NA          
#> 6653  9268   2026 CC9603D7-3… ACTI…  NA       NA      NA            NA          
#> 6654  9274   2025 1305        ACTI…   7       NA     "12.6 g / Di… "12.6 g / di…
#> 6655  9274   2026 1679        ADDI…  NA       NA      NA            NA          
#> 6656  9274   2026 332FDA27-9… ACTI…   7       NA      NA            NA          
#> 6657  9275   2026 028AA985-0… ACTI…   6.1     NA      NA            NA          
#> 6658  9275   2025 1098        ACTI…   6.1     NA     "15.9 g / Di… "15.9 g / di…
#> 6659  9275   2025 1305        ACTI…   6.1     NA     "15.9 g / Di… "15.9 g / di…
#> 6660  9275   2026 1679        ADDI…  NA       NA      NA            NA          
#> 6661  9275   2026 332FDA27-9… ACTI…   6.1     NA      NA            NA          
#> 6662  9277   2026 D95F01F3-9… ACTI…  50.3    700      NA            NA          
#> 6663  9278   2025 1204        ACTI…  NA       NA      NA            NA          
#> 6664  9279   2025 1204        ACTI…  NA       NA      NA            NA          
#> 6665  9280   2025 1204        ACTI…  NA       NA      NA            NA          
#> 6666  9281   2025 1990        ACTI…  NA       NA      NA            NA          
#> 6667  9281   2026 9ACEF16A-4… ACTI…  NA       NA      NA            NA          
#> 6668  9283   2025 2001        ACTI…  NA       NA      NA            NA          
#> 6669  9283   2026 4CD94ADD-F… ACTI…  NA       NA      NA            NA          
#> 6670  9284   2025 1993        ACTI…  NA       NA      NA            NA          
#> 6671  9284   2026 ED00F27E-9… ACTI… 100       NA      NA            NA          
#> 6672  9285   2025 1413        ACTI…  NA       NA      NA            NA          
#> 6673  9285   2026 18364CCD-4… ACTI…  NA       NA      NA            NA          
#> 6674  9285   2026 3CAC85F2-D… ACTI…  NA       NA      NA            NA          
#> 6675  9285   2025 852         ACTI…  NA       NA      NA            NA          
#> 6676  9286   2025 1550        ACTI…  NA       NA      NA            NA          
#> 6677  9286   2025 1569        ACTI…  NA       NA      NA            NA          
#> 6678  9286   2026 78948E5C-0… ACTI…  NA       NA      NA            NA          
#> 6679  9286   2026 BD699D51-5… ACTI…  NA       NA      NA            NA          
#> 6680  9287   2023 135         ACTI…  40.4    480      NA            NA          
#> 6681  9288   2023 961         ACTI…  60       NA     "Entspricht … "sous forme …
#> 6682  9289   2025 706         ACTI…  70       NA      NA            NA          
#> 6683  9289   2026 D8A1C403-1… ACTI…  70       NA      NA            NA          
#> 6684  9290   2025 1257        ACTI…  21.7    250      NA            NA          
#> 6685  9290   2026 F893B128-4… ACTI…  21.7    250      NA            NA          
#> 6686  9291   2025 311         ACTI…  55.7    605     "als 66.5 % … "sous forme …
#> 6687  9291   2023 311         ACTI…  66.5    722      NA            NA          
#> 6688  9291   2026 8654D583-D… ACTI…  66.7    722      NA            NA          
#> 6689  9292   2025 152         ACTI…  39.4    400      NA            NA          
#> 6690  9292   2026 514F42F1-9… ACTI…  39.4    400      NA            NA          
#> 6691  9294   2025 1254        ACTI…  10.5    100     "als freie S… "sous forme …
#> 6692  9294   2026 1671        ADDI…  NA       NA      NA            NA          
#> 6693  9294   2026 1699        ADDI…  NA       NA      NA            NA          
#> 6694  9294   2026 1902        ADDI…  NA       NA      NA            NA          
#> 6695  9294   2026 5226F9F7-4… ACTI…  15.1    143.     NA            NA          
#> 6696  9295   2025 1367        ACTI…  50      500      NA            NA          
#> 6697  9295   2026 1716        ADDI…  NA       NA      NA            NA          
#> 6698  9295   2026 1861        ADDI…  NA       NA      NA            NA          
#> 6699  9295   2026 6C28B1D5-3… ACTI…  50      500      NA            NA          
#> 6700  9296   2025 961         ACTI…  60       NA     "entspricht … "sous forme …
#> 6701  9296   2026 DC45C48E-5… ACTI…  60       NA     "entspricht … "sous forme …
#> 6702  9297   2026 1A2BDF91-7… ACTI…  36.9    400      NA            NA          
#> 6703  9297   2025 980         ACTI…  36.9    400      NA            NA          
#> 6704  9301   2026 178335E8-2… ACTI…  47.8    480.     NA            NA          
#> 6705  9317   2025 1413        ACTI…  NA       NA      NA            NA          
#> 6706  9317   2026 18364CCD-4… ACTI…   7.5     NA      NA            NA          
#> 6707  9317   2026 3CAC85F2-D… ACTI…  15       NA      NA            NA          
#> 6708  9317   2025 852         ACTI…  NA       NA      NA            NA          
#> 6709  9318   2025 1993        ACTI…  NA       NA      NA            NA          
#> 6710  9318   2026 ED00F27E-9… ACTI…  NA       NA      NA            NA          
#> 6711  9319   2026 5363C4A2-6… ACTI…  NA       NA      NA            NA          
#> 6712  9319   2025 853         ACTI…  NA       NA      NA            NA          
#> 6713  9322   2025 1999        ACTI…  NA       NA      NA            NA          
#> 6714  9322   2026 B6CB6484-B… ACTI…  NA       NA      NA            NA          
#> 6715  9323   2025 115         ACTI…   0.96    10      NA            NA          
#> 6716  9323   2026 9BA42DE8-F… ACTI…   0.96    10      NA            NA          
#> 6717  9324   2025 115         ACTI…   0.0055   0.05   NA            NA          
#> 6718  9324   2026 3B31FDB8-C… ACTI…   0.25     2.5    NA            NA          
#> 6719  9324   2026 9BA42DE8-F… ACTI…   0.005    0.05   NA            NA          
#> 6720  9325   2025 115         ACTI…  47.5    500      NA            NA          
#> 6721  9325   2026 1685        ADDI…  NA       NA      NA            NA          
#> 6722  9325   2026 9BA42DE8-F… ACTI…  47.5    500      NA            NA          
#> 6723  9326   2026 1671        ADDI…  NA       NA      NA            NA          
#> 6724  9326   2026 1798        ADDI…  NA       NA      NA            NA          
#> 6725  9326   2026 1900        ADDI…  NA       NA      NA            NA          
#> 6726  9326   2026 37D99E20-B… ACTI…   2.78    25      NA            NA          
#> 6727  9326   2025 453         ACTI…   2.78    25      NA            NA          
#> 6728  9327   2025 115         ACTI…  10.2    100      NA            NA          
#> 6729  9327   2026 9BA42DE8-F… ACTI…  10.2    100      NA            NA          
#> 6730  9328   2023 1254        ACTI…  11.3    104.     NA            NA          
#> 6731  9328   2023 1695        ADDI…  NA       NA      NA            NA          
#> 6732  9328   2023 1798        ADDI…  NA       NA      NA            NA          
#> 6733  9328   2023 4           ACTI…  10.1     93      NA            NA          
#> 6734  9329   2025 1410        ACTI…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 6735  9329   2026 DD442F5B-8… ACTI…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 6736  9330   2025 115         ACTI…   0.005    0.05   NA            NA          
#> 6737  9330   2026 3B31FDB8-C… ACTI…   0.25     2.5    NA            NA          
#> 6738  9330   2026 9BA42DE8-F… ACTI…   0.005    0.05   NA            NA          
#> 6739  9331   2025 124         ACTI…   1.88    20     "als Dimethy… "sous forme …
#> 6740  9331   2025 4           ACTI…   6.59    70     "als Dimethy… "sous forme …
#> 6741  9331   2026 738BFE0C-9… ACTI…   1.88    20     "als Dimethy… "sous forme …
#> 6742  9331   2025 877         ACTI…   3.95    42     "als Dimethy… "sous forme …
#> 6743  9331   2025 879         ACTI…   6.59    70     "als Dimethy… "sous forme …
#> 6744  9331   2026 CED72E0E-F… ACTI…   6.59    70     "als Dimethy… "sous forme …
#> 6745  9331   2026 E3F7BA6E-7… ACTI…   6.59    70     "als Dimethy… "sous forme …
#> 6746  9331   2026 E86FD4D8-4… ACTI…   3.95    42     "als Dimethy… "sous forme …
#> 6747  9332   2025 1025        SYNE…  22.5    228      NA            NA          
#> 6748  9332   2025 115         ACTI…   7.89    80      NA            NA          
#> 6749  9332   2026 8D005DE7-4… SYNE…  22.5    228      NA            NA          
#> 6750  9332   2026 9BA42DE8-F… ACTI…   7.89    80      NA            NA          
#> 6751  9333   2025 1025        SYNE…   6.34    57      NA            NA          
#> 6752  9333   2025 115         ACTI…   2.24    20      NA            NA          
#> 6753  9333   2026 8D005DE7-4… SYNE…   6.38    57      NA            NA          
#> 6754  9333   2026 9BA42DE8-F… ACTI…   2.24    20      NA            NA          
#> 6755  9334   2023 1254        ACTI…  11.3    104.     NA            NA          
#> 6756  9334   2023 1695        ADDI…  NA       NA      NA            NA          
#> 6757  9334   2023 1798        ADDI…  NA       NA      NA            NA          
#> 6758  9334   2023 4           ACTI…  10.1     93      NA            NA          
#> 6759  9335   2025 110         ACTI…   9.84   103.     NA            NA          
#> 6760  9335   2026 FC3EB8FF-A… ACTI…   9.52   100      NA            NA          
#> 6761  9336   2025 114         ACTI…   4.6     50      NA            NA          
#> 6762  9336   2023 311         ACTI…  30.9    335     "als 36.9 % … ""           
#> 6763  9336   2025 311         ACTI…  30.9    335     "als 36.9 % … "sous forme …
#> 6764  9336   2026 8654D583-D… ACTI…  36.9    400      NA            NA          
#> 6765  9336   2026 9D9A5C3D-1… ACTI…   4.61    50      NA            NA          
#> 6766  9338   2026 112F60C6-7… ACTI…  23.4    250      NA            NA          
#> 6767  9338   2026 1912        ADDI…  NA       NA      NA            NA          
#> 6768  9338   2026 1930        ADDI…  NA       NA      NA            NA          
#> 6769  9338   2025 894         ACTI…  23.5    250      NA            NA          
#> 6770  9339   2025 110         ACTI…  22.9    267      NA            NA          
#> 6771  9339   2025 299         ACTI…   5.75    67      NA            NA          
#> 6772  9339   2026 CDC2B69D-9… ACTI…   5.75    67      NA            NA          
#> 6773  9339   2026 FC3EB8FF-A… ACTI…  22.9    267      NA            NA          
#> 6774  9340   2022 1593        ACTI…   0.12     1.4    NA            NA          
#> 6775  9340   2022 276         ACTI…  40.5    480      NA            NA          
#> 6776  9341   2025 863         ACTI…  35.1    400      NA            NA          
#> 6777  9341   2026 93DF970D-7… ACTI…  35.1    400      NA            NA          
#> 6778  9342   2025 1137        SAFE…   6.83    NA     "Safener"     "safener"    
#> 6779  9342   2025 1368        ACTI…   2.28    NA      NA            NA          
#> 6780  9342   2025 1564        ACTI…   6.83    NA      NA            NA          
#> 6781  9342   2026 2C7789D4-5… SAFE…   6.83    NA     "Safener"     "safener"    
#> 6782  9342   2026 6D80509F-0… ACTI…   2.28    NA      NA            NA          
#> 6783  9342   2026 BAA1BA06-1… ACTI…   6.83    NA      NA            NA          
#> 6784  9343   2025 1137        SAFE…   7.5     NA      NA            NA          
#> 6785  9343   2025 1564        ACTI…   7.5     NA      NA            NA          
#> 6786  9343   2026 2C7789D4-5… SAFE…   7.5     NA      NA            NA          
#> 6787  9343   2026 BAA1BA06-1… ACTI…   7.5     NA      NA            NA          
#> 6788  9345   2025 110         ACTI…   7.69    80      NA            NA          
#> 6789  9345   2025 1368        ACTI…   0.24     2.5    NA            NA          
#> 6790  9345   2026 1671        ADDI…  NA       NA      NA            NA          
#> 6791  9345   2026 6D80509F-0… ACTI…   0.24     2.5    NA            NA          
#> 6792  9345   2024 875         ACTI…   9.6    100     "als 13.85 %… "sous forme …
#> 6793  9345   2025 875         ACTI…   9.62   100     "als 13.9 % … "sous forme …
#> 6794  9345   2026 BE5B3348-3… ACTI…  13.8    144     "entspricht … "correspond …
#> 6795  9345   2026 FC3EB8FF-A… ACTI…   7.69    80      NA            NA          
#> 6796  9346   2025 1147        ACTI…   9.48   100      NA            NA          
#> 6797  9346   2025 1593        ACTI…   1.42    15      NA            NA          
#> 6798  9346   2026 90EEFA87-4… ACTI…   9.48   100      NA            NA          
#> 6799  9346   2026 E74C6EF2-2… ACTI…   1.42    15      NA            NA          
#> 6800  9347   2026 0974AB08-2… ACTI…   8.23    83.7   "entspricht … "correspond …
#> 6801  9347   2025 1254        ACTI…   5.9     60     "als 8.2 % T… "sous forme …
#> 6802  9347   2025 875         ACTI…   2       20     "als 2.8 % F… "sous forme …
#> 6803  9347   2026 BE5B3348-3… ACTI…   2.83    28.8   "entspricht … "correspond …
#> 6804  9348   2025 1570        ACTI…   2.96    30.1    NA            NA          
#> 6805  9348   2026 1671        ADDI…  NA       NA      NA            NA          
#> 6806  9348   2026 1883        ADDI…  NA       NA      NA            NA          
#> 6807  9348   2026 1884        ADDI…  NA       NA      NA            NA          
#> 6808  9348   2026 7AD9E7AE-A… ACTI…   9.82   100     "als Fluroxy… "sous forme …
#> 6809  9348   2025 875         ACTI…   9.8    100     "als Fluroxy… "sous forme …
#> 6810  9348   2026 EA526877-7… ACTI…   2.97    30.2    NA            NA          
#> 6811  9349   2026 7AD9E7AE-A… ACTI…  31.6    333     "als 45.5 % … "sous forme …
#> 6812  9349   2025 875         ACTI…  31.6    333     "als 45.5 % … "sous forme …
#> 6813  9355   2025 4           ACTI…  42.9    500     "als 51.7% D… "sous forme …
#> 6814  9355   2026 CED72E0E-F… ACTI…  42.9    500     "als 51.7% D… "sous forme …
#> 6815  9356   2025 879         ACTI…  43.9    500      NA            NA          
#> 6816  9356   2026 E3F7BA6E-7… ACTI…  43.9    500      NA            NA          
#> 6817  9357   2025 162         ACTI…  52      660      NA            NA          
#> 6818  9357   2026 1F6392CF-1… ACTI…  51.8    660      NA            NA          
#> 6819  9363   2025 124         ACTI…   0.29     2.9   "als Dimethy… ""           
#> 6820  9363   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6821  9363   2025 4           ACTI…   3.4     34.4   "als Dimethy… ""           
#> 6822  9363   2026 738BFE0C-9… ACTI…   0.29     2.9   "als Dimethy… ""           
#> 6823  9363   2025 877         ACTI…   1.7     17.2   "als Dimethy… ""           
#> 6824  9363   2026 CED72E0E-F… ACTI…   3.41    34.4   "als Dimethy… ""           
#> 6825  9363   2026 E86FD4D8-4… ACTI…   1.7     17.2   "als Dimethy… ""           
#> 6826  9364   2025 1753        ACTI…  33      357     "als 42.5% C… "sous forme …
#> 6827  9364   2026 86470187-6… ACTI…  42.5    460     "entspricht … "correspond …
#> 6828  9373   2025 881         ACTI…  58.6    700      NA            NA          
#> 6829  9373   2026 92A01916-8… ACTI…  58.3    700      NA            NA          
#> 6830  9374   2025 1147        ACTI…   3.4     40      NA            NA          
#> 6831  9374   2025 881         ACTI…  50.9    600      NA            NA          
#> 6832  9374   2026 90EEFA87-4… ACTI…   3.39    40      NA            NA          
#> 6833  9374   2026 92A01916-8… ACTI…  50.8    600      NA            NA          
#> 6834  9375   2025 897         ACTI…  25      360     "als 38.4 % … "sous forme …
#> 6835  9375   2023 897         ACTI…  25      360      NA            NA          
#> 6836  9375   2026 A9525EF1-C… ACTI…  38.4    553.    "entspricht … "correspond …
#> 6837  9376   2025 1319        ACTI…  NA      250      NA            NA          
#> 6838  9376   2026 24E6793B-C… ACTI…  25      250      NA            NA          
#> 6839  9378   2025 124         ACTI…   7.64    90      NA            NA          
#> 6840  9378   2026 738BFE0C-9… ACTI…   7.63    90      NA            NA          
#> 6841  9378   2025 879         ACTI…  55.9    660      NA            NA          
#> 6842  9378   2026 E3F7BA6E-7… ACTI…  55.9    660      NA            NA          
#> 6843  9379   2025 199         ACTI…  20.7    240     "als 27.9% G… "sous forme …
#> 6844  9379   2025 4           ACTI…  14.4    160     "als Alkylam… "sous forme …
#> 6845  9379   2026 7B9F385E-0… ACTI…  20.7    240     "als 27.9% G… "sous forme …
#> 6846  9379   2026 CED72E0E-F… ACTI…  14.4    167     "als Alkylam… "sous forme …
#> 6847  9380   2025 199         ACTI…  30.6    360     "als 41.8% G… "sous forme …
#> 6848  9380   2026 7B9F385E-0… ACTI…  30.6    360     "als 41.8% G… "sous forme …
#> 6849  9381   2023 1186        ACTI…  19.2    267      NA            NA          
#> 6850  9381   2025 1404        ACTI…   2.89    40      NA            NA          
#> 6851  9381   2024 1404        ACTI…   2.9     40      NA            NA          
#> 6852  9381   2025 1922        ACTI…  19.2    267     "als 34.9%Tr… "sous forme …
#> 6853  9381   2024 1922        ACTI…  19.2    267      NA            NA          
#> 6854  9381   2026 2862E3B1-7… ACTI…  34.8    484.    "entspricht … "correspond …
#> 6855  9381   2026 905CE62C-6… ACTI…   2.88    40      NA            NA          
#> 6856  9382   2025 1187        ACTI…   5       NA      NA            NA          
#> 6857  9382   2026 1FCE99C4-F… ACTI…   5       NA      NA            NA          
#> 6858  9384   2026 56999C96-E… ACTI…  NA       NA     "Stamm Bipes… "Stamm Bipes…
#> 6859  9384   2025 849         ACTI…  NA       NA     "Stamm Bipes… "Stamm Bipes…
#> 6860  9385   2025 960         ACTI…  NA       NA     "Stamm FAL99… "Stamm FAL99…
#> 6861  9385   2026 E5044E08-C… ACTI…  NA       NA     "Stamm FAL99… "Stamm FAL99…
#> 6862  9386   2025 1274        ACTI…  90      909      NA            NA          
#> 6863  9386   2026 445D3713-2… ACTI…  90      909      NA            NA          
#> 6864  9387   2025 1226        ACTI…   1.7     17      NA            NA          
#> 6865  9387   2026 333A57AE-D… ACTI…   1.7     16.9    NA            NA          
#> 6866  9388   2025 1226        ACTI…  85      777      NA            NA          
#> 6867  9388   2026 333A57AE-D… ACTI…  85      777.     NA            NA          
#> 6868  9389   2026 56999C96-E… ACTI…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 6869  9389   2025 849         ACTI…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 6870  9390   2025 960         ACTI…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 6871  9390   2026 E5044E08-C… ACTI…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 6872  9401   2026 4753372E-F… ACTI…  18.0     NA      NA            NA          
#> 6873  9401   2026 738E64D8-6… ACTI…  12.5     NA      NA            NA          
#> 6874  9403   2025 1027        ACTI…  99.1    830      NA            NA          
#> 6875  9403   2026 F976B504-5… ACTI…  96.9     NA      NA            NA          
#> 6876  9404   2025 1204        ACTI…  NA       NA      NA            NA          
#> 6877  9408   2025 1352        ACTI…  NA       NA      NA            NA          
#> 6878  9408   2026 25138AA9-C… ACTI…  NA       NA      NA            NA          
#> 6879  9409   2026 0C22658C-C… ACTI…  NA       NA      NA            NA          
#> 6880  9409   2026 12B1143D-1… ACTI…  NA       NA      NA            NA          
#> 6881  9409   2025 1486        ACTI…  NA       NA      NA            NA          
#> 6882  9409   2025 832         ACTI…  NA       NA      NA            NA          
#> 6883  9410   2025 1325        ACTI…  NA       NA      NA            NA          
#> 6884  9410   2026 4DB8B083-6… ACTI…  NA       NA      NA            NA          
#> 6885  9410   2025 955         ACTI…  NA       NA      NA            NA          
#> 6886  9410   2026 E972B717-8… ACTI…  NA       NA      NA            NA          
#> 6887  9411   2025 1526        ACTI…  NA       NA      NA            NA          
#> 6888  9411   2026 1FB80A69-D… ACTI…  NA       NA      NA            NA          
#> 6889  9441   2026 13D3F11A-2… ACTI…   2.77    30      NA            NA          
#> 6890  9441   2026 1689        ADDI…  NA       NA      NA            NA          
#> 6891  9441   2026 3016B169-B… ACTI…  23.1    250      NA            NA          
#> 6892  9441   2026 566F502D-7… ADDI…  NA       NA      NA            NA          
#> 6893  9451   2025 2019        ACTI…  NA       NA      NA            NA          
#> 6894  9451   2026 B3F771AC-6… ACTI…  NA       NA      NA            NA          
#> 6895  9452   2025 2024        ACTI…  NA       NA      NA            NA          
#> 6896  9452   2026 9E05236A-9… ACTI…  NA       NA      NA            NA          
#> 6897  9460   2025 2016        ACTI…  NA       NA      NA            NA          
#> 6898  9460   2026 99E6979D-7… ACTI…  NA       NA      NA            NA          
#> 6899  9466   2025 110         ACTI…  72       NA      NA            NA          
#> 6900  9466   2026 FC3EB8FF-A… ACTI…  72       NA      NA            NA          
#> 6901  9477   2025 1319        ACTI…  22.9    250      NA            NA          
#> 6902  9477   2026 24E6793B-C… ACTI…  22.9    250      NA            NA          
#> 6903  9479   2026 0B8785C9-0… ACTI…  NA       NA     "Stamm CON/M… "souche CON/…
#> 6904  9479   2025 1376        ACTI…  NA       NA     "Stamm CON/M… "souche CON/…
#> 6905  9481   2025 960         ACTI…   2       NA     "Stamm BIPES… "souche BIPE…
#> 6906  9481   2026 E5044E08-C… ACTI…   2       NA     "Stamm BIPES… "souche BIPE…
#> 6907  9482   2025 1483        ACTI…  84      846      NA            NA          
#> 6908  9482   2026 C2A84945-C… ACTI…  84      846      NA            NA          
#> 6909  9483   2025 1226        ACTI…  91      834.     NA            NA          
#> 6910  9483   2025 323         ACTI…   0.5      4.59   NA            NA          
#> 6911  9483   2026 333A57AE-D… ACTI…  91.0    834.     NA            NA          
#> 6912  9483   2026 7639690D-5… ACTI…   0.5      4.59   NA            NA          
#> 6913  9486   2026 05EE341B-B… ACTI…  80       NA      NA            NA          
#> 6914  9486   2025 79          ACTI…  80       NA      NA            NA          
#> 6915  9487   2025 190         ACTI…  80       NA      NA            NA          
#> 6916  9487   2026 683783D6-0… ACTI…  80       NA      NA            NA          
#> 6917  9491   2025 1226        ACTI…   1.53    15.3    NA            NA          
#> 6918  9491   2026 333A57AE-D… ACTI…   1.53    15.3    NA            NA          
#> 6919  9492   2025 1200        ACTI…  42.2    450      NA            NA          
#> 6920  9492   2026 5A6C95DD-0… ACTI…  42.2    450      NA            NA          
#> 6921  9494   2025 1226        ACTI…  92      848      NA            NA          
#> 6922  9494   2026 333A57AE-D… ACTI…  92      848.     NA            NA          
#> 6923  9495   2025 1226        ACTI…   1.53    15.3    NA            NA          
#> 6924  9495   2026 333A57AE-D… ACTI…   1.53    15.3    NA            NA          
#> 6925  9499   2026 112F60C6-7… ACTI…  26.0    250      NA            NA          
#> 6926  9499   2026 1685        ADDI…  NA       NA      NA            NA          
#> 6927  9499   2026 1838        ADDI…  NA       NA      NA            NA          
#> 6928  9499   2026 1912        ADDI…  NA       NA      NA            NA          
#> 6929  9499   2025 894         ACTI…  26      250      NA            NA          
#> 6930  9500   2025 124         ACTI…   1.87    20     "als Dimethy… "sous forme …
#> 6931  9500   2025 4           ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 6932  9500   2026 738BFE0C-9… ACTI…   1.87    20     "als Dimethy… "sous forme …
#> 6933  9500   2025 877         ACTI…   3.93    42     "als Dimethy… "sous forme …
#> 6934  9500   2025 879         ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 6935  9500   2026 CED72E0E-F… ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 6936  9500   2026 E3F7BA6E-7… ACTI…   6.55    70     "als Dimethy… "sous forme …
#> 6937  9500   2026 E86FD4D8-4… ACTI…   3.93    42     "als Dimethy… "sous forme …
#> 6938  9501   2026 1841        ADDI…  NA       NA      NA            NA          
#> 6939  9501   2025 190         ACTI…  40.5    500      NA            NA          
#> 6940  9501   2026 683783D6-0… ACTI…  40.5    500      NA            NA          
#> 6941  9527   2025 1324        ACTI… 100       NA      NA            NA          
#> 6942  9527   2026 A9BEF2B8-A… ACTI… 100       NA      NA            NA          
#> 6943  9559   2025 1579        ACTI…   6       NA      NA            NA          
#> 6944  9559   2026 1710        ADDI…  NA       NA      NA            NA          
#> 6945  9559   2026 1831        ADDI…  NA       NA      NA            NA          
#> 6946  9559   2025 190         ACTI…  48       NA      NA            NA          
#> 6947  9559   2026 683783D6-0… ACTI…  48       NA      NA            NA          
#> 6948  9559   2026 D5D9B1C2-D… ACTI…   6       NA      NA            NA          
#> 6949  9560   2025 114         ACTI…  45       NA     "Gehalt im g… ""           
#> 6950  9560   2026 9D9A5C3D-1… ACTI…  45       NA     "Gehalt im g… ""           
#> 6951  9561   2025 1589        ACTI…  20.6    200      NA            NA          
#> 6952  9561   2026 5F235D17-4… ACTI…  20.6    200      NA            NA          
#> 6953  9562   2025 1027        ACTI…  95.7    817      NA            NA          
#> 6954  9562   2026 F976B504-5… ACTI…  95.7    817      NA            NA          
#> 6955  9563   2025 1027        ACTI…  95.7    817      NA            NA          
#> 6956  9563   2026 F976B504-5… ACTI…  95.7    817      NA            NA          
#> 6957  9565   2025 1527        ACTI…   1        9.3    NA            NA          
#> 6958  9565   2026 1685        ADDI…  NA       NA      NA            NA          
#> 6959  9565   2026 1894        ADDI…  NA       NA      NA            NA          
#> 6960  9565   2026 D93AAC59-4… ACTI…   1        9.3    NA            NA          
#> 6961  9566   2025 1075        ACTI…  45       NA      NA            NA          
#> 6962  9566   2026 A1465223-B… ACTI…  45       NA      NA            NA          
#> 6963  9568   2025 114         ACTI…  20.9    225      NA            NA          
#> 6964  9568   2026 9D9A5C3D-1… ACTI…  20.9    225      NA            NA          
#> 6965  9569   2025 1407        ACTI…  30.1    288      NA            NA          
#> 6966  9569   2026 1798        ADDI…  NA       NA      NA            NA          
#> 6967  9569   2026 1912        ADDI…  NA       NA      NA            NA          
#> 6968  9569   2026 78C7343C-C… ACTI…  30.1    288.     NA            NA          
#> 6969  9570   2025 1501        ACTI…   2       NA      NA            NA          
#> 6970  9570   2026 666A6D3F-F… ACTI…   2       NA      NA            NA          
#> 6971  9571   2026 1910        ADDI…  NA       NA      NA            NA          
#> 6972  9571   2025 287         ACTI…  38      400      NA            NA          
#> 6973  9571   2026 F0425D85-8… ACTI…  38.0    400      NA            NA          
#> 6974  9572   2025 1034        ACTI…   1.5     NA      NA            NA          
#> 6975  9572   2026 34CDA556-6… ACTI…   1.5     NA      NA            NA          
#> 6976  9572   2026 4CD602AC-7… ACTI…   8       NA      NA            NA          
#> 6977  9573   2025 1257        ACTI…  25.3    250      NA            NA          
#> 6978  9573   2026 1798        ADDI…  NA       NA      NA            NA          
#> 6979  9573   2026 1838        ADDI…  NA       NA      NA            NA          
#> 6980  9573   2026 F893B128-4… ACTI…  25.3    250      NA            NA          
#> 6981  9577   2026 0B26FA4D-F… ACTI…  18.5    187.    "als 20.5 % … "sous forme …
#> 6982  9577   2025 1510        ACTI…  18.5    187     "als 20.5 % … "sous forme …
#> 6983  9577   2025 961         ACTI…   2.98    30     "entspricht … "sous forme …
#> 6984  9577   2026 DC45C48E-5… ACTI…   2.98    30     "entspricht … "sous forme …
#> 6985  9580   2025 1360        ACTI…  10      103      NA            NA          
#> 6986  9580   2026 1EE56990-0… ACTI…  10      102.     NA            NA          
#> 6987  9587   2025 1226        ACTI…  85      776      NA            NA          
#> 6988  9587   2026 333A57AE-D… ACTI…  85.0    776      NA            NA          
#> 6989  9588   2025 1360        ACTI…   5.96    60      NA            NA          
#> 6990  9588   2026 1EE56990-0… ACTI…   5.96    60      NA            NA          
#> 6991  9589   2025 1395        ACTI…   0.37     3.7   "als 0.40 % … "sous forme …
#> 6992  9589   2026 92A1AF69-B… ACTI…   0.037    0.37  "als 0.40 % … "sous forme …
#> 6993  9599   2025 1532        ACTI…  85       NA      NA            NA          
#> 6994  9599   2026 EE073DEB-E… ACTI…  85       NA      NA            NA          
#> 6995  9670   2025 1660        ACTI…  49      598      NA            NA          
#> 6996  9670   2026 740DC585-F… ACTI…  49.0    598      NA            NA          
#> 6997  9676   2025 196         ACTI…  74.6     NA     "als 80% Alu… "sous forme …
#> 6998  9676   2026 37DDAF9E-C… ACTI…  74.6     NA     "als 80% Alu… "sous forme …
#> 6999  9677   2026 0F6DBED8-C… ACTI…  56       NA      NA            NA          
#> 7000  9677   2025 1110        ACTI…  56       NA      NA            NA          
#> 7001  9678   2025 1319        ACTI…  22.9    250      NA            NA          
#> 7002  9678   2026 24E6793B-C… ACTI…  22.9    250      NA            NA          
#> 7003  9679   2025 924         ACTI…   2       16.4    NA            NA          
#> 7004  9679   2026 D973ED99-C… ACTI…   2.02    16.4    NA            NA          
#> 7005  9680   2025 115         ACTI…  11      100      NA            NA          
#> 7006  9680   2026 1666        ADDI…  NA       NA      NA            NA          
#> 7007  9680   2026 1798        ADDI…  NA       NA      NA            NA          
#> 7008  9680   2026 9BA42DE8-F… ACTI…  11.0    100      NA            NA          
#> 7009  9681   2025 124         ACTI…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 7010  9681   2026 1896        ADDI…  NA       NA      NA            NA          
#> 7011  9681   2026 738BFE0C-9… ACTI…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 7012  9681   2025 879         ACTI…  30.6    363     "als DMA-Sal… "sous forme …
#> 7013  9681   2026 E3F7BA6E-7… ACTI…  30.6    363     "als DMA-Sal… "sous forme …
#> 7014  9683   2026 1841        ADDI…  NA       NA      NA            NA          
#> 7015  9683   2025 190         ACTI…  26.8    360      NA            NA          
#> 7016  9683   2025 1922        ACTI…   8.9    120      NA            NA          
#> 7017  9683   2026 2862E3B1-7… ACTI…   8.92   120      NA            NA          
#> 7018  9683   2026 683783D6-0… ACTI…  26.8    360      NA            NA          
#> 7019  9684   2025 114         ACTI…   2.5     33.3    NA            NA          
#> 7020  9684   2026 1841        ADDI…  NA       NA      NA            NA          
#> 7021  9684   2025 190         ACTI…  21      280      NA            NA          
#> 7022  9684   2026 683783D6-0… ACTI…  21      280      NA            NA          
#> 7023  9684   2025 898         ACTI…  11      147     "als 19.2 % … "sous forme …
#> 7024  9684   2026 9B6470F1-F… ACTI…  18.5    247     "entspricht … "correspond …
#> 7025  9684   2026 9D9A5C3D-1… ACTI…   2.5     33.3    NA            NA          
#> 7026  9685   2025 1226        ACTI…   1       10      NA            NA          
#> 7027  9685   2025 323         ACTI…   0.01     0.1    NA            NA          
#> 7028  9685   2026 333A57AE-D… ACTI…   1       10      NA            NA          
#> 7029  9685   2026 7639690D-5… ACTI…   0.01     0.1    NA            NA          
#> 7030  9686   2025 1226        ACTI…   1.7     17      NA            NA          
#> 7031  9686   2026 333A57AE-D… ACTI…   1.71    17      NA            NA          
#> 7032  9687   2025 1226        ACTI…  85      777      NA            NA          
#> 7033  9687   2026 333A57AE-D… ACTI…  85.0    777      NA            NA          
#> 7034  9688   2025 1360        ACTI…   5.96    60      NA            NA          
#> 7035  9688   2026 1EE56990-0… ACTI…   5.96    60      NA            NA          
#> 7036  9689   2025 974         ACTI…  NA       NA      NA            NA          
#> 7037  9689   2026 BCDB5D6B-7… ACTI… 100       NA      NA            NA          
#> 7038  9690   2025 1226        ACTI…   1       10      NA            NA          
#> 7039  9690   2025 323         ACTI…   0.01     0.1    NA            NA          
#> 7040  9690   2026 333A57AE-D… ACTI…   1       10      NA            NA          
#> 7041  9690   2026 7639690D-5… ACTI…   0.01     0.1    NA            NA          
#> 7042  9698   2025 960         ACTI…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 7043  9698   2026 E5044E08-C… ACTI… 100       NA     "Stamm FAL 9… "Souche FAL …
#> 7044  9699   2026 56999C96-E… ACTI… 100       NA      NA            NA          
#> 7045  9699   2025 849         ACTI…  NA       NA      NA            NA          
#> 7046  9705   2026 7B9F385E-0… ACTI…  30.6    360     "als 41.8% G… "sous forme …
#> 7047  9719   2026 333A57AE-D… ACTI…  85.0    776      NA            NA          
#> # ℹ 1 more variable: ingredient_it <chr>
```
