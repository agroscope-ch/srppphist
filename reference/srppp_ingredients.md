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
#> # A tibble: 5,549 × 9
#> # Groups:   pNbr, pk, type, percent, g_per_L, ingredient_de, ingredient_fr
#> #   [5,547]
#>       pNbr latest    pk type         percent g_per_L ingredient_de ingredient_fr
#>      <int>  <int> <int> <chr>          <dbl>   <dbl> <chr>         <chr>        
#>    1    38   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>    2   249   2011   926 ACTIVE_ING…   6.7     NA      NA            NA          
#>    3   407   2020     4 ACTIVE_ING…  41.2    480      NA            NA          
#>    4   585   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>    5   680   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#>    6   797   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>    7   980   2017     4 ACTIVE_ING…  38      425     "Aminsalz"    "sel amine"  
#>    8   989   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>    9   989   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>   10  1090   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>   11  1109   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#>   12  1182   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0% M… "sous forme …
#>   13  1182   2020  1067 ACTIVE_ING…  34.8    400     "als 38.1% M… "sous forme …
#>   14  1182   2014  1067 ACTIVE_ING…  35      400     "als Salz"    "sous forme …
#>   15  1192   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#>   16  1192   2020  1067 ACTIVE_ING…  34.8    400     "als 38.1 % … "sous forme …
#>   17  1192   2015  1067 ACTIVE_ING…  35.5    400.    "freie Säure" "acide libre"
#>   18  1261   2011  1291 ACTIVE_ING…  25      250      NA            NA          
#>   19  1262   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>   20  1263   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>   21  1316   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#>   22  1324   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>   23  1345   2015  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   24  1345   2022  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   25  1346   2011   155 ACTIVE_ING…  35       NA      NA            NA          
#>   26  1474   2011  1067 ACTIVE_ING…  31.6    340      NA            NA          
#>   27  1525   2011  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   28  1526   2017  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   29  1535   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#>   30  1558   2011   190 ACTIVE_ING…  21      210      NA            NA          
#>   31  1558   2011   898 ACTIVE_ING…  11      110      NA            NA          
#>   32  1563   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#>   33  1581   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>   34  1594   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>   35  1594   2017  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>   36  1594   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>   37  1595   2017   879 ACTIVE_ING…  30.3    330      NA            NA          
#>   38  1609   2020   898 ACTIVE_ING…  50       NA      NA            NA          
#>   39  1614   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#>   40  1623   2011  1071 ACTIVE_ING…  50       NA      NA            NA          
#>   41  1641   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>   42  1651   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#>   43  1653   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>   44  1658   2020  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   45  1661   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>   46  1663   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>   47  1688   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>   48  1688   2017  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>   49  1696   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>   50  1715   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>   51  1731   2011   867 ACTIVE_ING…  19       NA      NA            NA          
#>   52  1731   2011  1060 ACTIVE_ING…  28.5     NA      NA            NA          
#>   53  1756   2013  1051 ACTIVE_ING…  75       NA      NA            NA          
#>   54  1771   2012  1072 ACTIVE_ING…  80       NA      NA            NA          
#>   55  1785   2013   295 ACTIVE_ING…  33.7    350      NA            NA          
#>   56  1787   2017  1204 ACTIVE_ING…  20      200      NA            NA          
#>   57  1845   2017   124 ACTIVE_ING…   2.5     29.5    NA            NA          
#>   58  1845   2017   879 ACTIVE_ING…  30.5    360      NA            NA          
#>   59  1845   2017  1667 ADDITIVE_T…  NA       NA      NA            NA          
#>   60  1865   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   61  1868   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>   62  1870   2017  1010 ACTIVE_ING…  74.7     NA      NA            NA          
#>   63  1875   2011   291 ACTIVE_ING…  16      157      NA            NA          
#>   64  1877   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#>   65  1885   2017  1291 ACTIVE_ING…  25      250      NA            NA          
#>   66  1896   2017   879 ACTIVE_ING…   3.7     41      NA            NA          
#>   67  1896   2017  1067 ACTIVE_ING…  22      244      NA            NA          
#>   68  1915   2013  1128 ACTIVE_ING…  25      250      NA            NA          
#>   69  1938   2011   921 ACTIVE_ING…   1.6     NA      NA            NA          
#>   70  1944   2011  1010 ACTIVE_ING…  70       NA      NA            NA          
#>   71  1962   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>   72  1967   2017   190 ACTIVE_ING…  50       NA      NA            NA          
#>   73  1970   2017    79 ACTIVE_ING…  50       NA      NA            NA          
#>   74  1972   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>   75  1987   2017   190 ACTIVE_ING…  30       NA      NA            NA          
#>   76  1987   2017   898 ACTIVE_ING…  15       NA      NA            NA          
#>   77  1991   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>   78  1991   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>   79  1994   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   80  2025   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>   81  2028   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   82  2034   2015  1034 ACTIVE_ING…  20.8    228      NA            NA          
#>   83  2055   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   84  2059   2017  1260 ACTIVE_ING…  90       NA      NA            NA          
#>   85  2061   2017   921 ACTIVE_ING…  80       NA      NA            NA          
#>   86  2064   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>   87  2064   2017  1668 ADDITIVE_T…  NA       NA      NA            NA          
#>   88  2064   2017  1669 ADDITIVE_T…  NA       NA      NA            NA          
#>   89  2065   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#>   90  2065   2017  1670 ADDITIVE_T…  NA       NA      NA            NA          
#>   91  2069   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>   92  2069   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>   93  2072   2011   138 ACTIVE_ING…  40      400      NA            NA          
#>   94  2076   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>   95  2092   2025    35 ACTIVE_ING…  33.2    400      NA            NA          
#>   96  2092   2015    35 ACTIVE_ING…  34      400      NA            NA          
#>   97  2097   2013   124 ACTIVE_ING…   4       43.8    NA            NA          
#>   98  2097   2013   879 ACTIVE_ING…  20      219      NA            NA          
#>   99  2097   2013  1065 ACTIVE_ING…   6       65.7    NA            NA          
#>  100  2108   2022  1194 ACTIVE_ING…  25       NA      NA            NA          
#>  101  2121   2011   806 ACTIVE_ING…  37.4    400      NA            NA          
#>  102  2126   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#>  103  2128   2011  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>  104  2199   2017    79 ACTIVE_ING…  50       NA      NA            NA          
#>  105  2200   2011  1156 ACTIVE_ING…  80       NA      NA            NA          
#>  106  2208   2011   863 ACTIVE_ING…  50       NA      NA            NA          
#>  107  2210   2025   301 ACTIVE_ING…  50       NA      NA            NA          
#>  108  2210   2015  1672 ADDITIVE_T…  NA       NA      NA            NA          
#>  109  2219   2011   917 ACTIVE_ING…  70       NA      NA            NA          
#>  110  2242   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>  111  2265   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  112  2265   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  113  2279   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  114  2279   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  115  2282   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  116  2282   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  117  2288   2011   323 ACTIVE_ING…   1.5     15      NA            NA          
#>  118  2288   2011  1025 ACTIVE_ING…   2       20      NA            NA          
#>  119  2298   2012  1111 ACTIVE_ING…  20      200      NA            NA          
#>  120  2302   2011    10 ACTIVE_ING…  51       NA      NA            NA          
#>  121  2307   2011   909 ACTIVE_ING…  20       NA      NA            NA          
#>  122  2307   2011  1002 ACTIVE_ING…  21       NA      NA            NA          
#>  123  2307   2011  1394 ACTIVE_ING…   3.5     NA     "Berlinerbla… "bleu de Ber…
#>  124  2311   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  125  2311   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  126  2331   2012  1256 ACTIVE_ING…  17.7    190      NA            NA          
#>  127  2331   2012  1673 ADDITIVE_T…  NA       NA      NA            NA          
#>  128  2331   2012  1674 ADDITIVE_T…  NA       NA      NA            NA          
#>  129  2334   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#>  130  2335   2011   177 ACTIVE_ING…   9       NA      NA            NA          
#>  131  2335   2011   914 ACTIVE_ING…  62.5     NA      NA            NA          
#>  132  2340   2011  1002 ACTIVE_ING…  25       NA      NA            NA          
#>  133  2363   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  134  2369   2011   138 ACTIVE_ING…  40      400      NA            NA          
#>  135  2374   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  136  2378   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  137  2378   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  138  2382   2014  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  139  2383   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>  140  2388   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#>  141  2388   2011   898 ACTIVE_ING…  15       NA      NA            NA          
#>  142  2393   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  143  2395   2011  1227 ACTIVE_ING…  NA       NA      NA            NA          
#>  144  2396   2011  1010 ACTIVE_ING…   0.1     NA      NA            NA          
#>  145  2398   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  146  2407   2011   190 ACTIVE_ING…  50       NA      NA            NA          
#>  147  2408   2017    79 ACTIVE_ING…  50       NA      NA            NA          
#>  148  2409   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  149  2413   2011  1080 ACTIVE_ING…  45.5    480      NA            NA          
#>  150  2415   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  151  2415   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  152  2416   2017    81 ACTIVE_ING…  60       NA      NA            NA          
#>  153  2439   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  154  2439   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  155  2441   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  156  2444   2020  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>  157  2445   2020   138 ACTIVE_ING…  40      400      NA            NA          
#>  158  2445   2020  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>  159  2445   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  160  2456   2011   939 ACTIVE_ING…   0.5     NA     "Sporenpräpa… "Préparation…
#>  161  2459   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>  162  2461   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  163  2462   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  164  2485   2012   128 ACTIVE_ING…  10       NA      NA            NA          
#>  165  2489   2025   451 ACTIVE_ING…  96.5     NA      NA            NA          
#>  166  2489   2015   451 ACTIVE_ING…  98       NA      NA            NA          
#>  167  2494   2020   101 ACTIVE_ING…   1.5     NA      NA            NA          
#>  168  2500   2011   190 ACTIVE_ING…  21      280      NA            NA          
#>  169  2500   2011   898 ACTIVE_ING…  11      147.     NA            NA          
#>  170  2530   2011  1076 ACTIVE_ING…  33      400      NA            NA          
#>  171  2531   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  172  2531   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  173  2533   2011   914 ACTIVE_ING…  70       NA      NA            NA          
#>  174  2533   2011  1008 ACTIVE_ING…   9       NA      NA            NA          
#>  175  2559   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  176  2560   2011  1080 ACTIVE_ING…  45.8    480      NA            NA          
#>  177  2563   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  178  2584   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  179  2585   2011   806 ACTIVE_ING…  37.4    400      NA            NA          
#>  180  2590   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#>  181  2591   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  182  2603   2025   323 ACTIVE_ING…   2.5     21.5    NA            NA          
#>  183  2603   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#>  184  2603   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#>  185  2605   2011   101 ACTIVE_ING…   1.5     NA      NA            NA          
#>  186  2621   2017  1060 ACTIVE_ING…  15      150      NA            NA          
#>  187  2622   2011   879 ACTIVE_ING…   5       55.5    NA            NA          
#>  188  2622   2011  1067 ACTIVE_ING…  22      244      NA            NA          
#>  189  2635   2011   172 ACTIVE_ING…  15      150      NA            NA          
#>  190  2635   2011   290 ACTIVE_ING…  62      620      NA            NA          
#>  191  2638   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  192  2660   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  193  2660   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  194  2662   2015  1080 ACTIVE_ING…  45.9    480      NA            NA          
#>  195  2662   2015  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  196  2676   2017    71 ACTIVE_ING…  27.2    250      NA            NA          
#>  197  2683   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#>  198  2683   2020  1067 ACTIVE_ING…  34.8    400     "als 38.1 % … "sous forme …
#>  199  2683   2015  1067 ACTIVE_ING…  38.7    434     "als Salz"    "sous forme …
#>  200  2688   2017  1060 ACTIVE_ING…  17      170      NA            NA          
#>  201  2691   2018     4 ACTIVE_ING…  49.6    600     "Aminsalz"    "sel amine"  
#>  202  2691   2018  1675 ADDITIVE_T…  NA       NA      NA            NA          
#>  203  2692   2011  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  204  2693   2017   190 ACTIVE_ING…  30       NA      NA            NA          
#>  205  2693   2017   898 ACTIVE_ING…  15       NA      NA            NA          
#>  206  2694   2013   642 ACTIVE_ING…  50      647      NA            NA          
#>  207  2694   2013  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  208  2706   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  209  2706   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  210  2718   2013   290 ACTIVE_ING…  99      840      NA            NA          
#>  211  2721   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  212  2723   2013   123 ACTIVE_ING…   5       NA      NA            NA          
#>  213  2728   2011   801 ACTIVE_ING…  95       NA      NA            NA          
#>  214  2731   2011    51 ACTIVE_ING…  11.5    117      NA            NA          
#>  215  2731   2011   113 ACTIVE_ING…  11.5    117      NA            NA          
#>  216  2733   2017   869 ACTIVE_ING…  75       NA      NA            NA          
#>  217  2736   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  218  2736   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  219  2742   2025  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  220  2743   2011   318 ACTIVE_ING…  45.5     NA      NA            NA          
#>  221  2743   2011   898 ACTIVE_ING…  17.5     NA      NA            NA          
#>  222  2744   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  223  2745   2017   190 ACTIVE_ING…  25       NA      NA            NA          
#>  224  2745   2017  1184 ACTIVE_ING…  12       NA      NA            NA          
#>  225  2753   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  226  2763   2011   920 ACTIVE_ING…  60       NA      NA            NA          
#>  227  2765   2013  1243 ACTIVE_ING…   2       NA      NA            NA          
#>  228  2790   2011    79 ACTIVE_ING…  44       NA      NA            NA          
#>  229  2790   2011   701 ACTIVE_ING…  35       NA      NA            NA          
#>  230  2795   2012  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  231  2798   2011   451 ACTIVE_ING…  85       NA      NA            NA          
#>  232  2799   2011    81 ACTIVE_ING…  60       NA      NA            NA          
#>  233  2800   2011   914 ACTIVE_ING…  70       NA      NA            NA          
#>  234  2800   2011  1008 ACTIVE_ING…   9       NA      NA            NA          
#>  235  2801   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  236  2801   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  237  2803   2017  1204 ACTIVE_ING…  20       NA      NA            NA          
#>  238  2809   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>  239  2811   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  240  2812   2011   323 ACTIVE_ING…   4       34.9    NA            NA          
#>  241  2812   2011  1025 ACTIVE_ING…  16      139.     NA            NA          
#>  242  2817   2011   128 ACTIVE_ING…  47      500      NA            NA          
#>  243  2819   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  244  2819   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  245  2820   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>  246  2834   2011   190 ACTIVE_ING…  21      280      NA            NA          
#>  247  2834   2011   898 ACTIVE_ING…  11      147      NA            NA          
#>  248  2844   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  249  2846   2011   172 ACTIVE_ING…  20       NA      NA            NA          
#>  250  2846   2011   801 ACTIVE_ING…  20       NA      NA            NA          
#>  251  2849   2017   318 ACTIVE_ING…  70       NA      NA            NA          
#>  252  2851   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  253  2856   2017  1183 ACTIVE_ING…  35       NA      NA            NA          
#>  254  2857   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#>  255  2862   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  256  2866   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#>  257  2866   2011   898 ACTIVE_ING…  15       NA      NA            NA          
#>  258  2873   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  259  2890   2011   879 ACTIVE_ING…   5       55.5    NA            NA          
#>  260  2890   2011  1067 ACTIVE_ING…  22      244      NA            NA          
#>  261  2897   2011  1076 ACTIVE_ING…  17.7    214.    "als 33% Diq… "sous forme …
#>  262  2903   2017   876 ACTIVE_ING…  80       NA      NA            NA          
#>  263  2909   2011   921 ACTIVE_ING…  80       NA      NA            NA          
#>  264  2912   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#>  265  2922   2017  1109 ACTIVE_ING…  80       NA      NA            NA          
#>  266  2923   2011   190 ACTIVE_ING…  25       NA      NA            NA          
#>  267  2923   2011  1109 ACTIVE_ING…  50       NA      NA            NA          
#>  268  2934   2020   138 ACTIVE_ING…  40      400      NA            NA          
#>  269  2934   2020  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>  270  2934   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  271  2936   2019   453 ACTIVE_ING…   2.81    25      NA            NA          
#>  272  2936   2019  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  273  2936   2019  1682 ADDITIVE_T…  NA       NA      NA            NA          
#>  274  2945   2019    50 ACTIVE_ING…  40.3    480      NA            NA          
#>  275  2973   2011    81 ACTIVE_ING…  12       NA      NA            NA          
#>  276  2973   2011   338 ACTIVE_ING…  51       NA      NA            NA          
#>  277  2975   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#>  278  2999   2017   291 ACTIVE_ING…  16      157      NA            NA          
#>  279  2999   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  280  3009   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  281  3019   2017  1220 ACTIVE_ING…  66.5    722      NA            NA          
#>  282  3027   2011   123 ACTIVE_ING…  13.5     NA      NA            NA          
#>  283  3029   2011   155 ACTIVE_ING…  34.1    365.     NA            NA          
#>  284  3044   2017    35 ACTIVE_ING…  33.5    400      NA            NA          
#>  285  3055   2017   101 ACTIVE_ING…   1.5     NA      NA            NA          
#>  286  3056   2011   876 ACTIVE_ING…  12.5     NA      NA            NA          
#>  287  3056   2011  1046 ACTIVE_ING…  60       NA      NA            NA          
#>  288  3057   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#>  289  3061   2011    75 ACTIVE_ING…  26      240      NA            NA          
#>  290  3061   2011   867 ACTIVE_ING…   6.7     61.8    NA            NA          
#>  291  3061   2011  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  292  3069   2015  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  293  3069   2015  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  294  3072   2015  1069 ACTIVE_ING…  43.1    500      NA            NA          
#>  295  3072   2025  1069 ACTIVE_ING…  43.5    500      NA            NA          
#>  296  3077   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#>  297  3078   2017   101 ACTIVE_ING…   0.4     NA      NA            NA          
#>  298  3078   2017   301 ACTIVE_ING…   0.1     NA      NA            NA          
#>  299  3080   2011    50 ACTIVE_ING…  40      480      NA            NA          
#>  300  3088   2017    92 ACTIVE_ING…  65       NA      NA            NA          
#>  301  3091   2018    99 ACTIVE_ING…  40      500      NA            NA          
#>  302  3093   2020   869 ACTIVE_ING…  46.3    500      NA            NA          
#>  303  3093   2015   869 ACTIVE_ING…  50      500      NA            NA          
#>  304  3099   2011   101 ACTIVE_ING…   0.4     NA      NA            NA          
#>  305  3099   2011   301 ACTIVE_ING…   0.1     NA      NA            NA          
#>  306  3100   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  307  3105   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  308  3105   2017  1677 ADDITIVE_T…  NA       NA      NA            NA          
#>  309  3106   2015   112 ACTIVE_ING…  49      520      NA            NA          
#>  310  3109   2011  1234 ACTIVE_ING…  90       NA      NA            NA          
#>  311  3111   2017    92 ACTIVE_ING…  36      430      NA            NA          
#>  312  3117   2013   114 ACTIVE_ING…   4       NA      NA            NA          
#>  313  3117   2013   909 ACTIVE_ING…  66.7     NA      NA            NA          
#>  314  3118   2011   909 ACTIVE_ING…  80       NA      NA            NA          
#>  315  3119   2011  1070 ACTIVE_ING…  70       NA      NA            NA          
#>  316  3126   2012  1249 ACTIVE_ING…  50       NA      NA            NA          
#>  317  3133   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#>  318  3135   2011   706 ACTIVE_ING…  70       NA      NA            NA          
#>  319  3139   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#>  320  3140   2015   125 ACTIVE_ING…   7.5     NA      NA            NA          
#>  321  3141   2011   113 ACTIVE_ING…  25       NA      NA            NA          
#>  322  3153   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#>  323  3161   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#>  324  3161   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  325  3166   2025   876 ACTIVE_ING…  80       NA      NA            NA          
#>  326  3166   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#>  327  3166   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#>  328  3172   2017   190 ACTIVE_ING…  12.5     NA      NA            NA          
#>  329  3172   2017   338 ACTIVE_ING…  25       NA      NA            NA          
#>  330  3172   2017   898 ACTIVE_ING…  12       NA      NA            NA          
#>  331  3177   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  332  3180   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  333  3185   2011    79 ACTIVE_ING…  50       NA      NA            NA          
#>  334  3185   2011  1123 ACTIVE_ING…   5       NA      NA            NA          
#>  335  3198   2011  1008 ACTIVE_ING…   7.5     NA      NA            NA          
#>  336  3201   2011  1027 ACTIVE_ING…  70       NA      NA            NA          
#>  337  3201   2011  1309 ACTIVE_ING…  20       NA      NA            NA          
#>  338  3217   2017   869 ACTIVE_ING…  47      500      NA            NA          
#>  339  3220   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#>  340  3225   2020     4 ACTIVE_ING…  35.2    400     "Aminsalz"    "sel amine"  
#>  341  3239   2011  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  342  3239   2011  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  343  3259   2020   869 ACTIVE_ING…  45.5    500      NA            NA          
#>  344  3259   2011   869 ACTIVE_ING…  50      500      NA            NA          
#>  345  3259   2020  1678 ADDITIVE_T…  NA       NA      NA            NA          
#>  346  3260   2017   318 ACTIVE_ING…  70       NA      NA            NA          
#>  347  3263   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  348  3272   2013    90 ACTIVE_ING…  10       NA      NA            NA          
#>  349  3273   2011   289 ACTIVE_ING…   2.5     25      NA            NA          
#>  350  3273   2011  1679 ADDITIVE_T…  NA       NA      NA            NA          
#>  351  3275   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#>  352  3276   2011   289 ACTIVE_ING…   1       10      NA            NA          
#>  353  3301   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#>  354  3301   2011  1118 ACTIVE_ING…   5       NA      NA            NA          
#>  355  3314   2017   190 ACTIVE_ING…  21      280      NA            NA          
#>  356  3314   2017   898 ACTIVE_ING…  11      147.     NA            NA          
#>  357  3315   2011    79 ACTIVE_ING…  47.5     NA      NA            NA          
#>  358  3315   2011   286 ACTIVE_ING…   2.5     NA      NA            NA          
#>  359  3324   2011    70 ACTIVE_ING…  26      240      NA            NA          
#>  360  3329   2011  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  361  3329   2011  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  362  3346   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  363  3347   2017    92 ACTIVE_ING…  65       NA      NA            NA          
#>  364  3354   2017     4 ACTIVE_ING…  42.4    496     "Aminsalz"    "sel amine"  
#>  365  3354   2025     4 ACTIVE_ING…  42.5    496     "als 51.2 % … "sous forme …
#>  366  3361   2015   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#>  367  3361   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#>  368  3361   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#>  369  3368   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#>  370  3376   2011   190 ACTIVE_ING…  25       NA      NA            NA          
#>  371  3376   2011  1184 ACTIVE_ING…  12       NA      NA            NA          
#>  372  3382   2011   909 ACTIVE_ING…  65       NA      NA            NA          
#>  373  3382   2011  1118 ACTIVE_ING…   8       NA      NA            NA          
#>  374  3389   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  375  3390   2011  1173 ACTIVE_ING…  40      400      NA            NA          
#>  376  3393   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  377  3394   2013   155 ACTIVE_ING…  35      380      NA            NA          
#>  378  3396   2012   174 ACTIVE_ING…  25       NA      NA            NA          
#>  379  3403   2018   868 ACTIVE_ING…  18      200      NA            NA          
#>  380  3410   2012  1134 ACTIVE_ING…  11      101.     NA            NA          
#>  381  3410   2012  1139 ACTIVE_ING…  16      147      NA            NA          
#>  382  3410   2012  1681 ADDITIVE_T…  NA       NA      NA            NA          
#>  383  3410   2012  1682 ADDITIVE_T…  NA       NA      NA            NA          
#>  384  3429   2011    81 ACTIVE_ING…   1.5     NA      NA            NA          
#>  385  3479   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  386  3486   2011     4 ACTIVE_ING…  40      400      NA            NA          
#>  387  3491   2011   155 ACTIVE_ING…  15      141      NA            NA          
#>  388  3491   2011   290 ACTIVE_ING…  55      517      NA            NA          
#>  389  3492   2014   338 ACTIVE_ING…  99       NA      NA            NA          
#>  390  3492   2025   338 ACTIVE_ING…  99.2     NA      NA            NA          
#>  391  3493   2011   338 ACTIVE_ING…  99       NA      NA            NA          
#>  392  3494   2019  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  393  3496   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  394  3497   2011   338 ACTIVE_ING…  57      825      NA            NA          
#>  395  3501   2011   305 ACTIVE_ING…  46.1     NA      NA            NA          
#>  396  3502   2011  1103 ACTIVE_ING…  43      480      NA            NA          
#>  397  3503   2017  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#>  398  3504   2011  1010 ACTIVE_ING…   0.1     NA      NA            NA          
#>  399  3505   2018   920 ACTIVE_ING…  42.7    450      NA            NA          
#>  400  3506   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  401  3506   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#>  402  3512   2023  1186 ACTIVE_ING…  14.8    190      NA            NA          
#>  403  3512   2014  1186 ACTIVE_ING…  15      190      NA            NA          
#>  404  3512   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  405  3512   2025  1922 ACTIVE_ING…  14.8    190      NA            NA          
#>  406  3524   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#>  407  3528   2017   107 ACTIVE_ING…  42      500      NA            NA          
#>  408  3535   2011    81 ACTIVE_ING…  44.8    500      NA            NA          
#>  409  3539   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#>  410  3539   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#>  411  3540   2025   124 ACTIVE_ING…   3.1     35.9    NA            NA          
#>  412  3540   2025   879 ACTIVE_ING…  33.2    385      NA            NA          
#>  413  3545   2013  1156 ACTIVE_ING…  25       NA      NA            NA          
#>  414  3545   2013  1242 ACTIVE_ING…  30       NA      NA            NA          
#>  415  3546   2025  1069 ACTIVE_ING…   8.7     95.7    NA            NA          
#>  416  3546   2015  1069 ACTIVE_ING…  10      110.     NA            NA          
#>  417  3546   2025  1200 ACTIVE_ING…  30.4    335      NA            NA          
#>  418  3546   2015  1200 ACTIVE_ING…  32      351      NA            NA          
#>  419  3548   2017  1040 ACTIVE_ING…  78      780      NA            NA          
#>  420  3548   2017  1041 ACTIVE_ING…  22      220      NA            NA          
#>  421  3550   2011   276 ACTIVE_ING…  42       NA      NA            NA          
#>  422  3550   2011  1156 ACTIVE_ING…  33.3     NA      NA            NA          
#>  423  3557   2013  1126 ACTIVE_ING…   0.005   NA      NA            NA          
#>  424  3558   2022  1127 ACTIVE_ING…   0.02    NA      NA            NA          
#>  425  3561   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  426  3561   2013   338 ACTIVE_ING…  36.8     NA      NA            NA          
#>  427  3561   2013  1037 ACTIVE_ING…  43.2     NA      NA            NA          
#>  428  3562   2025   338 ACTIVE_ING…  30.5     NA     "12.2g / Pat… "12.2g / car…
#>  429  3562   2015   338 ACTIVE_ING…  32       NA      NA            NA          
#>  430  3562   2015  1037 ACTIVE_ING…  42       NA      NA            NA          
#>  431  3563   2022  1131 ACTIVE_ING…  15       NA      NA            NA          
#>  432  3563   2022  1962 ADDITIVE_T…  NA       NA      NA            NA          
#>  433  3567   2011  1110 ACTIVE_ING…  15       NA      NA            NA          
#>  434  3572   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  435  3573   2011  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  436  3576   2014  1060 ACTIVE_ING…  10.9    119.     NA            NA          
#>  437  3576   2014  1212 ACTIVE_ING…  52.5    572      NA            NA          
#>  438  3579   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#>  439  3587   2011  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#>  440  3592   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  441  3593   2017  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#>  442  3595   2017  1098 ACTIVE_ING…  NA       NA     "230 mg / Di… "230 mg / di…
#>  443  3595   2014  1098 ACTIVE_ING…  NA       NA     "340 mg / Am… "340 mg / am…
#>  444  3600   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  445  3602   2022  1217 ACTIVE_ING…  22.7    250      NA            NA          
#>  446  3602   2012  1217 ACTIVE_ING…  23.2    250      NA            NA          
#>  447  3609   2011    79 ACTIVE_ING…  60       NA      NA            NA          
#>  448  3609   2011   887 ACTIVE_ING…   5       NA      NA            NA          
#>  449  3614   2020    99 ACTIVE_ING…  40.3    500      NA            NA          
#>  450  3614   2016    99 ACTIVE_ING…  40.6    500      NA            NA          
#>  451  3614   2020  1841 ADDITIVE_T…  NA       NA      NA            NA          
#>  452  3616   2011   117 ACTIVE_ING…  15       NA      NA            NA          
#>  453  3623   2017   205 ACTIVE_ING…  10       NA      NA            NA          
#>  454  3626   2011   121 ACTIVE_ING…   3.4     34      NA            NA          
#>  455  3626   2011   291 ACTIVE_ING…  13      130      NA            NA          
#>  456  3633   2017   878 ACTIVE_ING…  21.4    225     "als 28.7% I… "sous forme …
#>  457  3633   2013   878 ACTIVE_ING…  22      240      NA            NA          
#>  458  3633   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  459  3633   2011  1684 ADDITIVE_T…  NA       NA      NA            NA          
#>  460  3633   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  461  3635   2017    70 ACTIVE_ING…  16      200     "als 24% Bro… "sous forme …
#>  462  3635   2017   878 ACTIVE_ING…  16      200     "als 22.5% I… "sous forme …
#>  463  3635   2013  1047 ACTIVE_ING…  16      200     "als 24% Bro… "sous forme …
#>  464  3635   2013  1048 ACTIVE_ING…  16      200     "als 22.5% I… "sous forme …
#>  465  3636   2011   881 ACTIVE_ING…  45      450      NA            NA          
#>  466  3638   2011   875 ACTIVE_ING…   4.5     45      NA            NA          
#>  467  3638   2011   879 ACTIVE_ING…  27.8    278      NA            NA          
#>  468  3647   2020    70 ACTIVE_ING…  22.8    240      NA            NA          
#>  469  3647   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  470  3647   2020  1682 ADDITIVE_T…  NA       NA      NA            NA          
#>  471  3648   2017    70 ACTIVE_ING…  20.5    240      NA            NA          
#>  472  3648   2017   878 ACTIVE_ING…  14.1    165.     NA            NA          
#>  473  3648   2013  1047 ACTIVE_ING…  20.5    240      NA            NA          
#>  474  3648   2013  1048 ACTIVE_ING…  14.1    165.     NA            NA          
#>  475  3649   2013   123 ACTIVE_ING…  10       91.1    NA            NA          
#>  476  3649   2013   290 ACTIVE_ING…  84      765      NA            NA          
#>  477  3650   2011   155 ACTIVE_ING…  15      141      NA            NA          
#>  478  3650   2011   290 ACTIVE_ING…  55      517      NA            NA          
#>  479  3652   2011    70 ACTIVE_ING…   3.3     NA      NA            NA          
#>  480  3652   2011   878 ACTIVE_ING…   5       NA      NA            NA          
#>  481  3652   2011  1075 ACTIVE_ING…  25       NA      NA            NA          
#>  482  3654   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  483  3654   2013   338 ACTIVE_ING…  36.8     NA      NA            NA          
#>  484  3654   2013  1037 ACTIVE_ING…  43.2     NA      NA            NA          
#>  485  3655   2014   338 ACTIVE_ING…  36.8     NA      NA            NA          
#>  486  3655   2014  1037 ACTIVE_ING…  43.2     NA      NA            NA          
#>  487  3656   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  488  3656   2013   338 ACTIVE_ING…  36.8     NA      NA            NA          
#>  489  3656   2013  1037 ACTIVE_ING…  43.2     NA      NA            NA          
#>  490  3657   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  491  3657   2013   338 ACTIVE_ING…  36.8     NA      NA            NA          
#>  492  3657   2013  1037 ACTIVE_ING…  43.2     NA      NA            NA          
#>  493  3663   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#>  494  3664   2011   290 ACTIVE_ING…  36      360      NA            NA          
#>  495  3664   2011  1156 ACTIVE_ING…  16.5    165      NA            NA          
#>  496  3664   2011  1234 ACTIVE_ING…   8       80      NA            NA          
#>  497  3665   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  498  3666   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  499  3667   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#>  500  3668   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#>  501  3670   2011  1103 ACTIVE_ING…  43      480      NA            NA          
#>  502  3681   2011   895 ACTIVE_ING…   0.5     NA      NA            NA          
#>  503  3682   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#>  504  3683   2017   895 ACTIVE_ING…   0.87     8      NA            NA          
#>  505  3686   2017   895 ACTIVE_ING…   0.87     8.7    NA            NA          
#>  506  3687   2017   895 ACTIVE_ING…   0.5     NA      NA            NA          
#>  507  3691   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#>  508  3691   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#>  509  3704   2011  1035 ACTIVE_ING…  NA       NA      NA            NA          
#>  510  3715   2011   165 ACTIVE_ING…  10.3    103      NA            NA          
#>  511  3715   2011   291 ACTIVE_ING…   8.2     82      NA            NA          
#>  512  3716   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  513  3726   2025   701 ACTIVE_ING…  70       NA      NA            NA          
#>  514  3726   2018   701 ACTIVE_ING…  80       NA      NA            NA          
#>  515  3729   2015   338 ACTIVE_ING…  20       NA      NA            NA          
#>  516  3729   2015  1002 ACTIVE_ING…   2.5     NA      NA            NA          
#>  517  3732   2017    99 ACTIVE_ING…  40      500      NA            NA          
#>  518  3733   2017   883 ACTIVE_ING…  13.5    125      NA            NA          
#>  519  3733   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  520  3734   2011   883 ACTIVE_ING…   6       NA      NA            NA          
#>  521  3735   2011    79 ACTIVE_ING…  46.5     NA      NA            NA          
#>  522  3735   2011   883 ACTIVE_ING…   3.5     NA      NA            NA          
#>  523  3738   2011   897 ACTIVE_ING…  50       NA      NA            NA          
#>  524  3741   2013   116 ACTIVE_ING…   8.8    100      NA            NA          
#>  525  3747   2011  1122 ACTIVE_ING…  11      100      NA            NA          
#>  526  3748   2017  1241 ACTIVE_ING…  13.7    150      NA            NA          
#>  527  3749   2011   128 ACTIVE_ING…   8       70      NA            NA          
#>  528  3750   2011   128 ACTIVE_ING…   7       NA      NA            NA          
#>  529  3756   2017  1187 ACTIVE_ING…   5.5     50      NA            NA          
#>  530  3756   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  531  3761   2011   115 ACTIVE_ING…  10      100     "high-cis"    "high-cis"   
#>  532  3761   2011  1336 ACTIVE_ING…  10.7    100      NA            NA          
#>  533  3762   2011    10 ACTIVE_ING…  51       NA      NA            NA          
#>  534  3764   2015  1200 ACTIVE_ING…  38      419      NA            NA          
#>  535  3764   2025  1200 ACTIVE_ING…  40.9    450      NA            NA          
#>  536  3764   2014  1200 ACTIVE_ING…  42      420      NA            NA          
#>  537  3765   2017   124 ACTIVE_ING…  10.7    120.     NA            NA          
#>  538  3765   2017   878 ACTIVE_ING…  12.5    140      NA            NA          
#>  539  3765   2017  1686 ADDITIVE_T…  NA       NA      NA            NA          
#>  540  3765   2017  1687 ADDITIVE_T…  NA       NA      NA            NA          
#>  541  3768   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  542  3770   2011   706 ACTIVE_ING…  70       NA      NA            NA          
#>  543  3771   2011   291 ACTIVE_ING…  16      160      NA            NA          
#>  544  3772   2013   310 ACTIVE_ING…  44.8    500      NA            NA          
#>  545  3773   2011  1047 ACTIVE_ING…  11      120      NA            NA          
#>  546  3773   2011  1048 ACTIVE_ING…  11      120      NA            NA          
#>  547  3773   2011  1228 ACTIVE_ING…   9       98.2    NA            NA          
#>  548  3781   2017  1196 ACTIVE_ING…   6.8     NA      NA            NA          
#>  549  3781   2017  1248 ACTIVE_ING…  68.2     NA      NA            NA          
#>  550  3786   2011  1138 ACTIVE_ING…  21      200      NA            NA          
#>  551  3787   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#>  552  3787   2016  1688 ADDITIVE_T…  NA       NA      NA            NA          
#>  553  3788   2015     4 ACTIVE_ING…  14      160.     NA            NA          
#>  554  3788   2015   877 ACTIVE_ING…  30.7    350      NA            NA          
#>  555  3800   2014  1128 ACTIVE_ING…  25      250      NA            NA          
#>  556  3817   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  557  3819   2011  1110 ACTIVE_ING…  57       NA      NA            NA          
#>  558  3824   2011  1122 ACTIVE_ING…  10      100      NA            NA          
#>  559  3825   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  560  3825   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  561  3827   2011   909 ACTIVE_ING…  80       NA      NA            NA          
#>  562  3828   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>  563  3829   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  564  3830   2011   123 ACTIVE_ING…  25      250      NA            NA          
#>  565  3833   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  566  3836   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  567  3839   2014  1191 ACTIVE_ING…  42      450      NA            NA          
#>  568  3841   2011   116 ACTIVE_ING…   7.6     79.7    NA            NA          
#>  569  3841   2011   305 ACTIVE_ING…  28.6    300      NA            NA          
#>  570  3843   2025   114 ACTIVE_ING…  10       NA      NA            NA          
#>  571  3843   2025  1155 ACTIVE_ING…  25       NA      NA            NA          
#>  572  3844   2011   887 ACTIVE_ING…   8.8     80      NA            NA          
#>  573  3848   2017   188 ACTIVE_ING…  20       NA      NA            NA          
#>  574  3851   2017    99 ACTIVE_ING…  40      500      NA            NA          
#>  575  3857   2012   795 ACTIVE_ING…   5       NA      NA            NA          
#>  576  3859   2011  1195 ACTIVE_ING…  65.7    598.     NA            NA          
#>  577  3860   2011  1195 ACTIVE_ING…   5       41      NA            NA          
#>  578  3861   2011   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#>  579  3863   2025    72 ACTIVE_ING…  25       NA      NA            NA          
#>  580  3864   2017   451 ACTIVE_ING…  98       NA      NA            NA          
#>  581  3867   2017   453 ACTIVE_ING…   0.05    NA      NA            NA          
#>  582  3870   2017  1194 ACTIVE_ING…  25       NA      NA            NA          
#>  583  3880   2011   849 ACTIVE_ING…  NA       NA     "Pilzmyzel"   "Mycélium de…
#>  584  3883   2017   291 ACTIVE_ING…  16      157      NA            NA          
#>  585  3887   2011  1103 ACTIVE_ING…  43      480      NA            NA          
#>  586  3890   2011  1103 ACTIVE_ING…  45.4    480      NA            NA          
#>  587  3891   2017   881 ACTIVE_ING…  80       NA      NA            NA          
#>  588  3895   2017  1248 ACTIVE_ING…  75       NA      NA            NA          
#>  589  3901   2017   869 ACTIVE_ING…  45      500      NA            NA          
#>  590  3915   2011  1060 ACTIVE_ING…   5       53.5    NA            NA          
#>  591  3915   2011  1103 ACTIVE_ING…  30      321      NA            NA          
#>  592  3916   2016  1189 ACTIVE_ING…  56       NA     "entsprechen… "correspond …
#>  593  3916   2025  1189 ACTIVE_ING…  56       NA     "entsprechen… "correspond …
#>  594  3917   2025  1110 ACTIVE_ING…  56       NA     "entspricht … "correspond …
#>  595  3917   2016  1110 ACTIVE_ING…  56       NA      NA            NA          
#>  596  3917   2025  1906 ADDITIVE_T…  NA       NA      NA            NA          
#>  597  3918   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  598  3927   2020   287 ACTIVE_ING…  21.5    236      NA            NA          
#>  599  3927   2020   869 ACTIVE_ING…  21.5    236      NA            NA          
#>  600  3933   2011   869 ACTIVE_ING…  45      500      NA            NA          
#>  601  3936   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#>  602  3938   2025   925 ACTIVE_ING…  70       NA      NA            NA          
#>  603  3942   2011  1189 ACTIVE_ING…  66       NA      NA            NA          
#>  604  3947   2011   291 ACTIVE_ING…  16      157      NA            NA          
#>  605  3948   2025    35 ACTIVE_ING…  32.7    400      NA            NA          
#>  606  3948   2015    35 ACTIVE_ING…  34      400      NA            NA          
#>  607  3951   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#>  608  3952   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#>  609  3955   2011    70 ACTIVE_ING…  10       NA      NA            NA          
#>  610  3955   2011  1075 ACTIVE_ING…  30       NA      NA            NA          
#>  611  3956   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#>  612  3959   2015  1034 ACTIVE_ING…  80       NA      NA            NA          
#>  613  3971   2017  1258 ACTIVE_ING…  12      120      NA            NA          
#>  614  3971   2017  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  615  3972   2017  1259 ACTIVE_ING…  24       NA      NA            NA          
#>  616  3976   2017   858 ACTIVE_ING…  NA       NA     "100 mg / Di… "100 mg / di…
#>  617  3976   2017  1284 ACTIVE_ING…  NA       NA     "25 mg / Dis… "25 mg / dif…
#>  618  3976   2017  1690 ADDITIVE_T…  NA       NA      NA            NA          
#>  619  3977   2011  1283 ACTIVE_ING…  NA       NA     "11 mg / Dis… "11 mg / dif…
#>  620  3977   2011  1439 ACTIVE_ING…  NA       NA     "1514 mg / D… "1'514 mg / …
#>  621  3977   2011  1506 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#>  622  3984   2011   289 ACTIVE_ING…   5.1     45      NA            NA          
#>  623  3985   2011   289 ACTIVE_ING…   5       50      NA            NA          
#>  624  3986   2017   101 ACTIVE_ING…  17.6    170      NA            NA          
#>  625  3993   2011   453 ACTIVE_ING…   1       10      NA            NA          
#>  626  3998   2011   283 ACTIVE_ING…   2       NA      NA            NA          
#>  627  3998   2011   287 ACTIVE_ING…   1       NA      NA            NA          
#>  628  4001   2011  1027 ACTIVE_ING…  76      650      NA            NA          
#>  629  4002   2017  1030 ACTIVE_ING…  45      475      NA            NA          
#>  630  4004   2017   230 ACTIVE_ING…   2       NA      NA            NA          
#>  631  4024   2017   190 ACTIVE_ING…  20.7    280      NA            NA          
#>  632  4024   2017   898 ACTIVE_ING…  10.4    140     "In Form von… "sous forme …
#>  633  4026   2018    81 ACTIVE_ING…  25.5     NA      NA            NA          
#>  634  4026   2018  1145 ACTIVE_ING…  25.5     NA      NA            NA          
#>  635  4028   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#>  636  4028   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#>  637  4028   2011   887 ACTIVE_ING…   1.25    NA      NA            NA          
#>  638  4029   2017    79 ACTIVE_ING…  60       NA      NA            NA          
#>  639  4029   2017   803 ACTIVE_ING…  10       NA      NA            NA          
#>  640  4030   2011   924 ACTIVE_ING…  15       NA      NA            NA          
#>  641  4036   2012   809 ACTIVE_ING…  50       NA      NA            NA          
#>  642  4044   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  643  4056   2017    52 ACTIVE_ING…  12.7    150      NA            NA          
#>  644  4056   2017   869 ACTIVE_ING…  25.4    300      NA            NA          
#>  645  4056   2017   877 ACTIVE_ING…  12.3    145.     NA            NA          
#>  646  4057   2017   869 ACTIVE_ING…  26.4    300      NA            NA          
#>  647  4057   2017   877 ACTIVE_ING…   6.7     76.1    NA            NA          
#>  648  4057   2017   878 ACTIVE_ING…   5.5     62.5    NA            NA          
#>  649  4058   2017    13 ACTIVE_ING…  49.6    600      NA            NA          
#>  650  4064   2018   868 ACTIVE_ING…   5.29    55     "5.78% Glufo… "5,78% glufo…
#>  651  4065   2022  1176 ACTIVE_ING…  10.5    108      NA            NA          
#>  652  4065   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  653  4065   2022  1890 ADDITIVE_T…  NA       NA      NA            NA          
#>  654  4066   2020   291 ACTIVE_ING…  16      157      NA            NA          
#>  655  4066   2020  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  656  4072   2011   872 ACTIVE_ING…   7.1     75      NA            NA          
#>  657  4073   2011   872 ACTIVE_ING…   7.2     75      NA            NA          
#>  658  4074   2017    70 ACTIVE_ING…  10.5    110      NA            NA          
#>  659  4074   2017   124 ACTIVE_ING…   1.4     14.7    NA            NA          
#>  660  4074   2017   877 ACTIVE_ING…  17.2    180      NA            NA          
#>  661  4075   2011   124 ACTIVE_ING…   4.1     41      NA            NA          
#>  662  4075   2011   877 ACTIVE_ING…  33.6    336      NA            NA          
#>  663  4075   2011   879 ACTIVE_ING…  11.9    119      NA            NA          
#>  664  4076   2018     4 ACTIVE_ING…  18.2    218      NA            NA          
#>  665  4076   2018   877 ACTIVE_ING…  31.2    374      NA            NA          
#>  666  4077   2018     4 ACTIVE_ING…  14.2    170      NA            NA          
#>  667  4077   2025     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  668  4077   2018   877 ACTIVE_ING…  33.8    405      NA            NA          
#>  669  4077   2025   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  670  4077   2024  1896 ADDITIVE_T…  NA       NA      NA            NA          
#>  671  4078   2011   877 ACTIVE_ING…  44.1    540      NA            NA          
#>  672  4081   2017    35 ACTIVE_ING…  33.5    400      NA            NA          
#>  673  4083   2011   869 ACTIVE_ING…  47      500      NA            NA          
#>  674  4085   2012   885 ACTIVE_ING…  45       NA      NA            NA          
#>  675  4086   2017   291 ACTIVE_ING…  16.6    162.     NA            NA          
#>  676  4086   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  677  4091   2017    35 ACTIVE_ING…   1.7     20      NA            NA          
#>  678  4093   2011    50 ACTIVE_ING…  19.7    250      NA            NA          
#>  679  4093   2011   127 ACTIVE_ING…  18.5    235.     NA            NA          
#>  680  4093   2011   878 ACTIVE_ING…   6.7     85      NA            NA          
#>  681  4097   2011    10 ACTIVE_ING…  51       NA      NA            NA          
#>  682  4098   2017   706 ACTIVE_ING…  70       NA      NA            NA          
#>  683  4099   2013    90 ACTIVE_ING…  15      165      NA            NA          
#>  684  4099   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  685  4101   2017  1015 ACTIVE_ING…  NA       NA      NA            NA          
#>  686  4110   2011  1092 ACTIVE_ING…  10       NA      NA            NA          
#>  687  4111   2011   323 ACTIVE_ING…   2.1     20.4    NA            NA          
#>  688  4111   2011  1025 ACTIVE_ING…  16.5    160      NA            NA          
#>  689  4115   2011   920 ACTIVE_ING…   1       NA      NA            NA          
#>  690  4117   2017   124 ACTIVE_ING…   1.2     13.8    NA            NA          
#>  691  4117   2017   877 ACTIVE_ING…   4.2     48.1    NA            NA          
#>  692  4117   2017   878 ACTIVE_ING…   0.3      3.4    NA            NA          
#>  693  4117   2017   879 ACTIVE_ING…   8.9    102      NA            NA          
#>  694  4122   2017   199 ACTIVE_ING…  10      112      NA            NA          
#>  695  4123   2017   199 ACTIVE_ING…   5       56      NA            NA          
#>  696  4124   2017   124 ACTIVE_ING…   0.3      3.4    NA            NA          
#>  697  4124   2017   877 ACTIVE_ING…   1.5     16.8    NA            NA          
#>  698  4124   2017   878 ACTIVE_ING…   0.3      3.4    NA            NA          
#>  699  4124   2017   879 ACTIVE_ING…   2.5     28      NA            NA          
#>  700  4125   2017   124 ACTIVE_ING…   0.07     0.713  NA            NA          
#>  701  4125   2017   877 ACTIVE_ING…   0.35     3.6    NA            NA          
#>  702  4125   2017   878 ACTIVE_ING…   0.07     0.713  NA            NA          
#>  703  4125   2017   879 ACTIVE_ING…   0.55     5.6    NA            NA          
#>  704  4126   2017   124 ACTIVE_ING…   1       10.7    NA            NA          
#>  705  4126   2017   877 ACTIVE_ING…   6       64.3    NA            NA          
#>  706  4126   2017   878 ACTIVE_ING…   0.5      5.4    NA            NA          
#>  707  4126   2017   879 ACTIVE_ING…   7       75      NA            NA          
#>  708  4130   2011   453 ACTIVE_ING…   0.0306  NA      NA            NA          
#>  709  4139   2011   124 ACTIVE_ING…   0.2      2.1    NA            NA          
#>  710  4139   2011   877 ACTIVE_ING…   0.9      9.6    NA            NA          
#>  711  4139   2011   878 ACTIVE_ING…   0.2      2.1    NA            NA          
#>  712  4139   2011   879 ACTIVE_ING…   1.5     16      NA            NA          
#>  713  4142   2015   138 ACTIVE_ING…   0.4     NA      NA            NA          
#>  714  4151   2012   886 ACTIVE_ING…  15      150      NA            NA          
#>  715  4159   2013  1024 ACTIVE_ING…   1.1     10      NA            NA          
#>  716  4163   2025  1067 ACTIVE_ING…   3       30      NA            NA          
#>  717  4165   2017   283 ACTIVE_ING…   0.5     NA      NA            NA          
#>  718  4165   2017   863 ACTIVE_ING…   2       NA      NA            NA          
#>  719  4166   2017  1251 ACTIVE_ING…   5.6     NA      NA            NA          
#>  720  4167   2017  1216 ACTIVE_ING…   1       10      NA            NA          
#>  721  4170   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#>  722  4171   2015   125 ACTIVE_ING…   4       NA      NA            NA          
#>  723  4176   2017   124 ACTIVE_ING…   0.15     1.5    NA            NA          
#>  724  4176   2017   879 ACTIVE_ING…   1.75    17.5    NA            NA          
#>  725  4178   2017   124 ACTIVE_ING…   0.15     1.5    NA            NA          
#>  726  4178   2017   879 ACTIVE_ING…   1.75    17.5    NA            NA          
#>  727  4190   2017   920 ACTIVE_ING…  11.7     NA      NA            NA          
#>  728  4196   2011  1311 ACTIVE_ING…  42.6    426      NA            NA          
#>  729  4203   2017   291 ACTIVE_ING…  16      157      NA            NA          
#>  730  4204   2011   289 ACTIVE_ING…  14.2    142      NA            NA          
#>  731  4213   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  732  4215   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>  733  4219   2017  1241 ACTIVE_ING…  13.7    150      NA            NA          
#>  734  4219   2017  1678 ADDITIVE_T…  NA       NA      NA            NA          
#>  735  4220   2017   101 ACTIVE_ING…  45      480      NA            NA          
#>  736  4226   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>  737  4228   2014  1164 ACTIVE_ING…  76       NA      NA            NA          
#>  738  4228   2014  1202 ACTIVE_ING…  20       NA      NA            NA          
#>  739  4245   2011   858 ACTIVE_ING…  NA       NA     "100 mg / Di… "100 mg / di…
#>  740  4245   2011  1284 ACTIVE_ING…  NA       NA     "25 mg / Dis… "25 mg / dif…
#>  741  4247   2011  1283 ACTIVE_ING…  NA       NA     "11 mg / Dis… "11 mg / dif…
#>  742  4251   2013   851 ACTIVE_ING…  NA       NA     "> 5 x 10 ex… "> 5 x 10 ex…
#>  743  4251   2018   851 ACTIVE_ING…  NA       NA     ">5 x 10 exp… "> 5 x 10 ex…
#>  744  4251   2025   851 ACTIVE_ING…  NA       NA     ">5 x 10 exp… "> 5 x 10 ex…
#>  745  4256   2017   190 ACTIVE_ING…  14       NA      NA            NA          
#>  746  4256   2017   338 ACTIVE_ING…  20       NA      NA            NA          
#>  747  4256   2017   898 ACTIVE_ING…   7.5     NA      NA            NA          
#>  748  4259   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#>  749  4259   2021  1691 ADDITIVE_T…  NA       NA      NA            NA          
#>  750  4260   2017   875 ACTIVE_ING…   4.5     51.8    NA            NA          
#>  751  4260   2017   879 ACTIVE_ING…  27.8    320      NA            NA          
#>  752  4260   2017  1673 ADDITIVE_T…  NA       NA      NA            NA          
#>  753  4260   2017  1692 ADDITIVE_T…  NA       NA      NA            NA          
#>  754  4263   2025   124 ACTIVE_ING…   0.952   10      NA            NA          
#>  755  4263   2022   124 ACTIVE_ING…   0.96    10      NA            NA          
#>  756  4263   2025   879 ACTIVE_ING…   8.57    90      NA            NA          
#>  757  4263   2022   879 ACTIVE_ING…   8.6     90      NA            NA          
#>  758  4264   2017   190 ACTIVE_ING…  21      280      NA            NA          
#>  759  4264   2017  1186 ACTIVE_ING…  11      147.     NA            NA          
#>  760  4266   2011   289 ACTIVE_ING…   0.476    4.8    NA            NA          
#>  761  4268   2011    81 ACTIVE_ING…  60       NA      NA            NA          
#>  762  4269   2011    48 ACTIVE_ING…  50       NA      NA            NA          
#>  763  4270   2011  1248 ACTIVE_ING…  12       NA     "60 mg Thife… "60 mg thife…
#>  764  4272   2018   834 ACTIVE_ING…  NA       NA     "über 2 x 10… "plus de 2 x…
#>  765  4272   2025   834 ACTIVE_ING…  NA       NA     "über 2 x 10… "plus de 2 x…
#>  766  4273   2017   834 ACTIVE_ING…  NA       NA     "über 3 x 10… "plus de 3 x…
#>  767  4274   2011   289 ACTIVE_ING…   4.5     45      NA            NA          
#>  768  4277   2017   205 ACTIVE_ING…  10       NA      NA            NA          
#>  769  4279   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  770  4281   2018     4 ACTIVE_ING…  14.2    170.     NA            NA          
#>  771  4281   2025     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  772  4281   2018   877 ACTIVE_ING…  33.8    405.     NA            NA          
#>  773  4281   2025   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  774  4284   2017   138 ACTIVE_ING…   0.4     NA      NA            NA          
#>  775  4286   2011  1110 ACTIVE_ING…  15       NA      NA            NA          
#>  776  4287   2017  1198 ACTIVE_ING…  70       NA      NA            NA          
#>  777  4289   2011   128 ACTIVE_ING…   8       80      NA            NA          
#>  778  4289   2011   323 ACTIVE_ING…   0.2      2      NA            NA          
#>  779  4289   2011  1025 ACTIVE_ING…   2       20      NA            NA          
#>  780  4290   2017  1177 ACTIVE_ING…  15      150      NA            NA          
#>  781  4290   2017  1251 ACTIVE_ING…  25      250      NA            NA          
#>  782  4296   2011  1149 ACTIVE_ING…  25      250      NA            NA          
#>  783  4304   2017    81 ACTIVE_ING…  49.9    600      NA            NA          
#>  784  4305   2020    99 ACTIVE_ING…  40      500      NA            NA          
#>  785  4306   2017   190 ACTIVE_ING…  21      280      NA            NA          
#>  786  4306   2017   898 ACTIVE_ING…  11      147      NA            NA          
#>  787  4313   2014   190 ACTIVE_ING…  26.7     NA      NA            NA          
#>  788  4313   2014   883 ACTIVE_ING…   0.8     NA      NA            NA          
#>  789  4313   2014   898 ACTIVE_ING…   8.55    NA      NA            NA          
#>  790  4316   2025   894 ACTIVE_ING…  24.8    250      NA            NA          
#>  791  4316   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#>  792  4316   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#>  793  4317   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  794  4317   2011   286 ACTIVE_ING…   3.5     NA      NA            NA          
#>  795  4320   2011    79 ACTIVE_ING…  46.9    600      NA            NA          
#>  796  4323   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  797  4330   2011    99 ACTIVE_ING…  17.4    200      NA            NA          
#>  798  4330   2011   188 ACTIVE_ING…   6.9     80      NA            NA          
#>  799  4334   2011  1164 ACTIVE_ING…  76       NA      NA            NA          
#>  800  4334   2011  1202 ACTIVE_ING…  20       NA      NA            NA          
#>  801  4335   2014  1164 ACTIVE_ING…  76       NA      NA            NA          
#>  802  4335   2014  1202 ACTIVE_ING…  20       NA      NA            NA          
#>  803  4336   2011  1039 ACTIVE_ING…  78      780      NA            NA          
#>  804  4339   2017  1194 ACTIVE_ING…  25       NA      NA            NA          
#>  805  4340   2025   301 ACTIVE_ING…  50       NA      NA            NA          
#>  806  4345   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#>  807  4346   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#>  808  4347   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#>  809  4348   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#>  810  4357   2011   290 ACTIVE_ING…  35.2    360      NA            NA          
#>  811  4357   2011  1156 ACTIVE_ING…  16.6    170      NA            NA          
#>  812  4357   2011  1234 ACTIVE_ING…   8       81.8    NA            NA          
#>  813  4358   2017   199 ACTIVE_ING…  30.7    360      NA            NA          
#>  814  4364   2011  1200 ACTIVE_ING…  42      450      NA            NA          
#>  815  4367   2017  1030 ACTIVE_ING…  27      284.     NA            NA          
#>  816  4370   2012  1060 ACTIVE_ING…   4.94    53      NA            NA          
#>  817  4370   2012  1103 ACTIVE_ING…  29.9    321      NA            NA          
#>  818  4370   2012  1694 ADDITIVE_T…  NA       NA      NA            NA          
#>  819  4372   2017    26 ACTIVE_ING…  75       NA      NA            NA          
#>  820  4373   2012  1103 ACTIVE_ING…  41.8    482      NA            NA          
#>  821  4374   2011   199 ACTIVE_ING…  16      180     "als 21.6% G… "sous forme …
#>  822  4376   2017   706 ACTIVE_ING…  70       NA      NA            NA          
#>  823  4377   2011   199 ACTIVE_ING…  34.4    344      NA            NA          
#>  824  4378   2011   877 ACTIVE_ING…  28.3    360      NA            NA          
#>  825  4378   2011   878 ACTIVE_ING…  12.6    160.     NA            NA          
#>  826  4384   2011  1047 ACTIVE_ING…  23.3    240      NA            NA          
#>  827  4385   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#>  828  4385   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#>  829  4390   2017   124 ACTIVE_ING…   0.4      4      NA            NA          
#>  830  4390   2017   879 ACTIVE_ING…   4.5     45      NA            NA          
#>  831  4393   2018    99 ACTIVE_ING…  40      500      NA            NA          
#>  832  4397   2017   124 ACTIVE_ING…   2.5     30      NA            NA          
#>  833  4397   2017   879 ACTIVE_ING…  30.3    363      NA            NA          
#>  834  4397   2017  1667 ADDITIVE_T…  NA       NA      NA            NA          
#>  835  4400   2012   128 ACTIVE_ING…   7.05    NA      NA            NA          
#>  836  4400   2012   323 ACTIVE_ING…   0.05    NA      NA            NA          
#>  837  4400   2012  1695 ADDITIVE_T…  NA       NA      NA            NA          
#>  838  4400   2012  1696 ADDITIVE_T…  NA       NA      NA            NA          
#>  839  4400   2012  1697 ADDITIVE_T…  NA       NA      NA            NA          
#>  840  4406   2011    79 ACTIVE_ING…  60       NA      NA            NA          
#>  841  4406   2011   803 ACTIVE_ING…  10       NA      NA            NA          
#>  842  4408   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#>  843  4408   2015  1691 ADDITIVE_T…  NA       NA      NA            NA          
#>  844  4410   2025   286 ACTIVE_ING…  10.2    100      NA            NA          
#>  845  4418   2017   230 ACTIVE_ING…  30.4    349.     NA            NA          
#>  846  4418   2017   924 ACTIVE_ING…   4.4     50.6    NA            NA          
#>  847  4419   2011   200 ACTIVE_ING…  40      427      NA            NA          
#>  848  4421   2011   230 ACTIVE_ING…   2       NA      NA            NA          
#>  849  4424   2018   124 ACTIVE_ING…   2.6     29      NA            NA          
#>  850  4424   2018   877 ACTIVE_ING…  11.2    125      NA            NA          
#>  851  4424   2018   879 ACTIVE_ING…  26.9    300      NA            NA          
#>  852  4424   2018  1896 ADDITIVE_T…  NA       NA      NA            NA          
#>  853  4426   2016   115 ACTIVE_ING…  10      100      NA            NA          
#>  854  4426   2025   115 ACTIVE_ING…  11      100      NA            NA          
#>  855  4426   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  856  4426   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#>  857  4430   2011   877 ACTIVE_ING…   0.22    NA      NA            NA          
#>  858  4430   2011   878 ACTIVE_ING…   0.1     NA      NA            NA          
#>  859  4434   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#>  860  4435   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>  861  4436   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  862  4437   2013   123 ACTIVE_ING…  10       93.2    NA            NA          
#>  863  4437   2013   290 ACTIVE_ING…  84      783      NA            NA          
#>  864  4438   2011   869 ACTIVE_ING…  75       NA      NA            NA          
#>  865  4439   2015  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>  866  4439   2025  1806 ACTIVE_ING…  16      160      NA            NA          
#>  867  4439   2025  1807 ACTIVE_ING…   4       40      NA            NA          
#>  868  4440   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#>  869  4442   2011   116 ACTIVE_ING…   4.4     50      NA            NA          
#>  870  4443   2011   114 ACTIVE_ING…   3.2     NA      NA            NA          
#>  871  4443   2011   909 ACTIVE_ING…  56       NA      NA            NA          
#>  872  4443   2011  1213 ACTIVE_ING…   8       NA      NA            NA          
#>  873  4445   2017    52 ACTIVE_ING…  22.9    300      NA            NA          
#>  874  4445   2017   877 ACTIVE_ING…  19.9    260      NA            NA          
#>  875  4445   2017   878 ACTIVE_ING…   7       92      NA            NA          
#>  876  4446   2017   124 ACTIVE_ING…   2.4     27.1    NA            NA          
#>  877  4446   2017   877 ACTIVE_ING…  17.7    200      NA            NA          
#>  878  4446   2017   879 ACTIVE_ING…   6.6     74.4    NA            NA          
#>  879  4449   2011   165 ACTIVE_ING…  21      200      NA            NA          
#>  880  4450   2011   165 ACTIVE_ING…  10      100      NA            NA          
#>  881  4450   2011   291 ACTIVE_ING…  10      100      NA            NA          
#>  882  4454   2011   199 ACTIVE_ING…  16      180     "als 21.6% G… "sous forme …
#>  883  4456   2011  1103 ACTIVE_ING…  42      480      NA            NA          
#>  884  4457   2011    81 ACTIVE_ING…  44.8    500      NA            NA          
#>  885  4458   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  886  4459   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  887  4459   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  888  4460   2017   869 ACTIVE_ING…  47      500      NA            NA          
#>  889  4461   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  890  4462   2017   165 ACTIVE_ING…  10.2    101.     NA            NA          
#>  891  4462   2017   291 ACTIVE_ING…   8.33    82.5    NA            NA          
#>  892  4462   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  893  4467   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#>  894  4470   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>  895  4471   2017   338 ACTIVE_ING…  52      723      NA            NA          
#>  896  4472   2019   909 ACTIVE_ING…  75       NA      NA            NA          
#>  897  4472   2019  1691 ADDITIVE_T…  NA       NA      NA            NA          
#>  898  4476   2024  1162 ACTIVE_ING…   5       51.2    NA            NA          
#>  899  4476   2014  1162 ACTIVE_ING…   5.1     52.5    NA            NA          
#>  900  4476   2025  1162 ACTIVE_ING…   5.97    51.2    NA            NA          
#>  901  4476   2025  1891 ADDITIVE_T…  NA       NA      NA            NA          
#>  902  4477   2025  1226 ACTIVE_ING…  85      776      NA            NA          
#>  903  4477   2017  1226 ACTIVE_ING…  85      779      NA            NA          
#>  904  4478   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#>  905  4478   2017   291 ACTIVE_ING…   8.08    80      NA            NA          
#>  906  4478   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  907  4480   2017   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#>  908  4483   2011   909 ACTIVE_ING…  60       NA      NA            NA          
#>  909  4484   2017   909 ACTIVE_ING…  34.3    455      NA            NA          
#>  910  4487   2011  1256 ACTIVE_ING…  11.5    115      NA            NA          
#>  911  4491   2011   970 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#>  912  4496   2025   920 ACTIVE_ING…   1       NA      NA            NA          
#>  913  4498   2017   162 ACTIVE_ING…  39      390      NA            NA          
#>  914  4499   2025  1257 ACTIVE_ING…  26.6    250      NA            NA          
#>  915  4499   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#>  916  4508   2011   950 ACTIVE_ING…  NA       NA     "250 mg / Di… "250 mg / di…
#>  917  4514   2011   869 ACTIVE_ING…  81.6     NA      NA            NA          
#>  918  4516   2017  1137 ACTIVE_ING…   5.5     60      NA            NA          
#>  919  4516   2017  1218 ACTIVE_ING…  22.2    240      NA            NA          
#>  920  4517   2015   124 ACTIVE_ING…  40      480      NA            NA          
#>  921  4517   2025   124 ACTIVE_ING…  41      480     "als 49.4% D… "sous forme …
#>  922  4519   2013   115 ACTIVE_ING…   0.2      2      NA            NA          
#>  923  4519   2013   123 ACTIVE_ING…   2.7     27      NA            NA          
#>  924  4521   2025   890 ACTIVE_ING…  25       NA      NA            NA          
#>  925  4526   2017  1110 ACTIVE_ING…  15       NA      NA            NA          
#>  926  4527   2013  1127 ACTIVE_ING…   0.015   NA      NA            NA          
#>  927  4528   2011   869 ACTIVE_ING…  45.1    500      NA            NA          
#>  928  4529   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#>  929  4534   2011    37 ACTIVE_ING…   1       NA      NA            NA          
#>  930  4534   2011   924 ACTIVE_ING…   2       NA      NA            NA          
#>  931  4535   2011    37 ACTIVE_ING…   5.1     51      NA            NA          
#>  932  4535   2011   924 ACTIVE_ING…   9.8     98      NA            NA          
#>  933  4536   2018     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  934  4536   2018   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  935  4536   2018  1667 ADDITIVE_T…  NA       NA      NA            NA          
#>  936  4540   2011  1121 ACTIVE_ING…   5       NA      NA            NA          
#>  937  4543   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#>  938  4551   2011   124 ACTIVE_ING…   2.5     28.8    NA            NA          
#>  939  4551   2011   877 ACTIVE_ING…  11      127.     NA            NA          
#>  940  4551   2011   879 ACTIVE_ING…  26      300      NA            NA          
#>  941  4552   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  942  4553   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  943  4554   2011   290 ACTIVE_ING…  35.2    360      NA            NA          
#>  944  4554   2011  1156 ACTIVE_ING…  16.6    170      NA            NA          
#>  945  4554   2011  1234 ACTIVE_ING…   8       81.8    NA            NA          
#>  946  4555   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  947  4556   2025   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  948  4556   2025   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  949  4557   2025   291 ACTIVE_ING…  15.7    157      NA            NA          
#>  950  4557   2015   291 ACTIVE_ING…  16.6    162.     NA            NA          
#>  951  4558   2017    70 ACTIVE_ING…  22.8    240      NA            NA          
#>  952  4559   2017    70 ACTIVE_ING…  20.5    240      NA            NA          
#>  953  4559   2017   878 ACTIVE_ING…  14.1    165.     NA            NA          
#>  954  4561   2020   869 ACTIVE_ING…  47      500      NA            NA          
#>  955  4561   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  956  4563   2015  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  957  4563   2015  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  958  4563   2015  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  959  4563   2015  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  960  4564   2011    81 ACTIVE_ING…  44.8    500      NA            NA          
#>  961  4565   2020    99 ACTIVE_ING…  40      500      NA            NA          
#>  962  4565   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  963  4566   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>  964  4567   2025   190 ACTIVE_ING…  21      280      NA            NA          
#>  965  4567   2015   898 ACTIVE_ING…  11      147.     NA            NA          
#>  966  4567   2025   898 ACTIVE_ING…  11      147      NA            NA          
#>  967  4568   2014   115 ACTIVE_ING…  10      100      NA            NA          
#>  968  4568   2025   115 ACTIVE_ING…  11      100      NA            NA          
#>  969  4568   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  970  4568   2025  1714 ADDITIVE_T…  NA       NA      NA            NA          
#>  971  4570   2011   898 ACTIVE_ING…  27       NA      NA            NA          
#>  972  4570   2011  1008 ACTIVE_ING…  18       NA      NA            NA          
#>  973  4571   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>  974  4574   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  975  4574   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  976  4575   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>  977  4575   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  978  4577   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  979  4578   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  980  4579   2011  1060 ACTIVE_ING…   5       53.5    NA            NA          
#>  981  4579   2011  1103 ACTIVE_ING…  30      321      NA            NA          
#>  982  4580   2016  1221 ACTIVE_ING…  78.4    800      NA            NA          
#>  983  4582   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  984  4583   2022   138 ACTIVE_ING…  40      400      NA            NA          
#>  985  4583   2022  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>  986  4583   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  987  4584   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>  988  4585   2013   123 ACTIVE_ING…  10       94      NA            NA          
#>  989  4585   2013   290 ACTIVE_ING…  84      790      NA            NA          
#>  990  4588   2018  1027 ACTIVE_ING…  99      840      NA            NA          
#>  991  4589   2025     4 ACTIVE_ING…  14.8    170     "als Dimethy… "sous forme …
#>  992  4589   2016     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  993  4589   2025   877 ACTIVE_ING…  35.3    405     "als Dimethy… "sous forme …
#>  994  4589   2016   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  995  4591   2020   849 ACTIVE_ING…  NA       NA      NA            NA          
#>  996  4594   2025   849 ACTIVE_ING…  NA       NA      NA            NA          
#>  997  4595   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#>  998  4596   2025  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  999  4598   2017   301 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 1000  4601   2017  1184 ACTIVE_ING…  20       NA      NA            NA          
#> 1001  4602   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#> 1002  4603   2015  1080 ACTIVE_ING…  45.8    480      NA            NA          
#> 1003  4603   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1004  4603   2015  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 1005  4610   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1006  4620   2012  1060 ACTIVE_ING…   5       53.5    NA            NA          
#> 1007  4620   2012  1103 ACTIVE_ING…  30      321      NA            NA          
#> 1008  4620   2012  1700 ADDITIVE_T…  NA       NA      NA            NA          
#> 1009  4621   2016  1200 ACTIVE_ING…  42      450      NA            NA          
#> 1010  4621   2025  1200 ACTIVE_ING…  42.2    450      NA            NA          
#> 1011  4622   2015   125 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1012  4623   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 1013  4624   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#> 1014  4624   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#> 1015  4625   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#> 1016  4628   2011    79 ACTIVE_ING…  55.3     NA      NA            NA          
#> 1017  4628   2011  1009 ACTIVE_ING…  16.7     NA      NA            NA          
#> 1018  4630   2011     4 ACTIVE_ING…  13      156      NA            NA          
#> 1019  4630   2011   877 ACTIVE_ING…  33.8    405      NA            NA          
#> 1020  4631   2017   808 ACTIVE_ING…  16       NA      NA            NA          
#> 1021  4632   2017   115 ACTIVE_ING…  19.8    191      NA            NA          
#> 1022  4634   2011   165 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 1023  4634   2011   291 ACTIVE_ING…  10.1    100      NA            NA          
#> 1024  4635   2011    99 ACTIVE_ING…  40      500      NA            NA          
#> 1025  4636   2011  1019 ACTIVE_ING…  50       NA      NA            NA          
#> 1026  4640   2011   135 ACTIVE_ING…  25       NA      NA            NA          
#> 1027  4643   2025   918 ACTIVE_ING…  22.2    229      NA            NA          
#> 1028  4643   2024   918 ACTIVE_ING…  23      231      NA            NA          
#> 1029  4643   2024  1847 ADDITIVE_T…  NA       NA      NA            NA          
#> 1030  4643   2024  1848 ADDITIVE_T…  NA       NA      NA            NA          
#> 1031  4643   2024  1849 ADDITIVE_T…  NA       NA      NA            NA          
#> 1032  4643   2025  1850 ADDITIVE_T…  NA       NA      NA            NA          
#> 1033  4643   2025  1851 ADDITIVE_T…  NA       NA      NA            NA          
#> 1034  4643   2025  1853 ADDITIVE_T…  NA       NA      NA            NA          
#> 1035  4643   2025  2070 ADDITIVE_T…  NA       NA      NA            NA          
#> 1036  4643   2025  2071 ADDITIVE_T…  NA       NA      NA            NA          
#> 1037  4644   2023   305 ACTIVE_ING…  41.5    450      NA            NA          
#> 1038  4646   2017    79 ACTIVE_ING…  60       NA      NA            NA          
#> 1039  4646   2017   803 ACTIVE_ING…  10       NA      NA            NA          
#> 1040  4648   2017   529 ACTIVE_ING…   5.1     50      NA            NA          
#> 1041  4657   2020   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1042  4657   2020   909 ACTIVE_ING…  46.5     NA      NA            NA          
#> 1043  4659   2011    99 ACTIVE_ING…  73.4     NA      NA            NA          
#> 1044  4662   2011   203 ACTIVE_ING…  22.9    250      NA            NA          
#> 1045  4664   2017    99 ACTIVE_ING…  75       NA      NA            NA          
#> 1046  4668   2017  1164 ACTIVE_ING…   6.7     71      NA            NA          
#> 1047  4668   2017  1224 ACTIVE_ING…   7.5     79.5    NA            NA          
#> 1048  4670   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1049  4671   2011  1155 ACTIVE_ING…  57.6    750      NA            NA          
#> 1050  4672   2011   894 ACTIVE_ING…  10       NA      NA            NA          
#> 1051  4674   2017   338 ACTIVE_ING…  41       NA      NA            NA          
#> 1052  4674   2017  1331 ACTIVE_ING…   1       NA      NA            NA          
#> 1053  4674   2017  1342 ACTIVE_ING…  50       NA      NA            NA          
#> 1054  4674   2017  1701 ADDITIVE_T…  NA       NA      NA            NA          
#> 1055  4677   2011  1142 ACTIVE_ING…  47.8    500      NA            NA          
#> 1056  4679   2014  1128 ACTIVE_ING…   0.04     0.4    NA            NA          
#> 1057  4680   2013    85 ACTIVE_ING…  27      250      NA            NA          
#> 1058  4681   2015  1164 ACTIVE_ING…  50      450      NA            NA          
#> 1059  4681   2025  1875 ACTIVE_ING…  50      505     "als Kaliums… "sous forme …
#> 1060  4683   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1061  4684   2015   135 ACTIVE_ING…  40      480      NA            NA          
#> 1062  4684   2023   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 1063  4685   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1064  4686   2017  1164 ACTIVE_ING…   1       10      NA            NA          
#> 1065  4686   2017  1693 ADDITIVE_T…  NA       NA      NA            NA          
#> 1066  4687   2011   949 ACTIVE_ING…   9.9    100      NA            NA          
#> 1067  4692   2017   939 ACTIVE_ING…   0.5     NA     "Sporenpräpa… "Préparation…
#> 1068  4699   2017  1127 ACTIVE_ING…   0.01    NA      NA            NA          
#> 1069  4703   2025  1138 ACTIVE_ING…  10.8    100      NA            NA          
#> 1070  4703   2025  1919 ADDITIVE_T…  NA       NA      NA            NA          
#> 1071  4704   2017   706 ACTIVE_ING…  12       NA      NA            NA          
#> 1072  4704   2017  1060 ACTIVE_ING…  42       NA      NA            NA          
#> 1073  4707   2011    50 ACTIVE_ING…  40      480      NA            NA          
#> 1074  4708   2020   199 ACTIVE_ING…   1.5     18     "als 2% Glyp… "comme 2% de…
#> 1075  4709   2017   880 ACTIVE_ING…  44      500      NA            NA          
#> 1076  4710   2017   165 ACTIVE_ING…  18      194.     NA            NA          
#> 1077  4710   2017   876 ACTIVE_ING…  26      280      NA            NA          
#> 1078  4711   2022   276 ACTIVE_ING…  40.5    480      NA            NA          
#> 1079  4711   2022  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1080  4716   2017   875 ACTIVE_ING…  26.0    259.    "als Fluroxy… "correspond …
#> 1081  4717   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 1082  4718   2017  1060 ACTIVE_ING…  30       NA      NA            NA          
#> 1083  4718   2017  1156 ACTIVE_ING…  32       NA      NA            NA          
#> 1084  4720   2011    26 ACTIVE_ING…  75       NA     "Hoestar"     "Hoestar"    
#> 1085  4720   2011  1253 ACTIVE_ING…  75       NA     "Express"     "Express"    
#> 1086  4721   2011   872 ACTIVE_ING…   1.3     14      NA            NA          
#> 1087  4721   2011   877 ACTIVE_ING…  12.5    135.     NA            NA          
#> 1088  4721   2011   878 ACTIVE_ING…   7       75.4    NA            NA          
#> 1089  4722   2011   868 ACTIVE_ING…   8.5     99.6    NA            NA          
#> 1090  4722   2011  1156 ACTIVE_ING…  16      188      NA            NA          
#> 1091  4722   2011  1234 ACTIVE_ING…  10.6    124      NA            NA          
#> 1092  4723   2018   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1093  4728   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 1094  4728   2017  1702 ADDITIVE_T…  NA       NA      NA            NA          
#> 1095  4731   2017   124 ACTIVE_ING…   2.6     29      NA            NA          
#> 1096  4731   2017   877 ACTIVE_ING…   9.4    103      NA            NA          
#> 1097  4731   2017   879 ACTIVE_ING…  22.2    244      NA            NA          
#> 1098  4737   2012  1108 ACTIVE_ING…  12       NA      NA            NA          
#> 1099  4737   2012  1233 ACTIVE_ING…  86       NA      NA            NA          
#> 1100  4737   2012  1252 ACTIVE_ING…   2       NA      NA            NA          
#> 1101  4738   2011   289 ACTIVE_ING…  15      150      NA            NA          
#> 1102  4747   2011    81 ACTIVE_ING…   2       NA      NA            NA          
#> 1103  4747   2011   921 ACTIVE_ING…   1.6     NA      NA            NA          
#> 1104  4749   2011   921 ACTIVE_ING…  10      100      NA            NA          
#> 1105  4750   2020   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 1106  4751   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1107  4752   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1108  4753   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1109  4754   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1110  4755   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1111  4756   2025   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 1112  4757   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1113  4758   2011  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1114  4759   2020   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 1115  4762   2011  1075 ACTIVE_ING…  59      640      NA            NA          
#> 1116  4764   2021   921 ACTIVE_ING…  80       NA      NA            NA          
#> 1117  4768   2011   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1118  4769   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1119  4770   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1120  4771   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#> 1121  4771   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#> 1122  4774   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#> 1123  4775   2015   869 ACTIVE_ING…  45.1    500      NA            NA          
#> 1124  4775   2020   869 ACTIVE_ING…  45.9    500      NA            NA          
#> 1125  4776   2017    52 ACTIVE_ING…   6.9     75      NA            NA          
#> 1126  4776   2017   877 ACTIVE_ING…   6       65.2    NA            NA          
#> 1127  4776   2017   878 ACTIVE_ING…   2.1     22.8    NA            NA          
#> 1128  4778   2011    48 ACTIVE_ING…  50       NA      NA            NA          
#> 1129  4780   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#> 1130  4780   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#> 1131  4781   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1132  4782   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#> 1133  4783   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1134  4785   2018   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1135  4785   2018  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 1136  4786   2011  1191 ACTIVE_ING…  42      450      NA            NA          
#> 1137  4787   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#> 1138  4787   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#> 1139  4788   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1140  4790   2015   125 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1141  4792   2011   165 ACTIVE_ING…  15       NA      NA            NA          
#> 1142  4792   2011   291 ACTIVE_ING…  15       NA      NA            NA          
#> 1143  4792   2011   880 ACTIVE_ING…  45       NA      NA            NA          
#> 1144  4793   2016   891 ACTIVE_ING…  26.3    300      NA            NA          
#> 1145  4795   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1146  4797   2020   875 ACTIVE_ING…  18.0    180     "als Fluroxy… "sous forme …
#> 1147  4797   2016  1228 ACTIVE_ING…  26.0    259.    "als Fluroxy… "correspond …
#> 1148  4797   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1149  4798   2011  1121 ACTIVE_ING…   5       NA      NA            NA          
#> 1150  4799   2015    99 ACTIVE_ING…  40      500      NA            NA          
#> 1151  4799   2020    99 ACTIVE_ING…  40.7    500      NA            NA          
#> 1152  4799   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1153  4800   2017   880 ACTIVE_ING…  60      700      NA            NA          
#> 1154  4801   2011    32 ACTIVE_ING…  18       NA      NA            NA          
#> 1155  4801   2011    99 ACTIVE_ING…  28       NA      NA            NA          
#> 1156  4803   2022   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1157  4804   2011    37 ACTIVE_ING…   1        8.1   "gebrauchsfe… "spray prêt …
#> 1158  4804   2011   924 ACTIVE_ING…   2       16.2    NA            NA          
#> 1159  4808   2011   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1160  4808   2011   190 ACTIVE_ING…  25       NA      NA            NA          
#> 1161  4808   2011  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 1162  4809   2025   114 ACTIVE_ING…   2.7     35      NA            NA          
#> 1163  4809   2016  1002 ACTIVE_ING…  14.7    190     "als 26.2% K… "sous forme …
#> 1164  4809   2023  1186 ACTIVE_ING…  14.8    190      NA            NA          
#> 1165  4809   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 1166  4809   2025  1922 ACTIVE_ING…  14.8    190     "als 26.9 % … "sous forme …
#> 1167  4811   2020    99 ACTIVE_ING…  60       NA      NA            NA          
#> 1168  4811   2020   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1169  4811   2020  1792 ADDITIVE_T…  NA       NA      NA            NA          
#> 1170  4813   2013    94 ACTIVE_ING…  41.4    465      NA            NA          
#> 1171  4813   2015    94 ACTIVE_ING…  42.5    460      NA            NA          
#> 1172  4813   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 1173  4814   2011   895 ACTIVE_ING…   0.87     8.7    NA            NA          
#> 1174  4815   2011   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 1175  4816   2011   961 ACTIVE_ING…  20.6    225     "als Cholina… "sous forme …
#> 1176  4819   2011   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 1177  4819   2011   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 1178  4819   2011   880 ACTIVE_ING…  28       NA      NA            NA          
#> 1179  4820   2018   199 ACTIVE_ING…  30.3    355     "als 41 % Gl… "sous forme …
#> 1180  4820   2015   199 ACTIVE_ING…  31      360     "als 42% Gly… "sous forme …
#> 1181  4820   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1182  4822   2017   199 ACTIVE_ING…  18      220     "als 24% Gly… "sous forme …
#> 1183  4822   2017  1156 ACTIVE_ING…  18      220      NA            NA          
#> 1184  4823   2017   124 ACTIVE_ING…   2.5     28.6    NA            NA          
#> 1185  4823   2017   877 ACTIVE_ING…  11      126      NA            NA          
#> 1186  4823   2017   879 ACTIVE_ING…  26.2    300      NA            NA          
#> 1187  4828   2011   127 ACTIVE_ING…  18       NA      NA            NA          
#> 1188  4828   2011  1075 ACTIVE_ING…  20       NA      NA            NA          
#> 1189  4829   2011   799 ACTIVE_ING…   1.12    NA      NA            NA          
#> 1190  4829   2011   881 ACTIVE_ING…  80       NA      NA            NA          
#> 1191  4830   2013   310 ACTIVE_ING…  43.2    480      NA            NA          
#> 1192  4831   2014   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 1193  4836   2011    26 ACTIVE_ING…  30       NA      NA            NA          
#> 1194  4836   2011   799 ACTIVE_ING…  30       NA      NA            NA          
#> 1195  4837   2015    26 ACTIVE_ING…   2.2     NA      NA            NA          
#> 1196  4837   2015    70 ACTIVE_ING…  37.5     NA      NA            NA          
#> 1197  4837   2015  1147 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1198  4844   2017   124 ACTIVE_ING…   0.96    10      NA            NA          
#> 1199  4844   2017   879 ACTIVE_ING…   8.6     90      NA            NA          
#> 1200  4845   2011  1253 ACTIVE_ING…  51       NA     "3.75 mg / T… "3,75 mg / t…
#> 1201  4848   2018   199 ACTIVE_ING…  31      360     "als 41.5% G… "sous forme …
#> 1202  4849   2018   199 ACTIVE_ING…   0.96     9.71  "als 1.30% G… "sous forme …
#> 1203  4850   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#> 1204  4858   2011   287 ACTIVE_ING…   1.71    NA      NA            NA          
#> 1205  4859   2011   287 ACTIVE_ING…  60.5     NA      NA            NA          
#> 1206  4862   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1207  4863   2011   323 ACTIVE_ING…   4       34.9    NA            NA          
#> 1208  4863   2011  1025 ACTIVE_ING…  16      139.     NA            NA          
#> 1209  4865   2011  1142 ACTIVE_ING…  25      250      NA            NA          
#> 1210  4866   2011  1164 ACTIVE_ING…  42      400      NA            NA          
#> 1211  4867   2013   123 ACTIVE_ING…  10       94.5    NA            NA          
#> 1212  4867   2013  1226 ACTIVE_ING…  80.3    748.     NA            NA          
#> 1213  4870   2020   934 ACTIVE_ING…  96      898      NA            NA          
#> 1214  4870   2015   934 ACTIVE_ING…  96      904.     NA            NA          
#> 1215  4871   2017   934 ACTIVE_ING…  96      960      NA            NA          
#> 1216  4872   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1217  4873   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1218  4874   2017   840 ACTIVE_ING…  90       NA      NA            NA          
#> 1219  4874   2017   841 ACTIVE_ING…  10       NA      NA            NA          
#> 1220  4875   2011   808 ACTIVE_ING…  20       NA      NA            NA          
#> 1221  4878   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1222  4879   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1223  4880   2017   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1224  4881   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1225  4882   2017   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1226  4883   2025   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 1227  4884   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1228  4885   2017   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 1229  4885   2017   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1230  4886   2017   844 ACTIVE_ING…  NA       NA      NA            NA          
#> 1231  4887   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1232  4888   2013   949 ACTIVE_ING…   9.43   100      NA            NA          
#> 1233  4889   2021   948 ACTIVE_ING…  22.5    240      NA            NA          
#> 1234  4889   2015   948 ACTIVE_ING…  23      240      NA            NA          
#> 1235  4890   2011   808 ACTIVE_ING…   7.4     NA      NA            NA          
#> 1236  4891   2017   852 ACTIVE_ING…  NA       NA     "25 Mill. Ne… "25 mio. ném…
#> 1237  4892   2017   853 ACTIVE_ING…  NA       NA     "25 Mill.Nem… "25 mio. ném…
#> 1238  4893   2020   101 ACTIVE_ING…   1.5     NA      NA            NA          
#> 1239  4894   2017   939 ACTIVE_ING…   2.6     26     "Sporenpräpa… "Préparation…
#> 1240  4900   2017   834 ACTIVE_ING…  NA      265     "10 exp. 13 … "10 exp. 13 …
#> 1241  4907   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 1242  4908   2017   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 1243  4909   2017   834 ACTIVE_ING…  13.9    150     "wässrige Su… "suspension …
#> 1244  4909   2013   834 ACTIVE_ING…  49      529.    "wässrige Su… "suspension …
#> 1245  4911   2017   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1246  4912   2017   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1247  4913   2017   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1248  4914   2017   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1249  4915   2014   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 1250  4916   2020   199 ACTIVE_ING…  30.7    359     "als 41.4% G… "sous forme …
#> 1251  4917   2011   199 ACTIVE_ING…  26.6    305      NA            NA          
#> 1252  4921   2017   338 ACTIVE_ING…  41       NA      NA            NA          
#> 1253  4921   2017  1331 ACTIVE_ING…   1       NA      NA            NA          
#> 1254  4921   2017  1342 ACTIVE_ING…  50       NA      NA            NA          
#> 1255  4922   2017  1248 ACTIVE_ING…  12       NA     "60 mg Thife… "60 mg thife…
#> 1256  4923   2011  1127 ACTIVE_ING…   0.01    NA      NA            NA          
#> 1257  4924   2011   921 ACTIVE_ING…  10      100      NA            NA          
#> 1258  4926   2018  1138 ACTIVE_ING…  10.8    100      NA            NA          
#> 1259  4927   2011    99 ACTIVE_ING…  25      300      NA            NA          
#> 1260  4927   2011   203 ACTIVE_ING…   6.25    75      NA            NA          
#> 1261  4929   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 1262  4930   2017   869 ACTIVE_ING…  48.0    510      NA            NA          
#> 1263  4931   2012   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1264  4931   2012   291 ACTIVE_ING…   8.1     80      NA            NA          
#> 1265  4932   2020   115 ACTIVE_ING…  10      100      NA            NA          
#> 1266  4932   2020  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1267  4933   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 1268  4933   2017   898 ACTIVE_ING…  11      147      NA            NA          
#> 1269  4934   2011   165 ACTIVE_ING…  21      200      NA            NA          
#> 1270  4935   2011  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1271  4938   2011   918 ACTIVE_ING…  23      231      NA            NA          
#> 1272  4939   2011  1226 ACTIVE_ING…  94.6    870      NA            NA          
#> 1273  4940   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1274  4941   2017  1010 ACTIVE_ING…  70       NA      NA            NA          
#> 1275  4942   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 1276  4942   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 1277  4942   2017  1703 ADDITIVE_T…  NA       NA      NA            NA          
#> 1278  4943   2017  1200 ACTIVE_ING…  42      450      NA            NA          
#> 1279  4944   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 1280  4944   2017  1749 ADDITIVE_T…  NA       NA      NA            NA          
#> 1281  4946   2015   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 1282  4946   2022   199 ACTIVE_ING…  30.9    360     "als 41.7 % … "sous forme …
#> 1283  4947   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1284  4947   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 1285  4947   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 1286  4948   2011   199 ACTIVE_ING…  42       NA     "als 50.28% … "sous forme …
#> 1287  4950   2014  1128 ACTIVE_ING…   0.04     0.4    NA            NA          
#> 1288  4952   2017   165 ACTIVE_ING…   9.2    103      NA            NA          
#> 1289  4952   2017   291 ACTIVE_ING…   9.2    103      NA            NA          
#> 1290  4952   2017   880 ACTIVE_ING…  27.1    303      NA            NA          
#> 1291  4955   2017    99 ACTIVE_ING…  41      500      NA            NA          
#> 1292  4956   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1293  4957   2017   124 ACTIVE_ING…   2.5     25      NA            NA          
#> 1294  4957   2017   879 ACTIVE_ING…  30.5    305      NA            NA          
#> 1295  4958   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1296  4959   2020   190 ACTIVE_ING…  36       NA      NA            NA          
#> 1297  4959   2020   938 ACTIVE_ING…  18       NA      NA            NA          
#> 1298  4960   2011   203 ACTIVE_ING…  22.9    250      NA            NA          
#> 1299  4961   2025  1226 ACTIVE_ING…  94.6    870      NA            NA          
#> 1300  4962   2011   891 ACTIVE_ING…  26.3    300      NA            NA          
#> 1301  4963   2017   869 ACTIVE_ING…  45      500      NA            NA          
#> 1302  4963   2017  1147 ACTIVE_ING…   5.68    62.5    NA            NA          
#> 1303  4964   2011    99 ACTIVE_ING…  73.4     NA      NA            NA          
#> 1304  4965   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1305  4966   2013   155 ACTIVE_ING…  15      141      NA            NA          
#> 1306  4966   2013   290 ACTIVE_ING…  55      517      NA            NA          
#> 1307  4966   2013  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1308  4968   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1309  4969   2011   190 ACTIVE_ING…  21      280      NA            NA          
#> 1310  4969   2011   898 ACTIVE_ING…  11      147      NA            NA          
#> 1311  4971   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1312  4972   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1313  4973   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1314  4974   2011   113 ACTIVE_ING…  25       NA      NA            NA          
#> 1315  4975   2017   880 ACTIVE_ING…  60      700      NA            NA          
#> 1316  4977   2017   842 ACTIVE_ING…  NA       NA      NA            NA          
#> 1317  4980   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 1318  4982   2018   114 ACTIVE_ING…   4.8     NA      NA            NA          
#> 1319  4982   2018   188 ACTIVE_ING…   1.3     NA      NA            NA          
#> 1320  4982   2018   190 ACTIVE_ING…  30       NA      NA            NA          
#> 1321  4982   2018   898 ACTIVE_ING…  20       NA      NA            NA          
#> 1322  4984   2025   114 ACTIVE_ING…   4.8     NA      NA            NA          
#> 1323  4984   2025   190 ACTIVE_ING…  36       NA      NA            NA          
#> 1324  4984   2025   898 ACTIVE_ING…  18       NA      NA            NA          
#> 1325  4985   2025   114 ACTIVE_ING…   8       NA      NA            NA          
#> 1326  4985   2025   190 ACTIVE_ING…  53.5     NA      NA            NA          
#> 1327  4986   2011   338 ACTIVE_ING…  99       NA      NA            NA          
#> 1328  4991   2017   897 ACTIVE_ING…  50       NA      NA            NA          
#> 1329  4992   2013    79 ACTIVE_ING…  63.6     NA      NA            NA          
#> 1330  4992   2013   803 ACTIVE_ING…   7       NA      NA            NA          
#> 1331  4993   2011   338 ACTIVE_ING…  98       NA      NA            NA          
#> 1332  4994   2011    79 ACTIVE_ING…  60       NA      NA            NA          
#> 1333  4994   2011   887 ACTIVE_ING…   5       NA      NA            NA          
#> 1334  4995   2011   152 ACTIVE_ING…  47.5    490      NA            NA          
#> 1335  4996   2025   946 ACTIVE_ING…  81.8    750      NA            NA          
#> 1336  4996   2018   946 ACTIVE_ING…  82      750      NA            NA          
#> 1337  4996   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1338  4996   2025  1704 ADDITIVE_T…  NA       NA      NA            NA          
#> 1339  4998   2025   952 ACTIVE_ING…  75       NA      NA            NA          
#> 1340  4999   2011   176 ACTIVE_ING…  37.1    375      NA            NA          
#> 1341  4999   2011   894 ACTIVE_ING…  12.4    125.     NA            NA          
#> 1342  5000   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1343  5001   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1344  5002   2017   305 ACTIVE_ING…  42.5    450      NA            NA          
#> 1345  5002   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1346  5003   2022  1076 ACTIVE_ING…  16.7    200     "als 31.2% D… "sous forme …
#> 1347  5005   2011   190 ACTIVE_ING…  15       NA      NA            NA          
#> 1348  5005   2011   338 ACTIVE_ING…  40       NA      NA            NA          
#> 1349  5005   2011  1002 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1350  5006   2017   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 1351  5007   2017    50 ACTIVE_ING…  39.5    470      NA            NA          
#> 1352  5007   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 1353  5008   2017   165 ACTIVE_ING…   5       51      NA            NA          
#> 1354  5008   2017   291 ACTIVE_ING…   5       51      NA            NA          
#> 1355  5008   2017   880 ACTIVE_ING…  15      153      NA            NA          
#> 1356  5014   2017   909 ACTIVE_ING…  35      455      NA            NA          
#> 1357  5019   2011   891 ACTIVE_ING…  15       NA      NA            NA          
#> 1358  5019   2011  1075 ACTIVE_ING…  33       NA      NA            NA          
#> 1359  5022   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1360  5024   2017   877 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1361  5024   2017   878 ACTIVE_ING…   0.3      3      NA            NA          
#> 1362  5024   2017   879 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1363  5025   2017    70 ACTIVE_ING…   0.3      3      NA            NA          
#> 1364  5025   2017   877 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1365  5025   2017   878 ACTIVE_ING…   0.3      3      NA            NA          
#> 1366  5025   2017   879 ACTIVE_ING…   1       10.1    NA            NA          
#> 1367  5026   2011   867 ACTIVE_ING…   1       NA      NA            NA          
#> 1368  5026   2011  1060 ACTIVE_ING…   1       NA      NA            NA          
#> 1369  5027   2012   884 ACTIVE_ING…   8.5     NA      NA            NA          
#> 1370  5027   2012   885 ACTIVE_ING…   3.5     NA      NA            NA          
#> 1371  5028   2025  1224 ACTIVE_ING…  30      357      NA            NA          
#> 1372  5028   2015  1224 ACTIVE_ING…  30      490      NA            NA          
#> 1373  5029   2011  1216 ACTIVE_ING…   0.4      3.9    NA            NA          
#> 1374  5032   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1375  5038   2011   128 ACTIVE_ING…   7.6     NA      NA            NA          
#> 1376  5038   2011   323 ACTIVE_ING…   0.7     NA      NA            NA          
#> 1377  5039   2011   128 ACTIVE_ING…   4.4     33      NA            NA          
#> 1378  5039   2011   323 ACTIVE_ING…   0.17     1.3    NA            NA          
#> 1379  5040   2017   939 ACTIVE_ING…  48.8     NA     "24.000 IU /… "24'000 IU /…
#> 1380  5042   2011    18 ACTIVE_ING…  30      300      NA            NA          
#> 1381  5043   2017   939 ACTIVE_ING…  24.2    242.    "24.000 IU /… "24'000 IU /…
#> 1382  5047   2025  1239 ACTIVE_ING…  20       NA      NA            NA          
#> 1383  5049   2011    44 ACTIVE_ING…   3       NA      NA            NA          
#> 1384  5049   2011    70 ACTIVE_ING…  60       NA      NA            NA          
#> 1385  5050   2012   884 ACTIVE_ING…   4.5     NA      NA            NA          
#> 1386  5050   2012   885 ACTIVE_ING…   3       NA      NA            NA          
#> 1387  5052   2017  1000 ACTIVE_ING…  25       NA      NA            NA          
#> 1388  5057   2017  1285 ACTIVE_ING…   1.57    14      NA            NA          
#> 1389  5057   2017  1693 ADDITIVE_T…  NA       NA      NA            NA          
#> 1390  5058   2017   935 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 1391  5060   2017   283 ACTIVE_ING…  22.9    240      NA            NA          
#> 1392  5061   2017   312 ACTIVE_ING…   9.7    100      NA            NA          
#> 1393  5061   2017  1704 ADDITIVE_T…  NA       NA      NA            NA          
#> 1394  5066   2012   165 ACTIVE_ING…   5       51      NA            NA          
#> 1395  5066   2012   291 ACTIVE_ING…   5       51      NA            NA          
#> 1396  5066   2012   880 ACTIVE_ING…  15      153      NA            NA          
#> 1397  5068   2017   162 ACTIVE_ING…  22.6     NA     "250 g / l w… "250 g / l c…
#> 1398  5068   2017  1257 ACTIVE_ING…  26.6     NA     "250 g / l M… "250 g / l m…
#> 1399  5068   2017  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 1400  5069   2020   941 ACTIVE_ING…  50       NA      NA            NA          
#> 1401  5074   2022  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 1402  5076   2018  1164 ACTIVE_ING…   1       10.4    NA            NA          
#> 1403  5078   2017   301 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 1404  5079   2017   945 ACTIVE_ING…   5.3     50      NA            NA          
#> 1405  5080   2011   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 1406  5083   2017   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 1407  5084   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1408  5087   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1409  5088   2011   939 ACTIVE_ING…   1       10     "Endotoxin"   "endotoxine" 
#> 1410  5093   2011   338 ACTIVE_ING…  30       NA      NA            NA          
#> 1411  5093   2011  1108 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1412  5093   2011  1233 ACTIVE_ING…  53.8     NA      NA            NA          
#> 1413  5093   2011  1252 ACTIVE_ING…   1.25    NA      NA            NA          
#> 1414  5094   2021   990 ACTIVE_ING…  12.1    125      NA            NA          
#> 1415  5094   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1416  5095   2017    50 ACTIVE_ING…  40      480      NA            NA          
#> 1417  5100   2019  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#> 1418  5101   2015   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 1419  5101   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 1420  5101   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1421  5102   2011  1253 ACTIVE_ING…  51       NA      NA            NA          
#> 1422  5104   2011   312 ACTIVE_ING…   9.7    100      NA            NA          
#> 1423  5105   2014  1142 ACTIVE_ING…  25      250      NA            NA          
#> 1424  5107   2011   918 ACTIVE_ING…  23      231      NA            NA          
#> 1425  5108   2011   199 ACTIVE_ING…   0.96     9.7   "als 1.30% G… "sous forme …
#> 1426  5110   2015   125 ACTIVE_ING…   4       NA      NA            NA          
#> 1427  5111   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#> 1428  5111   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#> 1429  5114   2011  1080 ACTIVE_ING…  21.5    240      NA            NA          
#> 1430  5114   2011  1200 ACTIVE_ING…  17      190.     NA            NA          
#> 1431  5116   2025   894 ACTIVE_ING…   2.38    25      NA            NA          
#> 1432  5116   2025   982 ACTIVE_ING…   2.38    25      NA            NA          
#> 1433  5117   2011    79 ACTIVE_ING…  34.4     NA     ".55 g / Tab… ".55 g / tab…
#> 1434  5117   2011   188 ACTIVE_ING…   6.66    NA     ".033 g / Ta… ".033 g / ta…
#> 1435  5119   2015  1164 ACTIVE_ING…   1.6     16      NA            NA          
#> 1436  5119   2025  1359 ACTIVE_ING…   1.4     14     "als Kaliums… "sous forme …
#> 1437  5120   2017   199 ACTIVE_ING…  16.5    180     "als 22.3% G… "sous forme …
#> 1438  5121   2018   199 ACTIVE_ING…   8.6     90     "als 11.6% G… "sous forme …
#> 1439  5122   2017   287 ACTIVE_ING…  18      200      NA            NA          
#> 1440  5122   2017   881 ACTIVE_ING…  26.5    294.     NA            NA          
#> 1441  5123   2011   199 ACTIVE_ING…   0.36     3.6   "als 0.48% G… "sous forme …
#> 1442  5124   2011   199 ACTIVE_ING…   5.65    59     "als 7.62% G… "sous forme …
#> 1443  5125   2018  1164 ACTIVE_ING…  39.2    400      NA            NA          
#> 1444  5126   2020  1164 ACTIVE_ING…   2.28    22.7    NA            NA          
#> 1445  5126   2015  1164 ACTIVE_ING…   2.62    25.2    NA            NA          
#> 1446  5127   2011   918 ACTIVE_ING…  23      231      NA            NA          
#> 1447  5128   2011  1226 ACTIVE_ING…  85      779      NA            NA          
#> 1448  5129   2011  1164 ACTIVE_ING…  50      450      NA            NA          
#> 1449  5130   2020     4 ACTIVE_ING…  14.9    170      NA            NA          
#> 1450  5130   2020   877 ACTIVE_ING…  35.4    405      NA            NA          
#> 1451  5131   2017   190 ACTIVE_ING…  12.5     NA      NA            NA          
#> 1452  5131   2017   338 ACTIVE_ING…  25       NA      NA            NA          
#> 1453  5131   2017   898 ACTIVE_ING…  12       NA      NA            NA          
#> 1454  5132   2018    99 ACTIVE_ING…  40      500      NA            NA          
#> 1455  5133   2014   115 ACTIVE_ING…  10      100      NA            NA          
#> 1456  5133   2020   115 ACTIVE_ING…  10.7    100      NA            NA          
#> 1457  5133   2020  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1458  5135   2015   962 ACTIVE_ING…  NA       NA      NA            NA          
#> 1459  5138   2011   199 ACTIVE_ING…   5.65    58.3   "als 7.62% G… "sous forme …
#> 1460  5139   2025   119 ACTIVE_ING…  85       NA      NA            NA          
#> 1461  5139   2015   119 ACTIVE_ING…  86       NA      NA            NA          
#> 1462  5140   2011   959 ACTIVE_ING…  17.3    200      NA            NA          
#> 1463  5141   2017  1174 ACTIVE_ING…   9.5     NA      NA            NA          
#> 1464  5142   2025   284 ACTIVE_ING…   0.39     4      NA            NA          
#> 1465  5143   2015    94 ACTIVE_ING…  37.4    400      NA            NA          
#> 1466  5143   2025  1753 ACTIVE_ING…  28.9    310     "als 37.3% C… "sous forme …
#> 1467  5145   2017   119 ACTIVE_ING…  85       NA      NA            NA          
#> 1468  5146   2011   162 ACTIVE_ING…  39.8    480      NA            NA          
#> 1469  5147   2015  1174 ACTIVE_ING…   9       NA      NA            NA          
#> 1470  5147   2021  1174 ACTIVE_ING…  10       NA      NA            NA          
#> 1471  5147   2025  2012 ACTIVE_ING…  10       NA      NA            NA          
#> 1472  5148   2017  1174 ACTIVE_ING…  10       NA      NA            NA          
#> 1473  5149   2011  1106 ACTIVE_ING…   3.6     41.4    NA            NA          
#> 1474  5149   2011  1107 ACTIVE_ING…   0.4      4.6    NA            NA          
#> 1475  5150   2019  1106 ACTIVE_ING…   3.6     40.4    NA            NA          
#> 1476  5151   2015   112 ACTIVE_ING…  49      520      NA            NA          
#> 1477  5152   2011   174 ACTIVE_ING…  25       NA      NA            NA          
#> 1478  5154   2011   124 ACTIVE_ING…   0.15     1.5    NA            NA          
#> 1479  5154   2011   879 ACTIVE_ING…   1.75    17.5    NA            NA          
#> 1480  5155   2017  1030 ACTIVE_ING…  45      475      NA            NA          
#> 1481  5158   2025     3 ACTIVE_ING…   3.31    37      NA            NA          
#> 1482  5158   2016  1107 ACTIVE_ING…   3.3     36.8    NA            NA          
#> 1483  5159   2017    94 ACTIVE_ING…  41.2    412      NA            NA          
#> 1484  5161   2017    99 ACTIVE_ING…  40      500      NA            NA          
#> 1485  5162   2011   199 ACTIVE_ING…  26.6    305     "als 39.6% G… "sous forme …
#> 1486  5163   2011   128 ACTIVE_ING…   7.05    70.5    NA            NA          
#> 1487  5163   2011   323 ACTIVE_ING…   0.2      2      NA            NA          
#> 1488  5164   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1489  5165   2025   301 ACTIVE_ING…   2.6     25      NA            NA          
#> 1490  5166   2016   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1491  5166   2025   162 ACTIVE_ING…  39.1    480      NA            NA          
#> 1492  5802   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 1493  5814   2012    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1494  5814   2015    94 ACTIVE_ING…  42.5    460      NA            NA          
#> 1495  5814   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 1496  5816   2017   162 ACTIVE_ING…  39.6    480      NA            NA          
#> 1497  5818   2020   162 ACTIVE_ING…  39.8    480      NA            NA          
#> 1498  5823   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1499  5826   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1500  5828   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1501  5829   2020    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1502  5832   2025   813 ACTIVE_ING…  50       NA      NA            NA          
#> 1503  5832   2015  1106 ACTIVE_ING…  50       NA      NA            NA          
#> 1504  5832   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 1505  5836   2014   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1506  5837   2016   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1507  5837   2025   162 ACTIVE_ING…  40      480      NA            NA          
#> 1508  5840   2017  1106 ACTIVE_ING…  50       NA      NA            NA          
#> 1509  5841   2017     3 ACTIVE_ING…   0.44    NA      NA            NA          
#> 1510  5841   2017   813 ACTIVE_ING…   1.21    NA      NA            NA          
#> 1511  5853   2023   898 ACTIVE_ING…  50       NA     "89.3% Oxych… "89.3% d' ox…
#> 1512  5853   2025   898 ACTIVE_ING…  50       NA     "als 89.3% K… "sous forme …
#> 1513  5853   2015   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1514  5856   2017  1106 ACTIVE_ING…  50       NA      NA            NA          
#> 1515  5857   2011  1175 ACTIVE_ING…   2       21.1    NA            NA          
#> 1516  5858   2017  1175 ACTIVE_ING…   2       21.1    NA            NA          
#> 1517  5858   2017  1706 ADDITIVE_T…  NA       NA      NA            NA          
#> 1518  5862   2025     3 ACTIVE_ING…   1       NA      NA            NA          
#> 1519  5870   2013  1024 ACTIVE_ING…   1.24    12.5    NA            NA          
#> 1520  6030   2017   162 ACTIVE_ING…  39.6    480      NA            NA          
#> 1521  6047   2011   162 ACTIVE_ING…  39.3    480      NA            NA          
#> 1522  6049   2017   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1523  6101   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1524  6102   2011     0 ACTIVE_ING…   5.2     62.9    NA            NA          
#> 1525  6102   2011    99 ACTIVE_ING…  31      375      NA            NA          
#> 1526  6103   2019   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1527  6103   2019   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1528  6104   2018   190 ACTIVE_ING…  39.9    483      NA            NA          
#> 1529  6105   2017   188 ACTIVE_ING…  10.5    100      NA            NA          
#> 1530  6106   2018   188 ACTIVE_ING…  25.1    250      NA            NA          
#> 1531  6107   2017   114 ACTIVE_ING…   8       NA      NA            NA          
#> 1532  6107   2017   188 ACTIVE_ING…   2       NA      NA            NA          
#> 1533  6107   2017   190 ACTIVE_ING…  50       NA      NA            NA          
#> 1534  6108   2014   894 ACTIVE_ING…   2.9     30      NA            NA          
#> 1535  6109   2012    81 ACTIVE_ING…  14.3    165.     NA            NA          
#> 1536  6109   2012   809 ACTIVE_ING…  21.7    250      NA            NA          
#> 1537  6111   2011  1271 ACTIVE_ING…   1       NA     "Sporenpräpa… "Préparation…
#> 1538  6112   2011   887 ACTIVE_ING…   2       20      NA            NA          
#> 1539  6112   2011   894 ACTIVE_ING…   1       10      NA            NA          
#> 1540  6113   2025   952 ACTIVE_ING…  37.5     NA      NA            NA          
#> 1541  6113   2025   982 ACTIVE_ING…  25       NA      NA            NA          
#> 1542  6114   2025   894 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 1543  6116   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1544  6116   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#> 1545  6116   2011   894 ACTIVE_ING…   1.25    NA      NA            NA          
#> 1546  6117   2011   946 ACTIVE_ING…  40       NA      NA            NA          
#> 1547  6118   2017   970 ACTIVE_ING…   9.5     95     "EG 2424"     "EG 2424"    
#> 1548  6119   2016   982 ACTIVE_ING…  50       25      NA            NA          
#> 1549  6119   2025   982 ACTIVE_ING…  50       NA      NA            NA          
#> 1550  6120   2025   894 ACTIVE_ING…  23.5    250      NA            NA          
#> 1551  6120   2017   894 ACTIVE_ING…  24.8    250      NA            NA          
#> 1552  6120   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 1553  6120   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#> 1554  6122   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1555  6124   2018    81 ACTIVE_ING…  44.8    510      NA            NA          
#> 1556  6125   2018   152 ACTIVE_ING…  50.5    490      NA            NA          
#> 1557  6126   2018   980 ACTIVE_ING…  37.4    400      NA            NA          
#> 1558  6127   2018   912 ACTIVE_ING…  13.9    150      NA            NA          
#> 1559  6127   2018  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 1560  6130   2011   984 ACTIVE_ING…  NA       NA     "1 x 10 exp.… "1 x 10 exp.…
#> 1561  6130   2018   984 ACTIVE_ING…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 1562  6130   2019   984 ACTIVE_ING…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 1563  6131   2017   101 ACTIVE_ING…   1       NA      NA            NA          
#> 1564  6134   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 1565  6136   2017   303 ACTIVE_ING…  48.5    471.     NA            NA          
#> 1566  6136   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1567  6137   2020   101 ACTIVE_ING…  23      250      NA            NA          
#> 1568  6139   2016   972 ACTIVE_ING…   7.18    71.8   "2.3 x 10 ex… "2,3 x 10 ex…
#> 1569  6139   2020   972 ACTIVE_ING…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 1570  6140   2014   973 ACTIVE_ING…  43.1    500      NA            NA          
#> 1571  6142   2025   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 1572  6145   2017   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1573  6146   2017   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1574  6147   2017   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 1575  6147   2017   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1576  6150   2011   869 ACTIVE_ING…  50       NA      NA            NA          
#> 1577  6150   2011   870 ACTIVE_ING…   0.25    NA      NA            NA          
#> 1578  6151   2011    26 ACTIVE_ING…   1.5     NA      NA            NA          
#> 1579  6151   2011   869 ACTIVE_ING…  60       NA      NA            NA          
#> 1580  6153   2017   872 ACTIVE_ING…   6.6     69      NA            NA          
#> 1581  6153   2017  1408 SAFENER       7.1     75      NA            NA          
#> 1582  6154   2011   995 ACTIVE_ING…  75       NA      NA            NA          
#> 1583  6155   2025  1196 ACTIVE_ING…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 1584  6156   2021  1276 ACTIVE_ING…  25       NA      NA            NA          
#> 1585  6161   2018  1267 ACTIVE_ING…  80       NA      NA            NA          
#> 1586  6165   2011   165 ACTIVE_ING…   5       51      NA            NA          
#> 1587  6165   2011   291 ACTIVE_ING…   5       51      NA            NA          
#> 1588  6165   2011   880 ACTIVE_ING…  15      153      NA            NA          
#> 1589  6166   2017   287 ACTIVE_ING…  40.5    400      NA            NA          
#> 1590  6166   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1591  6167   2012  1270 ACTIVE_ING…  44.2    500      NA            NA          
#> 1592  6169   2011     4 ACTIVE_ING…   0.6      6      NA            NA          
#> 1593  6169   2011   877 ACTIVE_ING…   0.88     8.8    NA            NA          
#> 1594  6169   2011   878 ACTIVE_ING…   0.36     3.6    NA            NA          
#> 1595  6169   2011   879 ACTIVE_ING…   1.4     14      NA            NA          
#> 1596  6170   2017   869 ACTIVE_ING…  34.8    400      NA            NA          
#> 1597  6170   2017   878 ACTIVE_ING…   8.7    100      NA            NA          
#> 1598  6170   2017  1147 ACTIVE_ING…   1.74    20      NA            NA          
#> 1599  6173   2017    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1600  6174   2011    52 ACTIVE_ING…  12.7    150.     NA            NA          
#> 1601  6174   2011   869 ACTIVE_ING…  25.4    300.     NA            NA          
#> 1602  6174   2011   877 ACTIVE_ING…  12.3    145.     NA            NA          
#> 1603  6175   2018    52 ACTIVE_ING…  22.9    300      NA            NA          
#> 1604  6175   2018   877 ACTIVE_ING…  19.9    260      NA            NA          
#> 1605  6175   2018   878 ACTIVE_ING…   7.03    92      NA            NA          
#> 1606  6177   2025  1075 ACTIVE_ING…  56.6    600      NA            NA          
#> 1607  6178   2011   127 ACTIVE_ING…  27      290      NA            NA          
#> 1608  6178   2011  1075 ACTIVE_ING…  33      354.     NA            NA          
#> 1609  6179   2018  1282 ACTIVE_ING…  95       NA      NA            NA          
#> 1610  6180   2011   867 ACTIVE_ING…  17.0    200      NA            NA          
#> 1611  6180   2011  1060 ACTIVE_ING…  17.0    200      NA            NA          
#> 1612  6182   2011  1306 ACTIVE_ING…  50      475      NA            NA          
#> 1613  6188   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 1614  6189   2017   997 ACTIVE_ING…  NA       NA      NA            NA          
#> 1615  6190   2025   998 ACTIVE_ING…  NA       NA      NA            NA          
#> 1616  6190   2015   999 ACTIVE_ING…  NA       NA      NA            NA          
#> 1617  6191   2025   999 ACTIVE_ING…  NA       NA      NA            NA          
#> 1618  6192   2025  1261 ACTIVE_ING…  NA       NA      NA            NA          
#> 1619  6193   2025  1315 ACTIVE_ING…  NA       NA      NA            NA          
#> 1620  6197   2017   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1621  6200   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1622  6201   2017   840 ACTIVE_ING…  90       NA      NA            NA          
#> 1623  6201   2017   841 ACTIVE_ING…  10       NA      NA            NA          
#> 1624  6202   2017   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1625  6203   2017   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1626  6204   2017   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1627  6207   2012   809 ACTIVE_ING…  50       NA      NA            NA          
#> 1628  6209   2011   701 ACTIVE_ING…   3.2     NA      NA            NA          
#> 1629  6209   2011  1009 ACTIVE_ING…  48       NA      NA            NA          
#> 1630  6210   2018   701 ACTIVE_ING…  80       NA      NA            NA          
#> 1631  6212   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1632  6214   2017    79 ACTIVE_ING…  63.6     NA      NA            NA          
#> 1633  6214   2017   803 ACTIVE_ING…   7       NA      NA            NA          
#> 1634  6216   2011   909 ACTIVE_ING…  24.3    302.     NA            NA          
#> 1635  6216   2011   926 ACTIVE_ING…   2       24.8    NA            NA          
#> 1636  6216   2011  1220 ACTIVE_ING…  20      248.     NA            NA          
#> 1637  6217   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1638  6220   2017   102 ACTIVE_ING…  37      400      NA            NA          
#> 1639  6222   2017   102 ACTIVE_ING…  37      400      NA            NA          
#> 1640  6222   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1641  6223   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#> 1642  6224   2015   199 ACTIVE_ING…  30.9    360     "als 41.7% G… "sous forme …
#> 1643  6226   2017   833 ACTIVE_ING…  NA       NA      NA            NA          
#> 1644  6226   2017   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1645  6227   2017   808 ACTIVE_ING…  16       NA      NA            NA          
#> 1646  6228   2011   808 ACTIVE_ING…  20       NA      NA            NA          
#> 1647  6229   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1648  6230   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1649  6231   2017   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1650  6232   2017   840 ACTIVE_ING…  90       NA      NA            NA          
#> 1651  6232   2017   841 ACTIVE_ING…  10       NA      NA            NA          
#> 1652  6233   2017   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1653  6234   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1654  6237   2018   875 ACTIVE_ING…  18.0    180     "als Fluroxy… "sous forme …
#> 1655  6237   2016  1228 ACTIVE_ING…  26.1    259.    "als Fluroxy… "correspond …
#> 1656  6238   2017   199 ACTIVE_ING…   0.36     3.6   "als 0.48% G… "sous forme …
#> 1657  6239   2011   128 ACTIVE_ING…   7.05    NA      NA            NA          
#> 1658  6239   2011   323 ACTIVE_ING…   0.2     NA      NA            NA          
#> 1659  6240   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1660  6241   2025   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1661  6242   2017   920 ACTIVE_ING…   1       NA      NA            NA          
#> 1662  6244   2017   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 1663  6250   2011  1032 ACTIVE_ING…  11.9    128.     NA            NA          
#> 1664  6250   2011  1411 ACTIVE_ING…   8       85.6    NA            NA          
#> 1665  6250   2011  1412 ACTIVE_ING…   3       32.1    NA            NA          
#> 1666  6251   2011  1155 ACTIVE_ING…  75       NA      NA            NA          
#> 1667  6254   2020   199 ACTIVE_ING…   0.86    10     "als 1.14% G… "sous forme …
#> 1668  6255   2017   453 ACTIVE_ING…   1.7     15.3    NA            NA          
#> 1669  6255   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1670  6257   2011  1257 ACTIVE_ING…  25.5    250      NA            NA          
#> 1671  6272   2011   113 ACTIVE_ING…  25       NA      NA            NA          
#> 1672  6273   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1673  6275   2017   205 ACTIVE_ING…  10       NA      NA            NA          
#> 1674  6276   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1675  6278   2011    51 ACTIVE_ING…  11.5    117      NA            NA          
#> 1676  6278   2011   113 ACTIVE_ING…  11.5    117      NA            NA          
#> 1677  6281   2012   113 ACTIVE_ING…  25       NA      NA            NA          
#> 1678  6282   2011   155 ACTIVE_ING…  15      141      NA            NA          
#> 1679  6282   2011   290 ACTIVE_ING…  55      517      NA            NA          
#> 1680  6283   2023   305 ACTIVE_ING…  42.4    450      NA            NA          
#> 1681  6283   2015   305 ACTIVE_ING…  43.8    464.     NA            NA          
#> 1682  6283   2023  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1683  6283   2023  1714 ADDITIVE_T…  NA       NA      NA            NA          
#> 1684  6284   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1685  6285   2017   909 ACTIVE_ING…  35      455      NA            NA          
#> 1686  6286   2017    79 ACTIVE_ING…  46.9    600      NA            NA          
#> 1687  6287   2018   199 ACTIVE_ING…  30.7    360     "als 41.4 % … "sous forme …
#> 1688  6287   2015   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1689  6287   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1690  6287   2015  1707 ADDITIVE_T…  NA       NA      NA            NA          
#> 1691  6288   2022   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1692  6288   2015   165 ACTIVE_ING…  10.2    100      NA            NA          
#> 1693  6288   2022   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 1694  6288   2015   291 ACTIVE_ING…   8.33    81.9    NA            NA          
#> 1695  6288   2022  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 1696  6288   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 1697  6288   2022  1837 ADDITIVE_T…  NA       NA      NA            NA          
#> 1698  6289   2011   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1699  6290   2017  1164 ACTIVE_ING…   1.6     16      NA            NA          
#> 1700  6292   2011   887 ACTIVE_ING…   8.8     80      NA            NA          
#> 1701  6294   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 1702  6294   2017   898 ACTIVE_ING…  11      147.     NA            NA          
#> 1703  6295   2017   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1704  6296   2012    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1705  6298   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1706  6299   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1707  6300   2017   869 ACTIVE_ING…  45.1    500      NA            NA          
#> 1708  6303   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1709  6304   2017   338 ACTIVE_ING…  52      723      NA            NA          
#> 1710  6304   2025   338 ACTIVE_ING…  52.4    723      NA            NA          
#> 1711  6305   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1712  6305   2016  1688 ADDITIVE_T…  NA       NA      NA            NA          
#> 1713  6306   2018  1069 ACTIVE_ING…  43.1    500      NA            NA          
#> 1714  6307   2017     4 ACTIVE_ING…  14      160.     NA            NA          
#> 1715  6307   2025     4 ACTIVE_ING…  14      160      NA            NA          
#> 1716  6307   2025   877 ACTIVE_ING…  30.7    350      NA            NA          
#> 1717  6308   2014  1067 ACTIVE_ING…  34.2    400     "als Salz"    "sous forme …
#> 1718  6308   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#> 1719  6308   2020  1067 ACTIVE_ING…  34.8    400     "als Salz"    "sous forme …
#> 1720  6309   2020    50 ACTIVE_ING…  40      480      NA            NA          
#> 1721  6310   2025  1226 ACTIVE_ING…  94.6    870      NA            NA          
#> 1722  6311   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1723  6311   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 1724  6311   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 1725  6313   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1726  6314   2017   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1727  6316   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 1728  6316   2017   898 ACTIVE_ING…  11      147      NA            NA          
#> 1729  6317   2017    99 ACTIVE_ING…  40      500      NA            NA          
#> 1730  6321   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#> 1731  6322   2011   879 ACTIVE_ING…   5       55.5    NA            NA          
#> 1732  6322   2011  1067 ACTIVE_ING…  22      244     "als Salz"    "sous forme …
#> 1733  6323   2011   957 ACTIVE_ING…   0.001   NA      NA            NA          
#> 1734  6324   2019   138 ACTIVE_ING…  40      400      NA            NA          
#> 1735  6324   2019  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 1736  6324   2019  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1737  6326   2011  1075 ACTIVE_ING…  45      450      NA            NA          
#> 1738  6327   2017  1067 ACTIVE_ING…  34.2    400     "als Salz"    "sous forme …
#> 1739  6328   2021   990 ACTIVE_ING…  12.1    125      NA            NA          
#> 1740  6328   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1741  6330   2011   128 ACTIVE_ING…  25       NA      NA            NA          
#> 1742  6331   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1743  6332   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1744  6334   2011   869 ACTIVE_ING…  50       NA      NA            NA          
#> 1745  6334   2011   870 ACTIVE_ING…   0.25    NA      NA            NA          
#> 1746  6336   2017    70 ACTIVE_ING…   0.3      3      NA            NA          
#> 1747  6336   2017   877 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1748  6336   2017   878 ACTIVE_ING…   0.3      3      NA            NA          
#> 1749  6336   2017   879 ACTIVE_ING…   1       10.1    NA            NA          
#> 1750  6339   2011  1009 ACTIVE_ING…  50       NA      NA            NA          
#> 1751  6340   2011  1075 ACTIVE_ING…  56.6    600      NA            NA          
#> 1752  6341   2011  1226 ACTIVE_ING…  90      828      NA            NA          
#> 1753  6343   2012     0 ACTIVE_ING…   4.8     49.9    NA            NA          
#> 1754  6343   2017   952 ACTIVE_ING…  23.1    240      NA            NA          
#> 1755  6343   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1756  6343   2017  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 1757  6343   2017  1751 ACTIVE_ING…   4.8     49.9    NA            NA          
#> 1758  6344   2025   952 ACTIVE_ING…  50       NA      NA            NA          
#> 1759  6345   2025  1298 ACTIVE_ING…  50       NA      NA            NA          
#> 1760  6346   2012     0 ACTIVE_ING…  22.7    250      NA            NA          
#> 1761  6346   2022   894 ACTIVE_ING…  22.7    250      NA            NA          
#> 1762  6346   2022  1682 ADDITIVE_T…  NA       NA      NA            NA          
#> 1763  6346   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1764  6346   2022  1751 ACTIVE_ING…  22.7    250      NA            NA          
#> 1765  6346   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 1766  6347   2011   952 ACTIVE_ING…  60       NA      NA            NA          
#> 1767  6347   2011  1298 ACTIVE_ING…   3       NA      NA            NA          
#> 1768  6349   2011   909 ACTIVE_ING…  64       NA      NA            NA          
#> 1769  6349   2011  1299 ACTIVE_ING…   4       NA      NA            NA          
#> 1770  6350   2014    86 ACTIVE_ING…  29.5    335      NA            NA          
#> 1771  6350   2014   305 ACTIVE_ING…   5.63    64     "als 6.13% P… "sous forme …
#> 1772  6350   2014  1002 ACTIVE_ING…   0.24     2.7   "als 6.13% P… "sous forme …
#> 1773  6351   2025  1301 ACTIVE_ING…   6.7     60      NA            NA          
#> 1774  6351   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 1775  6351   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 1776  6351   2025  1871 ADDITIVE_T…  NA       NA      NA            NA          
#> 1777  6354   2021   176 ACTIVE_ING…  24.5    250      NA            NA          
#> 1778  6354   2021   990 ACTIVE_ING…   8.2     83.7    NA            NA          
#> 1779  6354   2014  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1780  6354   2015  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 1781  6357   2017   305 ACTIVE_ING…  41.9    450      NA            NA          
#> 1782  6358   2017   305 ACTIVE_ING…  42.4    450      NA            NA          
#> 1783  6358   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1784  6359   2025    50 ACTIVE_ING…  87       NA      NA            NA          
#> 1785  6360   2011    70 ACTIVE_ING…   7.2     90.2    NA            NA          
#> 1786  6360   2011   877 ACTIVE_ING…  21.4    268      NA            NA          
#> 1787  6360   2011   878 ACTIVE_ING…   7.2     90.2    NA            NA          
#> 1788  6361   2017    70 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 1789  6361   2017   869 ACTIVE_ING…  24.8    300      NA            NA          
#> 1790  6361   2017   877 ACTIVE_ING…  13.8    167.     NA            NA          
#> 1791  6361   2017   878 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 1792  6361   2017  1687 ADDITIVE_T…  NA       NA      NA            NA          
#> 1793  6362   2012  1060 ACTIVE_ING…   5       53.5    NA            NA          
#> 1794  6362   2012  1103 ACTIVE_ING…  30      321      NA            NA          
#> 1795  6362   2012  1694 ADDITIVE_T…  NA       NA      NA            NA          
#> 1796  6363   2011   287 ACTIVE_ING…  40.4    400      NA            NA          
#> 1797  6365   2015  1274 ACTIVE_ING…  90      900      NA            NA          
#> 1798  6365   2020  1274 ACTIVE_ING…  90      909      NA            NA          
#> 1799  6366   2011   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1800  6367   2017  1060 ACTIVE_ING…  37.8    450      NA            NA          
#> 1801  6369   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1802  6370   2017   152 ACTIVE_ING…  40       NA      NA            NA          
#> 1803  6371   2017   152 ACTIVE_ING…  50      500      NA            NA          
#> 1804  6372   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 1805  6373   2011    26 ACTIVE_ING…  25       NA     "0.5 g / Tab… "0,5 g / tab…
#> 1806  6374   2011  1067 ACTIVE_ING…  40      434     "freie Säure" "acide libre"
#> 1807  6376   2011  1263 ACTIVE_ING…  50       NA      NA            NA          
#> 1808  6377   2011   869 ACTIVE_ING…  50       NA      NA            NA          
#> 1809  6377   2011  1263 ACTIVE_ING…   0.75    NA      NA            NA          
#> 1810  6382   2011   108 ACTIVE_ING…   2.8     30.6    NA            NA          
#> 1811  6382   2011  1200 ACTIVE_ING…  31.6    345      NA            NA          
#> 1812  6384   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 1813  6385   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1814  6385   2011   190 ACTIVE_ING…  37.5     NA      NA            NA          
#> 1815  6385   2011   909 ACTIVE_ING…  20       NA      NA            NA          
#> 1816  6387   2017    94 ACTIVE_ING…  64      730      NA            NA          
#> 1817  6388   2011   897 ACTIVE_ING…  24      340      NA            NA          
#> 1818  6389   2017  1155 ACTIVE_ING…  42.2    500      NA            NA          
#> 1819  6390   2013  1304 ACTIVE_ING…  10      100      NA            NA          
#> 1820  6395   2011   115 ACTIVE_ING…  15      150.     NA            NA          
#> 1821  6396   2018   971 ACTIVE_ING…  70       NA      NA            NA          
#> 1822  6398   2011   307 ACTIVE_ING…  50.5    600      NA            NA          
#> 1823  6398   2011  1187 ACTIVE_ING…   1.7     20.2    NA            NA          
#> 1824  6399   2011   289 ACTIVE_ING…  19.5    180      NA            NA          
#> 1825  6400   2022   174 ACTIVE_ING…  25       NA      NA            NA          
#> 1826  6403   2013   123 ACTIVE_ING…   5.38    50      NA            NA          
#> 1827  6404   2017     8 ACTIVE_ING…   1.88    18      NA            NA          
#> 1828  6404   2017  1674 ADDITIVE_T…  NA       NA      NA            NA          
#> 1829  6406   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1830  6407   2017  1334 ACTIVE_ING…  50      518      NA            NA          
#> 1831  6407   2017  1335 ACTIVE_ING…  25      259      NA            NA          
#> 1832  6408   2016   950 ACTIVE_ING…  62.5     NA      NA            NA          
#> 1833  6408   2025   950 ACTIVE_ING…  NA       NA     "99.8 mg/Dis… "99.8 mg/dif…
#> 1834  6408   2016  1312 ACTIVE_ING…  31.2     NA      NA            NA          
#> 1835  6408   2025  1312 ACTIVE_ING…  NA       NA     "49.7 mg/Dis… "49.7 mg/dif…
#> 1836  6408   2016  1313 ACTIVE_ING…   6.3     NA     "165 mg / Di… "165 mg / di…
#> 1837  6408   2025  1313 ACTIVE_ING…  NA       NA     "10.4 mg/Dis… "10.4 mg/dif…
#> 1838  6411   2011   289 ACTIVE_ING…   6       60      NA            NA          
#> 1839  6411   2011   950 ACTIVE_ING…   0.16     1.6    NA            NA          
#> 1840  6412   2017  1305 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 1841  6413   2017  1098 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 1842  6413   2017  1305 ACTIVE_ING…  NA       NA     "240 mg / Di… "240 mg / di…
#> 1843  6414   2017   939 ACTIVE_ING…  10.5    105     "Sporenpräpa… "Préparation…
#> 1844  6414   2017  1709 ADDITIVE_T…  NA       NA      NA            NA          
#> 1845  6415   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 1846  6415   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 1847  6416   2025  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 1848  6416   2025  1479 ACTIVE_ING…  NA       NA      NA            NA          
#> 1849  6418   2025  1316 ACTIVE_ING…  NA       NA      NA            NA          
#> 1850  6422   2017  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1851  6423   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1852  6424   2017   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1853  6425   2017   842 ACTIVE_ING…  NA       NA     "Heterorhabd… "Heterorhabd…
#> 1854  6425   2017  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 1855  6427   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 1856  6427   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 1857  6430   2017   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1858  6434   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1859  6437   2011  1224 ACTIVE_ING…  30      490      NA            NA          
#> 1860  6439   2025   287 ACTIVE_ING…   1.71    NA      NA            NA          
#> 1861  6440   2011   283 ACTIVE_ING…   2       NA      NA            NA          
#> 1862  6440   2011   287 ACTIVE_ING…   1       NA      NA            NA          
#> 1863  6443   2011  1155 ACTIVE_ING…  57.6    750      NA            NA          
#> 1864  6444   2011   887 ACTIVE_ING…   2       20      NA            NA          
#> 1865  6444   2011   894 ACTIVE_ING…   1       10      NA            NA          
#> 1866  6445   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1867  6446   2025   190 ACTIVE_ING…  20.7    280      NA            NA          
#> 1868  6446   2015   190 ACTIVE_ING…  21      280      NA            NA          
#> 1869  6446   2025   898 ACTIVE_ING…  10.9    147     "als 18.4 % … "sous forme …
#> 1870  6446   2023   898 ACTIVE_ING…  10.9    147      NA            NA          
#> 1871  6446   2015   898 ACTIVE_ING…  11      147.     NA            NA          
#> 1872  6448   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1873  6448   2017   909 ACTIVE_ING…  66.6     NA      NA            NA          
#> 1874  6448   2017  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 1875  6449   2011  1307 ACTIVE_ING…  NA       NA      NA            NA          
#> 1876  6450   2011  1308 ACTIVE_ING…  NA       NA      NA            NA          
#> 1877  6451   2011   338 ACTIVE_ING…  52      723      NA            NA          
#> 1878  6455   2017   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 1879  6456   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1880  6457   2011    70 ACTIVE_ING…  23.9    221.    "als 34.8% B… "sous forme …
#> 1881  6458   2015   125 ACTIVE_ING…   4       NA      NA            NA          
#> 1882  6460   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#> 1883  6462   2015   135 ACTIVE_ING…  40      480      NA            NA          
#> 1884  6462   2017   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 1885  6464   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1886  6468   2011  1220 ACTIVE_ING…  66.5    722      NA            NA          
#> 1887  6470   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 1888  6472   2011  1155 ACTIVE_ING…  75       NA      NA            NA          
#> 1889  6473   2025  1265 ACTIVE_ING…   1        9.8    NA            NA          
#> 1890  6473   2015  1265 ACTIVE_ING…   1       10      NA            NA          
#> 1891  6475   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1892  6477   2015   338 ACTIVE_ING…  51      700      NA            NA          
#> 1893  6477   2025   338 ACTIVE_ING…  51.1    700      NA            NA          
#> 1894  6480   2017   101 ACTIVE_ING…  45      480      NA            NA          
#> 1895  6480   2017  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 1896  6481   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1897  6482   2019   101 ACTIVE_ING…  23      250      NA            NA          
#> 1898  6483   2020    50 ACTIVE_ING…  87       NA      NA            NA          
#> 1899  6485   2011  1009 ACTIVE_ING…  50       NA      NA            NA          
#> 1900  6487   2012   190 ACTIVE_ING…  36       NA      NA            NA          
#> 1901  6487   2012   938 ACTIVE_ING…  18       NA      NA            NA          
#> 1902  6488   2021   176 ACTIVE_ING…  24.5    250      NA            NA          
#> 1903  6488   2021   990 ACTIVE_ING…   8.2     83.7    NA            NA          
#> 1904  6488   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1905  6488   2015  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 1906  6489   2011  1000 ACTIVE_ING…  25       NA      NA            NA          
#> 1907  6490   2011  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 1908  6491   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 1909  6492   2021   176 ACTIVE_ING…  24.5    250      NA            NA          
#> 1910  6492   2021   990 ACTIVE_ING…   8.2     83.7    NA            NA          
#> 1911  6498   2015   896 ACTIVE_ING…  33.0    400.     NA            NA          
#> 1912  6498   2025   896 ACTIVE_ING…  33.1    400      NA            NA          
#> 1913  6498   2025  1299 ACTIVE_ING…  16      194      NA            NA          
#> 1914  6498   2015  1299 ACTIVE_ING…  16.5    200.     NA            NA          
#> 1915  6498   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1916  6498   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 1917  6499   2011   286 ACTIVE_ING…   6       NA      NA            NA          
#> 1918  6499   2011   894 ACTIVE_ING…  14       NA      NA            NA          
#> 1919  6500   2025  1317 ACTIVE_ING…  50       NA      NA            NA          
#> 1920  6501   2022   990 ACTIVE_ING…  11.5    125      NA            NA          
#> 1921  6501   2022  1317 ACTIVE_ING…  11.5    125      NA            NA          
#> 1922  6502   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1923  6502   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#> 1924  6502   2011   894 ACTIVE_ING…   1.25    NA      NA            NA          
#> 1925  6503   2021   909 ACTIVE_ING…  64       NA      NA            NA          
#> 1926  6503   2021  1299 ACTIVE_ING…   3.88    NA      NA            NA          
#> 1927  6503   2016  1299 ACTIVE_ING…   4       NA      NA            NA          
#> 1928  6504   2011   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1929  6504   2011   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1930  6505   2011   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1931  6505   2011   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1932  6507   2011  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 1933  6508   2025  1319 ACTIVE_ING…  22.8    250      NA            NA          
#> 1934  6508   2015  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 1935  6508   2016  1319 ACTIVE_ING…  25      250      NA            NA          
#> 1936  6509   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 1937  6509   2015  1155 ACTIVE_ING…  75       NA      NA            NA          
#> 1938  6510   2011    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1939  6511   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1940  6512   2011   323 ACTIVE_ING…   4       33.5    NA            NA          
#> 1941  6512   2011  1025 ACTIVE_ING…   4       33.5    NA            NA          
#> 1942  6513   2013  1027 ACTIVE_ING…  60      546      NA            NA          
#> 1943  6514   2013  1027 ACTIVE_ING…   1.2     12      NA            NA          
#> 1944  6516   2017    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1945  6518   2017   152 ACTIVE_ING…  40.8    410      NA            NA          
#> 1946  6519   2018   305 ACTIVE_ING…  43.7    464.     NA            NA          
#> 1947  6519   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1948  6520   2025   981 ACTIVE_ING…  41.2    440      NA            NA          
#> 1949  6521   2025   893 ACTIVE_ING…  25.8    250      NA            NA          
#> 1950  6521   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 1951  6522   2017  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 1952  6523   2011   200 ACTIVE_ING…  27.8    300     "als Azetat"  "sous forme …
#> 1953  6523   2011   893 ACTIVE_ING…   1.4     15.1    NA            NA          
#> 1954  6524   2018   190 ACTIVE_ING…  60       NA      NA            NA          
#> 1955  6524   2018   912 ACTIVE_ING…  11.3     NA      NA            NA          
#> 1956  6528   2017  1260 ACTIVE_ING…  21       NA     "2 g Ziram /… "2 g zirame …
#> 1957  6528   2017  1712 ADDITIVE_T…  NA       NA      NA            NA          
#> 1958  6528   2017  1713 ADDITIVE_T…  NA       NA      NA            NA          
#> 1959  6529   2011   815 ACTIVE_ING…  22.2    239      NA            NA          
#> 1960  6530   2017  1322 ACTIVE_ING…  29.7    297      NA            NA          
#> 1961  6531   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1962  6532   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1963  6535   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 1964  6536   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 1965  6537   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 1966  6538   2018   980 ACTIVE_ING…  19.9    200      NA            NA          
#> 1967  6538   2018  1326 ACTIVE_ING…   4.96    50      NA            NA          
#> 1968  6539   2011   305 ACTIVE_ING…  24.9    268.     NA            NA          
#> 1969  6539   2011  1326 ACTIVE_ING…   9.27   100      NA            NA          
#> 1970  6542   2011   453 ACTIVE_ING…   6.25    NA      NA            NA          
#> 1971  6544   2017   190 ACTIVE_ING…  25       NA      NA            NA          
#> 1972  6544   2017  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 1973  6549   2013   123 ACTIVE_ING…  10       93      NA            NA          
#> 1974  6549   2013  1226 ACTIVE_ING…  86.1    801.     NA            NA          
#> 1975  6550   2011   155 ACTIVE_ING…  15      144      NA            NA          
#> 1976  6550   2011  1226 ACTIVE_ING…  51.3    473      NA            NA          
#> 1977  6553   2017    99 ACTIVE_ING…  15.5    200.     NA            NA          
#> 1978  6553   2017   909 ACTIVE_ING…  21.3    275      NA            NA          
#> 1979  6554   2011    10 ACTIVE_ING…  75       NA      NA            NA          
#> 1980  6556   2013   155 ACTIVE_ING…  14.9    146      NA            NA          
#> 1981  6560   2025  1331 ACTIVE_ING…   0.2     NA      NA            NA          
#> 1982  6560   2025  1342 ACTIVE_ING…  65       NA      NA            NA          
#> 1983  6561   2017  1197 ACTIVE_ING…   1.48    15      NA            NA          
#> 1984  6562   2025   890 ACTIVE_ING…  50       NA      NA            NA          
#> 1985  6562   2025  1248 ACTIVE_ING…  25       NA      NA            NA          
#> 1986  6564   2011   869 ACTIVE_ING…  28.6    300      NA            NA          
#> 1987  6564   2011   872 ACTIVE_ING…   1.52    16      NA            NA          
#> 1988  6565   2011    70 ACTIVE_ING…   6.9     75      NA            NA          
#> 1989  6565   2011   287 ACTIVE_ING…  27.6    300      NA            NA          
#> 1990  6567   2017    50 ACTIVE_ING…  40.5    480      NA            NA          
#> 1991  6568   2017     4 ACTIVE_ING…   0.085    0.85   NA            NA          
#> 1992  6568   2017   877 ACTIVE_ING…   0.2      2      NA            NA          
#> 1993  6570   2025  1254 ACTIVE_ING…  11.5    120     "als 16.0 % … "sous forme …
#> 1994  6570   2015  1254 ACTIVE_ING…  11.5    120     "als freie S… "sous forme …
#> 1995  6571   2017   869 ACTIVE_ING…  47      500      NA            NA          
#> 1996  6574   2020   199 ACTIVE_ING…  12.7    150     "als 17.1% G… "sous forme …
#> 1997  6574   2020  1156 ACTIVE_ING…  18.1    213      NA            NA          
#> 1998  6574   2020  1245 ACTIVE_ING…  20.2    238      NA            NA          
#> 1999  6578   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 2000  6578   2017  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 2001  6579   2024   110 ACTIVE_ING…   9.52   100      NA            NA          
#> 2002  6581   2011  1110 ACTIVE_ING…  15       NA      NA            NA          
#> 2003  6582   2011   323 ACTIVE_ING…   2       NA      NA            NA          
#> 2004  6582   2011  1025 ACTIVE_ING…   2.8     NA      NA            NA          
#> 2005  6583   2011  1381 ACTIVE_ING…  36      360      NA            NA          
#> 2006  6583   2011  1382 ACTIVE_ING…  24      240      NA            NA          
#> 2007  6585   2013  1094 ACTIVE_ING…   1       10      NA            NA          
#> 2008  6585   2013  1343 ACTIVE_ING…  10      100      NA            NA          
#> 2009  6586   2013  1204 ACTIVE_ING…  80      800     "Methylated … "Methylated …
#> 2010  6587   2017  1204 ACTIVE_ING…  80      800     "Polyglycol"  "Polyglycol" 
#> 2011  6588   2017  1204 ACTIVE_ING…  96       NA     "Huminsäuren… "Acide humin…
#> 2012  6594   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 2013  6595   2017   897 ACTIVE_ING…  24      340      NA            NA          
#> 2014  6596   2017   338 ACTIVE_ING…  52      723      NA            NA          
#> 2015  6597   2011  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 2016  6600   2012   121 ACTIVE_ING…   4       NA      NA            NA          
#> 2017  6600   2012   165 ACTIVE_ING…   8       NA      NA            NA          
#> 2018  6600   2012   291 ACTIVE_ING…  10       NA      NA            NA          
#> 2019  6601   2020   121 ACTIVE_ING…   1.5     15.2    NA            NA          
#> 2020  6601   2020   165 ACTIVE_ING…  11.3    115      NA            NA          
#> 2021  6601   2020   291 ACTIVE_ING…   7.4     75      NA            NA          
#> 2022  6602   2011   291 ACTIVE_ING…  24       NA      NA            NA          
#> 2023  6603   2011   291 ACTIVE_ING…  16.2    160      NA            NA          
#> 2024  6604   2011   121 ACTIVE_ING…   4       40.3    NA            NA          
#> 2025  6604   2011   291 ACTIVE_ING…  12.4    125      NA            NA          
#> 2026  6605   2017   121 ACTIVE_ING…   6       NA      NA            NA          
#> 2027  6605   2017   291 ACTIVE_ING…  18.8     NA      NA            NA          
#> 2028  6606   2011   121 ACTIVE_ING…   3.4     33.7    NA            NA          
#> 2029  6606   2011   291 ACTIVE_ING…  13      129      NA            NA          
#> 2030  6607   2011   165 ACTIVE_ING…  50       NA      NA            NA          
#> 2031  6608   2011   165 ACTIVE_ING…  45.5    500      NA            NA          
#> 2032  6610   2011   305 ACTIVE_ING…  40      450      NA            NA          
#> 2033  6611   2012   121 ACTIVE_ING…   1.5     15.6    NA            NA          
#> 2034  6611   2012   165 ACTIVE_ING…  12.3    128      NA            NA          
#> 2035  6611   2012   291 ACTIVE_ING…   6       62.4    NA            NA          
#> 2036  6612   2011   165 ACTIVE_ING…   5       50.7    NA            NA          
#> 2037  6612   2011   291 ACTIVE_ING…   5       50.7    NA            NA          
#> 2038  6612   2011   880 ACTIVE_ING…  15      152      NA            NA          
#> 2039  6613   2011   165 ACTIVE_ING…  44      500      NA            NA          
#> 2040  6614   2011   971 ACTIVE_ING…  48      600      NA            NA          
#> 2041  6615   2021   101 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 2042  6615   2021   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2043  6616   2018    99 ACTIVE_ING…  75       NA      NA            NA          
#> 2044  6618   2017   338 ACTIVE_ING…  52      723      NA            NA          
#> 2045  6619   2017   897 ACTIVE_ING…  24      340      NA            NA          
#> 2046  6621   2011   165 ACTIVE_ING…  21      200      NA            NA          
#> 2047  6622   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2048  6623   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2049  6624   2011    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2050  6627   2020   287 ACTIVE_ING…  40.4    400      NA            NA          
#> 2051  6627   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 2052  6627   2020  1714 ADDITIVE_T…  NA       NA      NA            NA          
#> 2053  6628   2017    50 ACTIVE_ING…  40.5    480      NA            NA          
#> 2054  6629   2025   119 ACTIVE_ING…  85       NA      NA            NA          
#> 2055  6630   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 2056  6630   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 2057  6630   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 2058  6631   2011   909 ACTIVE_ING…  60       NA      NA            NA          
#> 2059  6632   2017  1174 ACTIVE_ING…   9       NA      NA            NA          
#> 2060  6635   2011  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 2061  6636   2025  1267 ACTIVE_ING…  80       NA      NA            NA          
#> 2062  6639   2017  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 2063  6640   2017    99 ACTIVE_ING…  15.5    200.     NA            NA          
#> 2064  6640   2017   909 ACTIVE_ING…  21.3    275      NA            NA          
#> 2065  6642   2017  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 2066  6645   2020   101 ACTIVE_ING…   1       NA      NA            NA          
#> 2067  6646   2018  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2068  6647   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 2069  6648   2013  1201 ACTIVE_ING…  15       NA      NA            NA          
#> 2070  6653   2013   986 ACTIVE_ING…  50      489      NA            NA          
#> 2071  6654   2011  1130 ACTIVE_ING…  10      100      NA            NA          
#> 2072  6655   2013  1202 ACTIVE_ING…  NA       NA      NA            NA          
#> 2073  6656   2013  1035 ACTIVE_ING…  NA       NA      NA            NA          
#> 2074  6657   2013  1164 ACTIVE_ING…  51      515.     NA            NA          
#> 2075  6658   2013  1164 ACTIVE_ING…   1       10      NA            NA          
#> 2076  6659   2013  1303 ACTIVE_ING…   2       17.8    NA            NA          
#> 2077  6660   2018   188 ACTIVE_ING…   9.73   107.     NA            NA          
#> 2078  6660   2012   188 ACTIVE_ING…   9.74   107.     NA            NA          
#> 2079  6660   2018  1344 ACTIVE_ING…   9.12   100      NA            NA          
#> 2080  6661   2022   883 ACTIVE_ING…  25.4    240      NA            NA          
#> 2081  6661   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2082  6662   2018  1317 ACTIVE_ING…  50       NA      NA            NA          
#> 2083  6663   2018   990 ACTIVE_ING…  11.5    125      NA            NA          
#> 2084  6663   2018  1317 ACTIVE_ING…  11.5    125      NA            NA          
#> 2085  6664   2012    81 ACTIVE_ING…  14.3    165.     NA            NA          
#> 2086  6664   2012   809 ACTIVE_ING…  21.7    250      NA            NA          
#> 2087  6666   2011   114 ACTIVE_ING…   8       NA      NA            NA          
#> 2088  6666   2011   188 ACTIVE_ING…   2       NA      NA            NA          
#> 2089  6666   2011   190 ACTIVE_ING…  50       NA      NA            NA          
#> 2090  6667   2011   114 ACTIVE_ING…   4.8     NA      NA            NA          
#> 2091  6667   2011   188 ACTIVE_ING…   1.2     NA      NA            NA          
#> 2092  6667   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#> 2093  6667   2011   898 ACTIVE_ING…  20       NA      NA            NA          
#> 2094  6668   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2095  6668   2017   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2096  6669   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2097  6669   2017   909 ACTIVE_ING…  46.5     NA      NA            NA          
#> 2098  6669   2017  1677 ADDITIVE_T…  NA       NA      NA            NA          
#> 2099  6670   2017   897 ACTIVE_ING…  25      363      NA            NA          
#> 2100  6671   2017    81 ACTIVE_ING…  11.9    125      NA            NA          
#> 2101  6671   2017   894 ACTIVE_ING…   5.9     62.5    NA            NA          
#> 2102  6673   2017  1345 ACTIVE_ING…  22.6    250      NA            NA          
#> 2103  6673   2021  1345 ACTIVE_ING…  22.6    250      NA            NA          
#> 2104  6674   2017  1345 ACTIVE_ING…  41.3    500      NA            NA          
#> 2105  6675   2025   114 ACTIVE_ING…   2.5     33.3    NA            NA          
#> 2106  6675   2018   114 ACTIVE_ING…   2.58    33.3    NA            NA          
#> 2107  6675   2025   190 ACTIVE_ING…  21      280      NA            NA          
#> 2108  6675   2018   190 ACTIVE_ING…  21.7    280      NA            NA          
#> 2109  6675   2025   898 ACTIVE_ING…  11      147     "als 19.2 % … "sous forme …
#> 2110  6675   2023   898 ACTIVE_ING…  11      147     "formuliert … "sous forme …
#> 2111  6675   2017   898 ACTIVE_ING…  11      147      NA            NA          
#> 2112  6675   2018   898 ACTIVE_ING…  11.4    147     "formuliert … "sous forme …
#> 2113  6675   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 2114  6678   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 2115  6680   2011  1348 ACTIVE_ING…  13.7    140      NA            NA          
#> 2116  6682   2022   114 ACTIVE_ING…  30       NA      NA            NA          
#> 2117  6682   2022  1344 ACTIVE_ING…  22.5     NA      NA            NA          
#> 2118  6683   2020   114 ACTIVE_ING…   3       NA      NA            NA          
#> 2119  6683   2020   190 ACTIVE_ING…  25       NA      NA            NA          
#> 2120  6683   2020   898 ACTIVE_ING…  12       NA      NA            NA          
#> 2121  6684   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 2122  6685   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2123  6685   2017   190 ACTIVE_ING…  33.4     NA      NA            NA          
#> 2124  6686   2017   114 ACTIVE_ING…   3.36    40      NA            NA          
#> 2125  6686   2017   190 ACTIVE_ING…  28.0    334.     NA            NA          
#> 2126  6687   2021   114 ACTIVE_ING…   6       NA      NA            NA          
#> 2127  6687   2021   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2128  6688   2020    99 ACTIVE_ING…  60       NA      NA            NA          
#> 2129  6688   2020   114 ACTIVE_ING…   6       NA      NA            NA          
#> 2130  6688   2020  1792 ADDITIVE_T…  NA       NA      NA            NA          
#> 2131  6689   2015   909 ACTIVE_ING…  75       NA      NA            NA          
#> 2132  6690   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#> 2133  6690   2011  1002 ACTIVE_ING…  15       NA      NA            NA          
#> 2134  6691   2011   190 ACTIVE_ING…  15       NA      NA            NA          
#> 2135  6691   2011   338 ACTIVE_ING…  40       NA      NA            NA          
#> 2136  6691   2011  1002 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2137  6692   2013   123 ACTIVE_ING…   4.91    50      NA            NA          
#> 2138  6693   2024  1233 ACTIVE_ING…  96.5     NA      NA            NA          
#> 2139  6693   2025  2042 ACTIVE_ING…  96.5     NA      NA            NA          
#> 2140  6694   2017   970 ACTIVE_ING…   9.5     95     "EG 2424"     "EG 2424"    
#> 2141  6695   2024  1349 ACTIVE_ING…  86.5    960      NA            NA          
#> 2142  6696   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 2143  6697   2016    35 ACTIVE_ING…  34      398.     NA            NA          
#> 2144  6698   2012   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 2145  6698   2012   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 2146  6699   2017    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2147  6700   2015   199 ACTIVE_ING…  30.7    360     "als 41% Gly… "sous forme …
#> 2148  6700   2025   199 ACTIVE_ING…  30.8    360     "als 41.5% G… "sous forme …
#> 2149  6702   2015   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2150  6703   2025   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 2151  6707   2013  1350 ACTIVE_ING…  20       NA      NA            NA          
#> 2152  6711   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 2153  6713   2025  1325 ACTIVE_ING…  NA       NA     "Puppen und … "Nymphe et a…
#> 2154  6716   2017    52 ACTIVE_ING…  12.7    150.     NA            NA          
#> 2155  6716   2017   869 ACTIVE_ING…  25.4    300.     NA            NA          
#> 2156  6716   2017   877 ACTIVE_ING…  12.3    145.     NA            NA          
#> 2157  6719   2025   124 ACTIVE_ING…   2.5     29.7   "als 3.00% D… "sous forme …
#> 2158  6719   2016   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#> 2159  6719   2025   879 ACTIVE_ING…  30.5    362     "als 37.1% M… "sous forme …
#> 2160  6719   2016   879 ACTIVE_ING…  30.5    363      NA            NA          
#> 2161  6719   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 2162  6724   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2163  6725   2020   895 ACTIVE_ING…   1       NA      NA            NA          
#> 2164  6727   2017   287 ACTIVE_ING…  40      400      NA            NA          
#> 2165  6728   2017   869 ACTIVE_ING…  83       NA      NA            NA          
#> 2166  6731   2015  1355 ACTIVE_ING…  20      200      NA            NA          
#> 2167  6731   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2168  6732   2018  1254 ACTIVE_ING…  43.7    480     "als freie S… "sous forme …
#> 2169  6732   2018  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2170  6732   2018  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 2171  6732   2018  1839 ADDITIVE_T…  NA       NA      NA            NA          
#> 2172  6733   2017   880 ACTIVE_ING…  70       NA      NA            NA          
#> 2173  6735   2015  1447 ACTIVE_ING…  30      286      NA            NA          
#> 2174  6735   2015  1449 ACTIVE_ING…  45      430      NA            NA          
#> 2175  6736   2017   287 ACTIVE_ING…  17.5    200.     NA            NA          
#> 2176  6736   2017   881 ACTIVE_ING…  26.2    300      NA            NA          
#> 2177  6737   2016  1449 ACTIVE_ING…  70      665      NA            NA          
#> 2178  6737   2019  1864 ACTIVE_ING…  20      194      NA            NA          
#> 2179  6737   2025  1911 ACTIVE_ING…  70      665      NA            NA          
#> 2180  6738   2012  1060 ACTIVE_ING…   5       55      NA            NA          
#> 2181  6738   2012  1103 ACTIVE_ING…  30      330      NA            NA          
#> 2182  6739   2012  1103 ACTIVE_ING…  41.7    480      NA            NA          
#> 2183  6740   2012  1103 ACTIVE_ING…  41.8    482      NA            NA          
#> 2184  6741   2012  1060 ACTIVE_ING…   5       55      NA            NA          
#> 2185  6741   2012  1103 ACTIVE_ING…  30      330      NA            NA          
#> 2186  6743   2017    70 ACTIVE_ING…  11.7     NA      NA            NA          
#> 2187  6743   2017  1245 ACTIVE_ING…  25       NA      NA            NA          
#> 2188  6744   2017   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 2189  6745   2020  1137 ACTIVE_ING…   3.75    NA      NA            NA          
#> 2190  6745   2020  1218 ACTIVE_ING…  15       NA      NA            NA          
#> 2191  6746   2017  1263 ACTIVE_ING…  33.3     NA      NA            NA          
#> 2192  6746   2017  1356 ACTIVE_ING…  16.7     NA      NA            NA          
#> 2193  6748   2020   895 ACTIVE_ING…   1       NA      NA            NA          
#> 2194  6749   2020  1356 ACTIVE_ING…  50       NA      NA            NA          
#> 2195  6751   2020  1196 ACTIVE_ING…  10       NA      NA            NA          
#> 2196  6751   2020  1263 ACTIVE_ING…  40       NA      NA            NA          
#> 2197  6751   2020  1901 ADDITIVE_T…  NA       NA      NA            NA          
#> 2198  6755   2016   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 2199  6755   2018   287 ACTIVE_ING…  38      400      NA            NA          
#> 2200  6756   2011   868 ACTIVE_ING…   0.2      2      NA            NA          
#> 2201  6756   2011  1164 ACTIVE_ING…   1.4     14      NA            NA          
#> 2202  6756   2011  1359 ACTIVE_ING…   1.4     14      NA            NA          
#> 2203  6757   2011   868 ACTIVE_ING…   2       20.4    NA            NA          
#> 2204  6757   2011  1164 ACTIVE_ING…  13.7    140      NA            NA          
#> 2205  6757   2011  1359 ACTIVE_ING…  13.7    140      NA            NA          
#> 2206  6758   2015   877 ACTIVE_ING…  67.4     NA     "als Magnesi… "sous forme …
#> 2207  6758   2023   877 ACTIVE_ING…  67.4     NA     "als Natrium… "sous forme …
#> 2208  6758   2023  1263 ACTIVE_ING…   3.3     NA      NA            NA          
#> 2209  6759   2015  1360 ACTIVE_ING…  10      102.     NA            NA          
#> 2210  6759   2025  1360 ACTIVE_ING…  10      103      NA            NA          
#> 2211  6763   2017   287 ACTIVE_ING…  23.6    250      NA            NA          
#> 2212  6763   2017   869 ACTIVE_ING…  23.6    250      NA            NA          
#> 2213  6763   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2214  6765   2011   882 ACTIVE_ING…  65.5    720      NA            NA          
#> 2215  6766   2011   882 ACTIVE_ING…  79.7    900      NA            NA          
#> 2216  6767   2011   287 ACTIVE_ING…  22.9    250      NA            NA          
#> 2217  6767   2011   882 ACTIVE_ING…  22.9    250      NA            NA          
#> 2218  6771   2011   894 ACTIVE_ING…   3       NA      NA            NA          
#> 2219  6773   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2220  6775   2017   138 ACTIVE_ING…   2.1     NA     "5 mg / Pfla… "5 mg / pans…
#> 2221  6776   2013  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2222  6776   2013  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2223  6776   2013  1439 ACTIVE_ING…  NA       NA     "2018 mg / D… "2'018 mg / …
#> 2224  6777   2015   928 ACTIVE_ING…  27.8    300      NA            NA          
#> 2225  6778   2017   909 ACTIVE_ING…  75       NA      NA            NA          
#> 2226  6778   2017  1677 ADDITIVE_T…  NA       NA      NA            NA          
#> 2227  6779   2017    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2228  6780   2014   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2229  6781   2014    79 ACTIVE_ING…  63.6     NA      NA            NA          
#> 2230  6781   2014   803 ACTIVE_ING…   7       NA      NA            NA          
#> 2231  6782   2013   290 ACTIVE_ING…  99      842      NA            NA          
#> 2232  6784   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#> 2233  6785   2017   115 ACTIVE_ING…  10      100      NA            NA          
#> 2234  6785   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2235  6786   2013   123 ACTIVE_ING…  25      230      NA            NA          
#> 2236  6786   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2237  6787   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 2238  6788   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 2239  6789   2015   199 ACTIVE_ING…   0.36     3.6   "als 0.52% G… "sous forme …
#> 2240  6790   2013  1276 ACTIVE_ING…  25       NA      NA            NA          
#> 2241  6792   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2242  6794   2025     4 ACTIVE_ING…   0.31     3.1   "als DMG-Sal… "comme DMG s…
#> 2243  6794   2014     4 ACTIVE_ING…   0.33     3.4    NA            NA          
#> 2244  6794   2025   877 ACTIVE_ING…   0.75     7.5   "als DMG-Sal… "comme DMG s…
#> 2245  6794   2015   877 ACTIVE_ING…   0.77     8     "als DMG-Sal… "comme DMG s…
#> 2246  6794   2014   877 ACTIVE_ING…   0.77     8      NA            NA          
#> 2247  6795   2017   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2248  6797   2017   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2249  6797   2017   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2250  6798   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 2251  6799   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 2252  6799   2017   898 ACTIVE_ING…  11      147.     NA            NA          
#> 2253  6800   2017   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2254  6800   2017   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2255  6802   2015   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2256  6803   2013   882 ACTIVE_ING…  79.7    900      NA            NA          
#> 2257  6805   2011   882 ACTIVE_ING…  65.5    720      NA            NA          
#> 2258  6806   2017   869 ACTIVE_ING…  50      500      NA            NA          
#> 2259  6807   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2260  6808   2022  1220 ACTIVE_ING…  66.5    722      NA            NA          
#> 2261  6809   2014    79 ACTIVE_ING…  60       NA      NA            NA          
#> 2262  6809   2014   803 ACTIVE_ING…  10       NA      NA            NA          
#> 2263  6812   2025   323 ACTIVE_ING…   8       72.6    NA            NA          
#> 2264  6812   2015  1396 SYNERGIST    36      326      NA            NA          
#> 2265  6812   2025  1396 SYNERGIST    36      327      NA            NA          
#> 2266  6813   2020  1362 ACTIVE_ING…  30       NA      NA            NA          
#> 2267  6814   2013    99 ACTIVE_ING…  32.1    375      NA            NA          
#> 2268  6814   2013   116 ACTIVE_ING…   3.4     39.7    NA            NA          
#> 2269  6816   2011  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2270  6817   2012  1348 ACTIVE_ING…  13.7    140      NA            NA          
#> 2271  6818   2017   121 ACTIVE_ING…   1.62    16      NA            NA          
#> 2272  6818   2017   165 ACTIVE_ING…  12.9    128.     NA            NA          
#> 2273  6818   2017   291 ACTIVE_ING…   6.26    62      NA            NA          
#> 2274  6818   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 2275  6819   2020   895 ACTIVE_ING…  23.3    300      NA            NA          
#> 2276  6819   2015   895 ACTIVE_ING…  23.4    300.     NA            NA          
#> 2277  6819   2020  1715 ADDITIVE_T…  NA       NA      NA            NA          
#> 2278  6820   2020   895 ACTIVE_ING…  30      300      NA            NA          
#> 2279  6821   2020  1245 ACTIVE_ING…  80       NA      NA            NA          
#> 2280  6822   2012  1111 ACTIVE_ING…  21.6    200.     NA            NA          
#> 2281  6822   2012  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 2282  6823   2023   110 ACTIVE_ING…   9.84   103.     NA            NA          
#> 2283  6825   2011  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 2284  6829   2011  1365 ACTIVE_ING…   9.77   100      NA            NA          
#> 2285  6831   2011  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2286  6831   2011  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2287  6831   2011  1439 ACTIVE_ING…  NA       NA     "2018 mg / D… "2'018 mg / …
#> 2288  6832   2025  1366 ACTIVE_ING…  50       NA      NA            NA          
#> 2289  6832   2024  1366 ACTIVE_ING…  51       NA      NA            NA          
#> 2290  6833   2015  1367 ACTIVE_ING…  49.8    500.     NA            NA          
#> 2291  6833   2025  1367 ACTIVE_ING…  50      500      NA            NA          
#> 2292  6833   2025  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 2293  6833   2025  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 2294  6834   2025  1368 ACTIVE_ING…   4.84    50      NA            NA          
#> 2295  6835   2020   230 ACTIVE_ING…  42.6    501.     NA            NA          
#> 2296  6836   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2297  6836   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 2298  6836   2017   909 ACTIVE_ING…  67       NA      NA            NA          
#> 2299  6836   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 2300  6838   2017   287 ACTIVE_ING…  19.3    220.     NA            NA          
#> 2301  6838   2017   881 ACTIVE_ING…  23.1    263.     NA            NA          
#> 2302  6839   2018  1197 ACTIVE_ING…  15       NA      NA            NA          
#> 2303  6841   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 2304  6842   2017   291 ACTIVE_ING…  16      157.     NA            NA          
#> 2305  6842   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 2306  6843   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 2307  6843   2017   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 2308  6843   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 2309  6844   2025  1395 ACTIVE_ING…  18.6    186     "als 20.0% N… "sous forme …
#> 2310  6844   2015  1395 ACTIVE_ING…  20.1    201      NA            NA          
#> 2311  6846   2025  1391 ACTIVE_ING…   9       90      NA            NA          
#> 2312  6846   2025  1678 ADDITIVE_T…  NA       NA      NA            NA          
#> 2313  6846   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 2314  6846   2025  1860 ADDITIVE_T…  NA       NA      NA            NA          
#> 2315  6851   2015   706 ACTIVE_ING…  70       NA      NA            NA          
#> 2316  6852   2015     4 ACTIVE_ING…  14.6    170      NA            NA          
#> 2317  6852   2015   877 ACTIVE_ING…  34.9    405      NA            NA          
#> 2318  6853   2017  1067 ACTIVE_ING…  35.1    400      NA            NA          
#> 2319  6854   2015   135 ACTIVE_ING…  25       NA      NA            NA          
#> 2320  6855   2017  1385 ACTIVE_ING…  84.8     NA      NA            NA          
#> 2321  6856   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 2322  6859   2025  1384 ACTIVE_ING…  NA       NA      NA            NA          
#> 2323  6861   2025   935 ACTIVE_ING…  23       NA     "Stamm BMP 1… "Souche BMP …
#> 2324  6861   2018   935 ACTIVE_ING…  23       NA      NA            NA          
#> 2325  6862   2018   935 ACTIVE_ING…   1.2     12     "Sporenpräpa… "Préparation…
#> 2326  6862   2025   935 ACTIVE_ING…   1.2     12     "Sporenpräpa… "Préparation…
#> 2327  6863   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2328  6865   2011    70 ACTIVE_ING…  20.5    240.     NA            NA          
#> 2329  6865   2011   878 ACTIVE_ING…  14.1    165      NA            NA          
#> 2330  6866   2020   895 ACTIVE_ING…  23.4    300      NA            NA          
#> 2331  6866   2015   895 ACTIVE_ING…  23.6    300      NA            NA          
#> 2332  6866   2020  1715 ADDITIVE_T…  NA       NA      NA            NA          
#> 2333  6867   2017   135 ACTIVE_ING…  41.6    496.     NA            NA          
#> 2334  6868   2020   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2335  6868   2020   909 ACTIVE_ING…  66.6     NA      NA            NA          
#> 2336  6869   2017   102 ACTIVE_ING…  37      400      NA            NA          
#> 2337  6872   2020   199 ACTIVE_ING…  11.2    120     "als 15.14% … "sous forme …
#> 2338  6873   2020   199 ACTIVE_ING…   0.71     7.2   "als 0.95% G… "sous forme …
#> 2339  6873   2014   199 ACTIVE_ING…   0.72     7.2   "als 0.97% G… "sous forme …
#> 2340  6877   2011   869 ACTIVE_ING…  75.0     NA      NA            NA          
#> 2341  6878   2017   190 ACTIVE_ING…  15       NA      NA            NA          
#> 2342  6878   2017   338 ACTIVE_ING…  40       NA      NA            NA          
#> 2343  6878   2017   898 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2344  6880   2017    99 ACTIVE_ING…  31      375      NA            NA          
#> 2345  6880   2017  1220 ACTIVE_ING…  31      375      NA            NA          
#> 2346  6881   2013  1169 ACTIVE_ING…  15       NA      NA            NA          
#> 2347  6883   2025  1418 ACTIVE_ING…  NA       NA      NA            NA          
#> 2348  6884   2015  1398 ACTIVE_ING…  87       NA     "aus Blutmeh… "sur la base…
#> 2349  6884   2025  1398 ACTIVE_ING…  99       NA     "aus Blutmeh… "sur la base…
#> 2350  6887   2017    52 ACTIVE_ING…  22.6    300      NA            NA          
#> 2351  6887   2017   877 ACTIVE_ING…  19.6    260      NA            NA          
#> 2352  6887   2017   878 ACTIVE_ING…   6.93    92      NA            NA          
#> 2353  6890   2020  1392 ACTIVE_ING…  17      170     "Tallöl 10% … "tallöl 10%,…
#> 2354  6890   2020  1393 ACTIVE_ING…  26      260      NA            NA          
#> 2355  6890   2020  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 2356  6891   2017  1418 ACTIVE_ING…  NA       NA      NA            NA          
#> 2357  6903   2013   123 ACTIVE_ING…   5       45      NA            NA          
#> 2358  6905   2017  1334 ACTIVE_ING…  50      518      NA            NA          
#> 2359  6905   2017  1335 ACTIVE_ING…  25      259      NA            NA          
#> 2360  6906   2011  1263 ACTIVE_ING…  22.4    240      NA            NA          
#> 2361  6907   2017   338 ACTIVE_ING…  13       NA     "als 39% Sch… "sous forme …
#> 2362  6907   2017  1108 ACTIVE_ING…  24       NA     "enthalten i… "contenu dan…
#> 2363  6907   2017  1233 ACTIVE_ING…  20       NA     "enthalten i… "contenu dan…
#> 2364  6908   2011  1367 ACTIVE_ING…  49.8    500.     NA            NA          
#> 2365  6909   2025  1395 ACTIVE_ING…   0.37     3.7   "als 0.40 % … "sous forme …
#> 2366  6909   2015  1395 ACTIVE_ING…   0.402    4      NA            NA          
#> 2367  6910   2011    37 ACTIVE_ING…   1       NA      NA            NA          
#> 2368  6910   2011   924 ACTIVE_ING…   2       NA      NA            NA          
#> 2369  6912   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2370  6913   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2371  6917   2011   895 ACTIVE_ING…   0.87     8.7    NA            NA          
#> 2372  6918   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2373  6919   2020   895 ACTIVE_ING…   1       NA      NA            NA          
#> 2374  6922   2025   564 ACTIVE_ING…  25       NA      NA            NA          
#> 2375  6922   2025  2027 ADDITIVE_T…  NA       NA      NA            NA          
#> 2376  6924   2012   108 ACTIVE_ING…   3.1     33.1    NA            NA          
#> 2377  6924   2012  1069 ACTIVE_ING…  23.4    250      NA            NA          
#> 2378  6930   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 2379  6935   2011   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2380  6936   2017    50 ACTIVE_ING…  87       NA      NA            NA          
#> 2381  6939   2011   190 ACTIVE_ING…  36       NA      NA            NA          
#> 2382  6939   2011   938 ACTIVE_ING…  18       NA      NA            NA          
#> 2383  6940   2017   939 ACTIVE_ING…  10.5    105     "Sporenpräpa… "Préparation…
#> 2384  6941   2018   116 ACTIVE_ING…   7.34    80      NA            NA          
#> 2385  6941   2018  1364 ACTIVE_ING…  17.2    188.     NA            NA          
#> 2386  6942   2025  1363 ACTIVE_ING…  10       NA      NA            NA          
#> 2387  6943   2021  1276 ACTIVE_ING…  50       NA      NA            NA          
#> 2388  6944   2015   988 ACTIVE_ING…  34.5    355      NA            NA          
#> 2389  6944   2015  1718 ADDITIVE_T…  NA       NA      NA            NA          
#> 2390  6945   2021  1399 ACTIVE_ING…  40.4    480      NA            NA          
#> 2391  6947   2015  1401 ACTIVE_ING…  NA       NA     "5 x 10 exp … "5 x 10 exp.…
#> 2392  6948   2012   893 ACTIVE_ING…  10.4     99.8    NA            NA          
#> 2393  6948   2022   893 ACTIVE_ING…  10.4    100      NA            NA          
#> 2394  6948   2022  1367 ACTIVE_ING…  41.7    400      NA            NA          
#> 2395  6948   2012  1367 ACTIVE_ING…  41.7    400.     NA            NA          
#> 2396  6948   2022  1719 ADDITIVE_T…  NA       NA      NA            NA          
#> 2397  6948   2022  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 2398  6949   2025   893 ACTIVE_ING…  13.6    133      NA            NA          
#> 2399  6949   2025  1367 ACTIVE_ING…  25.5    250      NA            NA          
#> 2400  6949   2025  1719 ADDITIVE_T…  NA       NA      NA            NA          
#> 2401  6949   2025  1869 ADDITIVE_T…  NA       NA      NA            NA          
#> 2402  6951   2011   276 ACTIVE_ING…  28.6    343      NA            NA          
#> 2403  6951   2011  1156 ACTIVE_ING…  17.8    214      NA            NA          
#> 2404  6952   2011   116 ACTIVE_ING…   0.606    6.3    NA            NA          
#> 2405  6952   2011   982 ACTIVE_ING…   1.81    18.8    NA            NA          
#> 2406  6953   2012   982 ACTIVE_ING…   2.38    25      NA            NA          
#> 2407  6953   2025   982 ACTIVE_ING…   2.4     25      NA            NA          
#> 2408  6953   2025  1299 ACTIVE_ING…   0.93     9.7    NA            NA          
#> 2409  6953   2012  1299 ACTIVE_ING…   0.952   10      NA            NA          
#> 2410  6954   2013   116 ACTIVE_ING…   5.33    NA      NA            NA          
#> 2411  6954   2013   952 ACTIVE_ING…  40       NA      NA            NA          
#> 2412  6955   2017   116 ACTIVE_ING…   0.6      6.3    NA            NA          
#> 2413  6955   2017   952 ACTIVE_ING…   2.4     25      NA            NA          
#> 2414  6955   2017   982 ACTIVE_ING…   1.2     12.5    NA            NA          
#> 2415  6959   2011   897 ACTIVE_ING…  50       NA      NA            NA          
#> 2416  6963   2017   895 ACTIVE_ING…  47.8    500.     NA            NA          
#> 2417  6964   2020   895 ACTIVE_ING…  29.8    300      NA            NA          
#> 2418  6964   2015   895 ACTIVE_ING…  30.4    300.     NA            NA          
#> 2419  6965   2015     4 ACTIVE_ING…   6.56    70     "als Dimethy… "sous forme …
#> 2420  6965   2023     4 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 2421  6965   2015   124 ACTIVE_ING…   1.87    20     "als Dimethy… "sous forme …
#> 2422  6965   2023   124 ACTIVE_ING…   1.88    20     "als Dimethy… "sous forme …
#> 2423  6965   2015   877 ACTIVE_ING…   3.94    42     "als Dimethy… "sous forme …
#> 2424  6965   2023   877 ACTIVE_ING…   3.95    42     "als Dimethy… "sous forme …
#> 2425  6965   2015   879 ACTIVE_ING…   6.56    70     "als Dimethy… "sous forme …
#> 2426  6965   2023   879 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 2427  6966   2025   108 ACTIVE_ING…   2.73    30      NA            NA          
#> 2428  6966   2015   108 ACTIVE_ING…   2.75    30      NA            NA          
#> 2429  6966   2025  1200 ACTIVE_ING…  31.5    345      NA            NA          
#> 2430  6966   2015  1200 ACTIVE_ING…  31.6    345      NA            NA          
#> 2431  6968   2018  1402 ACTIVE_ING…   5.3     50      NA            NA          
#> 2432  6968   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2433  6971   2015   101 ACTIVE_ING…  26      260      NA            NA          
#> 2434  6971   2015   115 ACTIVE_ING…   5.3     53     "cis:trans /… "cis:trans /…
#> 2435  6973   2025   875 ACTIVE_ING…  18.1    180     "als Fluroxy… "sous forme …
#> 2436  6973   2016  1409 ACTIVE_ING…  26.1    259     "als Fluroxy… "correspond …
#> 2437  6973   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2438  6973   2025  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 2439  6973   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 2440  6973   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2441  6974   2015   305 ACTIVE_ING…  16.8    174      NA            NA          
#> 2442  6974   2015  1326 ACTIVE_ING…   5.2     54      NA            NA          
#> 2443  6974   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2444  6975   2021   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2445  6975   2016   909 ACTIVE_ING…  68.5     NA      NA            NA          
#> 2446  6975   2021  1404 ACTIVE_ING…   8.3     NA      NA            NA          
#> 2447  6975   2016  1404 ACTIVE_ING…   8.8     NA      NA            NA          
#> 2448  6977   2012  1405 ACTIVE_ING…   5       NA      NA            NA          
#> 2449  6977   2012  1408 SAFENER      15       NA     ""            "sous forme …
#> 2450  6978   2011    26 ACTIVE_ING…  12.5     NA      NA            NA          
#> 2451  6978   2011  1405 ACTIVE_ING…   1.25    NA      NA            NA          
#> 2452  6978   2011  1408 SAFENER      12.5     NA      NA            NA          
#> 2453  6979   2022    24 ACTIVE_ING…   9.6    100      NA            NA          
#> 2454  6982   2025  1406 ACTIVE_ING…  50       NA      NA            NA          
#> 2455  6983   2017  1407 ACTIVE_ING…  30      288.     NA            NA          
#> 2456  6983   2020  1407 ACTIVE_ING…  30.1    288      NA            NA          
#> 2457  6983   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2458  6983   2020  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2459  6983   2020  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 2460  6984   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 2461  6984   2025  1414 ACTIVE_ING…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2462  6984   2018  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 2463  6985   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 2464  6985   2025  1414 ACTIVE_ING…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2465  6985   2018  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 2466  6986   2020  1226 ACTIVE_ING…  94.6    875      NA            NA          
#> 2467  6988   2025   124 ACTIVE_ING…  21.1    230      NA            NA          
#> 2468  6988   2025  1904 ADDITIVE_T…  NA       NA      NA            NA          
#> 2469  6989   2017  1109 ACTIVE_ING…  80       NA      NA            NA          
#> 2470  6991   2025   323 ACTIVE_ING…   5       47.5    NA            NA          
#> 2471  6991   2012   323 ACTIVE_ING…   5       49.4    NA            NA          
#> 2472  6991   2025  1396 SYNERGIST    20      190      NA            NA          
#> 2473  6991   2012  1396 SYNERGIST    20      198      NA            NA          
#> 2474  6992   2013  1410 ACTIVE_ING…   0.99    NA     "9.9 g / kg"  "9,9 g / kg" 
#> 2475  6993   2018   165 ACTIVE_ING…  44.2    500      NA            NA          
#> 2476  6994   2011   291 ACTIVE_ING…  16.3    160      NA            NA          
#> 2477  6995   2012   165 ACTIVE_ING…  17.5    200      NA            NA          
#> 2478  6995   2012   291 ACTIVE_ING…  28      320      NA            NA          
#> 2479  6996   2011  1204 ACTIVE_ING…  75      694.    "div. Fettsä… "div. acides…
#> 2480  6997   2011  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 2481  6997   2011  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 2482  6998   2013   123 ACTIVE_ING…  10       95      NA            NA          
#> 2483  6998   2013  1226 ACTIVE_ING…  81      769      NA            NA          
#> 2484  7003   2018   165 ACTIVE_ING…   9.66   100      NA            NA          
#> 2485  7003   2011   165 ACTIVE_ING…   9.68   100      NA            NA          
#> 2486  7003   2018   291 ACTIVE_ING…   7.73    80      NA            NA          
#> 2487  7003   2011   291 ACTIVE_ING…   7.74    80      NA            NA          
#> 2488  7004   2020  1416 ACTIVE_ING…  75       NA      NA            NA          
#> 2489  7008   2025   975 ACTIVE_ING…  88.2     NA     "221 mg / Di… "221 mg / di…
#> 2490  7008   2021   975 ACTIVE_ING…  NA       NA     "220.8 mg / … "220,8 mg / …
#> 2491  7008   2025   976 ACTIVE_ING…   6.1     NA     "15.3 mg / D… "15.3 mg / d…
#> 2492  7008   2021   976 ACTIVE_ING…  NA       NA     "12.7 mg / D… "12,7 mg / d…
#> 2493  7008   2025   977 ACTIVE_ING…   1.7     NA     "4.2 mg / Di… "4.2 mg / di…
#> 2494  7008   2021   977 ACTIVE_ING…  NA       NA     "1.9 mg / Di… "1,9 mg / di…
#> 2495  7008   2025  1846 ADDITIVE_T…  NA       NA      NA            NA          
#> 2496  7010   2017   287 ACTIVE_ING…  22.4    236.     NA            NA          
#> 2497  7010   2017   869 ACTIVE_ING…  22.4    236.     NA            NA          
#> 2498  7012   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 2499  7012   2011   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2500  7013   2011   935 ACTIVE_ING…  NA       NA      NA            NA          
#> 2501  7014   2017   877 ACTIVE_ING…  67.4     NA     "als Magnesi… "sous forme …
#> 2502  7014   2017  1263 ACTIVE_ING…   3.3     NA      NA            NA          
#> 2503  7018   2020   909 ACTIVE_ING…  75       NA      NA            NA          
#> 2504  7019   2017   115 ACTIVE_ING…  15      150.     NA            NA          
#> 2505  7019   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 2506  7020   2017  1355 ACTIVE_ING…  20      200      NA            NA          
#> 2507  7020   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2508  7023   2018   970 ACTIVE_ING…   3       30     "Sporenpräpa… "Préparation…
#> 2509  7023   2025   970 ACTIVE_ING…   3       30     "Sporenpräpa… "Préparation…
#> 2510  7025   2020  1220 ACTIVE_ING…  66.5    722      NA            NA          
#> 2511  7026   2013  1276 ACTIVE_ING…  25       NA      NA            NA          
#> 2512  7027   2017    50 ACTIVE_ING…  39.5    470      NA            NA          
#> 2513  7028   2017   879 ACTIVE_ING…   3.7     41      NA            NA          
#> 2514  7028   2017  1067 ACTIVE_ING…  22      244      NA            NA          
#> 2515  7029   2025   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 2516  7029   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2517  7030   2011    70 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 2518  7030   2011   869 ACTIVE_ING…  24.8    300      NA            NA          
#> 2519  7030   2011   877 ACTIVE_ING…  13.8    167.     NA            NA          
#> 2520  7030   2011   878 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 2521  7031   2011   124 ACTIVE_ING…   2.4     27.1    NA            NA          
#> 2522  7031   2011   877 ACTIVE_ING…  17.7    200      NA            NA          
#> 2523  7031   2011   879 ACTIVE_ING…   6.6     74.4    NA            NA          
#> 2524  7032   2022   190 ACTIVE_ING…  39.9    483      NA            NA          
#> 2525  7032   2022  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 2526  7033   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 2527  7034   2017   190 ACTIVE_ING…  15       NA      NA            NA          
#> 2528  7034   2017   338 ACTIVE_ING…  40       NA      NA            NA          
#> 2529  7034   2017   898 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2530  7035   2015  1204 ACTIVE_ING…  80      800     "Polyglycol"  "Polyglycol" 
#> 2531  7035   2025  1844 ACTIVE_ING…  77.4    800      NA            NA          
#> 2532  7036   2025  1421 ACTIVE_ING…  44.2    480      NA            NA          
#> 2533  7036   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2534  7038   2011  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2535  7039   2025  1299 ACTIVE_ING…  30.9    339.     NA            NA          
#> 2536  7039   2015  1299 ACTIVE_ING…  31.8    350      NA            NA          
#> 2537  7040   2025   190 ACTIVE_ING…  40       NA      NA            NA          
#> 2538  7040   2025  1299 ACTIVE_ING…   4.85    NA      NA            NA          
#> 2539  7040   2015  1299 ACTIVE_ING…   5       NA      NA            NA          
#> 2540  7041   2025   108 ACTIVE_ING…   2.8     30      NA            NA          
#> 2541  7041   2025   873 ACTIVE_ING…  17.6    188.     NA            NA          
#> 2542  7041   2025  1200 ACTIVE_ING…  17.6    188.     NA            NA          
#> 2543  7042   2022  1000 ACTIVE_ING…  50       NA      NA            NA          
#> 2544  7043   2011  1122 ACTIVE_ING…   7.76    80      NA            NA          
#> 2545  7050   2025  1422 ACTIVE_ING…   9.1    100      NA            NA          
#> 2546  7050   2025  1837 ADDITIVE_T…  NA       NA      NA            NA          
#> 2547  7051   2025  1187 ACTIVE_ING…   9.43   100      NA            NA          
#> 2548  7051   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2549  7052   2011  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 2550  7053   2024  1423 ACTIVE_ING…  64      720      NA            NA          
#> 2551  7053   2025  1423 ACTIVE_ING…  64.5    720      NA            NA          
#> 2552  7053   2013  1423 ACTIVE_ING…  65      720      NA            NA          
#> 2553  7053   2024  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2554  7055   2015  1425 ACTIVE_ING…  23.6    250      NA            NA          
#> 2555  7055   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2556  7057   2014  1400 ACTIVE_ING…  60       NA      NA            NA          
#> 2557  7057   2014  1426 ACTIVE_ING…   2.5     NA      NA            NA          
#> 2558  7058   2014  1444 ACTIVE_ING…  70       NA      NA            NA          
#> 2559  7059   2011   898 ACTIVE_ING…  20.3     NA      NA            NA          
#> 2560  7059   2011  1428 ACTIVE_ING…   4.2     NA      NA            NA          
#> 2561  7060   2016   199 ACTIVE_ING…  30.8    358.    "als 41.8% G… "sous forme …
#> 2562  7061   2013   287 ACTIVE_ING…  28.2    300      NA            NA          
#> 2563  7061   2025   287 ACTIVE_ING…  28.3    300      NA            NA          
#> 2564  7061   2013  1400 ACTIVE_ING…   5.64    60      NA            NA          
#> 2565  7061   2025  1400 ACTIVE_ING…   5.66    60      NA            NA          
#> 2566  7061   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2567  7061   2025  1870 ADDITIVE_T…  NA       NA      NA            NA          
#> 2568  7062   2022  1254 ACTIVE_ING…  10.5    100     "als freie S… "sous forme …
#> 2569  7062   2012  1254 ACTIVE_ING…  10.7    100     "als freie S… "sous forme …
#> 2570  7062   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2571  7062   2022  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 2572  7062   2022  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 2573  7066   2014  1401 ACTIVE_ING…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 2574  7067   2017  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 2575  7070   2013   117 ACTIVE_ING…  75       NA      NA            NA          
#> 2576  7071   2011  1376 ACTIVE_ING…  NA       NA     "min. 3.25 x… "min. 3,25 x…
#> 2577  7074   2014   950 ACTIVE_ING…  NA       NA     "102.7 mg / … "102,7 mg / …
#> 2578  7074   2016   950 ACTIVE_ING…  NA       NA     "110 mg / Di… "110 mg / di…
#> 2579  7074   2025   950 ACTIVE_ING…  NA       NA     "165 mg/Disp… "165 mg/diff…
#> 2580  7074   2016   951 ACTIVE_ING…  NA       NA     "108 mg / Di… "108 mg / di…
#> 2581  7074   2025   951 ACTIVE_ING…  NA       NA     "162 mg/Disp… "162 mg/diff…
#> 2582  7074   2014   951 ACTIVE_ING…  NA       NA     "94.7 mg / D… "94,7 mg / d…
#> 2583  7074   2016  1312 ACTIVE_ING…  NA       NA     "16 mg / Dis… "16 mg / dif…
#> 2584  7074   2014  1312 ACTIVE_ING…  NA       NA     "16.1 mg / D… "16,1 mg / d…
#> 2585  7074   2025  1312 ACTIVE_ING…  NA       NA     "24 mg/Dispe… "24 mg/diffu…
#> 2586  7074   2014  1313 ACTIVE_ING…  NA       NA     "3.4 mg / Di… "3,4 mg / di…
#> 2587  7074   2016  1313 ACTIVE_ING…  NA       NA     "4 mg / Disp… "4 mg / diff…
#> 2588  7074   2025  1313 ACTIVE_ING…  NA       NA     "6 mg/Dispen… "6 mg/diffus…
#> 2589  7074   2016  1480 ACTIVE_ING…  NA       NA     "22 mg / Dis… "22 mg / dif…
#> 2590  7074   2014  1480 ACTIVE_ING…  NA       NA     "23,5 mg / D… "23,5 mg / d…
#> 2591  7074   2025  1480 ACTIVE_ING…  NA       NA     "33 mg/Dispe… "33 mg/diffu…
#> 2592  7076   2025   950 ACTIVE_ING…  NA       NA     "225 mg / Di… "225 mg / di…
#> 2593  7076   2012   950 ACTIVE_ING…  NA       NA     "280 mg / Di… "280 mg / di…
#> 2594  7076   2025  1312 ACTIVE_ING…  NA       NA     "122 mg / Di… "122 mg / di…
#> 2595  7076   2012  1312 ACTIVE_ING…  NA       NA     "42 mg / Dis… "42 mg / dif…
#> 2596  7076   2025  1313 ACTIVE_ING…  NA       NA     "28 mg / Dis… "28 mg / dif…
#> 2597  7076   2012  1313 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2598  7079   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 2599  7081   2025  1434 ACTIVE_ING…   3.71    40      NA            NA          
#> 2600  7081   2013  1434 ACTIVE_ING…   3.74    40      NA            NA          
#> 2601  7081   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2602  7081   2025  1995 ADDITIVE_T…  NA       NA      NA            NA          
#> 2603  7082   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 2604  7085   2015  1437 ACTIVE_ING…  NA       NA      NA            NA          
#> 2605  7088   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 2606  7088   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 2607  7089   2018  1402 ACTIVE_ING…   5.3     50      NA            NA          
#> 2608  7089   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2609  7090   2020  1271 ACTIVE_ING…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 2610  7091   2017  1422 ACTIVE_ING…   9.1    100      NA            NA          
#> 2611  7092   2011    37 ACTIVE_ING…   1        8.1    NA            NA          
#> 2612  7092   2011   924 ACTIVE_ING…   2       16.2    NA            NA          
#> 2613  7093   2017   199 ACTIVE_ING…  30.8    360     "als 41.5% G… "sous forme …
#> 2614  7094   2015  1283 ACTIVE_ING…  NA       NA     "16 mg / Dis… "16 mg / dif…
#> 2615  7094   2015  1289 ACTIVE_ING…  NA       NA     "157 mg / Di… "157 mg / di…
#> 2616  7094   2015  1439 ACTIVE_ING…  NA       NA     "2827 mg / D… "2'827 mg / …
#> 2617  7094   2015  1720 ADDITIVE_T…  NA       NA      NA            NA          
#> 2618  7095   2014   176 ACTIVE_ING…  30.8    317.     NA            NA          
#> 2619  7095   2014   990 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2620  7095   2014  1317 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2621  7099   2014   706 ACTIVE_ING…   5.78    66.9    NA            NA          
#> 2622  7099   2014  1212 ACTIVE_ING…  69.4    803.     NA            NA          
#> 2623  7099   2014  1721 ADDITIVE_T…  NA       NA      NA            NA          
#> 2624  7100   2013   123 ACTIVE_ING…   4.91    50      NA            NA          
#> 2625  7101   2013   123 ACTIVE_ING…   4.91    50      NA            NA          
#> 2626  7104   2025  1263 ACTIVE_ING…   6.45    60      NA            NA          
#> 2627  7104   2011  1263 ACTIVE_ING…   6.53    60      NA            NA          
#> 2628  7105   2025  1221 ACTIVE_ING…  78.4    800      NA            NA          
#> 2629  7108   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#> 2630  7108   2015  1067 ACTIVE_ING…  34.8    400.    "freie Säure" "acide libre"
#> 2631  7108   2020  1067 ACTIVE_ING…  34.8    400     "als 38.1 % … "sous forme …
#> 2632  7109   2022   971 ACTIVE_ING…   2.5     NA      NA            NA          
#> 2633  7110   2013   123 ACTIVE_ING…  55.6    600      NA            NA          
#> 2634  7110   2013  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2635  7111   2017  1401 ACTIVE_ING…  NA       NA     "2 x 10 Exp … "2 x 10 exp.…
#> 2636  7112   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2637  7112   2017   190 ACTIVE_ING…  25       NA      NA            NA          
#> 2638  7112   2017  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 2639  7113   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 2640  7114   2025  1456 ACTIVE_ING…   2.57    26.5    NA            NA          
#> 2641  7114   2013  1456 ACTIVE_ING…   2.6     26.8    NA            NA          
#> 2642  7114   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2643  7114   2025  1727 ADDITIVE_T…  NA       NA      NA            NA          
#> 2644  7114   2025  1897 ADDITIVE_T…  NA       NA      NA            NA          
#> 2645  7115   2012  1405 ACTIVE_ING…   1       NA      NA            NA          
#> 2646  7115   2012  1457 ACTIVE_ING…  30       NA      NA            NA          
#> 2647  7115   2012  1464 SAFENER      30       NA     "Safener"     "Safener"    
#> 2648  7116   2016   305 ACTIVE_ING…   3.13    34      NA            NA          
#> 2649  7116   2016  1326 ACTIVE_ING…  15.4    167      NA            NA          
#> 2650  7117   2023  1458 ACTIVE_ING…  10.7    110      NA            NA          
#> 2651  7118   2012   121 ACTIVE_ING…   2.31    25      NA            NA          
#> 2652  7118   2012   165 ACTIVE_ING…  14.0    151      NA            NA          
#> 2653  7118   2012   291 ACTIVE_ING…   6.94    75      NA            NA          
#> 2654  7119   2014   909 ACTIVE_ING…  50       NA      NA            NA          
#> 2655  7119   2014  1459 ACTIVE_ING…  10       NA      NA            NA          
#> 2656  7120   2018  1109 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2657  7120   2018  1459 ACTIVE_ING…   4.4     NA      NA            NA          
#> 2658  7121   2017   152 ACTIVE_ING…  47.5    490      NA            NA          
#> 2659  7122   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 2660  7127   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 2661  7129   2022   199 ACTIVE_ING…  37.6    450     "als 50.8% G… "sous forme …
#> 2662  7129   2012   199 ACTIVE_ING…  37.7    450     "als 50.9% G… "sous forme …
#> 2663  7130   2015   199 ACTIVE_ING…  67.9     NA     "als 78.5% G… "sous forme …
#> 2664  7136   2013   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 2665  7136   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2666  7138   2015  1248 ACTIVE_ING…  50       NA      NA            NA          
#> 2667  7138   2015  1253 ACTIVE_ING…  25       NA      NA            NA          
#> 2668  7140   2021   990 ACTIVE_ING…   4.7     50      NA            NA          
#> 2669  7140   2021  1425 ACTIVE_ING…  12.5    133      NA            NA          
#> 2670  7140   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2671  7140   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2672  7140   2015  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 2673  7141   2016   990 ACTIVE_ING…   4.6     50      NA            NA          
#> 2674  7141   2016  1317 ACTIVE_ING…   6.2     67      NA            NA          
#> 2675  7141   2016  1425 ACTIVE_ING…  12.3    133      NA            NA          
#> 2676  7141   2016  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2677  7141   2016  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 2678  7143   2023  1462 ACTIVE_ING…  22.5    240      NA            NA          
#> 2679  7145   2025   190 ACTIVE_ING…  56.2     NA      NA            NA          
#> 2680  7145   2025  1428 ACTIVE_ING…   9       NA      NA            NA          
#> 2681  7145   2025  2059 ADDITIVE_T…  NA       NA      NA            NA          
#> 2682  7146   2011   880 ACTIVE_ING…  57.9    701.     NA            NA          
#> 2683  7147   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 2684  7149   2013   971 ACTIVE_ING…   5       NA      NA            NA          
#> 2685  7150   2025  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 2686  7150   2024  1722 ADDITIVE_T…  NA       NA      NA            NA          
#> 2687  7150   2025  1855 ADDITIVE_T…  NA       NA      NA            NA          
#> 2688  7152   2020   869 ACTIVE_ING…  45.5    500      NA            NA          
#> 2689  7152   2020  1463 ACTIVE_ING…   7.73    85      NA            NA          
#> 2690  7152   2020  1723 ADDITIVE_T…  NA       NA      NA            NA          
#> 2691  7153   2016   116 ACTIVE_ING…   7.34    80      NA            NA          
#> 2692  7153   2016  1364 ACTIVE_ING…  17.2    188.     NA            NA          
#> 2693  7153   2016  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 2694  7153   2016  1724 ADDITIVE_T…  NA       NA      NA            NA          
#> 2695  7155   2015   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2696  7159   2014   176 ACTIVE_ING…  30.8    317.     NA            NA          
#> 2697  7159   2014   990 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2698  7159   2014  1317 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2699  7160   2011   843 ACTIVE_ING…  30       NA     "Mycelien / … "Mycéliums /…
#> 2700  7161   2018  1000 ACTIVE_ING…  50       NA      NA            NA          
#> 2701  7162   2017   872 ACTIVE_ING…   6.58    69      NA            NA          
#> 2702  7163   2017   338 ACTIVE_ING…  99       NA      NA            NA          
#> 2703  7164   2025   875 ACTIVE_ING…  18.1    180     "als Fluroxy… "sous forme …
#> 2704  7164   2016  1409 ACTIVE_ING…  26.1    259     "als Fluroxy… "correspond …
#> 2705  7164   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2706  7164   2025  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 2707  7164   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 2708  7164   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2709  7165   2017   106 ACTIVE_ING…  25      240      NA            NA          
#> 2710  7165   2025   106 ACTIVE_ING…  25.2    240      NA            NA          
#> 2711  7165   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2712  7166   2016   176 ACTIVE_ING…  24.6    250      NA            NA          
#> 2713  7166   2016  1345 ACTIVE_ING…   6.6     66.7    NA            NA          
#> 2714  7169   2025  1465 ACTIVE_ING…  NA       NA      NA            NA          
#> 2715  7172   2018  1110 ACTIVE_ING…  15       NA      NA            NA          
#> 2716  7177   2013   287 ACTIVE_ING…  28.2    300      NA            NA          
#> 2717  7177   2020   287 ACTIVE_ING…  28.3    300      NA            NA          
#> 2718  7177   2013  1400 ACTIVE_ING…   5.64    60      NA            NA          
#> 2719  7177   2020  1400 ACTIVE_ING…   5.66    60      NA            NA          
#> 2720  7177   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2721  7178   2018    81 ACTIVE_ING…  60       NA      NA            NA          
#> 2722  7179   2011  1067 ACTIVE_ING…  35.1    400      NA            NA          
#> 2723  7181   2011  1263 ACTIVE_ING…  50       NA      NA            NA          
#> 2724  7186   2011   199 ACTIVE_ING…   8.6     90     "als 11.6% G… "sous forme …
#> 2725  7187   2013   971 ACTIVE_ING…   9.44   100      NA            NA          
#> 2726  7187   2013  1474 ACTIVE_ING…   9.44   100      NA            NA          
#> 2727  7188   2011   971 ACTIVE_ING…   0.025   NA      NA            NA          
#> 2728  7189   2025     4 ACTIVE_ING…   0.77     7.3    NA            NA          
#> 2729  7189   2015     4 ACTIVE_ING…   0.77     7.32   NA            NA          
#> 2730  7189   2015   879 ACTIVE_ING…   1.55    14.7    NA            NA          
#> 2731  7189   2025   879 ACTIVE_ING…   1.55    14.8    NA            NA          
#> 2732  7190   2012  1405 ACTIVE_ING…   0.6     NA      NA            NA          
#> 2733  7190   2012  1408 ACTIVE_ING…   9       NA      NA            NA          
#> 2734  7190   2012  1466 ACTIVE_ING…   3       NA      NA            NA          
#> 2735  7191   2023     4 ACTIVE_ING…   3.32    34.4    NA            NA          
#> 2736  7191   2023   124 ACTIVE_ING…   0.28     2.9    NA            NA          
#> 2737  7191   2023   877 ACTIVE_ING…   1.66    17.2    NA            NA          
#> 2738  7192   2011  1016 ACTIVE_ING…   9.8     NA      NA            NA          
#> 2739  7193   2013    82 ACTIVE_ING…  50       NA      NA            NA          
#> 2740  7193   2013  1148 ACTIVE_ING…  25       NA      NA            NA          
#> 2741  7194   2025   152 ACTIVE_ING…   1.2     12      NA            NA          
#> 2742  7194   2025   286 ACTIVE_ING…   0.5      5      NA            NA          
#> 2743  7195   2017   877 ACTIVE_ING…  18.1    234      NA            NA          
#> 2744  7195   2017   878 ACTIVE_ING…  14.5    187      NA            NA          
#> 2745  7195   2017  1147 ACTIVE_ING…   1.94    25      NA            NA          
#> 2746  7196   2020   230 ACTIVE_ING…  50       NA      NA            NA          
#> 2747  7199   2025   152 ACTIVE_ING…   0.012    0.12   NA            NA          
#> 2748  7199   2025   286 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2749  7200   2017    19 ACTIVE_ING…  10       NA      NA            NA          
#> 2750  7202   2011  1164 ACTIVE_ING…  40.5    385      NA            NA          
#> 2751  7203   2013  1122 ACTIVE_ING…   7.78    80      NA            NA          
#> 2752  7203   2022  1122 ACTIVE_ING…   7.86    80      NA            NA          
#> 2753  7204   2021   114 ACTIVE_ING…   6       NA      NA            NA          
#> 2754  7204   2021   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2755  7206   2022   114 ACTIVE_ING…  25       NA      NA            NA          
#> 2756  7206   2022  1344 ACTIVE_ING…  25       NA      NA            NA          
#> 2757  7208   2011   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 2758  7209   2018  1164 ACTIVE_ING…   0.9      9      NA            NA          
#> 2759  7210   2011   199 ACTIVE_ING…   0.96     9.71  "als 1.30% G… "sous forme …
#> 2760  7211   2015   891 ACTIVE_ING…  26      300      NA            NA          
#> 2761  7212   2021   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2762  7212   2021   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2763  7212   2021  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 2764  7213   2013    90 ACTIVE_ING…  15      165      NA            NA          
#> 2765  7213   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2766  7214   2013    90 ACTIVE_ING…  10       NA      NA            NA          
#> 2767  7215   2017   858 ACTIVE_ING…   6.15    NA     "120 mg / Di… "120 mg / di…
#> 2768  7215   2017  1284 ACTIVE_ING…   1.54    NA     "30 mg / Dis… "30 mg / dif…
#> 2769  7216   2011  1241 ACTIVE_ING…  13.7    150      NA            NA          
#> 2770  7217   2018  1164 ACTIVE_ING…   2.65    33.1    NA            NA          
#> 2771  7218   2018   868 ACTIVE_ING…   5.29    55     "5.78% Glufo… "5,78% glufo…
#> 2772  7219   2011   115 ACTIVE_ING…  11.0    100      NA            NA          
#> 2773  7220   2011  1283 ACTIVE_ING…  NA       NA     "11 mg / Dis… "11 mg / dif…
#> 2774  7220   2011  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2775  7220   2011  1439 ACTIVE_ING…  NA       NA     "1514 mg / D… "1'514 mg / …
#> 2776  7221   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 2777  7222   2017  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 2778  7223   2023  1197 ACTIVE_ING…   1.48    15      NA            NA          
#> 2779  7223   2023  1725 ADDITIVE_T…  NA       NA      NA            NA          
#> 2780  7224   2025  1283 ACTIVE_ING…   0.14    NA     "9 mg / Disp… "9 mg / diff…
#> 2781  7224   2013  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2782  7224   2025  1289 ACTIVE_ING…   1.4     NA     "89 mg / Dis… "89 mg / dif…
#> 2783  7224   2011  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2784  7224   2013  1289 ACTIVE_ING…  NA       NA     "80 mg / Dis… "80 mg / dif…
#> 2785  7224   2025  1439 ACTIVE_ING…  37.9     NA     "2389 mg / D… "2389 mg / d…
#> 2786  7224   2011  1439 ACTIVE_ING…  NA       NA     "2018 mg / D… "2018 mg / d…
#> 2787  7224   2013  1439 ACTIVE_ING…  NA       NA     "2402 mg / D… "2402 mg / d…
#> 2788  7225   2015  1425 ACTIVE_ING…  23.6    250      NA            NA          
#> 2789  7225   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2790  7226   2025   106 ACTIVE_ING…  12.9    120      NA            NA          
#> 2791  7227   2022   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2792  7227   2022  1467 ACTIVE_ING…   1.75    NA      NA            NA          
#> 2793  7228   2025   190 ACTIVE_ING…  50       NA      NA            NA          
#> 2794  7228   2025  1467 ACTIVE_ING…   1.75    NA      NA            NA          
#> 2795  7229   2025   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 2796  7230   2022   121 ACTIVE_ING…   1.5     15      NA            NA          
#> 2797  7230   2022   165 ACTIVE_ING…  11.5    115      NA            NA          
#> 2798  7230   2022   291 ACTIVE_ING…   7.5     75      NA            NA          
#> 2799  7231   2025  1468 ACTIVE_ING…  50       NA      NA            NA          
#> 2800  7233   2022  1470 ACTIVE_ING…  22.2    240      NA            NA          
#> 2801  7233   2013  1470 ACTIVE_ING…  22.3    240      NA            NA          
#> 2802  7234   2025   706 ACTIVE_ING…  17.5     NA      NA            NA          
#> 2803  7234   2025  1400 ACTIVE_ING…  24       NA      NA            NA          
#> 2804  7235   2019  1540 ACTIVE_ING…   3       32      NA            NA          
#> 2805  7236   2025  1034 ACTIVE_ING…   6       NA      NA            NA          
#> 2806  7238   2023  1423 ACTIVE_ING…  64      720      NA            NA          
#> 2807  7238   2013  1423 ACTIVE_ING…  65      720      NA            NA          
#> 2808  7238   2023  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2809  7239   2017   939 ACTIVE_ING…   3.5     33.6   "Stamm Btk-H… "souche Btk-…
#> 2810  7240   2017   935 ACTIVE_ING…  85.7    926.     NA            NA          
#> 2811  7241   2018   970 ACTIVE_ING…   3       30     "Sporenpräpa… "Préparation…
#> 2812  7241   2025   970 ACTIVE_ING…   3       30     "Sporenpräpa… "Préparation…
#> 2813  7242   2017  1174 ACTIVE_ING…  10       NA      NA            NA          
#> 2814  7242   2017  1705 ADDITIVE_T…  NA       NA      NA            NA          
#> 2815  7243   2011    79 ACTIVE_ING…  46.5     NA      NA            NA          
#> 2816  7243   2011   883 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2817  7244   2025   190 ACTIVE_ING…  39.2    500      NA            NA          
#> 2818  7244   2025  1319 ACTIVE_ING…   7.33    93.5    NA            NA          
#> 2819  7245   2025   199 ACTIVE_ING…  28.3    360     "als 31.1% G… "sous forme …
#> 2820  7246   2017   935 ACTIVE_ING…  85.7    926.    "H-14 1200 I… "H-14 1200 I…
#> 2821  7247   2025   943 ACTIVE_ING…  13.4    125      NA            NA          
#> 2822  7248   2011  1155 ACTIVE_ING…  42.2    500      NA            NA          
#> 2823  7250   2025  1301 ACTIVE_ING…   6.7     60      NA            NA          
#> 2824  7250   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 2825  7250   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 2826  7250   2025  1871 ADDITIVE_T…  NA       NA      NA            NA          
#> 2827  7255   2022    79 ACTIVE_ING…  46.5     NA      NA            NA          
#> 2828  7255   2022   883 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2829  7255   2022  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 2830  7258   2011  1348 ACTIVE_ING…  13.7    140      NA            NA          
#> 2831  7260   2013  1471 ACTIVE_ING…  47.6    600      NA            NA          
#> 2832  7261   2025  1306 ACTIVE_ING…  95      842      NA            NA          
#> 2833  7262   2011   176 ACTIVE_ING…  23.3    250      NA            NA          
#> 2834  7262   2011   990 ACTIVE_ING…   6.25    67      NA            NA          
#> 2835  7262   2011  1317 ACTIVE_ING…   6.25    67      NA            NA          
#> 2836  7262   2011  1345 ACTIVE_ING…   6.25    67      NA            NA          
#> 2837  7264   2022  1473 ACTIVE_ING…  25       NA      NA            NA          
#> 2838  7265   2018  1473 ACTIVE_ING…  29.8    350      NA            NA          
#> 2839  7265   2016  1473 ACTIVE_ING…  29.9    350      NA            NA          
#> 2840  7265   2018  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 2841  7266   2015  1305 ACTIVE_ING…  NA       NA     "172 mg / Di… "172 mg / di…
#> 2842  7266   2025  1305 ACTIVE_ING…  NA       NA     "190 mg / Di… "190 mg / di…
#> 2843  7267   2025  1098 ACTIVE_ING…  NA       NA     "220 mg / Di… "220 mg / di…
#> 2844  7268   2025  1098 ACTIVE_ING…  50       NA     "182 mg / Di… "182 mg / di…
#> 2845  7268   2025  1305 ACTIVE_ING…  50       NA     "182 mg / Di… "182 mg / di…
#> 2846  7269   2015   950 ACTIVE_ING…  NA       NA     "127.3 - 134… "127,3 - 134…
#> 2847  7269   2025   950 ACTIVE_ING…  NA       NA     "143 mg / Di… "143 mg / di…
#> 2848  7269   2015   975 ACTIVE_ING…  NA       NA     "30.4 - 34.2… "30,4 -34,2 …
#> 2849  7269   2025   975 ACTIVE_ING…  NA       NA     "40 mg / Dis… "40 mg / dif…
#> 2850  7269   2015   976 ACTIVE_ING…  NA       NA     "1.33 - 2.85… "1,33 - 2,85…
#> 2851  7269   2025   976 ACTIVE_ING…  NA       NA     "2.5 mg / Di… "2.5 mg / di…
#> 2852  7269   2015   977 ACTIVE_ING…  NA       NA     "0.19 - 0.57… "0.19 - 0.57…
#> 2853  7269   2025   977 ACTIVE_ING…  NA       NA     "0.4 mg/Disp… "0.4 mg/Disp…
#> 2854  7269   2015  1312 ACTIVE_ING…  NA       NA     "17.1 - 22.8… "17,1 - 22,8…
#> 2855  7269   2025  1312 ACTIVE_ING…  NA       NA     "21 mg / Dis… "21 mg / dif…
#> 2856  7269   2015  1313 ACTIVE_ING…  NA       NA     "2.85 - 4.75… "2,85 - 4,75…
#> 2857  7269   2025  1313 ACTIVE_ING…  NA       NA     "5 mg / Disp… "5 mg / diff…
#> 2858  7270   2011  1376 ACTIVE_ING…  NA       NA     "min. 6.5 x … "min. 6.5 x …
#> 2859  7273   2020  1226 ACTIVE_ING…  94.6    875      NA            NA          
#> 2860  7274   2019   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 2861  7277   2022  1434 ACTIVE_ING…   3.71    40      NA            NA          
#> 2862  7277   2013  1434 ACTIVE_ING…   3.74    40      NA            NA          
#> 2863  7280   2016   918 ACTIVE_ING…   0.097    0.97   NA            NA          
#> 2864  7281   2018   323 ACTIVE_ING…   0.012    0.1    NA            NA          
#> 2865  7281   2018  1396 ACTIVE_ING…   0.054    0.5    NA            NA          
#> 2866  7282   2015  1164 ACTIVE_ING…  76       NA      NA            NA          
#> 2867  7282   2015  1202 ACTIVE_ING…  20       NA      NA            NA          
#> 2868  7283   2017   114 ACTIVE_ING…   3.37    40      NA            NA          
#> 2869  7283   2017   190 ACTIVE_ING…  28      334      NA            NA          
#> 2870  7285   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 2871  7286   2011  1289 ACTIVE_ING…  NA       NA     "0.15 g / Di… "0,15 g / di…
#> 2872  7286   2011  1439 ACTIVE_ING…  NA       NA     "3.19 g / Di… "3,19 g / di…
#> 2873  7286   2011  1489 ACTIVE_ING…  NA       NA     "1.71 g / Di… "1,71 g / di…
#> 2874  7286   2011  1490 ACTIVE_ING…  NA       NA     "1.69 g / Di… "1,69 g / di…
#> 2875  7288   2025   564 ACTIVE_ING…  25       NA      NA            NA          
#> 2876  7288   2025  2027 ADDITIVE_T…  NA       NA      NA            NA          
#> 2877  7289   2021   990 ACTIVE_ING…   4.7     50      NA            NA          
#> 2878  7289   2021  1425 ACTIVE_ING…  12.5    133      NA            NA          
#> 2879  7289   2021  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2880  7289   2021  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 2881  7290   2015   199 ACTIVE_ING…  30.9    360     "als 41.7% G… "sous forme …
#> 2882  7291   2015  1164 ACTIVE_ING…  51      515.     NA            NA          
#> 2883  7291   2025  1875 ACTIVE_ING…  51      515.    "als Kaliums… "s forme de …
#> 2884  7292   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 2885  7292   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2886  7293   2025   107 ACTIVE_ING…  42      500      NA            NA          
#> 2887  7294   2025    71 ACTIVE_ING…  26.9    250      NA            NA          
#> 2888  7294   2016    71 ACTIVE_ING…  27.2    250      NA            NA          
#> 2889  7294   2025  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 2890  7294   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 2891  7294   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 2892  7295   2018  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2893  7296   2020  1276 ACTIVE_ING…   4       NA      NA            NA          
#> 2894  7299   2011   869 ACTIVE_ING…  24.5    285      NA            NA          
#> 2895  7299   2011   877 ACTIVE_ING…   9.8    114      NA            NA          
#> 2896  7299   2011   878 ACTIVE_ING…   6.1     71      NA            NA          
#> 2897  7299   2011  1147 ACTIVE_ING…   1.2     14      NA            NA          
#> 2898  7300   2016  1475 ACTIVE_ING…  56.6    600      NA            NA          
#> 2899  7300   2025  1475 ACTIVE_ING…  56.8    600      NA            NA          
#> 2900  7300   2014  1475 ACTIVE_ING…  NA      600      NA            NA          
#> 2901  7300   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2902  7300   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 2903  7301   2017   834 ACTIVE_ING…  NA      265     "10 exp. 13 … "10 exp. 13 …
#> 2904  7303   2025  1476 ACTIVE_ING…  25      250      NA            NA          
#> 2905  7303   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 2906  7304   2025  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 2907  7304   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 2908  7307   2011  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2909  7308   2022   152 ACTIVE_ING…  39.4    400      NA            NA          
#> 2910  7308   2015   152 ACTIVE_ING…  40.8    410      NA            NA          
#> 2911  7309   2012   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 2912  7309   2012   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 2913  7310   2012  1405 ACTIVE_ING…   5       NA      NA            NA          
#> 2914  7310   2012  1408 SAFENER      15       NA      NA            NA          
#> 2915  7311   2022   199 ACTIVE_ING…  37.6    450     "als 50.8% G… "sous forme …
#> 2916  7311   2012   199 ACTIVE_ING…  37.7    450     "als 50.9% G… "sous forme …
#> 2917  7312   2020  1196 ACTIVE_ING…  16.7     NA      NA            NA          
#> 2918  7312   2020  1356 ACTIVE_ING…  33.3     NA      NA            NA          
#> 2919  7314   2016   165 ACTIVE_ING…   5.8     65      NA            NA          
#> 2920  7314   2016   291 ACTIVE_ING…   5.8     65      NA            NA          
#> 2921  7314   2016   880 ACTIVE_ING…  25.1    280      NA            NA          
#> 2922  7315   2023   116 ACTIVE_ING…   7.3     80      NA            NA          
#> 2923  7315   2023  1319 ACTIVE_ING…  18.2    200      NA            NA          
#> 2924  7316   2025  1319 ACTIVE_ING…  50       NA      NA            NA          
#> 2925  7317   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2926  7318   2025   114 ACTIVE_ING…  10       NA      NA            NA          
#> 2927  7318   2025   982 ACTIVE_ING…   5       NA      NA            NA          
#> 2928  7318   2025  1299 ACTIVE_ING…  17.5     NA      NA            NA          
#> 2929  7320   2011  1263 ACTIVE_ING…  40       NA      NA            NA          
#> 2930  7321   2022  1473 ACTIVE_ING…   1       NA      NA            NA          
#> 2931  7322   2011  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 2932  7322   2011  1479 ACTIVE_ING…  NA       NA      NA            NA          
#> 2933  7323   2011   935 ACTIVE_ING…  NA       NA      NA            NA          
#> 2934  7324   2011   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 2935  7324   2011  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 2936  7325   2013  1257 ACTIVE_ING…  11.3    121.     NA            NA          
#> 2937  7325   2025  1257 ACTIVE_ING…  11.3    121      NA            NA          
#> 2938  7326   2024  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2939  7327   2011  1401 ACTIVE_ING…  NA        1     "1 x 10 exp … "1 x 10 exp.…
#> 2940  7328   2025   110 ACTIVE_ING…   5.83    60      NA            NA          
#> 2941  7328   2025  1254 ACTIVE_ING…  23.3    240      NA            NA          
#> 2942  7328   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2943  7328   2025  1919 ADDITIVE_T…  NA       NA      NA            NA          
#> 2944  7329   2016    52 ACTIVE_ING…  40.6    480      NA            NA          
#> 2945  7330   2022   199 ACTIVE_ING…   8.6     90     "als 11.6% G… "sous forme …
#> 2946  7331   2018   883 ACTIVE_ING…   0.21     2      NA            NA          
#> 2947  7331   2022   883 ACTIVE_ING…   0.22     2      NA            NA          
#> 2948  7334   2025  1481 ACTIVE_ING…  40.7    460      NA            NA          
#> 2949  7334   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 2950  7335   2016  1197 ACTIVE_ING…  10       92      NA            NA          
#> 2951  7336   2016   453 ACTIVE_ING…   5.1     46      NA            NA          
#> 2952  7337   2022   121 ACTIVE_ING…   2.31    25      NA            NA          
#> 2953  7337   2013   165 ACTIVE_ING…  14.0    151      NA            NA          
#> 2954  7337   2022   165 ACTIVE_ING…  14      151      NA            NA          
#> 2955  7337   2022   291 ACTIVE_ING…   6.94    75      NA            NA          
#> 2956  7338   2016  1476 ACTIVE_ING…   8.8    100      NA            NA          
#> 2957  7338   2025  1476 ACTIVE_ING…   9.1    100      NA            NA          
#> 2958  7338   2016  1482 ACTIVE_ING…   8.8    100      NA            NA          
#> 2959  7338   2025  1482 ACTIVE_ING…   9.1    100      NA            NA          
#> 2960  7338   2023  1726 ADDITIVE_T…  NA       NA      NA            NA          
#> 2961  7338   2023  1727 ADDITIVE_T…  NA       NA      NA            NA          
#> 2962  7338   2025  2041 ADDITIVE_T…  NA       NA      NA            NA          
#> 2963  7339   2025  1367 ACTIVE_ING…  30.5    300      NA            NA          
#> 2964  7339   2014  1367 ACTIVE_ING…  NA      300      NA            NA          
#> 2965  7339   2025  1476 ACTIVE_ING…  16.3    160      NA            NA          
#> 2966  7339   2014  1476 ACTIVE_ING…  NA      160      NA            NA          
#> 2967  7340   2025  1457 ACTIVE_ING…   2.34    22.5    NA            NA          
#> 2968  7340   2025  1464 SAFENER       2.34    22.5    NA            NA          
#> 2969  7340   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2970  7340   2025  1895 ADDITIVE_T…  NA       NA      NA            NA          
#> 2971  7341   2025  1147 ACTIVE_ING…  16.1    200      NA            NA          
#> 2972  7341   2012  1147 ACTIVE_ING…  16.5    205.     NA            NA          
#> 2973  7341   2025  1400 ACTIVE_ING…  32.3    400      NA            NA          
#> 2974  7341   2012  1400 ACTIVE_ING…  32.5    403      NA            NA          
#> 2975  7341   2025  1771 ADDITIVE_T…  NA       NA      NA            NA          
#> 2976  7342   2011   909 ACTIVE_ING…  60       NA      NA            NA          
#> 2977  7342   2011  1428 ACTIVE_ING…   9       NA      NA            NA          
#> 2978  7344   2020   893 ACTIVE_ING…   0.45     5      NA            NA          
#> 2979  7344   2020  1476 ACTIVE_ING…   3.35    37.5    NA            NA          
#> 2980  7344   2020  1482 ACTIVE_ING…   3.35    37.5    NA            NA          
#> 2981  7345   2017   918 ACTIVE_ING…  23      231      NA            NA          
#> 2982  7350   2025  1468 ACTIVE_ING…  50       NA      NA            NA          
#> 2983  7351   2025    13 ACTIVE_ING…  49.6    600      NA            NA          
#> 2984  7353   2025  1472 ACTIVE_ING…  NA       NA      NA            NA          
#> 2985  7354   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 2986  7355   2025  1413 ACTIVE_ING…  38.8     NA      NA            NA          
#> 2987  7356   2015  1487 ACTIVE_ING…   2.5     NA     "2 mg / Disp… "2 mg / diff…
#> 2988  7356   2025  1487 ACTIVE_ING…  NA       NA     "2 mg / Disp… "2 mg / diff…
#> 2989  7356   2015  1492 ACTIVE_ING…  75.5     NA     "52 mg / Dis… "52 mg / dif…
#> 2990  7356   2025  1492 ACTIVE_ING…  NA       NA     "64 mg / Dis… "64 mg / dif…
#> 2991  7356   2025  1846 ADDITIVE_T…  NA       NA      NA            NA          
#> 2992  7357   2025  1488 ACTIVE_ING…   0.5      5.2    NA            NA          
#> 2993  7357   2025  1572 ACTIVE_ING…   0.5      5.2    NA            NA          
#> 2994  7357   2017  1573 ACTIVE_ING…   2.5     25.9    NA            NA          
#> 2995  7358   2022   199 ACTIVE_ING…  37.6    450     "als 50.8% G… "sous forme …
#> 2996  7358   2012   199 ACTIVE_ING…  37.7    450     "als 50.9% G… "sous forme …
#> 2997  7359   2011   199 ACTIVE_ING…  67.9     NA     "als 78.5% G… "sous forme …
#> 2998  7361   2017  1398 ACTIVE_ING…   3.5     35     "aus Blutmeh… "sur la base…
#> 2999  7362   2011  1491 ACTIVE_ING…   4.4     44      NA            NA          
#> 3000  7363   2018  1471 ACTIVE_ING…  48      600      NA            NA          
#> 3001  7364   2013   323 ACTIVE_ING…   0.5      4.59   NA            NA          
#> 3002  7364   2013  1226 ACTIVE_ING…  91      834.     NA            NA          
#> 3003  7365   2013   323 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 3004  7365   2013  1226 ACTIVE_ING…   0.825    8.25   NA            NA          
#> 3005  7366   2018  1400 ACTIVE_ING…  41.7    505.     NA            NA          
#> 3006  7366   2018  1426 ACTIVE_ING…   1.8     21.8    NA            NA          
#> 3007  7367   2016   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#> 3008  7367   2025   124 ACTIVE_ING…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 3009  7367   2016   879 ACTIVE_ING…  30.5    363      NA            NA          
#> 3010  7367   2025   879 ACTIVE_ING…  30.6    363     "als DMA-Sal… "sous forme …
#> 3011  7367   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 3012  7368   2015  1164 ACTIVE_ING…   1       10      NA            NA          
#> 3013  7368   2025  1875 ACTIVE_ING…   1       10     "als Kaliums… "sous forme …
#> 3014  7370   2017   894 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 3015  7371   2017   101 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 3016  7371   2017   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 3017  7372   2011   877 ACTIVE_ING…  18.6    233      NA            NA          
#> 3018  7372   2011   878 ACTIVE_ING…  11.7    146      NA            NA          
#> 3019  7372   2011  1147 ACTIVE_ING…   1.4     17      NA            NA          
#> 3020  7373   2011    70 ACTIVE_ING…  10      112      NA            NA          
#> 3021  7373   2011   877 ACTIVE_ING…  29.9    335      NA            NA          
#> 3022  7373   2011   878 ACTIVE_ING…  10      112      NA            NA          
#> 3023  7374   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 3024  7375   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3025  7375   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3026  7375   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 3027  7376   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 3028  7377   2024   880 ACTIVE_ING…  57.9    701.     NA            NA          
#> 3029  7377   2025   880 ACTIVE_ING…  58.3    700      NA            NA          
#> 3030  7379   2011    99 ACTIVE_ING…  41      500      NA            NA          
#> 3031  7381   2014  1469 ACTIVE_ING…  34.8    400      NA            NA          
#> 3032  7381   2024  1469 ACTIVE_ING…  34.8    400      NA            NA          
#> 3033  7381   2015  1689 ACTIVE_ING…  NA       NA      NA            NA          
#> 3034  7381   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3035  7382   2011  1239 ACTIVE_ING…  20       NA      NA            NA          
#> 3036  7385   2012  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 3037  7386   2013   971 ACTIVE_ING…   5       NA      NA            NA          
#> 3038  7387   2012   971 ACTIVE_ING…   2.5     NA      NA            NA          
#> 3039  7388   2017    70 ACTIVE_ING…   9.2    100     "als 13.4% B… "sous forme …
#> 3040  7388   2017   875 ACTIVE_ING…   9.2    100     "als 13.3% F… "sous forme …
#> 3041  7388   2017   878 ACTIVE_ING…   9.2    100     "als 12.3% I… "sous forme …
#> 3042  7389   2017   960 ACTIVE_ING… 100       NA     "Myzel auf G… "Mycélium su…
#> 3043  7390   2012  1109 ACTIVE_ING…  60       NA      NA            NA          
#> 3044  7390   2012  1344 ACTIVE_ING…   4       NA      NA            NA          
#> 3045  7391   2011   360 ACTIVE_ING…   9.85   100      NA            NA          
#> 3046  7392   2011  1236 ACTIVE_ING…  39.7    480     "entspricht … "correspond …
#> 3047  7393   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#> 3048  7394   2019  1494 ACTIVE_ING…  15.8    152      NA            NA          
#> 3049  7394   2025  1494 ACTIVE_ING…  15.8    164      NA            NA          
#> 3050  7395   2020  1496 ACTIVE_ING…   3.03    NA      NA            NA          
#> 3051  7395   2020  1497 ACTIVE_ING…   3.03    NA      NA            NA          
#> 3052  7395   2020  1503 ACTIVE_ING…   3.03    NA      NA            NA          
#> 3053  7396   2016  1498 ACTIVE_ING…   0.97    NA     "13.2 mg / D… "13,2 mg / d…
#> 3054  7396   2016  1728 ADDITIVE_T…  NA       NA      NA            NA          
#> 3055  7397   2017   869 ACTIVE_ING…  45      500      NA            NA          
#> 3056  7397   2017  1147 ACTIVE_ING…   5.68    62.5    NA            NA          
#> 3057  7398   2014   305 ACTIVE_ING…  42.1    450      NA            NA          
#> 3058  7398   2014  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3059  7398   2014  1729 ADDITIVE_T…  NA       NA      NA            NA          
#> 3060  7399   2025   942 ACTIVE_ING…   5.2     50      NA            NA          
#> 3061  7399   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3062  7399   2025  1897 ADDITIVE_T…  NA       NA      NA            NA          
#> 3063  7399   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 3064  7400   2017   877 ACTIVE_ING…  18.1    234      NA            NA          
#> 3065  7400   2017   878 ACTIVE_ING…  14.5    187      NA            NA          
#> 3066  7400   2017  1147 ACTIVE_ING…   1.94    25      NA            NA          
#> 3067  7402   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#> 3068  7403   2017   869 ACTIVE_ING…  34.8    400      NA            NA          
#> 3069  7403   2017   878 ACTIVE_ING…   8.7     99.7    NA            NA          
#> 3070  7403   2017  1147 ACTIVE_ING…   1.74    19.7    NA            NA          
#> 3071  7404   2011   165 ACTIVE_ING…  44      500      NA            NA          
#> 3072  7406   2011   869 ACTIVE_ING…  24.5    285      NA            NA          
#> 3073  7406   2011   877 ACTIVE_ING…   9.8    114      NA            NA          
#> 3074  7406   2011   878 ACTIVE_ING…   6.1     71      NA            NA          
#> 3075  7406   2011  1147 ACTIVE_ING…   1.2     14      NA            NA          
#> 3076  7408   2015   323 ACTIVE_ING…   1.25    12.5    NA            NA          
#> 3077  7409   2020   876 ACTIVE_ING…  80       NA      NA            NA          
#> 3078  7410   2025   114 ACTIVE_ING…   4       NA      NA            NA          
#> 3079  7410   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 3080  7410   2025  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 3081  7411   2017   230 ACTIVE_ING…  50       NA      NA            NA          
#> 3082  7412   2013   155 ACTIVE_ING…  34.1    365.     NA            NA          
#> 3083  7412   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3084  7413   2025  1566 ACTIVE_ING…  75      765      NA            NA          
#> 3085  7413   2015  1566 ACTIVE_ING…  NA       NA      NA            NA          
#> 3086  7414   2013  1024 ACTIVE_ING…   1.24    12.5    NA            NA          
#> 3087  7415   2015   988 ACTIVE_ING…  50      488      NA            NA          
#> 3088  7416   2015  1306 ACTIVE_ING…  70      636.     NA            NA          
#> 3089  7420   2018   287 ACTIVE_ING…  40       NA      NA            NA          
#> 3090  7421   2018    82 ACTIVE_ING…  60       NA      NA            NA          
#> 3091  7422   2025   875 ACTIVE_ING…  10.1    100     "als Fluroxy… "sous forme …
#> 3092  7422   2016   875 ACTIVE_ING…  10.1    100      NA            NA          
#> 3093  7422   2014   875 ACTIVE_ING…  NA      100      NA            NA          
#> 3094  7422   2025  1368 ACTIVE_ING…   0.25     2.5    NA            NA          
#> 3095  7422   2014  1368 ACTIVE_ING…  NA        2.5    NA            NA          
#> 3096  7422   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3097  7423   2025   893 ACTIVE_ING…  12.8    125      NA            NA          
#> 3098  7423   2014   893 ACTIVE_ING…  NA      125      NA            NA          
#> 3099  7423   2025  1476 ACTIVE_ING…  12.8    125      NA            NA          
#> 3100  7423   2014  1476 ACTIVE_ING…  NA      125      NA            NA          
#> 3101  7423   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 3102  7424   2013   872 ACTIVE_ING…   6.32    64      NA            NA          
#> 3103  7424   2013  1405 ACTIVE_ING…   0.79     8      NA            NA          
#> 3104  7424   2013  1408 SAFENER       2.36    24     "Safener"     "Safener"    
#> 3105  7424   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3106  7425   2011  1405 ACTIVE_ING…   3       NA      NA            NA          
#> 3107  7425   2011  1408 SAFENER       9       NA     "Safener"     "Safener"    
#> 3108  7425   2011  1466 ACTIVE_ING…   3       NA      NA            NA          
#> 3109  7426   2017   706 ACTIVE_ING…  14       NA      NA            NA          
#> 3110  7426   2017  1400 ACTIVE_ING…  42       NA      NA            NA          
#> 3111  7427   2014   162 ACTIVE_ING…  52      660      NA            NA          
#> 3112  7428   2014   291 ACTIVE_ING…  41.5    471      NA            NA          
#> 3113  7429   2018   121 ACTIVE_ING…   1.82    20      NA            NA          
#> 3114  7429   2018   165 ACTIVE_ING…   9.09   100      NA            NA          
#> 3115  7429   2018   291 ACTIVE_ING…   5.46    60      NA            NA          
#> 3116  7429   2018   880 ACTIVE_ING…  18.2    200      NA            NA          
#> 3117  7430   2018  1471 ACTIVE_ING…  22.3    258.     NA            NA          
#> 3118  7431   2018  1471 ACTIVE_ING…  33.5    400      NA            NA          
#> 3119  7431   2018  1474 ACTIVE_ING…   4.46    53.3    NA            NA          
#> 3120  7432   2012   196 ACTIVE_ING…  27.6    310      NA            NA          
#> 3121  7432   2025   196 ACTIVE_ING…  27.7    310      NA            NA          
#> 3122  7432   2012   311 ACTIVE_ING…  47.2    530      NA            NA          
#> 3123  7432   2025   311 ACTIVE_ING…  47.3    530      NA            NA          
#> 3124  7432   2014  1109 ACTIVE_ING…  27.7    310      NA            NA          
#> 3125  7432   2014  1220 ACTIVE_ING…  47.3    530      NA            NA          
#> 3126  7433   2025  1109 ACTIVE_ING…  80       NA      NA            NA          
#> 3127  7435   2018  1364 ACTIVE_ING…  43.7    500      NA            NA          
#> 3128  7436   2021  1399 ACTIVE_ING…   0.92     9      NA            NA          
#> 3129  7437   2025  1147 ACTIVE_ING…  42.0    500      NA            NA          
#> 3130  7438   2015   875 ACTIVE_ING…  18.4    180     "als 26.5 % … "sous forme …
#> 3131  7438   2025   875 ACTIVE_ING…  18.5    180     "als 26.7 % … "sous forme …
#> 3132  7438   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3133  7440   2015  1069 ACTIVE_ING…  43.9    500      NA            NA          
#> 3134  7440   2014  1069 ACTIVE_ING…  45.4    500      NA            NA          
#> 3135  7440   2025  1069 ACTIVE_ING…  45.5    500      NA            NA          
#> 3136  7440   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3137  7441   2016  1187 ACTIVE_ING…   4.81    50      NA            NA          
#> 3138  7441   2025  1187 ACTIVE_ING…   5.51    50      NA            NA          
#> 3139  7441   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 3140  7441   2025  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 3141  7442   2016   893 ACTIVE_ING…  24.7    250      NA            NA          
#> 3142  7442   2025   893 ACTIVE_ING…  25.8    250      NA            NA          
#> 3143  7442   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 3144  7443   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 3145  7443   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 3146  7444   2017   190 ACTIVE_ING…  32.5    400      NA            NA          
#> 3147  7444   2017  1425 ACTIVE_ING…   3.3     40      NA            NA          
#> 3148  7448   2017  1067 ACTIVE_ING…   3       30      NA            NA          
#> 3149  7450   2020  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 3150  7451   2025  1500 ACTIVE_ING…  20.5    200      NA            NA          
#> 3151  7452   2011   199 ACTIVE_ING…  31      360     "als 41.5% G… "sous forme …
#> 3152  7453   2016  1245 ACTIVE_ING…  17.4    188.     NA            NA          
#> 3153  7453   2024  1245 ACTIVE_ING…  17.4    188      NA            NA          
#> 3154  7453   2016  1349 ACTIVE_ING…  29      312.     NA            NA          
#> 3155  7453   2024  1349 ACTIVE_ING…  29      313      NA            NA          
#> 3156  7453   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3157  7454   2012   952 ACTIVE_ING…  30       NA      NA            NA          
#> 3158  7454   2012  1460 ACTIVE_ING…   8       NA      NA            NA          
#> 3159  7455   2017  1098 ACTIVE_ING…  NA       NA     "340 mg / Am… "340 mg / am…
#> 3160  7456   2013  1501 ACTIVE_ING…   3.3     NA      NA            NA          
#> 3161  7459   2017   287 ACTIVE_ING…  23.6    236      NA            NA          
#> 3162  7459   2017   869 ACTIVE_ING…  23.6    236      NA            NA          
#> 3163  7461   2017  1098 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 3164  7461   2017  1305 ACTIVE_ING…  NA       NA     "240 mg / Di… "240 mg / di…
#> 3165  7462   2017  1305 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 3166  7465   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 3167  7466   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 3168  7467   2025   912 ACTIVE_ING…  13.9    150      NA            NA          
#> 3169  7467   2025  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 3170  7467   2025  2076 ADDITIVE_T…  NA       NA      NA            NA          
#> 3171  7468   2018  1283 ACTIVE_ING…   0.44     0.36   NA            NA          
#> 3172  7468   2018  1289 ACTIVE_ING…   8        6.6    NA            NA          
#> 3173  7468   2018  1439 ACTIVE_ING…  88       72.6    NA            NA          
#> 3174  7472   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#> 3175  7473   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#> 3176  7474   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#> 3177  7479   2017   171 ACTIVE_ING…  18.3    200      NA            NA          
#> 3178  7480   2025  1507 ACTIVE_ING…   5       51.4    NA            NA          
#> 3179  7482   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3180  7486   2025    26 ACTIVE_ING…  75       NA      NA            NA          
#> 3181  7487   2018   868 ACTIVE_ING…  18      200      NA            NA          
#> 3182  7488   2025   872 ACTIVE_ING…   6.57    69      NA            NA          
#> 3183  7488   2015   872 ACTIVE_ING…   6.6     69      NA            NA          
#> 3184  7488   2015  1408 SAFENER       7.1     75      NA            NA          
#> 3185  7488   2025  1408 SAFENER       7.14    75      NA            NA          
#> 3186  7488   2025  1771 ADDITIVE_T…  NA       NA      NA            NA          
#> 3187  7489   2017    19 ACTIVE_ING…  10       NA      NA            NA          
#> 3188  7490   2015    26 ACTIVE_ING…   2.2     NA      NA            NA          
#> 3189  7490   2015    70 ACTIVE_ING…  37.5     NA      NA            NA          
#> 3190  7490   2015  1147 ACTIVE_ING…   7.5     NA      NA            NA          
#> 3191  7491   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 3192  7491   2025   196 ACTIVE_ING…  46.6     NA     "als 50% Alu… "sous forme …
#> 3193  7491   2011  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 3194  7492   2018   980 ACTIVE_ING…  37.4    400      NA            NA          
#> 3195  7493   2014    99 ACTIVE_ING…  31      375      NA            NA          
#> 3196  7493   2014  1220 ACTIVE_ING…  31      375      NA            NA          
#> 3197  7494   2011   305 ACTIVE_ING…  16.8    174      NA            NA          
#> 3198  7494   2011  1326 ACTIVE_ING…   5.2     54      NA            NA          
#> 3199  7495   2017   878 ACTIVE_ING…  21.4    225     "als 28.7% I… "sous forme …
#> 3200  7495   2013   878 ACTIVE_ING…  22      240      NA            NA          
#> 3201  7495   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3202  7496   2025  1369 ACTIVE_ING…  20      201.    "Stamm MA342… "Souche MA34…
#> 3203  7496   2016  1369 ACTIVE_ING…  NA      200     "10 exp. 9 -… "10 exp. 9 -…
#> 3204  7497   2013   909 ACTIVE_ING…  80       NA      NA            NA          
#> 3205  7498   2025  1369 ACTIVE_ING…  12      111.    "Stamm MA342… "souche MA34…
#> 3206  7498   2016  1369 ACTIVE_ING…  20       NA     "10exp9 - 10… "10exp9 - 10…
#> 3207  7499   2020   909 ACTIVE_ING…  65       NA      NA            NA          
#> 3208  7499   2020  1541 ACTIVE_ING…   4       NA      NA            NA          
#> 3209  7500   2025   190 ACTIVE_ING…  48       NA      NA            NA          
#> 3210  7500   2025  1541 ACTIVE_ING…   3.75    NA      NA            NA          
#> 3211  7501   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 3212  7502   2016   897 ACTIVE_ING…  35       NA      NA            NA          
#> 3213  7502   2016  1703 ADDITIVE_T…  NA       NA      NA            NA          
#> 3214  7503   2019  1540 ACTIVE_ING…   3       32      NA            NA          
#> 3215  7504   2023   798 ACTIVE_ING…   0.91    10      NA            NA          
#> 3216  7504   2023   893 ACTIVE_ING…   0.34     3.75   NA            NA          
#> 3217  7504   2023  1476 ACTIVE_ING…   2.26    25      NA            NA          
#> 3218  7504   2023  1482 ACTIVE_ING…   3.38    37.5    NA            NA          
#> 3219  7504   2023  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 3220  7505   2024  1469 ACTIVE_ING…  34.8    400      NA            NA          
#> 3221  7506   2011   165 ACTIVE_ING…  20.5    200      NA            NA          
#> 3222  7507   2015    92 ACTIVE_ING…  36.2    430      NA            NA          
#> 3223  7508   2025   897 ACTIVE_ING…  22.7    300     "als 33.4% K… "sous forme …
#> 3224  7508   2023   897 ACTIVE_ING…  22.7    300      NA            NA          
#> 3225  7509   2025   108 ACTIVE_ING…  31.0    360      NA            NA          
#> 3226  7509   2014   108 ACTIVE_ING…  NA      360      NA            NA          
#> 3227  7509   2025  1730 ADDITIVE_T…  NA       NA      NA            NA          
#> 3228  7509   2025  1731 ADDITIVE_T…  NA       NA      NA            NA          
#> 3229  7511   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 3230  7512   2025  1531 ACTIVE_ING…  95       NA      NA            NA          
#> 3231  7513   2017  1533 ACTIVE_ING…   3.5     37      NA            NA          
#> 3232  7513   2025  1533 ACTIVE_ING…   3.55    37      NA            NA          
#> 3233  7513   2024  1533 ACTIVE_ING…   3.6     37      NA            NA          
#> 3234  7514   2013   123 ACTIVE_ING…   5.38    50      NA            NA          
#> 3235  7515   2016   116 ACTIVE_ING…  13.8    160      NA            NA          
#> 3236  7515   2023   116 ACTIVE_ING…  14      160      NA            NA          
#> 3237  7515   2016  1364 ACTIVE_ING…  32.3    375      NA            NA          
#> 3238  7515   2023  1364 ACTIVE_ING…  32.9    375      NA            NA          
#> 3239  7516   2021  1220 ACTIVE_ING…  33.5    375      NA            NA          
#> 3240  7516   2013  1220 ACTIVE_ING…  33.6    375      NA            NA          
#> 3241  7516   2021  1459 ACTIVE_ING…   6.7     75      NA            NA          
#> 3242  7517   2020    79 ACTIVE_ING…  60.9     NA      NA            NA          
#> 3243  7517   2020  1364 ACTIVE_ING…   4.1     NA      NA            NA          
#> 3244  7518   2021  1399 ACTIVE_ING…  23      240      NA            NA          
#> 3245  7519   2022   121 ACTIVE_ING…  15.5    160      NA            NA          
#> 3246  7519   2022   291 ACTIVE_ING…  15.5    160      NA            NA          
#> 3247  7520   2020  1193 ACTIVE_ING…  44.7    500      NA            NA          
#> 3248  7520   2014  1193 ACTIVE_ING…  NA      500      NA            NA          
#> 3249  7522   2025   453 ACTIVE_ING…   1.47    15      NA            NA          
#> 3250  7523   2013  1471 ACTIVE_ING…  33.4    400      NA            NA          
#> 3251  7523   2013  1474 ACTIVE_ING…   6.67    80      NA            NA          
#> 3252  7524   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 3253  7524   2024   190 ACTIVE_ING…  27.2     NA      NA            NA          
#> 3254  7524   2025   196 ACTIVE_ING…  46.2     NA     "als 50.0% A… "sous forme …
#> 3255  7524   2024  1109 ACTIVE_ING…  52.6     NA      NA            NA          
#> 3256  7524   2025  1428 ACTIVE_ING…   4       NA      NA            NA          
#> 3257  7524   2024  1428 ACTIVE_ING…   4.21    NA      NA            NA          
#> 3258  7525   2024  1405 ACTIVE_ING…   8.84   100      NA            NA          
#> 3259  7525   2016  1408 ACTIVE_ING…  26.6    300      NA            NA          
#> 3260  7525   2024  1408 ACTIVE_ING…  26.6    300      NA            NA          
#> 3261  7526   2020  1405 ACTIVE_ING…   0.2      2      NA            NA          
#> 3262  7526   2016  1408 ACTIVE_ING…   3       30      NA            NA          
#> 3263  7526   2020  1408 SAFENER       3       30      NA            NA          
#> 3264  7526   2020  1466 ACTIVE_ING…   1       10      NA            NA          
#> 3265  7526   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3266  7527   2018  1399 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 3267  7528   2020  1508 ACTIVE_ING…  71.4     NA      NA            NA          
#> 3268  7529   2025  1509 ACTIVE_ING…  42      500      NA            NA          
#> 3269  7529   2017  1509 ACTIVE_ING…  42.4    500      NA            NA          
#> 3270  7531   2018     4 ACTIVE_ING…  42.6    500      NA            NA          
#> 3271  7533   2022   980 ACTIVE_ING…  36.9    400      NA            NA          
#> 3272  7533   2014   980 ACTIVE_ING…  37.4    400      NA            NA          
#> 3273  7534   2021     4 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 3274  7534   2021   124 ACTIVE_ING…   0.02     0.2   "als Dimethy… "sous forme …
#> 3275  7534   2021   877 ACTIVE_ING…   0.04     0.42  "als Dimethy… "sous forme …
#> 3276  7534   2021   879 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 3277  7535   2025   898 ACTIVE_ING…  25.4    380     "als 42.68% … "sous forme …
#> 3278  7535   2023   898 ACTIVE_ING…  25.4    380      NA            NA          
#> 3279  7536   2016  1469 ACTIVE_ING…   2.03    25      NA            NA          
#> 3280  7536   2025  1469 ACTIVE_ING…   2.05    25      NA            NA          
#> 3281  7536   2025  1845 ACTIVE_ING…  20.5    250      NA            NA          
#> 3282  7537   2025  1483 ACTIVE_ING…  84      846      NA            NA          
#> 3283  7537   2017  1483 ACTIVE_ING…  85       NA      NA            NA          
#> 3284  7538   2013  1510 ACTIVE_ING…  18.8    187     "als Ammoniu… "sous forme …
#> 3285  7539   2013  1510 ACTIVE_ING…   3.1     31     "als Ammoniu… "sous forme …
#> 3286  7541   2017  1537 ACTIVE_ING…   5.2     NA      NA            NA          
#> 3287  7541   2017  1538 ACTIVE_ING…   2.2     NA      NA            NA          
#> 3288  7545   2025   950 ACTIVE_ING…  34.5     NA     "215 mg / Di… "215 mg / di…
#> 3289  7545   2017   950 ACTIVE_ING…  35.7     NA      NA            NA          
#> 3290  7545   2025   951 ACTIVE_ING…  31.5     NA     "196 mg / Di… "196 mg / di…
#> 3291  7545   2017   951 ACTIVE_ING…  35.3     NA      NA            NA          
#> 3292  7545   2025   975 ACTIVE_ING…  12.4     NA     "76.2 mg / D… "76.2 mg / d…
#> 3293  7545   2017   975 ACTIVE_ING…  13.8     NA      NA            NA          
#> 3294  7545   2025   976 ACTIVE_ING…   0.78    NA     "4.8 mg / Di… "4.8 mg / di…
#> 3295  7545   2017   976 ACTIVE_ING…   0.9     NA      NA            NA          
#> 3296  7545   2025   977 ACTIVE_ING…   0.14    NA     "0.9 mg / Di… "0.9 mg / di…
#> 3297  7545   2017   977 ACTIVE_ING…   0.3     NA     "total 440 m… "total 440 m…
#> 3298  7545   2025  1312 ACTIVE_ING…   5.08    NA     "36.6 mg / D… "36.6 mg / d…
#> 3299  7545   2017  1312 ACTIVE_ING…   5.5     NA      NA            NA          
#> 3300  7545   2025  1313 ACTIVE_ING…   1.01    NA     "6.3 mg / Di… "6.3 mg / di…
#> 3301  7545   2017  1313 ACTIVE_ING…   1.3     NA      NA            NA          
#> 3302  7545   2025  1480 ACTIVE_ING…   6.58    NA     "41 mg / Dis… "41 mg / dif…
#> 3303  7545   2017  1480 ACTIVE_ING…   7.2     NA      NA            NA          
#> 3304  7546   2019  1487 ACTIVE_ING…  NA       NA     "0.7-2.38 mg… "0.7-2.38 mg…
#> 3305  7546   2025  1487 ACTIVE_ING…  NA       NA     "2.7 mg/Disp… "2.7 mg/diff…
#> 3306  7546   2019  1517 ACTIVE_ING…  NA       NA     "31.6-33.3 m… "31.6-33.3 m…
#> 3307  7546   2025  1517 ACTIVE_ING…  NA       NA     "53 mg/Dispe… "53 mg/diffu…
#> 3308  7546   2025  1846 ADDITIVE_T…  NA       NA      NA            NA          
#> 3309  7547   2020   975 ACTIVE_ING…  NA       NA     "67-82 mg/Am… "67-82 mg/di…
#> 3310  7547   2020   976 ACTIVE_ING…  NA       NA     "158-173 mg/… "158-173 mg/…
#> 3311  7548   2016  1098 ACTIVE_ING…  10       NA     "total 198 m… "total 198 m…
#> 3312  7548   2025  1098 ACTIVE_ING…  NA       NA     "22 mg/Dispe… "22 mg/diffu…
#> 3313  7548   2016  1305 ACTIVE_ING…  90       NA      NA            NA          
#> 3314  7548   2025  1305 ACTIVE_ING…  NA       NA     "191 mg/Disp… "191 mg/diff…
#> 3315  7551   2019  1522 ACTIVE_ING…  NA       NA      NA            NA          
#> 3316  7552   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 3317  7552   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 3318  7552   2021  1677 ADDITIVE_T…  NA       NA      NA            NA          
#> 3319  7553   2025  1527 ACTIVE_ING…   1        9.3    NA            NA          
#> 3320  7553   2016  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 3321  7553   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3322  7553   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 3323  7555   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 3324  7556   2020  1253 ACTIVE_ING…  50       NA      NA            NA          
#> 3325  7559   2025  1351 ACTIVE_ING…  NA       NA      NA            NA          
#> 3326  7562   2025   311 ACTIVE_ING…  46.3    524     "als 55.3 % … "sous forme …
#> 3327  7562   2024   311 ACTIVE_ING…  46.3    524     "als 55.6 % … "sous forme …
#> 3328  7562   2023  1220 ACTIVE_ING…  55.6    625      NA            NA          
#> 3329  7562   2025  1528 ACTIVE_ING…   5.53    62.5    NA            NA          
#> 3330  7562   2023  1528 ACTIVE_ING…   5.56    62.5    NA            NA          
#> 3331  7563   2025  1539 ACTIVE_ING…   6.4     65      NA            NA          
#> 3332  7564   2018  1421 ACTIVE_ING…  11.6    120      NA            NA          
#> 3333  7564   2014  1421 ACTIVE_ING…  NA      120      NA            NA          
#> 3334  7565   2013    85 ACTIVE_ING…  10       NA      NA            NA          
#> 3335  7565   2013  1146 ADDITIVE_T…  NA       NA      NA            NA          
#> 3336  7566   2020  1137 SAFENER       2.43    25     "Safener"     "safener"    
#> 3337  7566   2020  1529 ACTIVE_ING…   9.71   100      NA            NA          
#> 3338  7567   2018  1306 ACTIVE_ING…  NA      440      NA            NA          
#> 3339  7568   2024  1245 ACTIVE_ING…  11.3    125      NA            NA          
#> 3340  7568   2017  1245 ACTIVE_ING…  11.4    125      NA            NA          
#> 3341  7568   2024  1349 ACTIVE_ING…  33.8    375      NA            NA          
#> 3342  7568   2017  1349 ACTIVE_ING…  34.2    375      NA            NA          
#> 3343  7568   2024  1422 ACTIVE_ING…   3.38    37.5    NA            NA          
#> 3344  7568   2017  1422 ACTIVE_ING…   3.42    37.5    NA            NA          
#> 3345  7569   2016  1245 ACTIVE_ING…  29.3    330      NA            NA          
#> 3346  7569   2025  1245 ACTIVE_ING…  29.5    330      NA            NA          
#> 3347  7569   2016  1422 ACTIVE_ING…   6.2     70      NA            NA          
#> 3348  7569   2025  1422 ACTIVE_ING…   6.3     70      NA            NA          
#> 3349  7569   2025  2072 ADDITIVE_T…  NA       NA      NA            NA          
#> 3350  7570   2025  1299 ACTIVE_ING…  43.9    465      NA            NA          
#> 3351  7570   2016  1299 ACTIVE_ING…  NA      480      NA            NA          
#> 3352  7571   2014   920 ACTIVE_ING…  42.9    500      NA            NA          
#> 3353  7571   2025   920 ACTIVE_ING…  43.6    508.     NA            NA          
#> 3354  7572   2025   286 ACTIVE_ING…   0.8      8.5    NA            NA          
#> 3355  7572   2025   894 ACTIVE_ING…   1.9     20      NA            NA          
#> 3356  7573   2021    70 ACTIVE_ING…   0.066    0.66  "als Kaliums… "sous forme …
#> 3357  7573   2016    70 ACTIVE_ING…   0.07     0.66   NA            NA          
#> 3358  7573   2014    70 ACTIVE_ING…  NA        0.66   NA            NA          
#> 3359  7573   2016   124 ACTIVE_ING…   0.009    0.088  NA            NA          
#> 3360  7573   2021   124 ACTIVE_ING…   0.009    0.09  "als Kaliums… "sous forme …
#> 3361  7573   2014   124 ACTIVE_ING…  NA        0.088  NA            NA          
#> 3362  7573   2016   877 ACTIVE_ING…   0.1      1.08   NA            NA          
#> 3363  7573   2021   877 ACTIVE_ING…   0.108    1.08  "als Kaliums… "sous forme …
#> 3364  7573   2014   877 ACTIVE_ING…  NA        1.08   NA            NA          
#> 3365  7573   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3366  7575   2025  1277 ACTIVE_ING…  51.7    755      NA            NA          
#> 3367  7577   2015  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 3368  7578   2015   121 ACTIVE_ING…   2.4     25      NA            NA          
#> 3369  7578   2015   165 ACTIVE_ING…  14.2    150      NA            NA          
#> 3370  7578   2015   291 ACTIVE_ING…   7.1     75      NA            NA          
#> 3371  7579   2015   291 ACTIVE_ING…  15.2    157      NA            NA          
#> 3372  7580   2015  1076 ACTIVE_ING…  17.2    200     "als 32.8% D… "sous forme …
#> 3373  7581   2024  1483 ACTIVE_ING…  84      846      NA            NA          
#> 3374  7581   2017  1483 ACTIVE_ING…  85       NA      NA            NA          
#> 3375  7582   2016  1469 ACTIVE_ING…   2.03    25      NA            NA          
#> 3376  7582   2025  1469 ACTIVE_ING…   2.05    25      NA            NA          
#> 3377  7582   2025  1845 ACTIVE_ING…  20.5    250      NA            NA          
#> 3378  7583   2020    99 ACTIVE_ING…  31.3    375      NA            NA          
#> 3379  7583   2020   114 ACTIVE_ING…   4.17    50      NA            NA          
#> 3380  7583   2020  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 3381  7584   2011   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 3382  7585   2011  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 3383  7586   2011   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 3384  7587   2011   834 ACTIVE_ING…  NA       NA     "über 2 x 10… "plus de 2 x…
#> 3385  7589   2025  1535 ACTIVE_ING…  NA       NA      NA            NA          
#> 3386  7592   2016   872 ACTIVE_ING…   6.6     69      NA            NA          
#> 3387  7592   2016  1408 SAFENER       7.1     75      NA            NA          
#> 3388  7593   2016   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 3389  7594   2016    92 ACTIVE_ING…  65       NA      NA            NA          
#> 3390  7595   2016     4 ACTIVE_ING…  14.2    170      NA            NA          
#> 3391  7595   2016   877 ACTIVE_ING…  33.8    405      NA            NA          
#> 3392  7597   2016   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 3393  7598   2017   190 ACTIVE_ING…  32.5    400      NA            NA          
#> 3394  7598   2017  1425 ACTIVE_ING…   3.3     40      NA            NA          
#> 3395  7599   2018   990 ACTIVE_ING…   4.6     50      NA            NA          
#> 3396  7599   2018  1317 ACTIVE_ING…   6.2     67      NA            NA          
#> 3397  7599   2018  1425 ACTIVE_ING…  12.3    133      NA            NA          
#> 3398  7599   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3399  7599   2018  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 3400  7600   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 3401  7601   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3402  7601   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3403  7601   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 3404  7602   2025  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 3405  7602   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3406  7606   2025   199 ACTIVE_ING…  28.3    360     "als 31.1% G… "sous forme …
#> 3407  7607   2016   918 ACTIVE_ING…   0.097    0.97   NA            NA          
#> 3408  7608   2022   917 ACTIVE_ING…  41.7    500      NA            NA          
#> 3409  7608   2013   917 ACTIVE_ING…  43.7    500      NA            NA          
#> 3410  7609   2013   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3411  7610   2011   918 ACTIVE_ING…   0.097    0.97   NA            NA          
#> 3412  7611   2013   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3413  7612   2013  1410 ACTIVE_ING…   0.99    NA     "9.9 g/kg"    "9,9 g/kg"   
#> 3414  7613   2017  1196 ACTIVE_ING…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 3415  7614   2015   921 ACTIVE_ING…  10      100      NA            NA          
#> 3416  7614   2021   921 ACTIVE_ING…  10      120      NA            NA          
#> 3417  7615   2025     4 ACTIVE_ING…  14      160      NA            NA          
#> 3418  7615   2025   877 ACTIVE_ING…  30.7    350      NA            NA          
#> 3419  7616   2025  1245 ACTIVE_ING…  17.5    188.     NA            NA          
#> 3420  7616   2025  1475 ACTIVE_ING…  27.9    300      NA            NA          
#> 3421  7617   2020  1248 ACTIVE_ING…  50       NA      NA            NA          
#> 3422  7618   2020  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 3423  7618   2020  1253 ACTIVE_ING…  16.7     NA      NA            NA          
#> 3424  7619   2020  1196 ACTIVE_ING…   4       NA      NA            NA          
#> 3425  7619   2020  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 3426  7621   2018   877 ACTIVE_ING…  27.1    350      NA            NA          
#> 3427  7621   2018   878 ACTIVE_ING…  12.4    160      NA            NA          
#> 3428  7621   2018  1463 ACTIVE_ING…   3.48    45      NA            NA          
#> 3429  7622   2025   564 ACTIVE_ING…  25       NA      NA            NA          
#> 3430  7622   2025  2027 ADDITIVE_T…  NA       NA      NA            NA          
#> 3431  7623   2018  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 3432  7624   2022  1473 ACTIVE_ING…  47.6    600      NA            NA          
#> 3433  7624   2022  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3434  7625   2011   165 ACTIVE_ING…  10      100      NA            NA          
#> 3435  7625   2011   291 ACTIVE_ING…  10      100      NA            NA          
#> 3436  7626   2011   165 ACTIVE_ING…   8.7    100      NA            NA          
#> 3437  7626   2011   291 ACTIVE_ING…   8.7    100      NA            NA          
#> 3438  7626   2011   880 ACTIVE_ING…  26.1    300      NA            NA          
#> 3439  7627   2015   291 ACTIVE_ING…  16.2    160      NA            NA          
#> 3440  7628   2015   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 3441  7629   2011   869 ACTIVE_ING…  47.1    500      NA            NA          
#> 3442  7630   2015   199 ACTIVE_ING…  30.5    360     "als 40.3% G… "sous forme …
#> 3443  7633   2024  1109 ACTIVE_ING…  66.7     NA      NA            NA          
#> 3444  7633   2024  1528 ACTIVE_ING…   4.44    NA      NA            NA          
#> 3445  7634   2019   529 ACTIVE_ING…   4.95    50      NA            NA          
#> 3446  7635   2025   894 ACTIVE_ING…  11.3    125      NA            NA          
#> 3447  7635   2025  1319 ACTIVE_ING…  18      200      NA            NA          
#> 3448  7635   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3449  7636   2020    99 ACTIVE_ING…  32.8    400      NA            NA          
#> 3450  7636   2020  1319 ACTIVE_ING…   6.56    80      NA            NA          
#> 3451  7637   2012     0 ACTIVE_ING…   5.98    62.5    NA            NA          
#> 3452  7637   2022   952 ACTIVE_ING…  23.9    250      NA            NA          
#> 3453  7637   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3454  7637   2022  1706 ADDITIVE_T…  NA       NA      NA            NA          
#> 3455  7637   2022  1751 ACTIVE_ING…   5.98    62.5    NA            NA          
#> 3456  7638   2025  1554 ACTIVE_ING…  23.4    250      NA            NA          
#> 3457  7639   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 3458  7639   2021  1554 ACTIVE_ING…   5       NA      NA            NA          
#> 3459  7640   2020    99 ACTIVE_ING…  33.3    400      NA            NA          
#> 3460  7640   2020  1554 ACTIVE_ING…   3.33    40      NA            NA          
#> 3461  7640   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3462  7641   2025   190 ACTIVE_ING…  40       NA      NA            NA          
#> 3463  7641   2025  1554 ACTIVE_ING…   5       NA      NA            NA          
#> 3464  7642   2025  1566 ACTIVE_ING…  75      765      NA            NA          
#> 3465  7642   2017  1566 ACTIVE_ING…  NA       NA      NA            NA          
#> 3466  7643   2024   996 SAFENER       1.87    20      NA            NA          
#> 3467  7643   2024  1349 ACTIVE_ING…  37.4    400      NA            NA          
#> 3468  7643   2024  1422 ACTIVE_ING…   3.74    40      NA            NA          
#> 3469  7643   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3470  7644   2020     8 ACTIVE_ING…   1.84    18      NA            NA          
#> 3471  7644   2020  1674 ADDITIVE_T…  NA       NA      NA            NA          
#> 3472  7645   2013    85 ACTIVE_ING…  24.5    250      NA            NA          
#> 3473  7646   2020  1196 ACTIVE_ING…  14.3     NA      NA            NA          
#> 3474  7646   2020  1253 ACTIVE_ING…  14.3     NA      NA            NA          
#> 3475  7647   2020   269 ACTIVE_ING…  75       NA      NA            NA          
#> 3476  7648   2020  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 3477  7648   2020  1356 ACTIVE_ING…  10       NA      NA            NA          
#> 3478  7649   2017   897 ACTIVE_ING…  30       NA      NA            NA          
#> 3479  7650   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 3480  7650   2018   960 ACTIVE_ING…  NA       NA      NA            NA          
#> 3481  7651   2025  1147 ACTIVE_ING…   5.25    50      NA            NA          
#> 3482  7651   2025  1405 ACTIVE_ING…   0.27     2.5    NA            NA          
#> 3483  7651   2025  1408 SAFENER       2.36    22.5    NA            NA          
#> 3484  7651   2025  1466 ACTIVE_ING…   0.78     7.5    NA            NA          
#> 3485  7651   2025  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 3486  7653   2020   165 ACTIVE_ING…   8.62   100      NA            NA          
#> 3487  7653   2014   165 ACTIVE_ING…  NA      100      NA            NA          
#> 3488  7653   2020   880 ACTIVE_ING…  34.5    400      NA            NA          
#> 3489  7653   2014   880 ACTIVE_ING…  NA      400      NA            NA          
#> 3490  7655   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 3491  7656   2025  1543 ACTIVE_ING…  50       NA      NA            NA          
#> 3492  7657   2017   269 ACTIVE_ING…   6.2     60      NA            NA          
#> 3493  7657   2025   269 ACTIVE_ING…   6.25    60      NA            NA          
#> 3494  7658   2018   121 ACTIVE_ING…   1.44    15      NA            NA          
#> 3495  7658   2018   165 ACTIVE_ING…  11.0    115      NA            NA          
#> 3496  7658   2018   291 ACTIVE_ING…   7.22    75      NA            NA          
#> 3497  7659   2019  1405 ACTIVE_ING…   0.097    1      NA            NA          
#> 3498  7659   2019  1457 ACTIVE_ING…   2.9     30      NA            NA          
#> 3499  7659   2019  1464 SAFENER       2.9     30      NA            NA          
#> 3500  7659   2019  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3501  7659   2019  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3502  7660   2020   898 ACTIVE_ING…  40.6     NA      NA            NA          
#> 3503  7660   2020  1428 ACTIVE_ING…   8.4     NA      NA            NA          
#> 3504  7661   2017    13 ACTIVE_ING…  41.5    500      NA            NA          
#> 3505  7661   2017  1545 ACTIVE_ING…   3.1     37.5    NA            NA          
#> 3506  7662   2015  1464 ACTIVE_ING…   2.15    22     "als Safener" "comme safen…
#> 3507  7662   2025  1464 SAFENER       2.15    22     "als Safener" "comme safen…
#> 3508  7662   2025  1546 ACTIVE_ING…   4.31    44      NA            NA          
#> 3509  7663   2022   971 ACTIVE_ING…  19.4    200      NA            NA          
#> 3510  7664   2020   893 ACTIVE_ING…   4.35    43      NA            NA          
#> 3511  7671   2015   199 ACTIVE_ING…  30.4    360     "als 41% Gly… "41% de sel …
#> 3512  7671   2019   199 ACTIVE_ING…  30.4    360     "als 41% Gly… "41% de sel …
#> 3513  7672   2019   895 ACTIVE_ING…  31.5    300      NA            NA          
#> 3514  7672   2019  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 3515  7673   2020   895 ACTIVE_ING…  11.8    120      NA            NA          
#> 3516  7674   2018   190 ACTIVE_ING…  30       NA      NA            NA          
#> 3517  7674   2018   898 ACTIVE_ING…  15       NA      NA            NA          
#> 3518  7674   2016  1002 ACTIVE_ING…  15       NA      NA            NA          
#> 3519  7675   2020   230 ACTIVE_ING…   2       NA      NA            NA          
#> 3520  7676   2025  1547 ACTIVE_ING…  50       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3521  7676   2018  1547 ACTIVE_ING…  NA       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3522  7678   2025  1548 ACTIVE_ING…  NA       NA     "1 Karte = 2… "une carte =…
#> 3523  7679   2025  1549 ACTIVE_ING…  NA       NA      NA            NA          
#> 3524  7680   2025  1550 ACTIVE_ING…  NA       NA      NA            NA          
#> 3525  7683   2019  1032 ACTIVE_ING…  24.3    269      NA            NA          
#> 3526  7684   2025  1363 ACTIVE_ING…   4.4     50      NA            NA          
#> 3527  7684   2025  1552 ACTIVE_ING…  26.5    300      NA            NA          
#> 3528  7684   2025  1731 ADDITIVE_T…  NA       NA      NA            NA          
#> 3529  7684   2025  1814 ADDITIVE_T…  NA       NA      NA            NA          
#> 3530  7685   2012   128 ACTIVE_ING…   4.4     34.3    NA            NA          
#> 3531  7685   2012   323 ACTIVE_ING…   0.04     0.33   NA            NA          
#> 3532  7686   2025   323 ACTIVE_ING…   0.51     3.85   NA            NA          
#> 3533  7686   2019   323 ACTIVE_ING…   2       15.4    NA            NA          
#> 3534  7686   2019  1025 ACTIVE_ING…   2.8     21.3    NA            NA          
#> 3535  7686   2025  1025 SYNERGIST     2.61    19.8    NA            NA          
#> 3536  7686   2025  1788 ADDITIVE_T…  NA       NA      NA            NA          
#> 3537  7687   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 3538  7688   2018  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 3539  7689   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 3540  7690   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 3541  7691   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 3542  7693   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 3543  7694   2025  1472 ACTIVE_ING…  NA       NA      NA            NA          
#> 3544  7696   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 3545  7697   2025   872 ACTIVE_ING…   6.3     64      NA            NA          
#> 3546  7697   2016   872 ACTIVE_ING…   6.87    69.6    NA            NA          
#> 3547  7697   2025  1405 ACTIVE_ING…   0.79     8      NA            NA          
#> 3548  7697   2016  1405 ACTIVE_ING…   0.87     8.8    NA            NA          
#> 3549  7697   2025  1408 SAFENER       2.38    24      NA            NA          
#> 3550  7697   2016  1408 SAFENER       2.52    25.5   "Safener"     "safener"    
#> 3551  7697   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3552  7697   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3553  7697   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3554  7697   2025  2074 ADDITIVE_T…  NA       NA      NA            NA          
#> 3555  7698   2016  1542 ACTIVE_ING…   1.88    20      NA            NA          
#> 3556  7698   2025  1542 ACTIVE_ING…   1.91    20      NA            NA          
#> 3557  7699   2022  1217 ACTIVE_ING…  24.5    250      NA            NA          
#> 3558  7700   2025   894 ACTIVE_ING…  23.6    250      NA            NA          
#> 3559  7700   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3560  7701   2018  1032 ACTIVE_ING…  25      276.     NA            NA          
#> 3561  7702   2025  1187 ACTIVE_ING…   9.43   100      NA            NA          
#> 3562  7702   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3563  7703   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 3564  7705   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 3565  7706   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 3566  7707   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 3567  7708   2025   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 3568  7709   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 3569  7710   2018  1164 ACTIVE_ING…   0.9      9      NA            NA          
#> 3570  7714   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 3571  7715   2025  1472 ACTIVE_ING…  NA       NA      NA            NA          
#> 3572  7716   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 3573  7717   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 3574  7717   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 3575  7717   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 3576  7720   2014   909 ACTIVE_ING…  50       NA      NA            NA          
#> 3577  7720   2014  1459 ACTIVE_ING…  10       NA      NA            NA          
#> 3578  7721   2021   196 ACTIVE_ING…  62.2     NA     "als 66.7 % … "sous forme …
#> 3579  7721   2015  1109 ACTIVE_ING…  66.7     NA      NA            NA          
#> 3580  7721   2021  1459 ACTIVE_ING…   4.4     NA      NA            NA          
#> 3581  7722   2020  1416 ACTIVE_ING…  75       NA      NA            NA          
#> 3582  7723   2011   868 ACTIVE_ING…   5.29    55     "5.78% Glufo… "5,78% glufo…
#> 3583  7724   2019  1509 ACTIVE_ING…  42.4    500      NA            NA          
#> 3584  7725   2025    26 ACTIVE_ING…  12.5     NA      NA            NA          
#> 3585  7725   2025  1405 ACTIVE_ING…   1.25    NA      NA            NA          
#> 3586  7725   2025  1408 SAFENER      12.5     NA      NA            NA          
#> 3587  7725   2024  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 3588  7725   2025  1747 ADDITIVE_T…  NA       NA      NA            NA          
#> 3589  7725   2025  1820 ADDITIVE_T…  NA       NA      NA            NA          
#> 3590  7727   2025  1027 ACTIVE_ING…   1.2     12      NA            NA          
#> 3591  7728   2025   165 ACTIVE_ING…  44.3    500      NA            NA          
#> 3592  7728   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3593  7729   2015  1571 ACTIVE_ING…  25      256.     NA            NA          
#> 3594  7730   2025  1560 ACTIVE_ING…  17.7    200      NA            NA          
#> 3595  7731   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 3596  7731   2021  1560 ACTIVE_ING…   3       NA      NA            NA          
#> 3597  7732   2020  1460 ACTIVE_ING…  22.5    250      NA            NA          
#> 3598  7732   2013  1460 ACTIVE_ING…  22.7    250      NA            NA          
#> 3599  7733   2018   952 ACTIVE_ING…  30       NA      NA            NA          
#> 3600  7733   2018  1460 ACTIVE_ING…   8       NA      NA            NA          
#> 3601  7734   2020   305 ACTIVE_ING…   3.62    38.6   "als Prochlo… "sous forme …
#> 3602  7734   2020   928 ACTIVE_ING…   2.35    25      NA            NA          
#> 3603  7734   2020   980 ACTIVE_ING…   3.94    42      NA            NA          
#> 3604  7735   2018  1562 ACTIVE_ING…  99.8     NA      NA            NA          
#> 3605  7738   2024  1137 SAFENER       6.83    NA     "Safener"     "safener"    
#> 3606  7738   2024  1368 ACTIVE_ING…   2.28    NA      NA            NA          
#> 3607  7738   2024  1564 ACTIVE_ING…   6.83    NA      NA            NA          
#> 3608  7740   2025  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 3609  7740   2025  1722 ADDITIVE_T…  NA       NA      NA            NA          
#> 3610  7742   2025   124 ACTIVE_ING…  60.9     NA      NA            NA          
#> 3611  7742   2025   890 ACTIVE_ING…   3.25    NA      NA            NA          
#> 3612  7743   2025  1137 SAFENER       1.26    12.5   "Safener"     "Safener"    
#> 3613  7743   2025  1529 ACTIVE_ING…   5.05    50      NA            NA          
#> 3614  7743   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3615  7743   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3616  7744   2020  1137 SAFENER       1.15    11.2   "Safener"     "safener"    
#> 3617  7744   2020  1529 ACTIVE_ING…   4.59    45      NA            NA          
#> 3618  7744   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3619  7744   2020  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3620  7745   2016   635 ADDITIVE_T…  NA       NA      NA            NA          
#> 3621  7745   2025  1137 SAFENER       0.63     6.25   NA            NA          
#> 3622  7745   2025  1218 ACTIVE_ING…   2.53    25      NA            NA          
#> 3623  7745   2020  1218 SAFENER       2.53    25      NA            NA          
#> 3624  7745   2025  1529 ACTIVE_ING…   2.53    25      NA            NA          
#> 3625  7745   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3626  7745   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3627  7746   2016   635 ADDITIVE_T…  NA       NA      NA            NA          
#> 3628  7746   2020  1137 SAFENER       0.57     5.63   NA            NA          
#> 3629  7746   2020  1218 SAFENER       2.3     22.5    NA            NA          
#> 3630  7746   2020  1529 ACTIVE_ING…   2.3     22.5    NA            NA          
#> 3631  7747   2012     0 ACTIVE_ING…  12.5    125      NA            NA          
#> 3632  7747   2022   893 ACTIVE_ING…  12.5    125      NA            NA          
#> 3633  7747   2022   946 ACTIVE_ING…  37.6    375      NA            NA          
#> 3634  7747   2022  1751 ACTIVE_ING…  12.5    125      NA            NA          
#> 3635  7747   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3636  7749   2020  1576 ACTIVE_ING…   3       NA      NA            NA          
#> 3637  7750   2020  1285 ACTIVE_ING…   3       30      NA            NA          
#> 3638  7751   2019   199 ACTIVE_ING…  34.4    450     "als 42.13% … "sous forme …
#> 3639  7752   2020   199 ACTIVE_ING…  28.8    360     "als 35.38% … "sous forme …
#> 3640  7753   2025   852 ACTIVE_ING…  NA       NA     "10, 20 oder… "10, 20 ou 5…
#> 3641  7754   2017  1567 ACTIVE_ING…  22.6    240      NA            NA          
#> 3642  7756   2012    70 ACTIVE_ING…   6.13    62.5   "91 g/l Brom… "91 g/l Brom…
#> 3643  7756   2012   878 ACTIVE_ING…   3.67    37.5   "50.3 g/l Io… "50.3 g/l Io…
#> 3644  7756   2012  1147 ACTIVE_ING…   1.96    20      NA            NA          
#> 3645  7756   2012  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3646  7757   2017  1568 ACTIVE_ING…  15.3    150      NA            NA          
#> 3647  7758   2025  1245 ACTIVE_ING…  28.5    333      NA            NA          
#> 3648  7758   2017  1245 ACTIVE_ING…  29      333      NA            NA          
#> 3649  7758   2014  1245 ACTIVE_ING…  NA      333      NA            NA          
#> 3650  7758   2025  1400 ACTIVE_ING…  17.1    200      NA            NA          
#> 3651  7758   2017  1400 ACTIVE_ING…  17.4    200      NA            NA          
#> 3652  7758   2014  1400 ACTIVE_ING…  NA      200      NA            NA          
#> 3653  7759   2020   795 ACTIVE_ING…  27.9    312      NA            NA          
#> 3654  7760   2025   893 ACTIVE_ING…  50       NA      NA            NA          
#> 3655  7760   2025  1364 ACTIVE_ING…  25       NA      NA            NA          
#> 3656  7761   2019    70 ACTIVE_ING…  23.6    180      NA            NA          
#> 3657  7761   2019  1464 ACTIVE_ING…   2.25    25      NA            NA          
#> 3658  7761   2019  1546 ACTIVE_ING…   4.49    50      NA            NA          
#> 3659  7761   2019  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3660  7761   2019  1694 ADDITIVE_T…  NA       NA      NA            NA          
#> 3661  7761   2019  1895 ADDITIVE_T…  NA       NA      NA            NA          
#> 3662  7762   2022  1217 ACTIVE_ING…  23.1    250      NA            NA          
#> 3663  7762   2022  1476 ACTIVE_ING…   0.74     8      NA            NA          
#> 3664  7765   2025  1569 ACTIVE_ING…  NA       NA      NA            NA          
#> 3665  7766   2018   937 ACTIVE_ING…  50       NA     "Sporenpräpa… "Préparation…
#> 3666  7766   2025   937 ACTIVE_ING…  50       NA     "Sporenpräpa… "Préparation…
#> 3667  7767   2016  1376 ACTIVE_ING…  NA       NA     "1 x 10 E 9 … "1 x 10 E 9 …
#> 3668  7768   2021   990 ACTIVE_ING…   6       67      NA            NA          
#> 3669  7768   2021  1468 ACTIVE_ING…  20.8    233      NA            NA          
#> 3670  7768   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3671  7768   2021  1865 ADDITIVE_T…  NA       NA      NA            NA          
#> 3672  7769   2020   108 ACTIVE_ING…   3.1     33.3    NA            NA          
#> 3673  7769   2020  1069 ACTIVE_ING…  22.9    250      NA            NA          
#> 3674  7770   2025   950 ACTIVE_ING…  NA       NA     "157 mg/Ampu… "157 mg/diff…
#> 3675  7770   2017   950 ACTIVE_ING…  NA       NA     "225 mg/Ampu… "225 mg/diff…
#> 3676  7771   2025  1425 ACTIVE_ING…   6.7     NA      NA            NA          
#> 3677  7771   2025  1468 ACTIVE_ING…  26.7     NA      NA            NA          
#> 3678  7772   2025  1405 ACTIVE_ING…   0.75     7.5    NA            NA          
#> 3679  7772   2025  1408 SAFENER       2.42    22.5   "Safener"     ""           
#> 3680  7772   2025  1466 ACTIVE_ING…   0.75     7.5    NA            NA          
#> 3681  7773   2018  1401 ACTIVE_ING…  NA       NA     "2.5 x 10 ex… "2.5 x 10 pu…
#> 3682  7773   2019  1401 ACTIVE_ING…  NA       NA     "2.5 x 10 ex… "2.5 x 10 pu…
#> 3683  7773   2025  1939 ACTIVE_ING…  NA       NA     "2.5 x 10 E … "2.5 x 10 E …
#> 3684  7774   2025  1260 ACTIVE_ING…  35.1    420      NA            NA          
#> 3685  7774   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3686  7775   2024   875 ACTIVE_ING…   9.8    100     "als Fluroxy… "sous forme …
#> 3687  7775   2016  1409 ACTIVE_ING…   9.82   100      NA            NA          
#> 3688  7775   2024  1570 ACTIVE_ING…   2.96    30.1    NA            NA          
#> 3689  7775   2024  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3690  7775   2024  1883 ADDITIVE_T…  NA       NA      NA            NA          
#> 3691  7775   2024  1884 ADDITIVE_T…  NA       NA      NA            NA          
#> 3692  7776   2015   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 3693  7779   2019  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 3694  7780   2025   834 ACTIVE_ING…  NA       NA     "Isolat GV-0… "Isolat GV-0…
#> 3695  7780   2016   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 3696  7781   2025  1567 ACTIVE_ING…  22.6    240      NA            NA          
#> 3697  7781   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3698  7784   2022   945 ACTIVE_ING…   4.4     50      NA            NA          
#> 3699  7786   2013   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3700  7787   2013   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3701  7788   2013  1401 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 3702  7789   2025   344 ACTIVE_ING…  18.9    200      NA            NA          
#> 3703  7792   2020   108 ACTIVE_ING…   3.1     33.3    NA            NA          
#> 3704  7792   2020  1069 ACTIVE_ING…  22.9    250      NA            NA          
#> 3705  7793   2020   950 ACTIVE_ING…  NA       NA     "225 mg/Ampu… "225 mg/diff…
#> 3706  7794   2021   990 ACTIVE_ING…   6       67      NA            NA          
#> 3707  7794   2021  1468 ACTIVE_ING…  20.8    233      NA            NA          
#> 3708  7794   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3709  7795   2019  1363 ACTIVE_ING…  10       NA      NA            NA          
#> 3710  7796   2025   881 ACTIVE_ING…  50.9    600      NA            NA          
#> 3711  7796   2025  1147 ACTIVE_ING…   3.4     40      NA            NA          
#> 3712  7798   2025   199 ACTIVE_ING…  28.8    360     "entspricht … "sous forme …
#> 3713  7800   2025  1350 ACTIVE_ING…  20       NA      NA            NA          
#> 3714  7802   2025  1245 ACTIVE_ING…  22.5    250      NA            NA          
#> 3715  7802   2025  1423 ACTIVE_ING…  25.2    280      NA            NA          
#> 3716  7802   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 3717  7802   2024  1830 ADDITIVE_T…  NA       NA      NA            NA          
#> 3718  7802   2024  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 3719  7803   2020  1575 ACTIVE_ING…  18.4    200      NA            NA          
#> 3720  7804   2012     0 ACTIVE_ING…   5.43    62.5    NA            NA          
#> 3721  7804   2020    99 ACTIVE_ING…  21.7    250      NA            NA          
#> 3722  7804   2020  1751 ACTIVE_ING…   5.43    62.5    NA            NA          
#> 3723  7804   2020  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3724  7805   2020    99 ACTIVE_ING…  31      375      NA            NA          
#> 3725  7805   2020   116 ACTIVE_ING…   4.13    50      NA            NA          
#> 3726  7805   2020  1751 ACTIVE_ING…   5.17    62.5    NA            NA          
#> 3727  7805   2020  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3728  7806   2025   286 ACTIVE_ING…  19.4    200      NA            NA          
#> 3729  7806   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3730  7808   2025  1574 ACTIVE_ING…   0.95    NA      NA            NA          
#> 3731  7809   2022   909 ACTIVE_ING…  65       NA      NA            NA          
#> 3732  7809   2022  1541 ACTIVE_ING…   4       NA      NA            NA          
#> 3733  7811   2025   898 ACTIVE_ING…  50       NA     "als 89.3% K… "sous forme …
#> 3734  7811   2023   898 ACTIVE_ING…  50       NA      NA            NA          
#> 3735  7812   2012     0 ACTIVE_ING…   9.5    104      NA            NA          
#> 3736  7812   2022  1319 ACTIVE_ING…   5.7     62.5    NA            NA          
#> 3737  7812   2022  1706 ADDITIVE_T…  NA       NA      NA            NA          
#> 3738  7812   2022  1751 ACTIVE_ING…   9.5    104      NA            NA          
#> 3739  7813   2015   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 3740  7813   2015   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 3741  7814   2015   165 ACTIVE_ING…   4.83    51      NA            NA          
#> 3742  7814   2015   291 ACTIVE_ING…   4.83    51      NA            NA          
#> 3743  7814   2015   880 ACTIVE_ING…  14.5    153      NA            NA          
#> 3744  7815   2012   165 ACTIVE_ING…   9.8     94.1    NA            NA          
#> 3745  7815   2012   291 ACTIVE_ING…  10       96      NA            NA          
#> 3746  7815   2012  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 3747  7816   2020   287 ACTIVE_ING…  34      375      NA            NA          
#> 3748  7816   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3749  7817   2020   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 3750  7817   2020   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 3751  7817   2020  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 3752  7818   2020     4 ACTIVE_ING…  50      600     "Aminsalz"    "sel amine"  
#> 3753  7819   2017   190 ACTIVE_ING…  50       NA      NA            NA          
#> 3754  7820   2013  1197 ACTIVE_ING…  10      100      NA            NA          
#> 3755  7820   2013  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3756  7822   2025  1069 ACTIVE_ING…  44.8    500      NA            NA          
#> 3757  7822   2016  1732 ADDITIVE_T…  NA       NA      NA            NA          
#> 3758  7822   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3759  7823   2020  1220 ACTIVE_ING…  66.4    720      NA            NA          
#> 3760  7824   2015   165 ACTIVE_ING…  20.8    200      NA            NA          
#> 3761  7824   2015  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3762  7826   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 3763  7827   2025   110 ACTIVE_ING…  22.9    267      NA            NA          
#> 3764  7827   2025   299 ACTIVE_ING…   5.75    67      NA            NA          
#> 3765  7830   2025  1147 ACTIVE_ING…  42      500      NA            NA          
#> 3766  7831   2025  1137 SAFENER       5.55    60      NA            NA          
#> 3767  7831   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 3768  7831   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3769  7832   2023   305 ACTIVE_ING…  19.2    200      NA            NA          
#> 3770  7832   2023   893 ACTIVE_ING…   9.6    100      NA            NA          
#> 3771  7832   2023   946 ACTIVE_ING…  14.4    150      NA            NA          
#> 3772  7833   2021    70 ACTIVE_ING…  16.9    200      NA            NA          
#> 3773  7833   2021  1245 ACTIVE_ING…  25.4    300      NA            NA          
#> 3774  7833   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3775  7834   2020    35 ACTIVE_ING…  34      400      NA            NA          
#> 3776  7835   2025  1221 ACTIVE_ING…  78.4    800      NA            NA          
#> 3777  7836   2025   114 ACTIVE_ING…  45       NA      NA            NA          
#> 3778  7837   2025   896 ACTIVE_ING…  38.4    500      NA            NA          
#> 3779  7838   2020  1578 ACTIVE_ING…  30       NA      NA            NA          
#> 3780  7839   2025  1568 ACTIVE_ING…   9.26   100      NA            NA          
#> 3781  7839   2018  1568 ACTIVE_ING…   9.35   100      NA            NA          
#> 3782  7840   2021  1397 ACTIVE_ING…   7.6     90      NA            NA          
#> 3783  7840   2025  1397 ACTIVE_ING…   7.63    90      NA            NA          
#> 3784  7840   2021  1416 ACTIVE_ING…  19      225      NA            NA          
#> 3785  7840   2025  1416 ACTIVE_ING…  19.1    225      NA            NA          
#> 3786  7840   2012  1556 ACTIVE_ING…  12.7    150      NA            NA          
#> 3787  7840   2021  1556 SAFENER      12.7    150      NA            NA          
#> 3788  7840   2025  1556 SAFENER      12.7    150      NA            NA          
#> 3789  7841   2020  1147 ACTIVE_ING…  14.4    150      NA            NA          
#> 3790  7841   2020  1405 ACTIVE_ING…   0.96    10      NA            NA          
#> 3791  7841   2020  1408 ACTIVE_ING…   4.81    50      NA            NA          
#> 3792  7841   2020  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3793  7841   2020  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 3794  7842   2025   853 ACTIVE_ING…   5       NA      NA            NA          
#> 3795  7842   2025  1413 ACTIVE_ING…   5       NA      NA            NA          
#> 3796  7843   2018   230 ACTIVE_ING…  43.2    500      NA            NA          
#> 3797  7844   2018   893 ACTIVE_ING…   4       NA      NA            NA          
#> 3798  7844   2018  1364 ACTIVE_ING…   2       NA      NA            NA          
#> 3799  7848   2018   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "3 x 10 exp.…
#> 3800  7848   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "3 x 10 exp.…
#> 3801  7849   2020    99 ACTIVE_ING…  40.3    500      NA            NA          
#> 3802  7849   2016    99 ACTIVE_ING…  40.6    500      NA            NA          
#> 3803  7849   2020  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 3804  7850   2012  1111 ACTIVE_ING…  20      200      NA            NA          
#> 3805  7850   2012  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3806  7851   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 3807  7852   2020   291 ACTIVE_ING…  15.9    157      NA            NA          
#> 3808  7852   2020  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 3809  7853   2020   138 ACTIVE_ING…  40      400      NA            NA          
#> 3810  7853   2020  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 3811  7854   2014   135 ACTIVE_ING…  25       NA      NA            NA          
#> 3812  7855   2020   834 ACTIVE_ING…  NA      265     "Stamm CpGV … "CpGV NPP-R2…
#> 3813  7856   2020    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 3814  7857   2020   121 ACTIVE_ING…   3.4     32.9    NA            NA          
#> 3815  7857   2020   291 ACTIVE_ING…  12.5    121      NA            NA          
#> 3816  7857   2020  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 3817  7858   2020    79 ACTIVE_ING…  83       NA      NA            NA          
#> 3818  7860   2024   110 ACTIVE_ING…  22.9    267      NA            NA          
#> 3819  7860   2024   299 ACTIVE_ING…   5.75    67      NA            NA          
#> 3820  7861   2020  1463 ACTIVE_ING…  43.5    500      NA            NA          
#> 3821  7862   2025  1425 ACTIVE_ING…  12.8     NA      NA            NA          
#> 3822  7862   2025  1468 ACTIVE_ING…  25.2     NA      NA            NA          
#> 3823  7863   2020   102 ACTIVE_ING…  10       96      NA            NA          
#> 3824  7863   2020  1226 ACTIVE_ING…  73      701      NA            NA          
#> 3825  7863   2020  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 3826  7863   2020  1917 ADDITIVE_T…  NA       NA      NA            NA          
#> 3827  7864   2025   982 ACTIVE_ING…   9.28   100      NA            NA          
#> 3828  7864   2018   982 ACTIVE_ING…   9.3    100      NA            NA          
#> 3829  7865   2013   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 3830  7865   2013  1734 ADDITIVE_T…  NA       NA      NA            NA          
#> 3831  7866   2024  1245 ACTIVE_ING…  22.5    250      NA            NA          
#> 3832  7866   2024  1423 ACTIVE_ING…  25.2    280      NA            NA          
#> 3833  7866   2024  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 3834  7866   2024  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3835  7867   2025   893 ACTIVE_ING…  24.2    250      NA            NA          
#> 3836  7867   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3837  7867   2025  1790 ADDITIVE_T…  NA       NA      NA            NA          
#> 3838  7867   2025  1791 ADDITIVE_T…  NA       NA      NA            NA          
#> 3839  7868   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 3840  7870   2018   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 3841  7870   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 3842  7871   2025   269 ACTIVE_ING…   4.21    40      NA            NA          
#> 3843  7872   2025   269 ACTIVE_ING…  42.9     NA      NA            NA          
#> 3844  7872   2025   890 ACTIVE_ING…  10.7     NA      NA            NA          
#> 3845  7876   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 3846  7877   2020  1109 ACTIVE_ING…  80       NA     "Fosethyl-Al" ""           
#> 3847  7878   2021   101 ACTIVE_ING…   5       NA      NA            NA          
#> 3848  7879   2016   909 ACTIVE_ING…  60       NA      NA            NA          
#> 3849  7879   2016  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 3850  7880   2016   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 3851  7880   2016  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3852  7881   2015  1147 ACTIVE_ING…  42.4    500      NA            NA          
#> 3853  7884   2025  1137 SAFENER       1.16    11.2    NA            NA          
#> 3854  7884   2025  1368 ACTIVE_ING…   0.51     5      NA            NA          
#> 3855  7884   2025  1529 ACTIVE_ING…   4.55    45      NA            NA          
#> 3856  7884   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3857  7884   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3858  7885   2025   269 ACTIVE_ING…   3.09    30      NA            NA          
#> 3859  7885   2025  1422 ACTIVE_ING…   7.73    75      NA            NA          
#> 3860  7886   2025  1187 ACTIVE_ING…   0.075    0.75   NA            NA          
#> 3861  7887   2025  1187 ACTIVE_ING…   0.0015   0.015  NA            NA          
#> 3862  7889   2020   102 ACTIVE_ING…  21.4    225      NA            NA          
#> 3863  7889   2016  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3864  7889   2020  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 3865  7889   2020  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 3866  7890   2025  1533 ACTIVE_ING…   4.3     45      NA            NA          
#> 3867  7891   2025  1301 ACTIVE_ING…   6.7     60      NA            NA          
#> 3868  7891   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 3869  7891   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 3870  7891   2025  1871 ADDITIVE_T…  NA       NA      NA            NA          
#> 3871  7892   2020  1508 ACTIVE_ING…  71.4     NA      NA            NA          
#> 3872  7893   2025   877 ACTIVE_ING…  39.4    500      NA            NA          
#> 3873  7893   2025  1147 ACTIVE_ING…   2.62    33.3    NA            NA          
#> 3874  7893   2025  1667 ADDITIVE_T…  NA       NA      NA            NA          
#> 3875  7893   2025  1687 ADDITIVE_T…  NA       NA      NA            NA          
#> 3876  7894   2025   199 ACTIVE_ING…  35.7    480     "als 43.78% … "sous forme …
#> 3877  7895   2021   176 ACTIVE_ING…  19.4    200      NA            NA          
#> 3878  7895   2021   990 ACTIVE_ING…   6.1     62.5    NA            NA          
#> 3879  7895   2021  1509 ACTIVE_ING…   7.3     75      NA            NA          
#> 3880  7896   2025   287 ACTIVE_ING…  38.9    455      NA            NA          
#> 3881  7896   2025  1766 ADDITIVE_T…  NA       NA      NA            NA          
#> 3882  7896   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3883  7898   2025   706 ACTIVE_ING…  52.2    600      NA            NA          
#> 3884  7899   2022   121 ACTIVE_ING…   4.35    47      NA            NA          
#> 3885  7899   2022   165 ACTIVE_ING…   6.94    75      NA            NA          
#> 3886  7899   2022   291 ACTIVE_ING…   5.56    60      NA            NA          
#> 3887  7899   2022   876 ACTIVE_ING…   2.5     27      NA            NA          
#> 3888  7900   2025  1476 ACTIVE_ING…  15      150      NA            NA          
#> 3889  7900   2025  1581 ACTIVE_ING…   7.5     75      NA            NA          
#> 3890  7900   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 3891  7901   2025  1583 ACTIVE_ING…  41.7    500      NA            NA          
#> 3892  7902   2025   893 ACTIVE_ING…  17.6    200      NA            NA          
#> 3893  7902   2025  1583 ACTIVE_ING…  17.6    200      NA            NA          
#> 3894  7903   2025  1410 ACTIVE_ING…   2.4     NA     "als 3% hydr… "que 1.0 % p…
#> 3895  7903   2021  1410 ACTIVE_ING…   3       NA      NA            NA          
#> 3896  7904   2025   114 ACTIVE_ING…  33       NA      NA            NA          
#> 3897  7904   2025  1404 ACTIVE_ING…  33       NA      NA            NA          
#> 3898  7904   2024  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 3899  7905   2023   114 ACTIVE_ING…   4.6     50      NA            NA          
#> 3900  7905   2023  1220 ACTIVE_ING…  39.6    400      NA            NA          
#> 3901  7906   2022   115 ACTIVE_ING…  47.5    500      NA            NA          
#> 3902  7906   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3903  7908   2021   868 ACTIVE_ING…  18      200      NA            NA          
#> 3904  7909   2025   863 ACTIVE_ING…  35.1    400      NA            NA          
#> 3905  7911   2025   863 ACTIVE_ING…  35.4    400      NA            NA          
#> 3906  7912   2022   174 ACTIVE_ING…  25       NA      NA            NA          
#> 3907  7913   2022   971 ACTIVE_ING…  17.9    200      NA            NA          
#> 3908  7913   2022  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 3909  7916   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 3910  7917   2014  1584 ACTIVE_ING…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 3911  7918   2020    79 ACTIVE_ING…  80       NA     "Rondo Duo -… "Rondo Duo -…
#> 3912  7918   2020   894 ACTIVE_ING…  24.8    250     "Rondo Duo -… "Rondo Duo -…
#> 3913  7919   2020   894 ACTIVE_ING…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 3914  7919   2017   894 ACTIVE_ING…  24.8    250     "Rondo Combi… "Rondo Combi…
#> 3915  7919   2020  1155 ACTIVE_ING…  70       NA     "Rondo Combi… "Rondo Combi…
#> 3916  7920   2025   453 ACTIVE_ING…   0.67     6      NA            NA          
#> 3917  7920   2012  1025 ACTIVE_ING…   6.06    54      NA            NA          
#> 3918  7920   2025  1025 SYNERGIST     6.06    54      NA            NA          
#> 3919  7921   2025   453 ACTIVE_ING…   2.66    25      NA            NA          
#> 3920  7921   2012  1025 ACTIVE_ING…  24.0    225      NA            NA          
#> 3921  7921   2025  1025 SYNERGIST    24.0    225      NA            NA          
#> 3922  7922   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 3923  7923   2021   793 ACTIVE_ING…  42      500      NA            NA          
#> 3924  7923   2021  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3925  7925   2020   102 ACTIVE_ING…  21.4    225      NA            NA          
#> 3926  7925   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3927  7926   2022  1076 ACTIVE_ING…  16.8    200     "als 31.4% D… "sous forme …
#> 3928  7927   2024   863 ACTIVE_ING…  35.1    400      NA            NA          
#> 3929  7928   2021     4 ACTIVE_ING…   3.32    34.4   "als Dimethy… "sous forme …
#> 3930  7928   2025     4 ACTIVE_ING…   3.4     34.4   "als Dimethy… "sous forme …
#> 3931  7928   2021   124 ACTIVE_ING…   0.28     2.9   "als Dimethy… "sous forme …
#> 3932  7928   2025   124 ACTIVE_ING…   0.29     2.9   "als Dimethy… "sous forme …
#> 3933  7928   2021   877 ACTIVE_ING…   1.66    17.2   "als Dimethy… "sous forme …
#> 3934  7928   2025   877 ACTIVE_ING…   1.7     17.2   "als Dimethy… "sous forme …
#> 3935  7928   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3936  7929   2025     4 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 3937  7929   2025   124 ACTIVE_ING…   0.02     0.2   "als Dimethy… "sous forme …
#> 3938  7929   2025   877 ACTIVE_ING…   0.04     0.4   "als Dimethy… "sous forme …
#> 3939  7929   2025   879 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 3940  7929   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3941  7932   2018  1585 ACTIVE_ING…  NA       NA     "min. 7.5 x … "min. 7.5 x …
#> 3942  7932   2025  1585 ACTIVE_ING…  NA       NA     "min. 7.5 x … "min. 7.5 x …
#> 3943  7933   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 3944  7934   2018   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 3945  7934   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 3946  7935   2025   924 ACTIVE_ING…   2       16.4    NA            NA          
#> 3947  7943   2021   176 ACTIVE_ING…  19.4    200      NA            NA          
#> 3948  7943   2021   990 ACTIVE_ING…   6.1     62.5    NA            NA          
#> 3949  7943   2021  1509 ACTIVE_ING…   7.3     75      NA            NA          
#> 3950  7945   2025  1425 ACTIVE_ING…  20       NA      NA            NA          
#> 3951  7946   2025  1110 ACTIVE_ING…  56       NA     "entspricht … "correspond …
#> 3952  7946   2016  1110 ACTIVE_ING…  56       NA      NA            NA          
#> 3953  7946   2025  1906 ADDITIVE_T…  NA       NA      NA            NA          
#> 3954  7947   2013   982 ACTIVE_ING…   0.7      8      NA            NA          
#> 3955  7947   2013  1299 ACTIVE_ING…   2.82    32.3    NA            NA          
#> 3956  7947   2013  1473 ACTIVE_ING…  24.4    280      NA            NA          
#> 3957  7948   2017  1187 ACTIVE_ING…   5.5     NA      NA            NA          
#> 3958  7949   2017    50 ACTIVE_ING…  39.5    470      NA            NA          
#> 3959  7949   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 3960  7950   2025  1109 ACTIVE_ING…  80       NA     "Fosethyl-Al" ""           
#> 3961  7951   2019  1276 ACTIVE_ING…   4       NA      NA            NA          
#> 3962  7952   2025   896 ACTIVE_ING…  39.1    500      NA            NA          
#> 3963  7952   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3964  7953   2022   138 ACTIVE_ING…  37.7    400      NA            NA          
#> 3965  7953   2022  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 3966  7956   2025  1588 ACTIVE_ING…  25       NA      NA            NA          
#> 3967  7957   2017    92 ACTIVE_ING…  36      430      NA            NA          
#> 3968  7958   2016    52 ACTIVE_ING…  40.6    480      NA            NA          
#> 3969  7959   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 3970  7960   2017   124 ACTIVE_ING…   2.4     27.1    NA            NA          
#> 3971  7960   2017   877 ACTIVE_ING…  17.7    200      NA            NA          
#> 3972  7960   2017   879 ACTIVE_ING…   6.6     74.4    NA            NA          
#> 3973  7961   2017   124 ACTIVE_ING…   2.5     29.5    NA            NA          
#> 3974  7961   2017   879 ACTIVE_ING…  30.5    360      NA            NA          
#> 3975  7961   2017  1667 ADDITIVE_T…  NA       NA      NA            NA          
#> 3976  7962   2017    70 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 3977  7962   2017   869 ACTIVE_ING…  24.8    300      NA            NA          
#> 3978  7962   2017   877 ACTIVE_ING…  13.8    167.     NA            NA          
#> 3979  7962   2017   878 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 3980  7962   2017  1687 ADDITIVE_T…  NA       NA      NA            NA          
#> 3981  7963   2017    99 ACTIVE_ING…  40      500      NA            NA          
#> 3982  7964   2017   305 ACTIVE_ING…  42.5    450      NA            NA          
#> 3983  7964   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3984  7965   2025   706 ACTIVE_ING…   7.68    80      NA            NA          
#> 3985  7965   2025  1221 ACTIVE_ING…  76.8    800      NA            NA          
#> 3986  7967   2023   898 ACTIVE_ING…  14.0     NA     "[entspricht… "[est équiva…
#> 3987  7967   2025   898 ACTIVE_ING…  14.0     NA     "als 23.4% K… "sous forme …
#> 3988  7967   2025  1554 ACTIVE_ING…   2.5     NA      NA            NA          
#> 3989  7968   2025  1574 ACTIVE_ING…   4       42.9    NA            NA          
#> 3990  7968   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3991  7969   2025   893 ACTIVE_ING…  24.8    250      NA            NA          
#> 3992  7969   2025   894 ACTIVE_ING…   9.9    100      NA            NA          
#> 3993  7970   2025   893 ACTIVE_ING…   0.93    10      NA            NA          
#> 3994  7970   2025   894 ACTIVE_ING…   2.34    25      NA            NA          
#> 3995  7970   2025   982 ACTIVE_ING…   2.34    25      NA            NA          
#> 3996  7971   2021   921 ACTIVE_ING…  98       NA      NA            NA          
#> 3997  7972   2025  1589 ACTIVE_ING…  20.4    200      NA            NA          
#> 3998  7973   2020  1589 ACTIVE_ING…  20.6    200      NA            NA          
#> 3999  7974   2025   269 ACTIVE_ING…   4.17    40.0    NA            NA          
#> 4000  7977   2025   114 ACTIVE_ING…   4       NA      NA            NA          
#> 4001  7977   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 4002  7977   2025  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 4003  7978   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 4004  7982   2018   199 ACTIVE_ING…  30.5    360     "als 40.6% G… "sous forme …
#> 4005  7982   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 4006  7983   2017    52 ACTIVE_ING…  22.9    300      NA            NA          
#> 4007  7983   2017   877 ACTIVE_ING…  19.9    260      NA            NA          
#> 4008  7983   2017   878 ACTIVE_ING…   7       92      NA            NA          
#> 4009  7984   2018    82 ACTIVE_ING…  60       NA      NA            NA          
#> 4010  7985   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 4011  7986   2018   287 ACTIVE_ING…  40       NA      NA            NA          
#> 4012  7988   2015  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4013  7989   2015   971 ACTIVE_ING…  17.1    200      NA            NA          
#> 4014  7990   2017   287 ACTIVE_ING…  40.5    400      NA            NA          
#> 4015  7990   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 4016  7991   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#> 4017  7992   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#> 4018  7994   2023   115 ACTIVE_ING…   2.24    20      NA            NA          
#> 4019  7994   2023  1025 SYNERGIST     6.34    57      NA            NA          
#> 4020  7995   2022   961 ACTIVE_ING…  60       NA     "Entspricht … "sous forme …
#> 4021  7996   2022   115 ACTIVE_ING…  10.2    100      NA            NA          
#> 4022  7997   2022     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 4023  7997   2022  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 4024  7997   2022  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4025  7997   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4026  8006   2025  1301 ACTIVE_ING…   2.7     30      NA            NA          
#> 4027  8006   2025  1552 ACTIVE_ING…  19.1    210      NA            NA          
#> 4028  8006   2025  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 4029  8006   2025  1801 ADDITIVE_T…  NA       NA      NA            NA          
#> 4030  8006   2025  1899 ADDITIVE_T…  NA       NA      NA            NA          
#> 4031  8007   2025   937 ACTIVE_ING…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 4032  8008   2022   121 ACTIVE_ING…   9.17   100      NA            NA          
#> 4033  8008   2016   121 ACTIVE_ING…   9.26   100      NA            NA          
#> 4034  8008   2022   165 ACTIVE_ING…  18.4    200      NA            NA          
#> 4035  8008   2016   165 ACTIVE_ING…  18.5    200      NA            NA          
#> 4036  8008   2022   291 ACTIVE_ING…   9.17   100      NA            NA          
#> 4037  8008   2016   291 ACTIVE_ING…   9.26   100      NA            NA          
#> 4038  8009   2017  1257 ACTIVE_ING…  17.2    175      NA            NA          
#> 4039  8009   2025  1257 ACTIVE_ING…  17.5    175      NA            NA          
#> 4040  8010   2025   108 ACTIVE_ING…  30.5    360      NA            NA          
#> 4041  8010   2014   108 ACTIVE_ING…  NA      360      NA            NA          
#> 4042  8011   2022   960 ACTIVE_ING…   2       NA     "Stamm BIPES… "souche BIPE…
#> 4043  8012   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4044  8013   2018   190 ACTIVE_ING…  39.9    483      NA            NA          
#> 4045  8014   2021   883 ACTIVE_ING…   4.12    45      NA            NA          
#> 4046  8014   2021  1345 ACTIVE_ING…   4.12    45      NA            NA          
#> 4047  8015   2025  1162 ACTIVE_ING…   0.01     0.105  NA            NA          
#> 4048  8016   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4049  8017   2018     4 ACTIVE_ING…  14.8    170      NA            NA          
#> 4050  8017   2018   877 ACTIVE_ING…  35.3    405      NA            NA          
#> 4051  8017   2018  1667 ADDITIVE_T…  NA       NA      NA            NA          
#> 4052  8018   2024   880 ACTIVE_ING…  57.9    701.     NA            NA          
#> 4053  8018   2025   880 ACTIVE_ING…  58.3    700      NA            NA          
#> 4054  8020   2025  1306 ACTIVE_ING…  81.2    733      NA            NA          
#> 4055  8023   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 4056  8025   2025  1547 ACTIVE_ING…  NA       NA     "Stamm DSM 1… "souche DSM …
#> 4057  8026   2025  1430 ACTIVE_ING…  30      380      NA            NA          
#> 4058  8027   2025  1277 ACTIVE_ING…  NA      342      NA            NA          
#> 4059  8028   2025  1789 ACTIVE_ING… 100       NA     "enthält min… "contient au…
#> 4060  8028   2025  1903 ADDITIVE_T…  NA       NA      NA            NA          
#> 4061  8029   2018  1598 ACTIVE_ING…   6       NA     "Stamm 251; … "souche 251;…
#> 4062  8029   2025  1598 ACTIVE_ING…   6       NA     "Stamm 251; … "souche 251;…
#> 4063  8031   2016   960 ACTIVE_ING…  NA       NA      NA            NA          
#> 4064  8032   2016   849 ACTIVE_ING…  NA       NA      NA            NA          
#> 4065  8035   2024  1147 ACTIVE_ING…   9.48   100      NA            NA          
#> 4066  8035   2024  1593 ACTIVE_ING…   1.42    15      NA            NA          
#> 4067  8036   2025   875 ACTIVE_ING…  20.6    200     "als 29.7% F… "sous forme …
#> 4068  8036   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4069  8037   2018  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4070  8038   2022   863 ACTIVE_ING…  34.6    400      NA            NA          
#> 4071  8039   2014  1076 ACTIVE_ING…  16.7    200     "als 31.2 % … "sous forme …
#> 4072  8040   2018   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 4073  8040   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 4074  8041   2025    71 ACTIVE_ING…  26.9    250      NA            NA          
#> 4075  8041   2016    71 ACTIVE_ING…  27.2    250      NA            NA          
#> 4076  8041   2025  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4077  8041   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4078  8041   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4079  8042   2025  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 4080  8042   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4081  8044   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 4082  8044   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4083  8045   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 4084  8046   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 4085  8047   2017   199 ACTIVE_ING…  18      220     "als 24% Gly… "sous forme …
#> 4086  8047   2017  1156 ACTIVE_ING…  18      220      NA            NA          
#> 4087  8048   2017   199 ACTIVE_ING…  18      220     "als 24% Gly… "sous forme …
#> 4088  8048   2017  1156 ACTIVE_ING…  18      220      NA            NA          
#> 4089  8049   2023   305 ACTIVE_ING…  41.5    450      NA            NA          
#> 4090  8050   2023   305 ACTIVE_ING…  41.5    450      NA            NA          
#> 4091  8051   2025   875 ACTIVE_ING…  18.1    180     "als Fluroxy… "sous forme …
#> 4092  8051   2016  1409 ACTIVE_ING…  26.1    259     "als Fluroxy… "correspond …
#> 4093  8051   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4094  8051   2025  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 4095  8051   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 4096  8051   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4097  8052   2025   107 ACTIVE_ING…  42      500      NA            NA          
#> 4098  8053   2018   199 ACTIVE_ING…  30.3    355     "als 41 % Gl… "sous forme …
#> 4099  8053   2015   199 ACTIVE_ING…  31      360     "als 42% Gly… "sous forme …
#> 4100  8053   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 4101  8054   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 4102  8054   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 4103  8054   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 4104  8055   2025  1147 ACTIVE_ING…  42      500      NA            NA          
#> 4105  8056   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4106  8057   2019   101 ACTIVE_ING…  23      250      NA            NA          
#> 4107  8058   2021  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "als 1.0 % h…
#> 4108  8058   2025  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4109  8058   2020  1410 ACTIVE_ING…   0.99    NA     "9.9 g / kg"  "9,9 g / kg" 
#> 4110  8059   2025  1510 ACTIVE_ING…  18.8    187     "als 20.8% A… "sous forme …
#> 4111  8059   2017  1510 ACTIVE_ING…  18.8    187     "als Ammoniu… "sous forme …
#> 4112  8060   2025  1510 ACTIVE_ING…   3.1     31     "als Ammoniu… "sous forme …
#> 4113  8061   2025  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4114  8061   2021  1410 ACTIVE_ING…   0.99    NA     "9.9 g/kg"    "9,9 g/kg"   
#> 4115  8062   2015  1164 ACTIVE_ING…   1       10      NA            NA          
#> 4116  8062   2025  1875 ACTIVE_ING…   1       10     "als Kaliums… "sous forme …
#> 4117  8064   2025   323 ACTIVE_ING…   0.5      4.59   NA            NA          
#> 4118  8064   2025  1226 ACTIVE_ING…  91      834.     NA            NA          
#> 4119  8065   2025   323 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4120  8065   2025  1226 ACTIVE_ING…   0.825    8.25   NA            NA          
#> 4121  8066   2025  1391 ACTIVE_ING…   9       90      NA            NA          
#> 4122  8066   2025  1678 ADDITIVE_T…  NA       NA      NA            NA          
#> 4123  8066   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 4124  8066   2025  1860 ADDITIVE_T…  NA       NA      NA            NA          
#> 4125  8069   2015  1164 ACTIVE_ING…  51      515.     NA            NA          
#> 4126  8069   2025  1875 ACTIVE_ING…  51      515.    "als Kaliums… "sous forme …
#> 4127  8070   2025   881 ACTIVE_ING…  58.6    700      NA            NA          
#> 4128  8071   2015  1401 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 4129  8072   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4130  8074   2025   893 ACTIVE_ING…  24.2    250      NA            NA          
#> 4131  8074   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4132  8075   2015  1401 ACTIVE_ING…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 4133  8076   2018   108 ACTIVE_ING…  NA      360     "Raptor - Ce… "Raptor - Ce…
#> 4134  8076   2018  1475 ACTIVE_ING…  NA      600     "Raptor - Su… "Raptor - Su…
#> 4135  8078   2017   199 ACTIVE_ING…  30.7    360      NA            NA          
#> 4136  8079   2017   897 ACTIVE_ING…  24.4    360      NA            NA          
#> 4137  8079   2025   897 ACTIVE_ING…  25      360     "als 38.4 % … "sous forme …
#> 4138  8079   2023   897 ACTIVE_ING…  25      360      NA            NA          
#> 4139  8080   2025   124 ACTIVE_ING…  55       NA      NA            NA          
#> 4140  8080   2025   269 ACTIVE_ING…   9.2     NA      NA            NA          
#> 4141  8080   2025   890 ACTIVE_ING…   2.3     NA      NA            NA          
#> 4142  8080   2025  2040 ADDITIVE_T…  NA       NA      NA            NA          
#> 4143  8085   2025   942 ACTIVE_ING…   5.3     50      NA            NA          
#> 4144  8085   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4145  8086   2018   961 ACTIVE_ING…  60       NA     "entspricht … "corresponda…
#> 4146  8087   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 4147  8108   2025  1137 SAFENER       5.55    60      NA            NA          
#> 4148  8108   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 4149  8108   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4150  8110   2017  1303 ACTIVE_ING…   1.78    18.6    NA            NA          
#> 4151  8115   2023  1187 ACTIVE_ING…   5       NA      NA            NA          
#> 4152  8116   2025  1110 ACTIVE_ING…  57       NA      NA            NA          
#> 4153  8117   2025   872 ACTIVE_ING…   6.7     69      NA            NA          
#> 4154  8117   2025  1137 SAFENER       3.4     34.5    NA            NA          
#> 4155  8117   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4156  8118   2025   199 ACTIVE_ING…  28.5    360     "als 34.9% G… "sous forme …
#> 4157  8119   2025  1656 ACTIVE_ING…  32       NA     "Stamm J1446… "souche  J14…
#> 4158  8119   2017  1656 ACTIVE_ING…  32       NA     "Stamm J1446… "souche  J14…
#> 4159  8120   2023  1186 ACTIVE_ING…  19.2    267      NA            NA          
#> 4160  8120   2023  1404 ACTIVE_ING…   2.9     40      NA            NA          
#> 4161  8121   2025  1069 ACTIVE_ING…  33.5    375      NA            NA          
#> 4162  8121   2025  1434 ACTIVE_ING…   1.56    17.5    NA            NA          
#> 4163  8121   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4164  8121   2025  1830 ADDITIVE_T…  NA       NA      NA            NA          
#> 4165  8122   2013  1002 ACTIVE_ING…   1.73    18.1   "als 9.54 % … "sous forme …
#> 4166  8122   2023  1002 ACTIVE_ING…   1.74    18.2   "als 9.57 % … "sous forme …
#> 4167  8122   2025  1304 ACTIVE_ING…   1.74    18.2   "als 9.57 % … "sous forme …
#> 4168  8123   2017   986 ACTIVE_ING…  46.4    483      NA            NA          
#> 4169  8124   2025  1137 SAFENER       5.55    60      NA            NA          
#> 4170  8124   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 4171  8124   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4172  8125   2025  1027 ACTIVE_ING…  60      546      NA            NA          
#> 4173  8126   2025  1027 ACTIVE_ING…   1.2     12      NA            NA          
#> 4174  8128   2022  1410 ACTIVE_ING…   2.97    NA      NA            NA          
#> 4175  8130   2022   199 ACTIVE_ING…  23.3    264.     NA            NA          
#> 4176  8130   2022  1456 ACTIVE_ING…   0.17     1.88   NA            NA          
#> 4177  8131   2025  1469 ACTIVE_ING…  14.8    160      NA            NA          
#> 4178  8131   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4179  8131   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#> 4180  8132   2025  1510 ACTIVE_ING…  24.3    238      NA            NA          
#> 4181  8133   2025  1510 ACTIVE_ING…   3.1     31      NA            NA          
#> 4182  8134   2020    99 ACTIVE_ING…  22.3    250      NA            NA          
#> 4183  8134   2020  1589 ACTIVE_ING…   8.9    100      NA            NA          
#> 4184  8134   2020  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4185  8136   2023  1002 ACTIVE_ING…  37.5     NA     "als 66.7% K… "sous forme …
#> 4186  8136   2025  1467 ACTIVE_ING…   1.75    NA      NA            NA          
#> 4187  8136   2025  1922 ACTIVE_ING…  37.5     NA     "als 66.7% T… "sous forme …
#> 4188  8137   2025  1410 ACTIVE_ING…   1.25    NA      NA            NA          
#> 4189  8139   2020    99 ACTIVE_ING…  54.4    720      NA            NA          
#> 4190  8139   2020  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4191  8140   2022   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 4192  8140   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4193  8140   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4194  8140   2022  1900 ADDITIVE_T…  NA       NA      NA            NA          
#> 4195  8141   2022   115 ACTIVE_ING…   0.96    10      NA            NA          
#> 4196  8143   2025   852 ACTIVE_ING…   2.5     NA      NA            NA          
#> 4197  8146   2025   853 ACTIVE_ING…  NA       NA     "500 Million… "500 million…
#> 4198  8147   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 4199  8147   2025  1522 ACTIVE_ING…  NA       NA      NA            NA          
#> 4200  8147   2025  1548 ACTIVE_ING…  NA       NA      NA            NA          
#> 4201  8148   2025  1548 ACTIVE_ING…  NA       NA     "1 Karte = 2… "1 carte = T…
#> 4202  8150   2025  1567 ACTIVE_ING…  43.4    480      NA            NA          
#> 4203  8150   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4204  8151   2025   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 4205  8153   2025   269 ACTIVE_ING…   4.1     40      NA            NA          
#> 4206  8153   2017   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 4207  8153   2025  1819 ADDITIVE_T…  NA       NA      NA            NA          
#> 4208  8154   2025   893 ACTIVE_ING…  16.3    160      NA            NA          
#> 4209  8154   2025  1476 ACTIVE_ING…   8.15    80      NA            NA          
#> 4210  8154   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 4211  8156   2025  1364 ACTIVE_ING…  21.4    250      NA            NA          
#> 4212  8156   2025  1583 ACTIVE_ING…  21.4    250      NA            NA          
#> 4213  8157   2025  1476 ACTIVE_ING…  11.8    125      NA            NA          
#> 4214  8157   2025  1583 ACTIVE_ING…  11.8    125      NA            NA          
#> 4215  8157   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4216  8159   2025   893 ACTIVE_ING…   0.66     7.5    NA            NA          
#> 4217  8159   2025  1476 ACTIVE_ING…   4.42    50      NA            NA          
#> 4218  8159   2025  1482 ACTIVE_ING…   6.64    75      NA            NA          
#> 4219  8159   2025  1583 ACTIVE_ING…   0.89    10      NA            NA          
#> 4220  8160   2025  1397 ACTIVE_ING…   1.02    10      NA            NA          
#> 4221  8160   2025  1405 ACTIVE_ING…   0.1      1      NA            NA          
#> 4222  8160   2025  1457 ACTIVE_ING…   3.06    30     "als 3.21 % … "sous forme …
#> 4223  8160   2017  1457 ACTIVE_ING…   3.06    30      NA            NA          
#> 4224  8160   2025  1556 SAFENER       1.53    15      NA            NA          
#> 4225  8160   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4226  8160   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4227  8160   2024  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 4228  8161   2025  1464 SAFENER      10       NA      NA            NA          
#> 4229  8161   2025  1546 ACTIVE_ING…  20       NA      NA            NA          
#> 4230  8165   2025  1532 ACTIVE_ING…  99       NA      NA            NA          
#> 4231  8165   2024  1532 ACTIVE_ING…  99.6     NA      NA            NA          
#> 4232  8166   2025  1659 ACTIVE_ING…   6       61      NA            NA          
#> 4233  8166   2025  1747 ADDITIVE_T…  NA       NA      NA            NA          
#> 4234  8166   2025  1840 ADDITIVE_T…  NA       NA      NA            NA          
#> 4235  8166   2025  1891 ADDITIVE_T…  NA       NA      NA            NA          
#> 4236  8166   2025  1909 ADDITIVE_T…  NA       NA      NA            NA          
#> 4237  8167   2018   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4238  8167   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4239  8168   2025   108 ACTIVE_ING…   4.97    60      NA            NA          
#> 4240  8168   2014   108 ACTIVE_ING…  NA       60      NA            NA          
#> 4241  8168   2025   706 ACTIVE_ING…  19.3    233      NA            NA          
#> 4242  8168   2014   706 ACTIVE_ING…  NA      233      NA            NA          
#> 4243  8169   2025  1660 ACTIVE_ING…  49      598      NA            NA          
#> 4244  8170   2025  1661 ACTIVE_ING…  50       NA      NA            NA          
#> 4245  8174   2018   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4246  8174   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 4247  8175   2020   988 ACTIVE_ING…  33.4    368      NA            NA          
#> 4248  8176   2025  1662 ACTIVE_ING…  79      686      NA            NA          
#> 4249  8181   2025   834 ACTIVE_ING…  85.3    909     "Stamm CpGV … "CpGV NPP-R5…
#> 4250  8182   2025   323 ACTIVE_ING…   2       18.6    NA            NA          
#> 4251  8182   2025  1396 SYNERGIST    74      688     "Synergist"   "synergiste" 
#> 4252  8183   2017   303 ACTIVE_ING…  48.5    471.     NA            NA          
#> 4253  8183   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4254  8184   2023     4 ACTIVE_ING…  14.4    160     "als Alkylam… "sous forme …
#> 4255  8184   2023   199 ACTIVE_ING…  20.7    240     "als 27.9% G… "sous forme …
#> 4256  8185   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#> 4257  8186   2025  1110 ACTIVE_ING…  56       NA      NA            NA          
#> 4258  8189   2023   305 ACTIVE_ING…  19.2    200      NA            NA          
#> 4259  8189   2023   893 ACTIVE_ING…   9.6    100      NA            NA          
#> 4260  8189   2023   946 ACTIVE_ING…  14.4    150      NA            NA          
#> 4261  8195   2022   863 ACTIVE_ING…  36      400      NA            NA          
#> 4262  8197   2025   269 ACTIVE_ING…  12       NA      NA            NA          
#> 4263  8197   2025   890 ACTIVE_ING…   3       NA      NA            NA          
#> 4264  8197   2025  1422 ACTIVE_ING…  36       NA      NA            NA          
#> 4265  8197   2025  1855 ADDITIVE_T…  NA       NA      NA            NA          
#> 4266  8201   2021   269 ACTIVE_ING…   6       60      NA            NA          
#> 4267  8201   2021  1248 ACTIVE_ING…   0.4      4      NA            NA          
#> 4268  8205   2020  1362 ACTIVE_ING…  15.8    150      NA            NA          
#> 4269  8206   2014   269 ACTIVE_ING…  23.5    240      NA            NA          
#> 4270  8207   2025   205 ACTIVE_ING…  23.1    250      NA            NA          
#> 4271  8209   2025   894 ACTIVE_ING…   5.6     60      NA            NA          
#> 4272  8209   2025  1507 ACTIVE_ING…   2.8     30      NA            NA          
#> 4273  8211   2025   114 ACTIVE_ING…  18       NA      NA            NA          
#> 4274  8211   2025  1554 ACTIVE_ING…  25       NA      NA            NA          
#> 4275  8213   2025   894 ACTIVE_ING…  21.8    250      NA            NA          
#> 4276  8213   2025  1554 ACTIVE_ING…  21.8    250      NA            NA          
#> 4277  8217   2021   990 ACTIVE_ING…   6       62.5    NA            NA          
#> 4278  8217   2021  1739 ACTIVE_ING…   6       62.5    NA            NA          
#> 4279  8217   2021  1790 ADDITIVE_T…  NA       NA      NA            NA          
#> 4280  8219   2023   124 ACTIVE_ING…   7.64    90      NA            NA          
#> 4281  8219   2023   879 ACTIVE_ING…  55.9    660      NA            NA          
#> 4282  8220   2022   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 4283  8221   2025   165 ACTIVE_ING…  13.2    150      NA            NA          
#> 4284  8221   2025   880 ACTIVE_ING…  30.7    350      NA            NA          
#> 4285  8222   2021    50 ACTIVE_ING…  40.2    480      NA            NA          
#> 4286  8223   2022   863 ACTIVE_ING…  43.5    500      NA            NA          
#> 4287  8224   2023  1197 ACTIVE_ING…   0.157   NA     "1.57 g/kg a… "1.57 g/kg a…
#> 4288  8225   2025   961 ACTIVE_ING…  22.7    270      NA            NA          
#> 4289  8226   2025   108 ACTIVE_ING…   2.4     24      NA            NA          
#> 4290  8226   2025  1475 ACTIVE_ING…  38.6    400      NA            NA          
#> 4291  8228   2025   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 4292  8229   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 4293  8233   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 4294  8234   2025  1257 ACTIVE_ING…  26.6    250      NA            NA          
#> 4295  8235   2025   894 ACTIVE_ING…   2.88    30      NA            NA          
#> 4296  8236   2020  1196 ACTIVE_ING…  11.1     NA      NA            NA          
#> 4297  8236   2020  1253 ACTIVE_ING…  22.2     NA      NA            NA          
#> 4298  8238   2014   788 ACTIVE_ING…  40       NA      NA            NA          
#> 4299  8238   2014   799 ACTIVE_ING…  10       NA      NA            NA          
#> 4300  8238   2020  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 4301  8238   2020  1253 ACTIVE_ING…  10       NA      NA            NA          
#> 4302  8240   2025  1319 ACTIVE_ING…  22.6    250      NA            NA          
#> 4303  8240   2019  1319 ACTIVE_ING…  NA      250      NA            NA          
#> 4304  8242   2021   114 ACTIVE_ING…   5       NA      NA            NA          
#> 4305  8242   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 4306  8244   2020    99 ACTIVE_ING…  40.4    500      NA            NA          
#> 4307  8245   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4308  8246   2023   115 ACTIVE_ING…   7.89    80      NA            NA          
#> 4309  8246   2023  1025 SYNERGIST    22.5    228      NA            NA          
#> 4310  8247   2023   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4311  8247   2014   115 ACTIVE_ING…  NA        0.05   NA            NA          
#> 4312  8248   2025  1740 ACTIVE_ING…  79.2     NA      NA            NA          
#> 4313  8250   2023   961 ACTIVE_ING…   2.98    30     "entspricht … "sous forme …
#> 4314  8250   2025   961 ACTIVE_ING…   2.98    30     "entspricht … "sous forme …
#> 4315  8250   2023  1510 ACTIVE_ING…  18.5    187.     NA            NA          
#> 4316  8250   2025  1510 ACTIVE_ING…  18.5    187     "als 20.5 % … "sous forme …
#> 4317  8251   2025   108 ACTIVE_ING…  30.5    360      NA            NA          
#> 4318  8251   2014   108 ACTIVE_ING…  NA      360      NA            NA          
#> 4319  8252   2025     4 ACTIVE_ING…  42.9    500     "als 51.7% D… "sous forme …
#> 4320  8255   2022   199 ACTIVE_ING…   0.83     8.39  "als 0.91% G… "sous forme …
#> 4321  8256   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4322  8257   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4323  8258   2025  1748 ACTIVE_ING…  25       NA     "5 x 10 exp … "5 x 10 exp …
#> 4324  8259   2025   951 ACTIVE_ING…  88.2     NA      NA            NA          
#> 4325  8259   2025  1480 ACTIVE_ING…   4.9     NA      NA            NA          
#> 4326  8259   2025  1762 ACTIVE_ING…   4.9     NA      NA            NA          
#> 4327  8260   2025   897 ACTIVE_ING…  14       NA     "als 24.4% K… "sous forme …
#> 4328  8260   2023   897 ACTIVE_ING…  14       NA     "formuliert … "sous forme …
#> 4329  8260   2025   898 ACTIVE_ING…  14       NA     "als 24.5% K… "sous forme …
#> 4330  8260   2023   898 ACTIVE_ING…  14       NA     "formuliert … "sous forme …
#> 4331  8262   2025   893 ACTIVE_ING…  16.8    166      NA            NA          
#> 4332  8262   2025  1581 ACTIVE_ING…   5.04    50      NA            NA          
#> 4333  8263   2025  1476 ACTIVE_ING…   9.44   100      NA            NA          
#> 4334  8263   2025  1482 ACTIVE_ING…   4.72    50      NA            NA          
#> 4335  8263   2025  1581 ACTIVE_ING…   3.77    40      NA            NA          
#> 4336  8263   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 4337  8263   2025  2032 ADDITIVE_T…  NA       NA      NA            NA          
#> 4338  8264   2025    26 ACTIVE_ING…   5       NA      NA            NA          
#> 4339  8264   2025  1405 ACTIVE_ING…   1       NA      NA            NA          
#> 4340  8264   2018  1408 ACTIVE_ING…   9       NA      NA            NA          
#> 4341  8264   2025  1408 SAFENER       9       NA      NA            NA          
#> 4342  8264   2025  1466 ACTIVE_ING…   3       NA      NA            NA          
#> 4343  8266   2020   893 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 4344  8266   2020  1364 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 4345  8269   2025   269 ACTIVE_ING…   4.1     40      NA            NA          
#> 4346  8269   2017   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 4347  8269   2025  1819 ADDITIVE_T…  NA       NA      NA            NA          
#> 4348  8270   2025   287 ACTIVE_ING…  26.1    300      NA            NA          
#> 4349  8270   2025   881 ACTIVE_ING…  21.7    250      NA            NA          
#> 4350  8270   2025  1147 ACTIVE_ING…   3.5     40      NA            NA          
#> 4351  8271   2025   961 ACTIVE_ING…   0.49     4.95  "als 0.66 % … "sous forme …
#> 4352  8271   2023   961 ACTIVE_ING…   0.49     4.95  "entspricht … "sous forme …
#> 4353  8271   2025  1510 ACTIVE_ING…   3.08    31     "als 3.41 % … "sous forme …
#> 4354  8271   2023  1510 ACTIVE_ING…   3.08    31      NA            NA          
#> 4355  8275   2025   836 ACTIVE_ING…  16       NA      NA            NA          
#> 4356  8275   2025   837 ACTIVE_ING…  17       NA      NA            NA          
#> 4357  8275   2025   955 ACTIVE_ING…  17       NA      NA            NA          
#> 4358  8275   2025  1325 ACTIVE_ING…  17       NA      NA            NA          
#> 4359  8275   2025  1744 ACTIVE_ING…  16       NA      NA            NA          
#> 4360  8275   2025  1746 ACTIVE_ING…  17       NA      NA            NA          
#> 4361  8276   2025   834 ACTIVE_ING…  NA       NA     "Stamm CpGV … "souche CPGV…
#> 4362  8277   2025   836 ACTIVE_ING…   8       NA      NA            NA          
#> 4363  8277   2025   837 ACTIVE_ING…  17       NA      NA            NA          
#> 4364  8277   2025   955 ACTIVE_ING…  17       NA      NA            NA          
#> 4365  8277   2025  1325 ACTIVE_ING…  17       NA      NA            NA          
#> 4366  8277   2025  1746 ACTIVE_ING…  41       NA      NA            NA          
#> 4367  8278   2025   836 ACTIVE_ING…  17       NA      NA            NA          
#> 4368  8278   2025   837 ACTIVE_ING…  13       NA      NA            NA          
#> 4369  8278   2025   955 ACTIVE_ING…  13       NA      NA            NA          
#> 4370  8278   2025  1325 ACTIVE_ING…  13       NA      NA            NA          
#> 4371  8278   2025  1744 ACTIVE_ING…  27       NA      NA            NA          
#> 4372  8278   2025  1746 ACTIVE_ING…  17       NA      NA            NA          
#> 4373  8279   2022   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 4374  8282   2019  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 4375  8283   2019  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 4376  8284   2018  1197 ACTIVE_ING…   1.48    15      NA            NA          
#> 4377  8284   2018  1725 ADDITIVE_T…  NA       NA      NA            NA          
#> 4378  8285   2025  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 4379  8285   2025  1289 ACTIVE_ING…  NA       NA     "80 mg / Dis… "80 mg / dif…
#> 4380  8285   2025  1439 ACTIVE_ING…  NA       NA     "2402 mg / D… "2402 mg / d…
#> 4381  8286   2025  1456 ACTIVE_ING…   1.11    10.6    NA            NA          
#> 4382  8286   2025  1682 ADDITIVE_T…  NA       NA      NA            NA          
#> 4383  8286   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 4384  8288   2025     3 ACTIVE_ING…   2.7     30.2    NA            NA          
#> 4385  8289   2017   858 ACTIVE_ING…   6.15    NA     "120 mg / Di… "120 mg / di…
#> 4386  8289   2017  1284 ACTIVE_ING…   1.54    NA     "30 mg / Dis… "30 mg / dif…
#> 4387  8290   2025   879 ACTIVE_ING…  43.9    500      NA            NA          
#> 4388  8291   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 4389  8292   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 4390  8294   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 4391  8296   2018   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 4392  8296   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 4393  8297   2022   971 ACTIVE_ING…  18.1    200      NA            NA          
#> 4394  8298   2022    70 ACTIVE_ING…  32.5    402     "als 39.1 % … "sous forme …
#> 4395  8300   2025   110 ACTIVE_ING…  72       NA      NA            NA          
#> 4396  8301   2025  1071 ACTIVE_ING…  NA      500      NA            NA          
#> 4397  8303   2025   898 ACTIVE_ING…  35       NA     "als 58.8% K… "sous forme …
#> 4398  8303   2023   898 ACTIVE_ING…  35       NA      NA            NA          
#> 4399  8304   2025   924 ACTIVE_ING…   9.3    100      NA            NA          
#> 4400  8305   2020   199 ACTIVE_ING…   0.71     7.2   "als 0.96% G… "sous forme …
#> 4401  8306   2024  1147 ACTIVE_ING…  42      500      NA            NA          
#> 4402  8306   2025  1147 ACTIVE_ING…  42       NA      NA            NA          
#> 4403  8307   2025    71 ACTIVE_ING…  26.9    250      NA            NA          
#> 4404  8307   2016    71 ACTIVE_ING…  27.2    250      NA            NA          
#> 4405  8307   2025  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4406  8307   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4407  8307   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4408  8308   2022   121 ACTIVE_ING…   9.17   100      NA            NA          
#> 4409  8308   2016   121 ACTIVE_ING…   9.26   100      NA            NA          
#> 4410  8308   2022   165 ACTIVE_ING…  18.4    200      NA            NA          
#> 4411  8308   2016   165 ACTIVE_ING…  18.5    200      NA            NA          
#> 4412  8308   2022   291 ACTIVE_ING…   9.17   100      NA            NA          
#> 4413  8308   2016   291 ACTIVE_ING…   9.26   100      NA            NA          
#> 4414  8309   2025   843 ACTIVE_ING…  35       NA     "Stamm K61; … "souche K61;…
#> 4415  8310   2022   121 ACTIVE_ING…   9.17   100      NA            NA          
#> 4416  8310   2016   121 ACTIVE_ING…   9.26   100      NA            NA          
#> 4417  8310   2022   165 ACTIVE_ING…  18.4    200      NA            NA          
#> 4418  8310   2016   165 ACTIVE_ING…  18.5    200      NA            NA          
#> 4419  8310   2022   291 ACTIVE_ING…   9.17   100      NA            NA          
#> 4420  8310   2016   291 ACTIVE_ING…   9.26   100      NA            NA          
#> 4421  8311   2022   276 ACTIVE_ING…  40.5    480      NA            NA          
#> 4422  8311   2022  1593 ACTIVE_ING…   0.12     1.4    NA            NA          
#> 4423  8313   2022   990 ACTIVE_ING…  12.1    125      NA            NA          
#> 4424  8314   2022   883 ACTIVE_ING…  19.4    200      NA            NA          
#> 4425  8314   2022  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4426  8315   2024  1137 SAFENER       7.5     NA      NA            NA          
#> 4427  8315   2024  1564 ACTIVE_ING…   7.5     NA      NA            NA          
#> 4428  8316   2023  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 4429  8317   2022   199 ACTIVE_ING…  35.7    480     "als 43.78% … "sous forme …
#> 4430  8318   2020   116 ACTIVE_ING…   7.17    80      NA            NA          
#> 4431  8318   2020  1460 ACTIVE_ING…  17.9    200      NA            NA          
#> 4432  8319   2020   116 ACTIVE_ING…   6       60      NA            NA          
#> 4433  8319   2020  1589 ACTIVE_ING…  15      150      NA            NA          
#> 4434  8320   2020  1196 ACTIVE_ING…   6.67    NA      NA            NA          
#> 4435  8320   2020  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 4436  8321   2020  1196 ACTIVE_ING…   8.3     NA      NA            NA          
#> 4437  8321   2020  1253 ACTIVE_ING…   8.3     NA      NA            NA          
#> 4438  8321   2020  1368 ACTIVE_ING…  10.5     NA      NA            NA          
#> 4439  8322   2025   876 ACTIVE_ING…  43.9    500      NA            NA          
#> 4440  8327   2021   990 ACTIVE_ING…   3.74    37.5    NA            NA          
#> 4441  8327   2021  1301 ACTIVE_ING…   2.74    27.5    NA            NA          
#> 4442  8328   2025   124 ACTIVE_ING…  50       NA      NA            NA          
#> 4443  8328   2025  1508 ACTIVE_ING…  25       NA      NA            NA          
#> 4444  8329   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 4445  8332   2024   110 ACTIVE_ING…   7.69    80      NA            NA          
#> 4446  8332   2024   875 ACTIVE_ING…   9.6    100     "als 13.85 %… "sous forme …
#> 4447  8332   2024  1368 ACTIVE_ING…   0.24     2.5    NA            NA          
#> 4448  8332   2016  1409 ACTIVE_ING…  13.8    144      NA            NA          
#> 4449  8332   2024  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4450  8338   2025   114 ACTIVE_ING…  25       NA      NA            NA          
#> 4451  8338   2025   896 ACTIVE_ING…  37.5     NA      NA            NA          
#> 4452  8339   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4453  8340   2025  1756 ACTIVE_ING…  99.3     NA      NA            NA          
#> 4454  8341   2025  1755 ACTIVE_ING…   4       NA      NA            NA          
#> 4455  8342   2020  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 4456  8343   2017  1501 ACTIVE_ING…   3.3     NA      NA            NA          
#> 4457  8344   2017  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4458  8346   2025   894 ACTIVE_ING…  11.5    125      NA            NA          
#> 4459  8346   2025  1507 ACTIVE_ING…   1.38    15      NA            NA          
#> 4460  8347   2025  1257 ACTIVE_ING…  24.1    250      NA            NA          
#> 4461  8349   2025   284 ACTIVE_ING…  11.3    125      NA            NA          
#> 4462  8349   2025   894 ACTIVE_ING…  22.5    250      NA            NA          
#> 4463  8350   2025     8 ACTIVE_ING…   1.75    18      NA            NA          
#> 4464  8351   2025   124 ACTIVE_ING…   2.56    30      NA            NA          
#> 4465  8351   2025   879 ACTIVE_ING…  29.1    340      NA            NA          
#> 4466  8353   2025    71 ACTIVE_ING…  11.4    116      NA            NA          
#> 4467  8353   2025   893 ACTIVE_ING…   4.61    47      NA            NA          
#> 4468  8354   2025   108 ACTIVE_ING…   3.01    33      NA            NA          
#> 4469  8354   2025  1069 ACTIVE_ING…  22.8    250      NA            NA          
#> 4470  8356   2021   990 ACTIVE_ING…   9.31   100      NA            NA          
#> 4471  8356   2021  1319 ACTIVE_ING…   9.31   100      NA            NA          
#> 4472  8358   2025   875 ACTIVE_ING…  10.1    100     "als Fluroxy… "sous forme …
#> 4473  8358   2025  1368 ACTIVE_ING…   0.25     2.5    NA            NA          
#> 4474  8359   2015  1226 ACTIVE_ING…  95      876.     NA            NA          
#> 4475  8360   2020   876 ACTIVE_ING…  80       NA      NA            NA          
#> 4476  8361   2025  1760 ACTIVE_ING…   1.02    12.5    NA            NA          
#> 4477  8363   2021    70 ACTIVE_ING…  21.8    225     "als 31.8% B… "sous forme …
#> 4478  8363   2021  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4479  8370   2025   323 ACTIVE_ING…   0.52     4      NA            NA          
#> 4480  8370   2025  1025 SYNERGIST     2.88    22      NA            NA          
#> 4481  8371   2025   199 ACTIVE_ING…  21.9    250     "als 29.6 % … "29.6 % de s…
#> 4482  8371   2025  1147 ACTIVE_ING…   3.51    40      NA            NA          
#> 4483  8372   2025  1301 ACTIVE_ING…   2.7     30      NA            NA          
#> 4484  8372   2025  1552 ACTIVE_ING…  19.1    210      NA            NA          
#> 4485  8372   2025  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 4486  8372   2025  1801 ADDITIVE_T…  NA       NA      NA            NA          
#> 4487  8372   2025  1899 ADDITIVE_T…  NA       NA      NA            NA          
#> 4488  8373   2023   305 ACTIVE_ING…   3.62    38.6   "als Prochlo… "sous forme …
#> 4489  8373   2023   928 ACTIVE_ING…   2.35    25      NA            NA          
#> 4490  8373   2023   980 ACTIVE_ING…   3.94    42      NA            NA          
#> 4491  8374   2025  1584 ACTIVE_ING…  NA       NA     "2.4 x 10 E … "2.4 x 10 E …
#> 4492  8375   2025   108 ACTIVE_ING…  30.5    360      NA            NA          
#> 4493  8375   2014   108 ACTIVE_ING…  NA      360      NA            NA          
#> 4494  8376   2025  1137 SAFENER       5.55    60      NA            NA          
#> 4495  8376   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 4496  8376   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4497  8378   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 4498  8379   2021    70 ACTIVE_ING…  16.9    200      NA            NA          
#> 4499  8379   2021  1245 ACTIVE_ING…  25.4    300      NA            NA          
#> 4500  8379   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4501  8380   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 4502  8380   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4503  8381   2025  1274 ACTIVE_ING…  32.7    329      NA            NA          
#> 4504  8381   2025  1566 ACTIVE_ING…   1       10      NA            NA          
#> 4505  8382   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4506  8383   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4507  8384   2025   162 ACTIVE_ING…  52      660      NA            NA          
#> 4508  8385   2024   880 ACTIVE_ING…  57.9    701.     NA            NA          
#> 4509  8385   2025   880 ACTIVE_ING…  58.3    700      NA            NA          
#> 4510  8386   2020  1401 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 4511  8386   2023  1939 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 4512  8387   2017  1401 ACTIVE_ING…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 4513  8394   2025  1469 ACTIVE_ING…  14.8    160      NA            NA          
#> 4514  8394   2017  1672 ACTIVE_ING…   6.94    NA      NA            NA          
#> 4515  8394   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4516  8394   2017  1876 ACTIVE_ING…   2.78    NA      NA            NA          
#> 4517  8394   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#> 4518  8395   2025  1571 ACTIVE_ING…  25      256.     NA            NA          
#> 4519  8396   2025   988 ACTIVE_ING…  50      488      NA            NA          
#> 4520  8397   2025  1306 ACTIVE_ING…  70      636.     NA            NA          
#> 4521  8398   2017   988 ACTIVE_ING…  34.5    355      NA            NA          
#> 4522  8398   2017  1718 ADDITIVE_T…  NA       NA      NA            NA          
#> 4523  8399   2022   269 ACTIVE_ING…  23.5    240      NA            NA          
#> 4524  8403   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4525  8404   2025   323 ACTIVE_ING…   1.25    12.5    NA            NA          
#> 4526  8408   2025   301 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 4527  8413   2025     3 ACTIVE_ING…   1       NA      NA            NA          
#> 4528  8414   2018   199 ACTIVE_ING…  30.9    360     "als 41.7% G… "sous forme …
#> 4529  8415   2018    92 ACTIVE_ING…  36.2    430      NA            NA          
#> 4530  8415   2018  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4531  8416   2025   165 ACTIVE_ING…  20.8    200      NA            NA          
#> 4532  8416   2025  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 4533  8416   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 4534  8417   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4535  8419   2018   199 ACTIVE_ING…  30.5    360     "als 40.3% G… "sous forme …
#> 4536  8421   2025   912 ACTIVE_ING…  16.3    180      NA            NA          
#> 4537  8421   2025  1404 ACTIVE_ING…  16.3    180      NA            NA          
#> 4538  8421   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4539  8422   2024   875 ACTIVE_ING…   2       20     "als 2.8 % F… "sous forme …
#> 4540  8422   2024  1254 ACTIVE_ING…   5.9     60     "als 8.2 % T… "sous forme …
#> 4541  8423   2025   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 4542  8424   2025   836 ACTIVE_ING…   8       NA      NA            NA          
#> 4543  8424   2025   837 ACTIVE_ING…  25       NA      NA            NA          
#> 4544  8424   2025   955 ACTIVE_ING…  17       NA      NA            NA          
#> 4545  8424   2025  1325 ACTIVE_ING…   8       NA      NA            NA          
#> 4546  8424   2025  1744 ACTIVE_ING…  17       NA      NA            NA          
#> 4547  8424   2025  1746 ACTIVE_ING…  25       NA      NA            NA          
#> 4548  8425   2025   836 ACTIVE_ING…  33       NA      NA            NA          
#> 4549  8425   2025   837 ACTIVE_ING…  16       NA      NA            NA          
#> 4550  8425   2025   955 ACTIVE_ING…  30       NA      NA            NA          
#> 4551  8425   2025  1325 ACTIVE_ING…   7       NA      NA            NA          
#> 4552  8425   2025  1744 ACTIVE_ING…   7       NA      NA            NA          
#> 4553  8425   2025  1746 ACTIVE_ING…   7       NA      NA            NA          
#> 4554  8428   2025   114 ACTIVE_ING…   2.85    NA      NA            NA          
#> 4555  8428   2025   196 ACTIVE_ING…  28       NA     "als 30.0% A… "sous forme …
#> 4556  8428   2025   898 ACTIVE_ING…  16       NA     "als 26.9% K… "sous forme …
#> 4557  8430   2022   287 ACTIVE_ING…  32.3    365      NA            NA          
#> 4558  8430   2022  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4559  8432   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4560  8433   2018  1109 ACTIVE_ING…  80       NA     "Fosethyl-Al" ""           
#> 4561  8438   2020   230 ACTIVE_ING…  50       NA      NA            NA          
#> 4562  8439   2025  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4563  8440   2025  1034 ACTIVE_ING…   4       NA      NA            NA          
#> 4564  8441   2025  1034 ACTIVE_ING…   4       NA      NA            NA          
#> 4565  8442   2025  1034 ACTIVE_ING…   2.5     NA      NA            NA          
#> 4566  8443   2025   269 ACTIVE_ING…   4.1     40      NA            NA          
#> 4567  8443   2017   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 4568  8443   2025  1819 ADDITIVE_T…  NA       NA      NA            NA          
#> 4569  8444   2025   165 ACTIVE_ING…   4.83    51      NA            NA          
#> 4570  8444   2025   291 ACTIVE_ING…   4.83    51      NA            NA          
#> 4571  8444   2025   880 ACTIVE_ING…  14.5    153      NA            NA          
#> 4572  8447   2022   199 ACTIVE_ING…   0.72     7.2   "als 0.97% G… "sous forme …
#> 4573  8448   2025   950 ACTIVE_ING…  18.1    147      NA            NA          
#> 4574  8449   2025   950 ACTIVE_ING…  NA       NA     "270 mg / Di… "270 mg / di…
#> 4575  8450   2025   162 ACTIVE_ING…  14.2    155      NA            NA          
#> 4576  8450   2025  1552 ACTIVE_ING…  28      305      NA            NA          
#> 4577  8451   2025  1363 ACTIVE_ING…  10       NA      NA            NA          
#> 4578  8452   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4579  8452   2025  1739 ACTIVE_ING…  26.5    300      NA            NA          
#> 4580  8452   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4581  8454   2023     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 4582  8454   2023  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 4583  8454   2023  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4584  8454   2023  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4585  8456   2019   114 ACTIVE_ING…   4       NA      NA            NA          
#> 4586  8456   2019   190 ACTIVE_ING…  25       NA      NA            NA          
#> 4587  8456   2019   196 ACTIVE_ING…  46.6     NA     "als 50.0 % … "sous forme …
#> 4588  8457   2025  1584 ACTIVE_ING…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 4589  8458   2021    70 ACTIVE_ING…  16.9    200      NA            NA          
#> 4590  8458   2021  1245 ACTIVE_ING…  25.4    300      NA            NA          
#> 4591  8458   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4592  8459   2025  1164 ACTIVE_ING…  79      710     "als 32.0% C… "sous forme …
#> 4593  8459   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 4594  8460   2021  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4595  8461   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 4596  8462   2025  1422 ACTIVE_ING…   9.2    100      NA            NA          
#> 4597  8462   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4598  8463   2025   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 4599  8463   2025   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 4600  8464   2025  1421 ACTIVE_ING…   2.4     24      NA            NA          
#> 4601  8465   2025    72 ACTIVE_ING…  25      250      NA            NA          
#> 4602  8466   2019  1076 ACTIVE_ING…  17.2    200     "als 32.2% D… "sous forme …
#> 4603  8466   2018  1076 ACTIVE_ING…  17.2    200     "als 32.8% D… "sous forme …
#> 4604  8467   2025  1549 ACTIVE_ING…  NA       NA      NA            NA          
#> 4605  8468   2025  1147 ACTIVE_ING…  42.4    500      NA            NA          
#> 4606  8469   2025   291 ACTIVE_ING…  16.2    160      NA            NA          
#> 4607  8471   2022  1367 ACTIVE_ING…  50      500      NA            NA          
#> 4608  8471   2022  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 4609  8471   2022  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 4610  8472   2022  1257 ACTIVE_ING…  21.7    250      NA            NA          
#> 4611  8473   2022   706 ACTIVE_ING…  70       NA      NA            NA          
#> 4612  8476   2025  1563 ACTIVE_ING…   0.8     NA      NA            NA          
#> 4613  8477   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 4614  8481   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4615  8481   2025  1776 ACTIVE_ING…  26.8    277      NA            NA          
#> 4616  8483   2025   982 ACTIVE_ING…  11.7    125      NA            NA          
#> 4617  8484   2025   894 ACTIVE_ING…  10.1    100      NA            NA          
#> 4618  8484   2025   946 ACTIVE_ING…  37.8    375      NA            NA          
#> 4619  8485   2025   286 ACTIVE_ING…   4.98    50      NA            NA          
#> 4620  8485   2025   946 ACTIVE_ING…  12.5    125      NA            NA          
#> 4621  8486   2025  1137 ACTIVE_ING…   0.79     8.33   NA            NA          
#> 4622  8486   2025  1529 ACTIVE_ING…   3.15    33.3    NA            NA          
#> 4623  8486   2025  1564 ACTIVE_ING…   0.79     8.33   NA            NA          
#> 4624  8490   2025   291 ACTIVE_ING…  15.2    157      NA            NA          
#> 4625  8491   2025   880 ACTIVE_ING…  15       NA      NA            NA          
#> 4626  8491   2025  1961 ADDITIVE_T…  NA       NA      NA            NA          
#> 4627  8493   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4628  8494   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4629  8496   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 4630  8496   2025  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 4631  8496   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 4632  8497   2022   121 ACTIVE_ING…   2.4     25      NA            NA          
#> 4633  8497   2022   165 ACTIVE_ING…  14.2    150      NA            NA          
#> 4634  8497   2022   291 ACTIVE_ING…   7.1     75      NA            NA          
#> 4635  8498   2022   971 ACTIVE_ING…  17.1    200      NA            NA          
#> 4636  8500   2020  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 4637  8502   2025   894 ACTIVE_ING…   2.4     25      NA            NA          
#> 4638  8502   2025   982 ACTIVE_ING…   2.4     25      NA            NA          
#> 4639  8503   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 4640  8503   2016  1450 ADDITIVE_T…  NA       NA      NA            NA          
#> 4641  8503   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4642  8503   2016  1734 ADDITIVE_T…  NA       NA      NA            NA          
#> 4643  8506   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4644  8513   2023   199 ACTIVE_ING…  30.6    360     "als 41.8% G… "sous forme …
#> 4645  8514   2017  1257 ACTIVE_ING…  17.2    175      NA            NA          
#> 4646  8514   2025  1257 ACTIVE_ING…  17.5    175      NA            NA          
#> 4647  8515   2025   875 ACTIVE_ING…  13.6    135     "als 19.6% F… "sous forme …
#> 4648  8515   2025  1196 ACTIVE_ING…   0.51     5      NA            NA          
#> 4649  8515   2025  1248 ACTIVE_ING…   3.03    30      NA            NA          
#> 4650  8515   2023  1409 ACTIVE_ING…  13.6    135     "als 19.6% F… "sous forme …
#> 4651  8517   2024   876 ACTIVE_ING…  71.4     NA      NA            NA          
#> 4652  8517   2024   941 ACTIVE_ING…   7.1     NA      NA            NA          
#> 4653  8518   2024  1376 ACTIVE_ING…  NA       NA     "Stamm CON/M… "souche CON/…
#> 4654  8519   2025   937 ACTIVE_ING…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 4655  8521   2025   287 ACTIVE_ING…  38      400      NA            NA          
#> 4656  8521   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4657  8524   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4658  8526   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4659  8527   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4660  8528   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 4661  8528   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4662  8530   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4663  8530   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 4664  8531   2017   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 4665  8532   2022   199 ACTIVE_ING…  30.8    358.    "als 41.6% G… "sous forme …
#> 4666  8532   2015   199 ACTIVE_ING…  30.8    358.    "als 41.8% G… "sous forme …
#> 4667  8533   2025  1350 ACTIVE_ING…  11      120      NA            NA          
#> 4668  8533   2025  1727 ADDITIVE_T…  NA       NA      NA            NA          
#> 4669  8534   2025  1510 ACTIVE_ING…  72      680      NA            NA          
#> 4670  8535   2017   909 ACTIVE_ING…  34.3    455      NA            NA          
#> 4671  8536   2024   114 ACTIVE_ING…  45       NA     "Gehalt im g… ""           
#> 4672  8537   2024   114 ACTIVE_ING…  20.9    225      NA            NA          
#> 4673  8538   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4674  8538   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 4675  8539   2024   190 ACTIVE_ING…  48       NA      NA            NA          
#> 4676  8539   2024  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4677  8539   2024  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 4678  8539   2024  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4679  8541   2024  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 4680  8542   2025   190 ACTIVE_ING…  26.8    360      NA            NA          
#> 4681  8542   2023  1186 ACTIVE_ING…   8.9    120      NA            NA          
#> 4682  8542   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 4683  8542   2025  1922 ACTIVE_ING…   8.9    120      NA            NA          
#> 4684  8543   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 4685  8544   2025  1532 ACTIVE_ING…   0.43     4.25   NA            NA          
#> 4686  8545   2025  1257 ACTIVE_ING…  24.7    250      NA            NA          
#> 4687  8546   2021  1422 ACTIVE_ING…   9.3    100      NA            NA          
#> 4688  8546   2021  1837 ADDITIVE_T…  NA       NA      NA            NA          
#> 4689  8546   2021  1907 ADDITIVE_T…  NA       NA      NA            NA          
#> 4690  8549   2024   875 ACTIVE_ING…  31.6    333     "als 45.5 % … "sous forme …
#> 4691  8550   2025  1137 SAFENER       0.65     6      NA            NA          
#> 4692  8550   2025  1368 ACTIVE_ING…   0.54     5      NA            NA          
#> 4693  8550   2025  1793 ACTIVE_ING…   0.68     6.3    NA            NA          
#> 4694  8551   2023  1319 ACTIVE_ING…  NA      250      NA            NA          
#> 4695  8553   2025  1510 ACTIVE_ING…  51.9    500      NA            NA          
#> 4696  8558   2025   920 ACTIVE_ING…  26.7    300      NA            NA          
#> 4697  8558   2025   982 ACTIVE_ING…   3.33    37.5    NA            NA          
#> 4698  8558   2025  1299 ACTIVE_ING…   2.58    29      NA            NA          
#> 4699  8558   2025  1319 ACTIVE_ING…   1.33    15      NA            NA          
#> 4700  8558   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4701  8559   2019  1404 ACTIVE_ING…  24      240      NA            NA          
#> 4702  8559   2025  1404 ACTIVE_ING…  24       NA      NA            NA          
#> 4703  8559   2019  1554 ACTIVE_ING…  25      250      NA            NA          
#> 4704  8559   2025  1554 ACTIVE_ING…  25       NA      NA            NA          
#> 4705  8560   2025  1257 ACTIVE_ING…  11.3    116      NA            NA          
#> 4706  8569   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4707  8570   2025   875 ACTIVE_ING…  27      280     "als Fluroxy… "sous forme …
#> 4708  8570   2025  1137 SAFENER       1.16    12      NA            NA          
#> 4709  8570   2025  1793 ACTIVE_ING…   1.21    12.5    NA            NA          
#> 4710  8571   2025  1155 ACTIVE_ING…   9.1    125      NA            NA          
#> 4711  8571   2025  1277 ACTIVE_ING…  40.9    561      NA            NA          
#> 4712  8571   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4713  8572   2025   912 ACTIVE_ING…  20.3    225      NA            NA          
#> 4714  8572   2025  1800 ACTIVE_ING…  27      300      NA            NA          
#> 4715  8573   2025  1098 ACTIVE_ING…  NA       NA     "226 mg / Di… "226 mg / di…
#> 4716  8573   2025  1305 ACTIVE_ING…  NA       NA     "217 mg / Di… "217 mg / di…
#> 4717  8574   2025   980 ACTIVE_ING…  21.9    250      NA            NA          
#> 4718  8574   2025  1155 ACTIVE_ING…  21.9    250      NA            NA          
#> 4719  8574   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4720  8575   2023  1197 ACTIVE_ING…  15       NA      NA            NA          
#> 4721  8577   2025   880 ACTIVE_ING…  15       NA      NA            NA          
#> 4722  8577   2025  1961 ADDITIVE_T…  NA       NA      NA            NA          
#> 4723  8578   2025   199 ACTIVE_ING…  11      120      NA            NA          
#> 4724  8579   2025    35 ACTIVE_ING…  33.2    400      NA            NA          
#> 4725  8579   2015    35 ACTIVE_ING…  34      398.     NA            NA          
#> 4726  8580   2016  1187 ACTIVE_ING…   4.81    50      NA            NA          
#> 4727  8580   2025  1187 ACTIVE_ING…   5.51    50      NA            NA          
#> 4728  8580   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4729  8580   2025  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 4730  8581   2025  1573 ACTIVE_ING…  18.9    181      NA            NA          
#> 4731  8581   2025  1672 ACTIVE_ING…  16.9    162      NA            NA          
#> 4732  8581   2025  1863 ACTIVE_ING…  10       95.7    NA            NA          
#> 4733  8582   2025  1733 ACTIVE_ING…  40      392.     NA            NA          
#> 4734  8582   2025  1864 ACTIVE_ING…  10       98.3    NA            NA          
#> 4735  8584   2025   287 ACTIVE_ING…  36.0    400      NA            NA          
#> 4736  8585   2025   896 ACTIVE_ING…  17.3    200      NA            NA          
#> 4737  8585   2025   912 ACTIVE_ING…  17.3    200      NA            NA          
#> 4738  8587   2024   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 4739  8587   2025   880 ACTIVE_ING…  59.9    700      NA            NA          
#> 4740  8589   2025   897 ACTIVE_ING…  14       NA     "als 21.5% K… "21.5 % d'hy…
#> 4741  8589   2025   912 ACTIVE_ING…   6       NA      NA            NA          
#> 4742  8592   2025  1476 ACTIVE_ING…  12.8    130      NA            NA          
#> 4743  8592   2025  1581 ACTIVE_ING…   6.37    65      NA            NA          
#> 4744  8592   2025  1583 ACTIVE_ING…   6.37    65      NA            NA          
#> 4745  8592   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 4746  8593   2025  1408 SAFENER       9       NA      NA            NA          
#> 4747  8593   2025  1444 ACTIVE_ING…   6.75    NA      NA            NA          
#> 4748  8593   2025  1466 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4749  8594   2025  1405 ACTIVE_ING…   4.59    50      NA            NA          
#> 4750  8594   2025  1408 SAFENER      22.9    250      NA            NA          
#> 4751  8594   2025  1466 ACTIVE_ING…   0.69     7.5    NA            NA          
#> 4752  8594   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4753  8594   2025  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 4754  8596   2020  1401 ACTIVE_ING…   1.34    14.0   "1.042 x 10 … "1.042 x 10 …
#> 4755  8596   2025  1939 ACTIVE_ING…   1.34    14.0   "1.042 x 10 … "1.042 x 10 …
#> 4756  8597   2025   834 ACTIVE_ING…  NA       NA     "min. 2 x 10… "min. 2 x 10…
#> 4757  8598   2024  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 4758  8600   2025   114 ACTIVE_ING…  16.7    200      NA            NA          
#> 4759  8600   2025   896 ACTIVE_ING…  25      300      NA            NA          
#> 4760  8600   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4761  8602   2025  1410 ACTIVE_ING…   1.6     NA     "als 2.0 % h… "que 2.0 % p…
#> 4762  8602   2021  1410 ACTIVE_ING…   1.6     NA      NA            NA          
#> 4763  8603   2024   893 ACTIVE_ING…   1.71    20      NA            NA          
#> 4764  8603   2024  1476 ACTIVE_ING…  12.8    150      NA            NA          
#> 4765  8604   2020   868 ACTIVE_ING…  13.5    150      NA            NA          
#> 4766  8604   2020  1776 ADDITIVE_T…  NA       NA      NA            NA          
#> 4767  8607   2025  1147 ACTIVE_ING…  16.3    200      NA            NA          
#> 4768  8607   2025  1400 ACTIVE_ING…  32.5    400      NA            NA          
#> 4769  8607   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4770  8609   2021   990 ACTIVE_ING…  12.2    125      NA            NA          
#> 4771  8610   2025  1368 ACTIVE_ING…   4.95    50      NA            NA          
#> 4772  8610   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4773  8611   2025    13 ACTIVE_ING…  49.7    600      NA            NA          
#> 4774  8611   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4775  8613   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 4776  8617   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 4777  8619   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 4778  8621   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 4779  8622   2025  1226 ACTIVE_ING…  95      876.     NA            NA          
#> 4780  8623   2025  1567 ACTIVE_ING…  22.6    240      NA            NA          
#> 4781  8623   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4782  8624   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 4783  8624   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 4784  8625   2025  1815 ACTIVE_ING…  NA       NA     ">5 x 10 E 5… ">5 x 10 E 5…
#> 4785  8627   2022   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 4786  8628   2024   897 ACTIVE_ING…  35       NA     "als 33.4 % … "sous forme …
#> 4787  8628   2025   897 ACTIVE_ING…  35       NA     "als 53.8 % … "sous forme …
#> 4788  8628   2023   897 ACTIVE_ING…  35       NA      NA            NA          
#> 4789  8628   2025  1703 ADDITIVE_T…  NA       NA      NA            NA          
#> 4790  8629   2025  1137 SAFENER       1.29    12.5   "Safener"     "Safener"    
#> 4791  8629   2025  1529 ACTIVE_ING…   5.17    50      NA            NA          
#> 4792  8630   2025  1137 SAFENER       1.11    11.3    NA            NA          
#> 4793  8630   2025  1368 ACTIVE_ING…   0.49     5      NA            NA          
#> 4794  8630   2025  1529 ACTIVE_ING…   4.43    45      NA            NA          
#> 4795  8630   2025  1892 ADDITIVE_T…  NA       NA      NA            NA          
#> 4796  8637   2023   960 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 4797  8638   2023   849 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 4798  8639   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 4799  8640   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 4800  8641   2025   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 4801  8642   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 4802  8643   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 4803  8644   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 4804  8645   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 4805  8647   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 4806  8648   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 4807  8649   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 4808  8651   2025  1106 ACTIVE_ING…   2.67    30      NA            NA          
#> 4809  8653   2025   124 ACTIVE_ING…   3.1     35.9    NA            NA          
#> 4810  8653   2025   879 ACTIVE_ING…  33.2    385      NA            NA          
#> 4811  8657   2025   124 ACTIVE_ING…  55       NA      NA            NA          
#> 4812  8657   2025   269 ACTIVE_ING…   9.2     NA      NA            NA          
#> 4813  8657   2025   890 ACTIVE_ING…   2.3     NA      NA            NA          
#> 4814  8658   2025  1434 ACTIVE_ING…   3.73    40      NA            NA          
#> 4815  8660   2025   799 ACTIVE_ING…  72.3     NA     "als 75% Tri… "sous forme …
#> 4816  8660   2024  1253 ACTIVE_ING…  75       NA      NA            NA          
#> 4817  8660   2025  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 4818  8661   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4819  8663   2018   101 ACTIVE_ING…  NA      250      NA            NA          
#> 4820  8664   2022   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 4821  8665   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 4822  8666   2025  1877 ACTIVE_ING…  98      994      NA            NA          
#> 4823  8667   2025  1878 ACTIVE_ING…  27.5    300      NA            NA          
#> 4824  8670   2025   894 ACTIVE_ING…  26      250      NA            NA          
#> 4825  8670   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4826  8670   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4827  8670   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4828  8672   2025     4 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 4829  8672   2025   124 ACTIVE_ING…   1.87    20     "als Dimethy… "sous forme …
#> 4830  8672   2025   877 ACTIVE_ING…   3.93    42     "als Dimethy… "sous forme …
#> 4831  8672   2025   879 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 4832  8673   2025   124 ACTIVE_ING…  42.1    480     "als 50.7% D… "sous forme …
#> 4833  8674   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 4834  8674   2021  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4835  8675   2025  1368 ACTIVE_ING…   5.4     NA      NA            NA          
#> 4836  8675   2025  1508 ACTIVE_ING…  71.4     NA      NA            NA          
#> 4837  8677   2025  1268 ACTIVE_ING…  14.8    167      NA            NA          
#> 4838  8677   2025  1423 ACTIVE_ING…  29.5    333      NA            NA          
#> 4839  8677   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4840  8679   2025   894 ACTIVE_ING…   4.66    50      NA            NA          
#> 4841  8679   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4842  8679   2025  1739 ACTIVE_ING…   6.98    75      NA            NA          
#> 4843  8679   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4844  8684   2022  1751 ACTIVE_ING…  14.3    162      NA            NA          
#> 4845  8689   2025  1476 ACTIVE_ING…  14.9    150      NA            NA          
#> 4846  8689   2025  1795 ACTIVE_ING…   7.43    75      NA            NA          
#> 4847  8690   2025   894 ACTIVE_ING…   7.29    80.3    NA            NA          
#> 4848  8690   2025   982 ACTIVE_ING…   7.29    80.3    NA            NA          
#> 4849  8692   2024  1245 ACTIVE_ING…  16.9    188      NA            NA          
#> 4850  8692   2024  1349 ACTIVE_ING…  28.2    313      NA            NA          
#> 4851  8692   2024  1422 ACTIVE_ING…   3.39    37.5    NA            NA          
#> 4852  8693   2025   982 ACTIVE_ING…   2.38    25      NA            NA          
#> 4853  8694   2025   982 ACTIVE_ING…  39.4    480      NA            NA          
#> 4854  8694   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4855  8696   2025  1306 ACTIVE_ING…  75      675      NA            NA          
#> 4856  8696   2025  2014 ADDITIVE_T…  NA       NA      NA            NA          
#> 4857  8696   2025  2015 ADDITIVE_T…  NA       NA      NA            NA          
#> 4858  8697   2025   924 ACTIVE_ING…  NA       38.5    NA            NA          
#> 4859  8697   2025  1481 ACTIVE_ING…  NA      308      NA            NA          
#> 4860  8703   2025   898 ACTIVE_ING…  35       NA     "als 58.8% K… "sous forme …
#> 4861  8704   2020   895 ACTIVE_ING…  55.3    624      NA            NA          
#> 4862  8704   2020  1929 ADDITIVE_T…  NA       NA      NA            NA          
#> 4863  8705   2025   190 ACTIVE_ING…  32.7    400      NA            NA          
#> 4864  8705   2025   894 ACTIVE_ING…   0.87    10.7    NA            NA          
#> 4865  8705   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4866  8705   2025  1937 ADDITIVE_T…  NA       NA      NA            NA          
#> 4867  8708   2025   124 ACTIVE_ING…  41.3    480     "als 49.7% D… "sous forme …
#> 4868  8710   2024  1527 ACTIVE_ING…   1        9.3    NA            NA          
#> 4869  8710   2024  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4870  8710   2018  1846 ACTIVE_ING…  NA       NA      NA            NA          
#> 4871  8710   2024  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 4872  8711   2025  1187 ACTIVE_ING…   9.53   100      NA            NA          
#> 4873  8712   2021  1196 ACTIVE_ING…   1.81    19      NA            NA          
#> 4874  8712   2021  1248 ACTIVE_ING…  18.1    190      NA            NA          
#> 4875  8714   2025   706 ACTIVE_ING…   6       70      NA            NA          
#> 4876  8714   2025  1147 ACTIVE_ING…  10.3    120      NA            NA          
#> 4877  8714   2025  1400 ACTIVE_ING…  20.5    240      NA            NA          
#> 4878  8715   2019   121 ACTIVE_ING…   6.51    71      NA            NA          
#> 4879  8715   2019   165 ACTIVE_ING…  10.3    112      NA            NA          
#> 4880  8715   2019   291 ACTIVE_ING…   8.35    91      NA            NA          
#> 4881  8717   2025  1397 ACTIVE_ING…   2.91    30      NA            NA          
#> 4882  8717   2025  1457 ACTIVE_ING…   4.85    50      NA            NA          
#> 4883  8717   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4884  8717   2024  1681 ADDITIVE_T…  NA       NA      NA            NA          
#> 4885  8717   2024  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 4886  8717   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4887  8717   2025  2074 ADDITIVE_T…  NA       NA      NA            NA          
#> 4888  8723   2025  1301 ACTIVE_ING…   4.4     45      NA            NA          
#> 4889  8723   2025  1739 ACTIVE_ING…   6.1     62.5    NA            NA          
#> 4890  8723   2025  1938 ADDITIVE_T…  NA       NA      NA            NA          
#> 4891  8723   2025  1951 ADDITIVE_T…  NA       NA      NA            NA          
#> 4892  8723   2025  2028 ADDITIVE_T…  NA       NA      NA            NA          
#> 4893  8726   2025  1360 ACTIVE_ING…   5.89    60      NA            NA          
#> 4894  8727   2025  1360 ACTIVE_ING…  22.5    240      NA            NA          
#> 4895  8727   2025  1938 ADDITIVE_T…  NA       NA      NA            NA          
#> 4896  8728   2025  1226 ACTIVE_ING…  92      848      NA            NA          
#> 4897  8729   2025  1226 ACTIVE_ING…   1.53    15.3    NA            NA          
#> 4898  8731   2025     4 ACTIVE_ING…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 4899  8731   2025   110 ACTIVE_ING…   2.74    30      NA            NA          
#> 4900  8731   2025   875 ACTIVE_ING…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 4901  8731   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 4902  8732   2025   190 ACTIVE_ING…  NA      300      NA            NA          
#> 4903  8732   2025  1277 ACTIVE_ING…  NA      672      NA            NA          
#> 4904  8732   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4905  8733   2025    79 ACTIVE_ING…  23.2    360      NA            NA          
#> 4906  8733   2025  1277 ACTIVE_ING…  42.4    657      NA            NA          
#> 4907  8733   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4908  8739   2025  1510 ACTIVE_ING…   2.16    21.7    NA            NA          
#> 4909  8741   2022  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4910  8743   2022  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 4911  8744   2022  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 4912  8745   2022  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4913  8747   2025  1226 ACTIVE_ING…   1.7     17      NA            NA          
#> 4914  8748   2025  1226 ACTIVE_ING…  85      777      NA            NA          
#> 4915  8749   2025  1360 ACTIVE_ING…   5.96    60      NA            NA          
#> 4916  8750   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 4917  8750   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 4918  8751   2025  1257 ACTIVE_ING…  25.3    250      NA            NA          
#> 4919  8751   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4920  8751   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4921  8752   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 4922  8752   2025   196 ACTIVE_ING…  46.6     NA     "als 50.0 % … "sous forme …
#> 4923  8754   2025   269 ACTIVE_ING…   4.16    40      NA            NA          
#> 4924  8755   2023   950 ACTIVE_ING…  20.9     NA     "50.2 g / Do… "50.2 g / bo…
#> 4925  8755   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 4926  8756   2025  1927 ACTIVE_ING…  25.8    262      NA            NA          
#> 4927  8761   2025  1184 ACTIVE_ING…  20       NA      NA            NA          
#> 4928  8762   2025   836 ACTIVE_ING…  15       NA      NA            NA          
#> 4929  8762   2025   955 ACTIVE_ING…  20       NA      NA            NA          
#> 4930  8762   2025  1325 ACTIVE_ING…  15       NA      NA            NA          
#> 4931  8762   2025  1744 ACTIVE_ING…  10       NA      NA            NA          
#> 4932  8762   2025  1746 ACTIVE_ING…  40       NA      NA            NA          
#> 4933  8763   2025  1501 ACTIVE_ING…   3.3     NA      NA            NA          
#> 4934  8764   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4935  8766   2025  1274 ACTIVE_ING…  32.7    329      NA            NA          
#> 4936  8766   2025  1566 ACTIVE_ING…   1       10      NA            NA          
#> 4937  8768   2017     4 ACTIVE_ING…  42.4    496     "Aminsalz"    "sel amine"  
#> 4938  8768   2025     4 ACTIVE_ING…  42.5    496     "als 51.2 % … "sous forme …
#> 4939  8769   2023  1186 ACTIVE_ING…  14.8    190      NA            NA          
#> 4940  8769   2025  1922 ACTIVE_ING…  14.8    190      NA            NA          
#> 4941  8770   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 4942  8771   2025   108 ACTIVE_ING…   3.01    33      NA            NA          
#> 4943  8771   2025  1069 ACTIVE_ING…  22.8    250      NA            NA          
#> 4944  8772   2025    71 ACTIVE_ING…  11.4    116      NA            NA          
#> 4945  8772   2025   893 ACTIVE_ING…   4.61    47      NA            NA          
#> 4946  8773   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4947  8774   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4948  8775   2025   898 ACTIVE_ING…  50       NA     "als 89.3% K… "sous forme …
#> 4949  8775   2023   898 ACTIVE_ING…  50       NA      NA            NA          
#> 4950  8776   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4951  8777   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4952  8778   2025   880 ACTIVE_ING…  15       NA      NA            NA          
#> 4953  8778   2025  1961 ADDITIVE_T…  NA       NA      NA            NA          
#> 4954  8779   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4955  8780   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4956  8781   2025    71 ACTIVE_ING…  11.4    116      NA            NA          
#> 4957  8781   2025   893 ACTIVE_ING…   4.61    47      NA            NA          
#> 4958  8782   2021   101 ACTIVE_ING…  NA      250      NA            NA          
#> 4959  8783   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 4960  8783   2021  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4961  8785   2024   941 ACTIVE_ING…  50       NA      NA            NA          
#> 4962  8786   2025   108 ACTIVE_ING…   3.01    33      NA            NA          
#> 4963  8786   2025  1069 ACTIVE_ING…  22.8    250      NA            NA          
#> 4964  8788   2024   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 4965  8788   2025   880 ACTIVE_ING…  59.9    700      NA            NA          
#> 4966  8789   2025   124 ACTIVE_ING…   0.952   10      NA            NA          
#> 4967  8789   2023   124 ACTIVE_ING…   0.96    10      NA            NA          
#> 4968  8789   2025   879 ACTIVE_ING…   8.57    90      NA            NA          
#> 4969  8789   2023   879 ACTIVE_ING…   8.6     90      NA            NA          
#> 4970  8791   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 4971  8792   2024   897 ACTIVE_ING…  19.5     NA     "als 30 % Ku… "sous forme …
#> 4972  8792   2025   897 ACTIVE_ING…  30       NA     "als 46.1 % … "sous forme …
#> 4973  8792   2023   897 ACTIVE_ING…  30       NA      NA            NA          
#> 4974  8793   2025  1265 ACTIVE_ING…   2.36    26      NA            NA          
#> 4975  8798   2025    35 ACTIVE_ING…  32.7    400      NA            NA          
#> 4976  8799   2020   869 ACTIVE_ING…  45.9    500      NA            NA          
#> 4977  8800   2025   115 ACTIVE_ING…  11      100      NA            NA          
#> 4978  8800   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 4979  8800   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4980  8801   2025   124 ACTIVE_ING…   2.5     29.7   "als 3.00% D… "sous forme …
#> 4981  8801   2025   879 ACTIVE_ING…  30.5    362     "als 37.1% M… "sous forme …
#> 4982  8801   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 4983  8803   2025  1069 ACTIVE_ING…  45.5    500      NA            NA          
#> 4984  8803   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4985  8804   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4986  8805   2025  1267 ACTIVE_ING…  80       NA      NA            NA          
#> 4987  8806   2020   301 ACTIVE_ING…  50       NA      NA            NA          
#> 4988  8806   2020  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4989  8809   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 4990  8810   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 4991  8811   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 4992  8812   2024   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 4993  8812   2025   880 ACTIVE_ING…  59.9    700      NA            NA          
#> 4994  8813   2025  1319 ACTIVE_ING…  22.8    250      NA            NA          
#> 4995  8814   2025  1957 ACTIVE_ING…   0.96    10      NA            NA          
#> 4996  8817   2025  1257 ACTIVE_ING…   7.5     NA      NA            NA          
#> 4997  8817   2025  1363 ACTIVE_ING…   5       NA      NA            NA          
#> 4998  8818   2025  1305 ACTIVE_ING…  NA       NA     "227 mg / Di… "227 mg / di…
#> 4999  8818   2025  1833 ADDITIVE_T…  NA       NA      NA            NA          
#> 5000  8819   2023   108 ACTIVE_ING…   3.6     40      NA            NA          
#> 5001  8819   2023  1069 ACTIVE_ING…  18      200      NA            NA          
#> 5002  8819   2023  1423 ACTIVE_ING…  18      200      NA            NA          
#> 5003  8819   2023  1766 ADDITIVE_T…  NA       NA      NA            NA          
#> 5004  8821   2025   928 ACTIVE_ING…   3       33.3    NA            NA          
#> 5005  8821   2025   982 ACTIVE_ING…   3       33.3    NA            NA          
#> 5006  8821   2025  1739 ACTIVE_ING…   3       33.3    NA            NA          
#> 5007  8824   2017   269 ACTIVE_ING…   6.2     60      NA            NA          
#> 5008  8824   2025   269 ACTIVE_ING…   6.25    60      NA            NA          
#> 5009  8826   2025  1887 ACTIVE_ING…  96.1     NA     "Stamm LAS02… "souche LAS0…
#> 5010  8827   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 5011  8828   2025     4 ACTIVE_ING…   0.099    0.994  NA            NA          
#> 5012  8828   2025   877 ACTIVE_ING…   0.237    2.37   NA            NA          
#> 5013  8829   2025  2012 ACTIVE_ING…  18.7     NA      NA            NA          
#> 5014  8831   2025   110 ACTIVE_ING…  72       NA      NA            NA          
#> 5015  8832   2025  1147 ACTIVE_ING…  16.2    200      NA            NA          
#> 5016  8832   2025  1400 ACTIVE_ING…  32.4    400      NA            NA          
#> 5017  8833   2025  1257 ACTIVE_ING…  26.6    250      NA            NA          
#> 5018  8833   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 5019  8836   2025  1098 ACTIVE_ING…  10.4     86.7    NA            NA          
#> 5020  8836   2025  1305 ACTIVE_ING…   9.11    76      NA            NA          
#> 5021  8837   2025  1562 ACTIVE_ING…  99.8     NA      NA            NA          
#> 5022  8845   2024  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 5023  8846   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#> 5024  8849   2025  1137 SAFENER       0.64     6.25   NA            NA          
#> 5025  8849   2025  1218 ACTIVE_ING…   2.58    25      NA            NA          
#> 5026  8849   2025  1529 ACTIVE_ING…   2.58    25      NA            NA          
#> 5027  8854   2025  1928 ACTIVE_ING…  79.2    790     "Ethoxylieru… "Ethoxylieru…
#> 5028  8858   2024  1349 ACTIVE_ING…  86.6    960      NA            NA          
#> 5029  8861   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 5030  8864   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 5031  8865   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 5032  8866   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 5033  8867   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 5034  8868   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 5035  8869   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 5036  8871   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 5037  8872   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 5038  8873   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 5039  8875   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 5040  8876   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 5041  8879   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 5042  8882   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 5043  8886   2025  1476 ACTIVE_ING…   8.7    100      NA            NA          
#> 5044  8886   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 5045  8886   2025  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 5046  8887   2025  1397 ACTIVE_ING…   2.25    NA      NA            NA          
#> 5047  8887   2025  1405 ACTIVE_ING…   0.9     NA      NA            NA          
#> 5048  8887   2025  1408 SAFENER      13.5     NA      NA            NA          
#> 5049  8887   2025  1466 ACTIVE_ING…   4.5     NA      NA            NA          
#> 5050  8888   2025  1397 ACTIVE_ING…   3.75    NA      NA            NA          
#> 5051  8888   2025  1405 ACTIVE_ING…   4.5     NA      NA            NA          
#> 5052  8888   2025  1408 SAFENER      13.5     NA      NA            NA          
#> 5053  8888   2025  1466 ACTIVE_ING…   4.5     NA      NA            NA          
#> 5054  8895   2025   894 ACTIVE_ING…   2.84    30      NA            NA          
#> 5055  8896   2023   287 ACTIVE_ING…  32.3    365      NA            NA          
#> 5056  8896   2023  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 5057  8898   2025   190 ACTIVE_ING…  NA      300      NA            NA          
#> 5058  8898   2025  1277 ACTIVE_ING…  NA      672      NA            NA          
#> 5059  8898   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 5060  8901   2025   190 ACTIVE_ING…  NA      300      NA            NA          
#> 5061  8901   2025  1277 ACTIVE_ING…  NA      672      NA            NA          
#> 5062  8901   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 5063  8904   2021   990 ACTIVE_ING…   9.31   100      NA            NA          
#> 5064  8904   2021  1319 ACTIVE_ING…   9.31   100      NA            NA          
#> 5065  8905   2025  1522 ACTIVE_ING…  NA       NA      NA            NA          
#> 5066  8906   2025   108 ACTIVE_ING…  31.0    360      NA            NA          
#> 5067  8906   2025  1730 ADDITIVE_T…  NA       NA      NA            NA          
#> 5068  8906   2025  1731 ADDITIVE_T…  NA       NA      NA            NA          
#> 5069  8907   2025   190 ACTIVE_ING…  48       NA      NA            NA          
#> 5070  8907   2025  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 5071  8907   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 5072  8907   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 5073  8908   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 5074  8909   2020   230 ACTIVE_ING…  43.2    500      NA            NA          
#> 5075  8910   2022  1076 ACTIVE_ING…  16.7    200     "als 31.2% D… "sous forme …
#> 5076  8911   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 5077  8912   2025  1510 ACTIVE_ING…  24.3    238      NA            NA          
#> 5078  8913   2022   121 ACTIVE_ING…   1.5     15      NA            NA          
#> 5079  8913   2022   165 ACTIVE_ING…  11.5    115      NA            NA          
#> 5080  8913   2022   291 ACTIVE_ING…   7.5     75      NA            NA          
#> 5081  8914   2025     4 ACTIVE_ING…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 5082  8914   2025   110 ACTIVE_ING…   2.74    30      NA            NA          
#> 5083  8914   2025   875 ACTIVE_ING…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 5084  8914   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 5085  8915   2024  1075 ACTIVE_ING…  56.6    600      NA            NA          
#> 5086  8916   2025  1184 ACTIVE_ING…  20       NA      NA            NA          
#> 5087  8917   2025   876 ACTIVE_ING…  80       NA      NA            NA          
#> 5088  8917   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 5089  8917   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#> 5090  8918   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 5091  8918   2025  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 5092  8918   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 5093  8919   2025   124 ACTIVE_ING…  42.1    480     "als 50.7% D… "sous forme …
#> 5094  8920   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 5095  8921   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 5096  8922   2025   287 ACTIVE_ING…  38      400      NA            NA          
#> 5097  8922   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 5098  8926   2025   939 ACTIVE_ING…  37.5     NA     "Stamm EG 23… "souche  EG …
#> 5099  8926   2025  2037 ADDITIVE_T…  NA       NA      NA            NA          
#> 5100  8931   2021   990 ACTIVE_ING…   9.31   100      NA            NA          
#> 5101  8931   2021  1319 ACTIVE_ING…   9.31   100      NA            NA          
#> 5102  8932   2025     4 ACTIVE_ING…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 5103  8932   2025   110 ACTIVE_ING…   2.74    30      NA            NA          
#> 5104  8932   2025   875 ACTIVE_ING…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 5105  8932   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 5106  8933   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 5107  8933   2025  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 5108  8933   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 5109  8934   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 5110  8934   2021  1691 ADDITIVE_T…  NA       NA      NA            NA          
#> 5111  8936   2025   196 ACTIVE_ING…  74.6     NA     "als 80% Alu… "sous forme …
#> 5112  8940   2025   894 ACTIVE_ING…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 5113  8940   2025  1155 ACTIVE_ING…  70       NA     "Rondo Combi… "Rondo Combi…
#> 5114  8940   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 5115  8940   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#> 5116  8946   2025  1939 ACTIVE_ING…  13       NA     "1 x 10 exp … "1 x 10 exp …
#> 5117  8954   2025   338 ACTIVE_ING…  57.3    825      NA            NA          
#> 5118  8957   2025   897 ACTIVE_ING…  14       NA     "als 21.5% K… "21.5 % d'hy…
#> 5119  8957   2025   912 ACTIVE_ING…   6       NA      NA            NA          
#> 5120  8959   2025  1410 ACTIVE_ING…   2.42    NA      NA            NA          
#> 5121  8963   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 5122  8965   2025   942 ACTIVE_ING…  11.7    120      NA            NA          
#> 5123  8965   2025  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 5124  8965   2025  1917 ADDITIVE_T…  NA       NA      NA            NA          
#> 5125  8967   2025    50 ACTIVE_ING…  87       NA      NA            NA          
#> 5126  8981   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 5127  8982   2025  1034 ACTIVE_ING…   1.5     NA      NA            NA          
#> 5128  8988   2025  1482 ACTIVE_ING…  12.8    150      NA            NA          
#> 5129  8988   2025  1528 ACTIVE_ING…  17.1    200      NA            NA          
#> 5130  8988   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 5131  8988   2025  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 5132  8993   2025  1693 ADDITIVE_T…  NA       NA      NA            NA          
#> 5133  8993   2025  1936 ACTIVE_ING…   2.85    26.5    NA            NA          
#> 5134  8993   2025  2058 ADDITIVE_T…  NA       NA      NA            NA          
#> 5135  8996   2024  1349 ACTIVE_ING…  86.7    960      NA            NA          
#> 5136  8998   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 5137  9000   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 5138  9001   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 5139  9002   2025   952 ACTIVE_ING…  37.5     NA      NA            NA          
#> 5140  9002   2025   982 ACTIVE_ING…  25       NA      NA            NA          
#> 5141  9003   2025  1245 ACTIVE_ING…  29.5    330      NA            NA          
#> 5142  9003   2025  1422 ACTIVE_ING…   6.3     70      NA            NA          
#> 5143  9003   2025  2072 ADDITIVE_T…  NA       NA      NA            NA          
#> 5144  9005   2025   287 ACTIVE_ING…  36.0    400      NA            NA          
#> 5145  9006   2025   287 ACTIVE_ING…  36.0    400      NA            NA          
#> 5146  9008   2025  1789 ACTIVE_ING… 100       NA     "enthält min… "contient au…
#> 5147  9008   2025  1903 ADDITIVE_T…  NA       NA      NA            NA          
#> 5148  9010   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 5149  9011   2025   114 ACTIVE_ING…   4       NA      NA            NA          
#> 5150  9011   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 5151  9011   2025   196 ACTIVE_ING…  46.6     NA     "als 50.0 % … "sous forme …
#> 5152  9012   2025   893 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 5153  9012   2025  1364 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 5154  9013   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 5155  9014   2025  1271 ACTIVE_ING…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 5156  9015   2025   948 ACTIVE_ING…  22.5    240      NA            NA          
#> 5157  9016   2025  1162 ACTIVE_ING…   5       51.2    NA            NA          
#> 5158  9016   2025  1891 ADDITIVE_T…  NA       NA      NA            NA          
#> 5159  9017   2022   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 5160  9018   2025    79 ACTIVE_ING…  23.2    360      NA            NA          
#> 5161  9018   2025  1277 ACTIVE_ING…  42.4    657      NA            NA          
#> 5162  9018   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 5163  9019   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 5164  9020   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 5165  9021   2024  1407 ACTIVE_ING…  30.1    288      NA            NA          
#> 5166  9021   2024  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5167  9021   2024  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 5168  9023   2025   894 ACTIVE_ING…  11.3    125      NA            NA          
#> 5169  9023   2025  1319 ACTIVE_ING…  18      200      NA            NA          
#> 5170  9023   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 5171  9024   2025  1187 ACTIVE_ING…   9.43   100      NA            NA          
#> 5172  9024   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 5173  9025   2025   896 ACTIVE_ING…  17.3    200      NA            NA          
#> 5174  9025   2025   912 ACTIVE_ING…  17.3    200      NA            NA          
#> 5175  9026   2021  1196 ACTIVE_ING…  10       NA      NA            NA          
#> 5176  9026   2021  1263 ACTIVE_ING…  40       NA      NA            NA          
#> 5177  9026   2021  1901 ADDITIVE_T…  NA       NA      NA            NA          
#> 5178  9027   2025  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 5179  9028   2023  1362 ACTIVE_ING…  15.8    150      NA            NA          
#> 5180  9029   2025   799 ACTIVE_ING…  21.4     NA     "als 22.2% T… "sous forme …
#> 5181  9029   2025  1196 ACTIVE_ING…  11.1     NA      NA            NA          
#> 5182  9029   2024  1253 ACTIVE_ING…  22.2     NA      NA            NA          
#> 5183  9029   2025  2034 ADDITIVE_T…  NA       NA      NA            NA          
#> 5184  9030   2025  1196 ACTIVE_ING…   4       NA      NA            NA          
#> 5185  9030   2025  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 5186  9031   2025  1575 ACTIVE_ING…  18.4    200      NA            NA          
#> 5187  9032   2025    79 ACTIVE_ING…  23.2    360      NA            NA          
#> 5188  9032   2025  1277 ACTIVE_ING…  42.4    657      NA            NA          
#> 5189  9032   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 5190  9033   2024   941 ACTIVE_ING…  50       NA      NA            NA          
#> 5191  9034   2025  1274 ACTIVE_ING…  90      909      NA            NA          
#> 5192  9035   2025   799 ACTIVE_ING…  13.8     NA     "als 14.3% T… "sous forme …
#> 5193  9035   2025  1196 ACTIVE_ING…  14.3     NA      NA            NA          
#> 5194  9035   2024  1253 ACTIVE_ING…  14.3     NA      NA            NA          
#> 5195  9035   2025  2034 ADDITIVE_T…  NA       NA      NA            NA          
#> 5196  9036   2025   799 ACTIVE_ING…  48.2     NA     "als 50% Tri… "sous forme …
#> 5197  9036   2024  1253 ACTIVE_ING…  50       NA      NA            NA          
#> 5198  9037   2025  1248 ACTIVE_ING…  50       NA      NA            NA          
#> 5199  9038   2020  1356 ACTIVE_ING…  50       NA      NA            NA          
#> 5200  9039   2025   799 ACTIVE_ING…   8.01    NA     "als 8.3% Tr… "sous forme …
#> 5201  9039   2025  1196 ACTIVE_ING…   8.3     NA      NA            NA          
#> 5202  9039   2024  1253 ACTIVE_ING…   8.3     NA      NA            NA          
#> 5203  9039   2025  1368 ACTIVE_ING…  10.5     NA      NA            NA          
#> 5204  9039   2025  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 5205  9039   2025  2034 ADDITIVE_T…  NA       NA      NA            NA          
#> 5206  9040   2021  1196 ACTIVE_ING…   6.67    NA      NA            NA          
#> 5207  9040   2021  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 5208  9042   2022  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 5209  9042   2022  1253 ACTIVE_ING…  10       NA      NA            NA          
#> 5210  9043   2025   799 ACTIVE_ING…  16.1     NA     "als 16.7% T… "sous forme …
#> 5211  9043   2025  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 5212  9043   2024  1253 ACTIVE_ING…  16.7     NA      NA            NA          
#> 5213  9044   2020  1196 ACTIVE_ING…  16.7     NA      NA            NA          
#> 5214  9044   2020  1356 ACTIVE_ING…  33.3     NA      NA            NA          
#> 5215  9045   2023  1362 ACTIVE_ING…  30       NA      NA            NA          
#> 5216  9047   2025   876 ACTIVE_ING…  80       NA      NA            NA          
#> 5217  9048   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 5218  9049   2025   972 ACTIVE_ING…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 5219  9050   2022  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 5220  9051   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 5221  9051   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 5222  9052   2025   984 ACTIVE_ING…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 5223  9053   2025   894 ACTIVE_ING…  11.3    125      NA            NA          
#> 5224  9053   2025  1319 ACTIVE_ING…  18      200      NA            NA          
#> 5225  9053   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 5226  9055   2025  1542 ACTIVE_ING…   1.83    19      NA            NA          
#> 5227  9055   2025  1957 ACTIVE_ING…   1.83    19      NA            NA          
#> 5228  9056   2025  1434 ACTIVE_ING…   3.73    40      NA            NA          
#> 5229  9057   2025     4 ACTIVE_ING…   0.77     7.3    NA            NA          
#> 5230  9057   2025   879 ACTIVE_ING…   1.55    14.8    NA            NA          
#> 5231  9058   2025  1421 ACTIVE_ING…   2.4     24      NA            NA          
#> 5232  9059   2025  2023 ACTIVE_ING…  95.8    910      NA            NA          
#> 5233  9061   2025   950 ACTIVE_ING…  14.4    141      NA            NA          
#> 5234  9063   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 5235  9063   2025  1739 ACTIVE_ING…   4.93    50      NA            NA          
#> 5236  9063   2025  1933 ACTIVE_ING…   9.85   100      NA            NA          
#> 5237  9063   2025  2056 ADDITIVE_T…  NA       NA      NA            NA          
#> 5238  9077   2025   124 ACTIVE_ING…   2.5     29.7   "als 3.00% D… "sous forme …
#> 5239  9077   2025   879 ACTIVE_ING…  30.5    362     "als 37.1% M… "sous forme …
#> 5240  9077   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 5241  9106   2025  1964 ACTIVE_ING…  10      103      NA            NA          
#> 5242  9107   2025  1098 ACTIVE_ING…   7.3     NA     "38 mg/Dispe… "38 mg/diffu…
#> 5243  9107   2025  1305 ACTIVE_ING…  67       NA     "348 mg/Disp… "348 mg/diff…
#> 5244  9108   2025  1098 ACTIVE_ING…  39.3     NA     "193 mg/Disp… "193 mg/diff…
#> 5245  9108   2025  1305 ACTIVE_ING…  39.3     NA     "193 mg/Disp… "193 mg/diff…
#> 5246  9110   2025  1305 ACTIVE_ING…  74       NA     "364 mg/Disp… "364 mg/diff…
#> 5247  9125   2025  1954 ACTIVE_ING…  NA       NA      NA            NA          
#> 5248  9127   2025  1956 ACTIVE_ING…  NA       NA      NA            NA          
#> 5249  9136   2025  1434 ACTIVE_ING…   3.73    40      NA            NA          
#> 5250  9137   2021   868 ACTIVE_ING…  13.5    150      NA            NA          
#> 5251  9137   2021  1776 ADDITIVE_T…  NA       NA      NA            NA          
#> 5252  9138   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 5253  9139   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 5254  9139   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 5255  9140   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 5256  9141   2024  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 5257  9141   2024  1722 ADDITIVE_T…  NA       NA      NA            NA          
#> 5258  9142   2025   199 ACTIVE_ING…   0.71     7.2   "als 0.95% G… "sous forme …
#> 5259  9143   2025   199 ACTIVE_ING…   0.71     7.2   "als 0.96% G… "sous forme …
#> 5260  9144   2025   199 ACTIVE_ING…  11.2    120     "als 15.14% … "sous forme …
#> 5261  9145   2023   116 ACTIVE_ING…   6       60      NA            NA          
#> 5262  9145   2023  1589 ACTIVE_ING…  15      150      NA            NA          
#> 5263  9146   2024  1589 ACTIVE_ING…  20.6    200      NA            NA          
#> 5264  9147   2025     4 ACTIVE_ING…  14      160      NA            NA          
#> 5265  9147   2025   877 ACTIVE_ING…  30.7    350      NA            NA          
#> 5266  9148   2025   875 ACTIVE_ING…  10.1    100     "als Fluroxy… "sous forme …
#> 5267  9148   2025  1368 ACTIVE_ING…   0.25     2.5    NA            NA          
#> 5268  9149   2025  1226 ACTIVE_ING…  95      876.     NA            NA          
#> 5269  9150   2025   897 ACTIVE_ING…  21.7    300     "als 33.4 % … "sous forme …
#> 5270  9150   2023   897 ACTIVE_ING…  22.7    300      NA            NA          
#> 5271  9151   2025   898 ACTIVE_ING…  25.4    380      NA            NA          
#> 5272  9152   2025   898 ACTIVE_ING…  35       NA      NA            NA          
#> 5273  9153   2025   890 ACTIVE_ING…  25       NA      NA            NA          
#> 5274  9155   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 5275  9155   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 5276  9161   2025  1319 ACTIVE_ING…  22.8    250      NA            NA          
#> 5277  9162   2025  1410 ACTIVE_ING…   1.25    NA      NA            NA          
#> 5278  9163   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 5279  9164   2025   894 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 5280  9166   2025  1363 ACTIVE_ING…  10      100      NA            NA          
#> 5281  9171   2025  1221 ACTIVE_ING…  78.4    800      NA            NA          
#> 5282  9172   2025    13 ACTIVE_ING…  49.7    600      NA            NA          
#> 5283  9172   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 5284  9173   2025   849 ACTIVE_ING…  NA       NA     "Stamm Bipes… "souche Bipe…
#> 5285  9174   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 5286  9177   2023  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 5287  9178   2023  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 5288  9179   2023  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 5289  9180   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 5290  9180   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 5291  9185   2025  1359 ACTIVE_ING…   1.4     14     "als Kaliums… "sous forme …
#> 5292  9186   2025   323 ACTIVE_ING…   2.5     21.5    NA            NA          
#> 5293  9186   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5294  9186   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 5295  9187   2025   950 ACTIVE_ING…   7       76      NA            NA          
#> 5296  9187   2025   951 ACTIVE_ING…  13       NA      NA            NA          
#> 5297  9187   2025  1480 ACTIVE_ING…  13       86.7    NA            NA          
#> 5298  9203   2025  1760 ACTIVE_ING…   1.05    12.5    NA            NA          
#> 5299  9206   2025  2000 ACTIVE_ING…  NA       NA      NA            NA          
#> 5300  9208   2025  1974 ACTIVE_ING…  NA       NA      NA            NA          
#> 5301  9216   2025  1526 ACTIVE_ING…  NA       NA      NA            NA          
#> 5302  9217   2025  1977 ACTIVE_ING…  NA       NA      NA            NA          
#> 5303  9218   2025   836 ACTIVE_ING…  10       NA      NA            NA          
#> 5304  9218   2025   838 ACTIVE_ING…  20       NA      NA            NA          
#> 5305  9218   2025   955 ACTIVE_ING…  50       NA      NA            NA          
#> 5306  9218   2025  1325 ACTIVE_ING…  20       NA      NA            NA          
#> 5307  9220   2025  1978 ACTIVE_ING…  NA       NA      NA            NA          
#> 5308  9221   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 5309  9222   2025  1465 ACTIVE_ING…  NA       NA      NA            NA          
#> 5310  9223   2025  1550 ACTIVE_ING…  NA       NA      NA            NA          
#> 5311  9225   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 5312  9226   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 5313  9227   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 5314  9231   2025   199 ACTIVE_ING…  28.5    360     "als 34.9% G… "sous forme …
#> 5315  9233   2023  1186 ACTIVE_ING…  14.8    190      NA            NA          
#> 5316  9233   2025  1922 ACTIVE_ING…  14.8    190      NA            NA          
#> 5317  9235   2025   897 ACTIVE_ING…  14       NA     "als 24.4% K… "sous forme …
#> 5318  9235   2023   897 ACTIVE_ING…  14       NA     "formuliert … "sous forme …
#> 5319  9235   2025   898 ACTIVE_ING…  14       NA     "als 24.5% K… "sous forme …
#> 5320  9235   2023   898 ACTIVE_ING…  14       NA     "formuliert … "sous forme …
#> 5321  9239   2025   190 ACTIVE_ING…  39.2    500      NA            NA          
#> 5322  9239   2025  1319 ACTIVE_ING…   7.33    93.5    NA            NA          
#> 5323  9241   2025  1305 ACTIVE_ING…  NA       23.2    NA            NA          
#> 5324  9247   2025   124 ACTIVE_ING…   2.56    30      NA            NA          
#> 5325  9247   2025   879 ACTIVE_ING…  29.1    340      NA            NA          
#> 5326  9258   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 5327  9259   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 5328  9264   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 5329  9268   2025  1979 ACTIVE_ING…  NA       NA      NA            NA          
#> 5330  9274   2025  1305 ACTIVE_ING…   7       NA     "12.6 g / Di… "12.6 g / di…
#> 5331  9274   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 5332  9275   2025  1098 ACTIVE_ING…   6.1     NA     "15.9 g / Di… "15.9 g / di…
#> 5333  9275   2025  1305 ACTIVE_ING…   6.1     NA     "15.9 g / Di… "15.9 g / di…
#> 5334  9275   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 5335  9278   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 5336  9279   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 5337  9280   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 5338  9281   2025  1990 ACTIVE_ING…  NA       NA      NA            NA          
#> 5339  9283   2025  2001 ACTIVE_ING…  NA       NA      NA            NA          
#> 5340  9284   2025  1993 ACTIVE_ING…  NA       NA      NA            NA          
#> 5341  9285   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 5342  9285   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 5343  9286   2025  1550 ACTIVE_ING…  NA       NA      NA            NA          
#> 5344  9286   2025  1569 ACTIVE_ING…  NA       NA      NA            NA          
#> 5345  9287   2023   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 5346  9288   2023   961 ACTIVE_ING…  60       NA     "Entspricht … "sous forme …
#> 5347  9289   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 5348  9290   2025  1257 ACTIVE_ING…  21.7    250      NA            NA          
#> 5349  9291   2025   311 ACTIVE_ING…  55.7    605     "als 66.5 % … "sous forme …
#> 5350  9291   2023   311 ACTIVE_ING…  66.5    722      NA            NA          
#> 5351  9292   2025   152 ACTIVE_ING…  39.4    400      NA            NA          
#> 5352  9294   2025  1254 ACTIVE_ING…  10.5    100     "als freie S… "sous forme …
#> 5353  9294   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 5354  9294   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 5355  9294   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 5356  9295   2025  1367 ACTIVE_ING…  50      500      NA            NA          
#> 5357  9295   2025  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 5358  9295   2025  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 5359  9296   2025   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 5360  9297   2025   980 ACTIVE_ING…  36.9    400      NA            NA          
#> 5361  9317   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 5362  9317   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 5363  9318   2025  1993 ACTIVE_ING…  NA       NA      NA            NA          
#> 5364  9319   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 5365  9322   2025  1999 ACTIVE_ING…  NA       NA      NA            NA          
#> 5366  9323   2025   115 ACTIVE_ING…   0.96    10      NA            NA          
#> 5367  9324   2025   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 5368  9325   2025   115 ACTIVE_ING…  47.5    500      NA            NA          
#> 5369  9325   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 5370  9326   2025   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 5371  9326   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 5372  9326   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5373  9326   2025  1900 ADDITIVE_T…  NA       NA      NA            NA          
#> 5374  9327   2025   115 ACTIVE_ING…  10.2    100      NA            NA          
#> 5375  9328   2023     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 5376  9328   2023  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 5377  9328   2023  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 5378  9328   2023  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5379  9329   2025  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 5380  9330   2025   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 5381  9331   2025     4 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 5382  9331   2025   124 ACTIVE_ING…   1.88    20     "als Dimethy… "sous forme …
#> 5383  9331   2025   877 ACTIVE_ING…   3.95    42     "als Dimethy… "sous forme …
#> 5384  9331   2025   879 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 5385  9332   2025   115 ACTIVE_ING…   7.89    80      NA            NA          
#> 5386  9332   2025  1025 SYNERGIST    22.5    228      NA            NA          
#> 5387  9333   2025   115 ACTIVE_ING…   2.24    20      NA            NA          
#> 5388  9333   2025  1025 SYNERGIST     6.34    57      NA            NA          
#> 5389  9334   2023     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 5390  9334   2023  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 5391  9334   2023  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 5392  9334   2023  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5393  9335   2025   110 ACTIVE_ING…   9.84   103.     NA            NA          
#> 5394  9336   2025   114 ACTIVE_ING…   4.6     50      NA            NA          
#> 5395  9336   2023   311 ACTIVE_ING…  30.9    335     "als 36.9 % … ""           
#> 5396  9336   2025   311 ACTIVE_ING…  30.9    335     "als 36.9 % … "sous forme …
#> 5397  9338   2025   894 ACTIVE_ING…  23.5    250      NA            NA          
#> 5398  9338   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 5399  9338   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#> 5400  9339   2025   110 ACTIVE_ING…  22.9    267      NA            NA          
#> 5401  9339   2025   299 ACTIVE_ING…   5.75    67      NA            NA          
#> 5402  9340   2022   276 ACTIVE_ING…  40.5    480      NA            NA          
#> 5403  9340   2022  1593 ACTIVE_ING…   0.12     1.4    NA            NA          
#> 5404  9341   2025   863 ACTIVE_ING…  35.1    400      NA            NA          
#> 5405  9342   2025  1137 SAFENER       6.83    NA     "Safener"     "safener"    
#> 5406  9342   2025  1368 ACTIVE_ING…   2.28    NA      NA            NA          
#> 5407  9342   2025  1564 ACTIVE_ING…   6.83    NA      NA            NA          
#> 5408  9343   2025  1137 SAFENER       7.5     NA      NA            NA          
#> 5409  9343   2025  1564 ACTIVE_ING…   7.5     NA      NA            NA          
#> 5410  9345   2025   110 ACTIVE_ING…   7.69    80      NA            NA          
#> 5411  9345   2024   875 ACTIVE_ING…   9.6    100     "als 13.85 %… "sous forme …
#> 5412  9345   2025   875 ACTIVE_ING…   9.62   100     "als 13.9 % … "sous forme …
#> 5413  9345   2025  1368 ACTIVE_ING…   0.24     2.5    NA            NA          
#> 5414  9345   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 5415  9346   2025  1147 ACTIVE_ING…   9.48   100      NA            NA          
#> 5416  9346   2025  1593 ACTIVE_ING…   1.42    15      NA            NA          
#> 5417  9347   2025   875 ACTIVE_ING…   2       20     "als 2.8 % F… "sous forme …
#> 5418  9347   2025  1254 ACTIVE_ING…   5.9     60     "als 8.2 % T… "sous forme …
#> 5419  9348   2025   875 ACTIVE_ING…   9.8    100     "als Fluroxy… "sous forme …
#> 5420  9348   2025  1570 ACTIVE_ING…   2.96    30.1    NA            NA          
#> 5421  9348   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 5422  9348   2025  1883 ADDITIVE_T…  NA       NA      NA            NA          
#> 5423  9348   2025  1884 ADDITIVE_T…  NA       NA      NA            NA          
#> 5424  9349   2025   875 ACTIVE_ING…  31.6    333     "als 45.5 % … "sous forme …
#> 5425  9355   2025     4 ACTIVE_ING…  42.9    500     "als 51.7% D… "sous forme …
#> 5426  9356   2025   879 ACTIVE_ING…  43.9    500      NA            NA          
#> 5427  9357   2025   162 ACTIVE_ING…  52      660      NA            NA          
#> 5428  9363   2025     4 ACTIVE_ING…   3.4     34.4   "als Dimethy… ""           
#> 5429  9363   2025   124 ACTIVE_ING…   0.29     2.9   "als Dimethy… ""           
#> 5430  9363   2025   877 ACTIVE_ING…   1.7     17.2   "als Dimethy… ""           
#> 5431  9363   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 5432  9364   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 5433  9373   2025   881 ACTIVE_ING…  58.6    700      NA            NA          
#> 5434  9374   2025   881 ACTIVE_ING…  50.9    600      NA            NA          
#> 5435  9374   2025  1147 ACTIVE_ING…   3.4     40      NA            NA          
#> 5436  9375   2025   897 ACTIVE_ING…  25      360     "als 38.4 % … "sous forme …
#> 5437  9375   2023   897 ACTIVE_ING…  25      360      NA            NA          
#> 5438  9376   2025  1319 ACTIVE_ING…  NA      250      NA            NA          
#> 5439  9378   2025   124 ACTIVE_ING…   7.64    90      NA            NA          
#> 5440  9378   2025   879 ACTIVE_ING…  55.9    660      NA            NA          
#> 5441  9379   2025     4 ACTIVE_ING…  14.4    160     "als Alkylam… "sous forme …
#> 5442  9379   2025   199 ACTIVE_ING…  20.7    240     "als 27.9% G… "sous forme …
#> 5443  9380   2025   199 ACTIVE_ING…  30.6    360     "als 41.8% G… "sous forme …
#> 5444  9381   2023  1186 ACTIVE_ING…  19.2    267      NA            NA          
#> 5445  9381   2025  1404 ACTIVE_ING…   2.89    40      NA            NA          
#> 5446  9381   2024  1404 ACTIVE_ING…   2.9     40      NA            NA          
#> 5447  9381   2025  1922 ACTIVE_ING…  19.2    267     "als 34.9%Tr… "sous forme …
#> 5448  9381   2024  1922 ACTIVE_ING…  19.2    267      NA            NA          
#> 5449  9382   2025  1187 ACTIVE_ING…   5       NA      NA            NA          
#> 5450  9384   2025   849 ACTIVE_ING…  NA       NA     "Stamm Bipes… "Stamm Bipes…
#> 5451  9385   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL99… "Stamm FAL99…
#> 5452  9386   2025  1274 ACTIVE_ING…  90      909      NA            NA          
#> 5453  9387   2025  1226 ACTIVE_ING…   1.7     17      NA            NA          
#> 5454  9388   2025  1226 ACTIVE_ING…  85      777      NA            NA          
#> 5455  9389   2025   849 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 5456  9390   2025   960 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 5457  9403   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 5458  9404   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 5459  9408   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 5460  9409   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 5461  9409   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 5462  9410   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 5463  9410   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 5464  9411   2025  1526 ACTIVE_ING…  NA       NA      NA            NA          
#> 5465  9451   2025  2019 ACTIVE_ING…  NA       NA      NA            NA          
#> 5466  9452   2025  2024 ACTIVE_ING…  NA       NA      NA            NA          
#> 5467  9460   2025  2016 ACTIVE_ING…  NA       NA      NA            NA          
#> 5468  9466   2025   110 ACTIVE_ING…  72       NA      NA            NA          
#> 5469  9477   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 5470  9479   2025  1376 ACTIVE_ING…  NA       NA     "Stamm CON/M… "souche CON/…
#> 5471  9481   2025   960 ACTIVE_ING…   2       NA     "Stamm BIPES… "souche BIPE…
#> 5472  9482   2025  1483 ACTIVE_ING…  84      846      NA            NA          
#> 5473  9483   2025   323 ACTIVE_ING…   0.5      4.59   NA            NA          
#> 5474  9483   2025  1226 ACTIVE_ING…  91      834.     NA            NA          
#> 5475  9486   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 5476  9487   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 5477  9491   2025  1226 ACTIVE_ING…   1.53    15.3    NA            NA          
#> 5478  9492   2025  1200 ACTIVE_ING…  42.2    450      NA            NA          
#> 5479  9494   2025  1226 ACTIVE_ING…  92      848      NA            NA          
#> 5480  9495   2025  1226 ACTIVE_ING…   1.53    15.3    NA            NA          
#> 5481  9499   2025   894 ACTIVE_ING…  26      250      NA            NA          
#> 5482  9499   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 5483  9499   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 5484  9499   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 5485  9500   2025     4 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 5486  9500   2025   124 ACTIVE_ING…   1.87    20     "als Dimethy… "sous forme …
#> 5487  9500   2025   877 ACTIVE_ING…   3.93    42     "als Dimethy… "sous forme …
#> 5488  9500   2025   879 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 5489  9501   2025   190 ACTIVE_ING…  40.5    500      NA            NA          
#> 5490  9501   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 5491  9527   2025  1324 ACTIVE_ING… 100       NA      NA            NA          
#> 5492  9559   2025   190 ACTIVE_ING…  48       NA      NA            NA          
#> 5493  9559   2025  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 5494  9559   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 5495  9559   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 5496  9560   2025   114 ACTIVE_ING…  45       NA     "Gehalt im g… ""           
#> 5497  9561   2025  1589 ACTIVE_ING…  20.6    200      NA            NA          
#> 5498  9562   2025  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 5499  9563   2025  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 5500  9565   2025  1527 ACTIVE_ING…   1        9.3    NA            NA          
#> 5501  9565   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 5502  9565   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 5503  9566   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 5504  9568   2025   114 ACTIVE_ING…  20.9    225      NA            NA          
#> 5505  9569   2025  1407 ACTIVE_ING…  30.1    288      NA            NA          
#> 5506  9569   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5507  9569   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 5508  9570   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 5509  9571   2025   287 ACTIVE_ING…  38      400      NA            NA          
#> 5510  9571   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 5511  9572   2025  1034 ACTIVE_ING…   1.5     NA      NA            NA          
#> 5512  9573   2025  1257 ACTIVE_ING…  25.3    250      NA            NA          
#> 5513  9573   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5514  9573   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 5515  9577   2025   961 ACTIVE_ING…   2.98    30     "entspricht … "sous forme …
#> 5516  9577   2025  1510 ACTIVE_ING…  18.5    187     "als 20.5 % … "sous forme …
#> 5517  9580   2025  1360 ACTIVE_ING…  10      103      NA            NA          
#> 5518  9587   2025  1226 ACTIVE_ING…  85      776      NA            NA          
#> 5519  9588   2025  1360 ACTIVE_ING…   5.96    60      NA            NA          
#> 5520  9589   2025  1395 ACTIVE_ING…   0.37     3.7   "als 0.40 % … "sous forme …
#> 5521  9599   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 5522  9670   2025  1660 ACTIVE_ING…  49      598      NA            NA          
#> 5523  9676   2025   196 ACTIVE_ING…  74.6     NA     "als 80% Alu… "sous forme …
#> 5524  9677   2025  1110 ACTIVE_ING…  56       NA      NA            NA          
#> 5525  9678   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 5526  9679   2025   924 ACTIVE_ING…   2       16.4    NA            NA          
#> 5527  9680   2025   115 ACTIVE_ING…  11      100      NA            NA          
#> 5528  9680   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 5529  9680   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 5530  9681   2025   124 ACTIVE_ING…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 5531  9681   2025   879 ACTIVE_ING…  30.6    363     "als DMA-Sal… "sous forme …
#> 5532  9681   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 5533  9683   2025   190 ACTIVE_ING…  26.8    360      NA            NA          
#> 5534  9683   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 5535  9683   2025  1922 ACTIVE_ING…   8.9    120      NA            NA          
#> 5536  9684   2025   114 ACTIVE_ING…   2.5     33.3    NA            NA          
#> 5537  9684   2025   190 ACTIVE_ING…  21      280      NA            NA          
#> 5538  9684   2025   898 ACTIVE_ING…  11      147     "als 19.2 % … "sous forme …
#> 5539  9684   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 5540  9685   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 5541  9685   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 5542  9686   2025  1226 ACTIVE_ING…   1.7     17      NA            NA          
#> 5543  9687   2025  1226 ACTIVE_ING…  85      777      NA            NA          
#> 5544  9688   2025  1360 ACTIVE_ING…   5.96    60      NA            NA          
#> 5545  9689   2025   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 5546  9690   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 5547  9690   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 5548  9698   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 5549  9699   2025   849 ACTIVE_ING…  NA       NA      NA            NA          
#> # ℹ 1 more variable: ingredient_it <chr>
```
