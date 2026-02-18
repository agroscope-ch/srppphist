# Table of the latest product compositions

This table contains only one composition for each P-Number In cases,
where several versions of the composition are given in different years,
the composition in the latest year of occurrence is used, assuming that
it is the correct one.

## Usage

``` r
srppp_compositions
```

## Format

tibble A table with the columns P-Number 'pNbr', substance primary key
'pk', 'type' and product composition columns 'percent', 'g_per_L',
'ingredient_de', 'ingredient_fr' and 'ingredient_it', and the column
'latest', indicating the year entry of that combination.

## See also

[srppp_ingredients](https://agroscope-ch.github.io/srppphist/reference/srppp_ingredients.md)
for all unique compositions of a product

[srppp_products](https://agroscope-ch.github.io/srppphist/reference/srppp_products.md)

## Examples

``` r
print(srppp_compositions, n = Inf)
#> # A tibble: 5,016 × 9
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
#>   13  1192   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#>   14  1261   2011  1291 ACTIVE_ING…  25      250      NA            NA          
#>   15  1262   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>   16  1263   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>   17  1316   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#>   18  1324   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>   19  1345   2022  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   20  1346   2011   155 ACTIVE_ING…  35       NA      NA            NA          
#>   21  1474   2011  1067 ACTIVE_ING…  31.6    340      NA            NA          
#>   22  1525   2011  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   23  1526   2017  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   24  1535   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#>   25  1558   2011   190 ACTIVE_ING…  21      210      NA            NA          
#>   26  1558   2011   898 ACTIVE_ING…  11      110      NA            NA          
#>   27  1563   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#>   28  1581   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>   29  1594   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>   30  1594   2017  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>   31  1594   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>   32  1595   2017   879 ACTIVE_ING…  30.3    330      NA            NA          
#>   33  1609   2020   898 ACTIVE_ING…  50       NA      NA            NA          
#>   34  1614   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#>   35  1623   2011  1071 ACTIVE_ING…  50       NA      NA            NA          
#>   36  1641   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>   37  1651   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#>   38  1653   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>   39  1658   2020  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>   40  1661   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>   41  1663   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>   42  1688   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>   43  1688   2017  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>   44  1696   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>   45  1715   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>   46  1731   2011   867 ACTIVE_ING…  19       NA      NA            NA          
#>   47  1731   2011  1060 ACTIVE_ING…  28.5     NA      NA            NA          
#>   48  1756   2013  1051 ACTIVE_ING…  75       NA      NA            NA          
#>   49  1771   2012  1072 ACTIVE_ING…  80       NA      NA            NA          
#>   50  1785   2013   295 ACTIVE_ING…  33.7    350      NA            NA          
#>   51  1787   2017  1204 ACTIVE_ING…  20      200      NA            NA          
#>   52  1845   2017   124 ACTIVE_ING…   2.5     29.5    NA            NA          
#>   53  1845   2017   879 ACTIVE_ING…  30.5    360      NA            NA          
#>   54  1845   2017  1667 ADDITIVE_T…  NA       NA      NA            NA          
#>   55  1865   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   56  1868   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>   57  1870   2017  1010 ACTIVE_ING…  74.7     NA      NA            NA          
#>   58  1875   2011   291 ACTIVE_ING…  16      157      NA            NA          
#>   59  1877   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#>   60  1885   2017  1291 ACTIVE_ING…  25      250      NA            NA          
#>   61  1896   2017   879 ACTIVE_ING…   3.7     41      NA            NA          
#>   62  1896   2017  1067 ACTIVE_ING…  22      244      NA            NA          
#>   63  1915   2013  1128 ACTIVE_ING…  25      250      NA            NA          
#>   64  1938   2011   921 ACTIVE_ING…   1.6     NA      NA            NA          
#>   65  1944   2011  1010 ACTIVE_ING…  70       NA      NA            NA          
#>   66  1962   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>   67  1967   2017   190 ACTIVE_ING…  50       NA      NA            NA          
#>   68  1970   2017    79 ACTIVE_ING…  50       NA      NA            NA          
#>   69  1972   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>   70  1987   2017   190 ACTIVE_ING…  30       NA      NA            NA          
#>   71  1987   2017   898 ACTIVE_ING…  15       NA      NA            NA          
#>   72  1991   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>   73  1991   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>   74  1994   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   75  2025   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>   76  2028   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   77  2034   2015  1034 ACTIVE_ING…  20.8    228      NA            NA          
#>   78  2055   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>   79  2059   2017  1260 ACTIVE_ING…  90       NA      NA            NA          
#>   80  2061   2017   921 ACTIVE_ING…  80       NA      NA            NA          
#>   81  2064   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>   82  2064   2017  1668 ADDITIVE_T…  NA       NA      NA            NA          
#>   83  2064   2017  1669 ADDITIVE_T…  NA       NA      NA            NA          
#>   84  2065   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#>   85  2065   2017  1670 ADDITIVE_T…  NA       NA      NA            NA          
#>   86  2069   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>   87  2069   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>   88  2072   2011   138 ACTIVE_ING…  40      400      NA            NA          
#>   89  2076   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>   90  2092   2025    35 ACTIVE_ING…  33.2    400      NA            NA          
#>   91  2097   2013   124 ACTIVE_ING…   4       43.8    NA            NA          
#>   92  2097   2013   879 ACTIVE_ING…  20      219      NA            NA          
#>   93  2097   2013  1065 ACTIVE_ING…   6       65.7    NA            NA          
#>   94  2108   2022  1194 ACTIVE_ING…  25       NA      NA            NA          
#>   95  2121   2011   806 ACTIVE_ING…  37.4    400      NA            NA          
#>   96  2126   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#>   97  2128   2011  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>   98  2199   2017    79 ACTIVE_ING…  50       NA      NA            NA          
#>   99  2200   2011  1156 ACTIVE_ING…  80       NA      NA            NA          
#>  100  2208   2011   863 ACTIVE_ING…  50       NA      NA            NA          
#>  101  2210   2025   301 ACTIVE_ING…  50       NA      NA            NA          
#>  102  2219   2011   917 ACTIVE_ING…  70       NA      NA            NA          
#>  103  2242   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>  104  2265   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  105  2265   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  106  2279   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  107  2279   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  108  2282   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  109  2282   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  110  2288   2011   323 ACTIVE_ING…   1.5     15      NA            NA          
#>  111  2288   2011  1025 ACTIVE_ING…   2       20      NA            NA          
#>  112  2298   2012  1111 ACTIVE_ING…  20      200      NA            NA          
#>  113  2302   2011    10 ACTIVE_ING…  51       NA      NA            NA          
#>  114  2307   2011   909 ACTIVE_ING…  20       NA      NA            NA          
#>  115  2307   2011  1002 ACTIVE_ING…  21       NA      NA            NA          
#>  116  2307   2011  1394 ACTIVE_ING…   3.5     NA     "Berlinerbla… "bleu de Ber…
#>  117  2311   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  118  2311   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  119  2331   2012  1256 ACTIVE_ING…  17.7    190      NA            NA          
#>  120  2331   2012  1673 ADDITIVE_T…  NA       NA      NA            NA          
#>  121  2331   2012  1674 ADDITIVE_T…  NA       NA      NA            NA          
#>  122  2334   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#>  123  2335   2011   177 ACTIVE_ING…   9       NA      NA            NA          
#>  124  2335   2011   914 ACTIVE_ING…  62.5     NA      NA            NA          
#>  125  2340   2011  1002 ACTIVE_ING…  25       NA      NA            NA          
#>  126  2363   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  127  2369   2011   138 ACTIVE_ING…  40      400      NA            NA          
#>  128  2374   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  129  2378   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  130  2378   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  131  2382   2014  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  132  2383   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>  133  2388   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#>  134  2388   2011   898 ACTIVE_ING…  15       NA      NA            NA          
#>  135  2393   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  136  2395   2011  1227 ACTIVE_ING…  NA       NA      NA            NA          
#>  137  2396   2011  1010 ACTIVE_ING…   0.1     NA      NA            NA          
#>  138  2398   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  139  2407   2011   190 ACTIVE_ING…  50       NA      NA            NA          
#>  140  2408   2017    79 ACTIVE_ING…  50       NA      NA            NA          
#>  141  2409   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  142  2413   2011  1080 ACTIVE_ING…  45.5    480      NA            NA          
#>  143  2415   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  144  2415   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  145  2416   2017    81 ACTIVE_ING…  60       NA      NA            NA          
#>  146  2439   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  147  2439   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  148  2441   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  149  2444   2020  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#>  150  2445   2020   138 ACTIVE_ING…  40      400      NA            NA          
#>  151  2445   2020  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>  152  2445   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  153  2456   2011   939 ACTIVE_ING…   0.5     NA     "Sporenpräpa… "Préparation…
#>  154  2459   2011   867 ACTIVE_ING…  50       NA      NA            NA          
#>  155  2461   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  156  2462   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  157  2485   2012   128 ACTIVE_ING…  10       NA      NA            NA          
#>  158  2489   2025   451 ACTIVE_ING…  96.5     NA      NA            NA          
#>  159  2494   2020   101 ACTIVE_ING…   1.5     NA      NA            NA          
#>  160  2500   2011   190 ACTIVE_ING…  21      280      NA            NA          
#>  161  2500   2011   898 ACTIVE_ING…  11      147.     NA            NA          
#>  162  2530   2011  1076 ACTIVE_ING…  33      400      NA            NA          
#>  163  2531   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  164  2531   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  165  2533   2011   914 ACTIVE_ING…  70       NA      NA            NA          
#>  166  2533   2011  1008 ACTIVE_ING…   9       NA      NA            NA          
#>  167  2559   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  168  2560   2011  1080 ACTIVE_ING…  45.8    480      NA            NA          
#>  169  2563   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  170  2584   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  171  2585   2011   806 ACTIVE_ING…  37.4    400      NA            NA          
#>  172  2590   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#>  173  2591   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  174  2603   2025   323 ACTIVE_ING…   2.5     21.5    NA            NA          
#>  175  2603   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#>  176  2603   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#>  177  2605   2011   101 ACTIVE_ING…   1.5     NA      NA            NA          
#>  178  2621   2017  1060 ACTIVE_ING…  15      150      NA            NA          
#>  179  2622   2011   879 ACTIVE_ING…   5       55.5    NA            NA          
#>  180  2622   2011  1067 ACTIVE_ING…  22      244      NA            NA          
#>  181  2635   2011   172 ACTIVE_ING…  15      150      NA            NA          
#>  182  2635   2011   290 ACTIVE_ING…  62      620      NA            NA          
#>  183  2638   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  184  2660   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  185  2660   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  186  2662   2015  1080 ACTIVE_ING…  45.9    480      NA            NA          
#>  187  2662   2015  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  188  2676   2017    71 ACTIVE_ING…  27.2    250      NA            NA          
#>  189  2683   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#>  190  2688   2017  1060 ACTIVE_ING…  17      170      NA            NA          
#>  191  2691   2018     4 ACTIVE_ING…  49.6    600     "Aminsalz"    "sel amine"  
#>  192  2691   2018  1675 ADDITIVE_T…  NA       NA      NA            NA          
#>  193  2692   2011  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  194  2693   2017   190 ACTIVE_ING…  30       NA      NA            NA          
#>  195  2693   2017   898 ACTIVE_ING…  15       NA      NA            NA          
#>  196  2694   2013   642 ACTIVE_ING…  50      647      NA            NA          
#>  197  2694   2013  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  198  2706   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  199  2706   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  200  2718   2013   290 ACTIVE_ING…  99      840      NA            NA          
#>  201  2721   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  202  2723   2013   123 ACTIVE_ING…   5       NA      NA            NA          
#>  203  2728   2011   801 ACTIVE_ING…  95       NA      NA            NA          
#>  204  2731   2011    51 ACTIVE_ING…  11.5    117      NA            NA          
#>  205  2731   2011   113 ACTIVE_ING…  11.5    117      NA            NA          
#>  206  2733   2017   869 ACTIVE_ING…  75       NA      NA            NA          
#>  207  2736   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  208  2736   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  209  2742   2025  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  210  2743   2011   318 ACTIVE_ING…  45.5     NA      NA            NA          
#>  211  2743   2011   898 ACTIVE_ING…  17.5     NA      NA            NA          
#>  212  2744   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  213  2745   2017   190 ACTIVE_ING…  25       NA      NA            NA          
#>  214  2745   2017  1184 ACTIVE_ING…  12       NA      NA            NA          
#>  215  2753   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  216  2763   2011   920 ACTIVE_ING…  60       NA      NA            NA          
#>  217  2765   2013  1243 ACTIVE_ING…   2       NA      NA            NA          
#>  218  2790   2011    79 ACTIVE_ING…  44       NA      NA            NA          
#>  219  2790   2011   701 ACTIVE_ING…  35       NA      NA            NA          
#>  220  2795   2012  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  221  2798   2011   451 ACTIVE_ING…  85       NA      NA            NA          
#>  222  2799   2011    81 ACTIVE_ING…  60       NA      NA            NA          
#>  223  2800   2011   914 ACTIVE_ING…  70       NA      NA            NA          
#>  224  2800   2011  1008 ACTIVE_ING…   9       NA      NA            NA          
#>  225  2801   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  226  2801   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  227  2803   2017  1204 ACTIVE_ING…  20       NA      NA            NA          
#>  228  2809   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>  229  2811   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  230  2812   2011   323 ACTIVE_ING…   4       34.9    NA            NA          
#>  231  2812   2011  1025 ACTIVE_ING…  16      139.     NA            NA          
#>  232  2817   2011   128 ACTIVE_ING…  47      500      NA            NA          
#>  233  2819   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  234  2819   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  235  2820   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>  236  2834   2011   190 ACTIVE_ING…  21      280      NA            NA          
#>  237  2834   2011   898 ACTIVE_ING…  11      147      NA            NA          
#>  238  2844   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  239  2846   2011   172 ACTIVE_ING…  20       NA      NA            NA          
#>  240  2846   2011   801 ACTIVE_ING…  20       NA      NA            NA          
#>  241  2849   2017   318 ACTIVE_ING…  70       NA      NA            NA          
#>  242  2851   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  243  2856   2017  1183 ACTIVE_ING…  35       NA      NA            NA          
#>  244  2857   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#>  245  2862   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  246  2866   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#>  247  2866   2011   898 ACTIVE_ING…  15       NA      NA            NA          
#>  248  2873   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  249  2890   2011   879 ACTIVE_ING…   5       55.5    NA            NA          
#>  250  2890   2011  1067 ACTIVE_ING…  22      244      NA            NA          
#>  251  2897   2011  1076 ACTIVE_ING…  17.7    214.    "als 33% Diq… "sous forme …
#>  252  2903   2017   876 ACTIVE_ING…  80       NA      NA            NA          
#>  253  2909   2011   921 ACTIVE_ING…  80       NA      NA            NA          
#>  254  2912   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#>  255  2922   2017  1109 ACTIVE_ING…  80       NA      NA            NA          
#>  256  2923   2011   190 ACTIVE_ING…  25       NA      NA            NA          
#>  257  2923   2011  1109 ACTIVE_ING…  50       NA      NA            NA          
#>  258  2934   2020   138 ACTIVE_ING…  40      400      NA            NA          
#>  259  2934   2020  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>  260  2934   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  261  2936   2019   453 ACTIVE_ING…   2.81    25      NA            NA          
#>  262  2936   2019  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  263  2936   2019  1682 ADDITIVE_T…  NA       NA      NA            NA          
#>  264  2945   2019    50 ACTIVE_ING…  40.3    480      NA            NA          
#>  265  2973   2011    81 ACTIVE_ING…  12       NA      NA            NA          
#>  266  2973   2011   338 ACTIVE_ING…  51       NA      NA            NA          
#>  267  2975   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#>  268  2999   2017   291 ACTIVE_ING…  16      157      NA            NA          
#>  269  2999   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  270  3009   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  271  3019   2017  1220 ACTIVE_ING…  66.5    722      NA            NA          
#>  272  3027   2011   123 ACTIVE_ING…  13.5     NA      NA            NA          
#>  273  3029   2011   155 ACTIVE_ING…  34.1    365.     NA            NA          
#>  274  3044   2017    35 ACTIVE_ING…  33.5    400      NA            NA          
#>  275  3055   2017   101 ACTIVE_ING…   1.5     NA      NA            NA          
#>  276  3056   2011   876 ACTIVE_ING…  12.5     NA      NA            NA          
#>  277  3056   2011  1046 ACTIVE_ING…  60       NA      NA            NA          
#>  278  3057   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#>  279  3061   2011    75 ACTIVE_ING…  26      240      NA            NA          
#>  280  3061   2011   867 ACTIVE_ING…   6.7     61.8    NA            NA          
#>  281  3061   2011  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  282  3069   2015  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  283  3069   2015  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  284  3072   2025  1069 ACTIVE_ING…  43.5    500      NA            NA          
#>  285  3077   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#>  286  3078   2017   101 ACTIVE_ING…   0.4     NA      NA            NA          
#>  287  3078   2017   301 ACTIVE_ING…   0.1     NA      NA            NA          
#>  288  3080   2011    50 ACTIVE_ING…  40      480      NA            NA          
#>  289  3088   2017    92 ACTIVE_ING…  65       NA      NA            NA          
#>  290  3091   2018    99 ACTIVE_ING…  40      500      NA            NA          
#>  291  3093   2020   869 ACTIVE_ING…  46.3    500      NA            NA          
#>  292  3099   2011   101 ACTIVE_ING…   0.4     NA      NA            NA          
#>  293  3099   2011   301 ACTIVE_ING…   0.1     NA      NA            NA          
#>  294  3100   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  295  3105   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  296  3105   2017  1677 ADDITIVE_T…  NA       NA      NA            NA          
#>  297  3106   2015   112 ACTIVE_ING…  49      520      NA            NA          
#>  298  3109   2011  1234 ACTIVE_ING…  90       NA      NA            NA          
#>  299  3111   2017    92 ACTIVE_ING…  36      430      NA            NA          
#>  300  3117   2013   114 ACTIVE_ING…   4       NA      NA            NA          
#>  301  3117   2013   909 ACTIVE_ING…  66.7     NA      NA            NA          
#>  302  3118   2011   909 ACTIVE_ING…  80       NA      NA            NA          
#>  303  3119   2011  1070 ACTIVE_ING…  70       NA      NA            NA          
#>  304  3126   2012  1249 ACTIVE_ING…  50       NA      NA            NA          
#>  305  3133   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#>  306  3135   2011   706 ACTIVE_ING…  70       NA      NA            NA          
#>  307  3139   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#>  308  3140   2015   125 ACTIVE_ING…   7.5     NA      NA            NA          
#>  309  3141   2011   113 ACTIVE_ING…  25       NA      NA            NA          
#>  310  3153   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#>  311  3161   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#>  312  3161   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  313  3166   2025   876 ACTIVE_ING…  80       NA      NA            NA          
#>  314  3166   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#>  315  3166   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#>  316  3172   2017   190 ACTIVE_ING…  12.5     NA      NA            NA          
#>  317  3172   2017   338 ACTIVE_ING…  25       NA      NA            NA          
#>  318  3172   2017   898 ACTIVE_ING…  12       NA      NA            NA          
#>  319  3177   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  320  3180   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  321  3185   2011    79 ACTIVE_ING…  50       NA      NA            NA          
#>  322  3185   2011  1123 ACTIVE_ING…   5       NA      NA            NA          
#>  323  3198   2011  1008 ACTIVE_ING…   7.5     NA      NA            NA          
#>  324  3201   2011  1027 ACTIVE_ING…  70       NA      NA            NA          
#>  325  3201   2011  1309 ACTIVE_ING…  20       NA      NA            NA          
#>  326  3217   2017   869 ACTIVE_ING…  47      500      NA            NA          
#>  327  3220   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#>  328  3225   2020     4 ACTIVE_ING…  35.2    400     "Aminsalz"    "sel amine"  
#>  329  3239   2011  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  330  3239   2011  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  331  3259   2020   869 ACTIVE_ING…  45.5    500      NA            NA          
#>  332  3259   2020  1678 ADDITIVE_T…  NA       NA      NA            NA          
#>  333  3260   2017   318 ACTIVE_ING…  70       NA      NA            NA          
#>  334  3263   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  335  3272   2013    90 ACTIVE_ING…  10       NA      NA            NA          
#>  336  3273   2011   289 ACTIVE_ING…   2.5     25      NA            NA          
#>  337  3273   2011  1679 ADDITIVE_T…  NA       NA      NA            NA          
#>  338  3275   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#>  339  3276   2011   289 ACTIVE_ING…   1       10      NA            NA          
#>  340  3301   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#>  341  3301   2011  1118 ACTIVE_ING…   5       NA      NA            NA          
#>  342  3314   2017   190 ACTIVE_ING…  21      280      NA            NA          
#>  343  3314   2017   898 ACTIVE_ING…  11      147.     NA            NA          
#>  344  3315   2011    79 ACTIVE_ING…  47.5     NA      NA            NA          
#>  345  3315   2011   286 ACTIVE_ING…   2.5     NA      NA            NA          
#>  346  3324   2011    70 ACTIVE_ING…  26      240      NA            NA          
#>  347  3329   2011  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  348  3329   2011  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  349  3346   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  350  3347   2017    92 ACTIVE_ING…  65       NA      NA            NA          
#>  351  3354   2025     4 ACTIVE_ING…  42.5    496     "als 51.2 % … "sous forme …
#>  352  3361   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#>  353  3361   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#>  354  3368   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#>  355  3376   2011   190 ACTIVE_ING…  25       NA      NA            NA          
#>  356  3376   2011  1184 ACTIVE_ING…  12       NA      NA            NA          
#>  357  3382   2011   909 ACTIVE_ING…  65       NA      NA            NA          
#>  358  3382   2011  1118 ACTIVE_ING…   8       NA      NA            NA          
#>  359  3389   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  360  3390   2011  1173 ACTIVE_ING…  40      400      NA            NA          
#>  361  3393   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  362  3394   2013   155 ACTIVE_ING…  35      380      NA            NA          
#>  363  3396   2012   174 ACTIVE_ING…  25       NA      NA            NA          
#>  364  3403   2018   868 ACTIVE_ING…  18      200      NA            NA          
#>  365  3410   2012  1134 ACTIVE_ING…  11      101.     NA            NA          
#>  366  3410   2012  1139 ACTIVE_ING…  16      147      NA            NA          
#>  367  3410   2012  1681 ADDITIVE_T…  NA       NA      NA            NA          
#>  368  3410   2012  1682 ADDITIVE_T…  NA       NA      NA            NA          
#>  369  3429   2011    81 ACTIVE_ING…   1.5     NA      NA            NA          
#>  370  3479   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  371  3486   2011     4 ACTIVE_ING…  40      400      NA            NA          
#>  372  3491   2011   155 ACTIVE_ING…  15      141      NA            NA          
#>  373  3491   2011   290 ACTIVE_ING…  55      517      NA            NA          
#>  374  3492   2025   338 ACTIVE_ING…  99.2     NA      NA            NA          
#>  375  3493   2011   338 ACTIVE_ING…  99       NA      NA            NA          
#>  376  3494   2019  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  377  3496   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  378  3497   2011   338 ACTIVE_ING…  57      825      NA            NA          
#>  379  3501   2011   305 ACTIVE_ING…  46.1     NA      NA            NA          
#>  380  3502   2011  1103 ACTIVE_ING…  43      480      NA            NA          
#>  381  3503   2017  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#>  382  3504   2011  1010 ACTIVE_ING…   0.1     NA      NA            NA          
#>  383  3505   2018   920 ACTIVE_ING…  42.7    450      NA            NA          
#>  384  3506   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  385  3506   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#>  386  3512   2025  1922 ACTIVE_ING…  14.8    190      NA            NA          
#>  387  3524   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#>  388  3528   2017   107 ACTIVE_ING…  42      500      NA            NA          
#>  389  3535   2011    81 ACTIVE_ING…  44.8    500      NA            NA          
#>  390  3539   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#>  391  3539   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#>  392  3540   2025   124 ACTIVE_ING…   3.1     35.9    NA            NA          
#>  393  3540   2025   879 ACTIVE_ING…  33.2    385      NA            NA          
#>  394  3545   2013  1156 ACTIVE_ING…  25       NA      NA            NA          
#>  395  3545   2013  1242 ACTIVE_ING…  30       NA      NA            NA          
#>  396  3546   2025  1069 ACTIVE_ING…   8.7     95.7    NA            NA          
#>  397  3546   2025  1200 ACTIVE_ING…  30.4    335      NA            NA          
#>  398  3548   2017  1040 ACTIVE_ING…  78      780      NA            NA          
#>  399  3548   2017  1041 ACTIVE_ING…  22      220      NA            NA          
#>  400  3550   2011   276 ACTIVE_ING…  42       NA      NA            NA          
#>  401  3550   2011  1156 ACTIVE_ING…  33.3     NA      NA            NA          
#>  402  3557   2013  1126 ACTIVE_ING…   0.005   NA      NA            NA          
#>  403  3558   2022  1127 ACTIVE_ING…   0.02    NA      NA            NA          
#>  404  3561   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  405  3562   2025   338 ACTIVE_ING…  30.5     NA     "12.2g / Pat… "12.2g / car…
#>  406  3563   2022  1131 ACTIVE_ING…  15       NA      NA            NA          
#>  407  3563   2022  1962 ADDITIVE_T…  NA       NA      NA            NA          
#>  408  3567   2011  1110 ACTIVE_ING…  15       NA      NA            NA          
#>  409  3572   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  410  3573   2011  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  411  3576   2014  1060 ACTIVE_ING…  10.9    119.     NA            NA          
#>  412  3576   2014  1212 ACTIVE_ING…  52.5    572      NA            NA          
#>  413  3579   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#>  414  3587   2011  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#>  415  3592   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  416  3593   2017  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#>  417  3595   2017  1098 ACTIVE_ING…  NA       NA     "230 mg / Di… "230 mg / di…
#>  418  3600   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  419  3602   2022  1217 ACTIVE_ING…  22.7    250      NA            NA          
#>  420  3609   2011    79 ACTIVE_ING…  60       NA      NA            NA          
#>  421  3609   2011   887 ACTIVE_ING…   5       NA      NA            NA          
#>  422  3614   2020    99 ACTIVE_ING…  40.3    500      NA            NA          
#>  423  3614   2020  1841 ADDITIVE_T…  NA       NA      NA            NA          
#>  424  3616   2011   117 ACTIVE_ING…  15       NA      NA            NA          
#>  425  3623   2017   205 ACTIVE_ING…  10       NA      NA            NA          
#>  426  3626   2011   121 ACTIVE_ING…   3.4     34      NA            NA          
#>  427  3626   2011   291 ACTIVE_ING…  13      130      NA            NA          
#>  428  3633   2017   878 ACTIVE_ING…  21.4    225     "als 28.7% I… "sous forme …
#>  429  3633   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  430  3635   2017    70 ACTIVE_ING…  16      200     "als 24% Bro… "sous forme …
#>  431  3635   2017   878 ACTIVE_ING…  16      200     "als 22.5% I… "sous forme …
#>  432  3636   2011   881 ACTIVE_ING…  45      450      NA            NA          
#>  433  3638   2011   875 ACTIVE_ING…   4.5     45      NA            NA          
#>  434  3638   2011   879 ACTIVE_ING…  27.8    278      NA            NA          
#>  435  3647   2020    70 ACTIVE_ING…  22.8    240      NA            NA          
#>  436  3647   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  437  3647   2020  1682 ADDITIVE_T…  NA       NA      NA            NA          
#>  438  3648   2017    70 ACTIVE_ING…  20.5    240      NA            NA          
#>  439  3648   2017   878 ACTIVE_ING…  14.1    165.     NA            NA          
#>  440  3649   2013   123 ACTIVE_ING…  10       91.1    NA            NA          
#>  441  3649   2013   290 ACTIVE_ING…  84      765      NA            NA          
#>  442  3650   2011   155 ACTIVE_ING…  15      141      NA            NA          
#>  443  3650   2011   290 ACTIVE_ING…  55      517      NA            NA          
#>  444  3652   2011    70 ACTIVE_ING…   3.3     NA      NA            NA          
#>  445  3652   2011   878 ACTIVE_ING…   5       NA      NA            NA          
#>  446  3652   2011  1075 ACTIVE_ING…  25       NA      NA            NA          
#>  447  3654   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  448  3655   2014   338 ACTIVE_ING…  36.8     NA      NA            NA          
#>  449  3655   2014  1037 ACTIVE_ING…  43.2     NA      NA            NA          
#>  450  3656   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  451  3657   2025   338 ACTIVE_ING…  36.8     NA     "7.37g / Pat… "7.37g / car…
#>  452  3663   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#>  453  3664   2011   290 ACTIVE_ING…  36      360      NA            NA          
#>  454  3664   2011  1156 ACTIVE_ING…  16.5    165      NA            NA          
#>  455  3664   2011  1234 ACTIVE_ING…   8       80      NA            NA          
#>  456  3665   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  457  3666   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  458  3667   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#>  459  3668   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#>  460  3670   2011  1103 ACTIVE_ING…  43      480      NA            NA          
#>  461  3681   2011   895 ACTIVE_ING…   0.5     NA      NA            NA          
#>  462  3682   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#>  463  3683   2017   895 ACTIVE_ING…   0.87     8      NA            NA          
#>  464  3686   2017   895 ACTIVE_ING…   0.87     8.7    NA            NA          
#>  465  3687   2017   895 ACTIVE_ING…   0.5     NA      NA            NA          
#>  466  3691   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#>  467  3691   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#>  468  3704   2011  1035 ACTIVE_ING…  NA       NA      NA            NA          
#>  469  3715   2011   165 ACTIVE_ING…  10.3    103      NA            NA          
#>  470  3715   2011   291 ACTIVE_ING…   8.2     82      NA            NA          
#>  471  3716   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  472  3726   2025   701 ACTIVE_ING…  70       NA      NA            NA          
#>  473  3729   2015   338 ACTIVE_ING…  20       NA      NA            NA          
#>  474  3729   2015  1002 ACTIVE_ING…   2.5     NA      NA            NA          
#>  475  3732   2017    99 ACTIVE_ING…  40      500      NA            NA          
#>  476  3733   2017   883 ACTIVE_ING…  13.5    125      NA            NA          
#>  477  3733   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  478  3734   2011   883 ACTIVE_ING…   6       NA      NA            NA          
#>  479  3735   2011    79 ACTIVE_ING…  46.5     NA      NA            NA          
#>  480  3735   2011   883 ACTIVE_ING…   3.5     NA      NA            NA          
#>  481  3738   2011   897 ACTIVE_ING…  50       NA      NA            NA          
#>  482  3741   2013   116 ACTIVE_ING…   8.8    100      NA            NA          
#>  483  3747   2011  1122 ACTIVE_ING…  11      100      NA            NA          
#>  484  3748   2017  1241 ACTIVE_ING…  13.7    150      NA            NA          
#>  485  3749   2011   128 ACTIVE_ING…   8       70      NA            NA          
#>  486  3750   2011   128 ACTIVE_ING…   7       NA      NA            NA          
#>  487  3756   2017  1187 ACTIVE_ING…   5.5     50      NA            NA          
#>  488  3756   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  489  3761   2011   115 ACTIVE_ING…  10      100     "high-cis"    "high-cis"   
#>  490  3761   2011  1336 ACTIVE_ING…  10.7    100      NA            NA          
#>  491  3762   2011    10 ACTIVE_ING…  51       NA      NA            NA          
#>  492  3764   2025  1200 ACTIVE_ING…  40.9    450      NA            NA          
#>  493  3765   2017   124 ACTIVE_ING…  10.7    120.     NA            NA          
#>  494  3765   2017   878 ACTIVE_ING…  12.5    140      NA            NA          
#>  495  3765   2017  1686 ADDITIVE_T…  NA       NA      NA            NA          
#>  496  3765   2017  1687 ADDITIVE_T…  NA       NA      NA            NA          
#>  497  3768   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  498  3770   2011   706 ACTIVE_ING…  70       NA      NA            NA          
#>  499  3771   2011   291 ACTIVE_ING…  16      160      NA            NA          
#>  500  3772   2013   310 ACTIVE_ING…  44.8    500      NA            NA          
#>  501  3773   2011  1047 ACTIVE_ING…  11      120      NA            NA          
#>  502  3773   2011  1048 ACTIVE_ING…  11      120      NA            NA          
#>  503  3773   2011  1228 ACTIVE_ING…   9       98.2    NA            NA          
#>  504  3781   2017  1196 ACTIVE_ING…   6.8     NA      NA            NA          
#>  505  3781   2017  1248 ACTIVE_ING…  68.2     NA      NA            NA          
#>  506  3786   2011  1138 ACTIVE_ING…  21      200      NA            NA          
#>  507  3787   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#>  508  3788   2015     4 ACTIVE_ING…  14      160.     NA            NA          
#>  509  3788   2015   877 ACTIVE_ING…  30.7    350      NA            NA          
#>  510  3800   2014  1128 ACTIVE_ING…  25      250      NA            NA          
#>  511  3817   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  512  3819   2011  1110 ACTIVE_ING…  57       NA      NA            NA          
#>  513  3824   2011  1122 ACTIVE_ING…  10      100      NA            NA          
#>  514  3825   2011    79 ACTIVE_ING…  25       NA      NA            NA          
#>  515  3825   2011  1008 ACTIVE_ING…  37       NA      NA            NA          
#>  516  3827   2011   909 ACTIVE_ING…  80       NA      NA            NA          
#>  517  3828   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>  518  3829   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  519  3830   2011   123 ACTIVE_ING…  25      250      NA            NA          
#>  520  3833   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  521  3836   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  522  3839   2014  1191 ACTIVE_ING…  42      450      NA            NA          
#>  523  3841   2011   116 ACTIVE_ING…   7.6     79.7    NA            NA          
#>  524  3841   2011   305 ACTIVE_ING…  28.6    300      NA            NA          
#>  525  3843   2025   114 ACTIVE_ING…  10       NA      NA            NA          
#>  526  3843   2025  1155 ACTIVE_ING…  25       NA      NA            NA          
#>  527  3844   2011   887 ACTIVE_ING…   8.8     80      NA            NA          
#>  528  3848   2017   188 ACTIVE_ING…  20       NA      NA            NA          
#>  529  3851   2017    99 ACTIVE_ING…  40      500      NA            NA          
#>  530  3857   2012   795 ACTIVE_ING…   5       NA      NA            NA          
#>  531  3859   2011  1195 ACTIVE_ING…  65.7    598.     NA            NA          
#>  532  3860   2011  1195 ACTIVE_ING…   5       41      NA            NA          
#>  533  3861   2011   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#>  534  3863   2025    72 ACTIVE_ING…  25       NA      NA            NA          
#>  535  3864   2017   451 ACTIVE_ING…  98       NA      NA            NA          
#>  536  3867   2017   453 ACTIVE_ING…   0.05    NA      NA            NA          
#>  537  3870   2017  1194 ACTIVE_ING…  25       NA      NA            NA          
#>  538  3880   2011   849 ACTIVE_ING…  NA       NA     "Pilzmyzel"   "Mycélium de…
#>  539  3883   2017   291 ACTIVE_ING…  16      157      NA            NA          
#>  540  3887   2011  1103 ACTIVE_ING…  43      480      NA            NA          
#>  541  3890   2011  1103 ACTIVE_ING…  45.4    480      NA            NA          
#>  542  3891   2017   881 ACTIVE_ING…  80       NA      NA            NA          
#>  543  3895   2017  1248 ACTIVE_ING…  75       NA      NA            NA          
#>  544  3901   2017   869 ACTIVE_ING…  45      500      NA            NA          
#>  545  3915   2011  1060 ACTIVE_ING…   5       53.5    NA            NA          
#>  546  3915   2011  1103 ACTIVE_ING…  30      321      NA            NA          
#>  547  3916   2025  1189 ACTIVE_ING…  56       NA     "entsprechen… "correspond …
#>  548  3917   2025  1110 ACTIVE_ING…  56       NA     "entspricht … "correspond …
#>  549  3917   2025  1906 ADDITIVE_T…  NA       NA      NA            NA          
#>  550  3918   2011  1020 ACTIVE_ING…  40       NA      NA            NA          
#>  551  3927   2020   287 ACTIVE_ING…  21.5    236      NA            NA          
#>  552  3927   2020   869 ACTIVE_ING…  21.5    236      NA            NA          
#>  553  3933   2011   869 ACTIVE_ING…  45      500      NA            NA          
#>  554  3936   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#>  555  3938   2025   925 ACTIVE_ING…  70       NA      NA            NA          
#>  556  3942   2011  1189 ACTIVE_ING…  66       NA      NA            NA          
#>  557  3947   2011   291 ACTIVE_ING…  16      157      NA            NA          
#>  558  3948   2025    35 ACTIVE_ING…  32.7    400      NA            NA          
#>  559  3951   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#>  560  3952   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#>  561  3955   2011    70 ACTIVE_ING…  10       NA      NA            NA          
#>  562  3955   2011  1075 ACTIVE_ING…  30       NA      NA            NA          
#>  563  3956   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#>  564  3959   2015  1034 ACTIVE_ING…  80       NA      NA            NA          
#>  565  3971   2017  1258 ACTIVE_ING…  12      120      NA            NA          
#>  566  3971   2017  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  567  3972   2017  1259 ACTIVE_ING…  24       NA      NA            NA          
#>  568  3976   2017   858 ACTIVE_ING…  NA       NA     "100 mg / Di… "100 mg / di…
#>  569  3976   2017  1284 ACTIVE_ING…  NA       NA     "25 mg / Dis… "25 mg / dif…
#>  570  3976   2017  1690 ADDITIVE_T…  NA       NA      NA            NA          
#>  571  3977   2011  1283 ACTIVE_ING…  NA       NA     "11 mg / Dis… "11 mg / dif…
#>  572  3977   2011  1439 ACTIVE_ING…  NA       NA     "1514 mg / D… "1'514 mg / …
#>  573  3977   2011  1506 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#>  574  3984   2011   289 ACTIVE_ING…   5.1     45      NA            NA          
#>  575  3985   2011   289 ACTIVE_ING…   5       50      NA            NA          
#>  576  3986   2017   101 ACTIVE_ING…  17.6    170      NA            NA          
#>  577  3993   2011   453 ACTIVE_ING…   1       10      NA            NA          
#>  578  3998   2011   283 ACTIVE_ING…   2       NA      NA            NA          
#>  579  3998   2011   287 ACTIVE_ING…   1       NA      NA            NA          
#>  580  4001   2011  1027 ACTIVE_ING…  76      650      NA            NA          
#>  581  4002   2017  1030 ACTIVE_ING…  45      475      NA            NA          
#>  582  4004   2017   230 ACTIVE_ING…   2       NA      NA            NA          
#>  583  4024   2017   190 ACTIVE_ING…  20.7    280      NA            NA          
#>  584  4024   2017   898 ACTIVE_ING…  10.4    140     "In Form von… "sous forme …
#>  585  4026   2018    81 ACTIVE_ING…  25.5     NA      NA            NA          
#>  586  4026   2018  1145 ACTIVE_ING…  25.5     NA      NA            NA          
#>  587  4028   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#>  588  4028   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#>  589  4028   2011   887 ACTIVE_ING…   1.25    NA      NA            NA          
#>  590  4029   2017    79 ACTIVE_ING…  60       NA      NA            NA          
#>  591  4029   2017   803 ACTIVE_ING…  10       NA      NA            NA          
#>  592  4030   2011   924 ACTIVE_ING…  15       NA      NA            NA          
#>  593  4036   2012   809 ACTIVE_ING…  50       NA      NA            NA          
#>  594  4044   2011   115 ACTIVE_ING…  10      100      NA            NA          
#>  595  4056   2017    52 ACTIVE_ING…  12.7    150      NA            NA          
#>  596  4056   2017   869 ACTIVE_ING…  25.4    300      NA            NA          
#>  597  4056   2017   877 ACTIVE_ING…  12.3    145.     NA            NA          
#>  598  4057   2017   869 ACTIVE_ING…  26.4    300      NA            NA          
#>  599  4057   2017   877 ACTIVE_ING…   6.7     76.1    NA            NA          
#>  600  4057   2017   878 ACTIVE_ING…   5.5     62.5    NA            NA          
#>  601  4058   2017    13 ACTIVE_ING…  49.6    600      NA            NA          
#>  602  4064   2018   868 ACTIVE_ING…   5.29    55     "5.78% Glufo… "5,78% glufo…
#>  603  4065   2022  1176 ACTIVE_ING…  10.5    108      NA            NA          
#>  604  4065   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  605  4065   2022  1890 ADDITIVE_T…  NA       NA      NA            NA          
#>  606  4066   2020   291 ACTIVE_ING…  16      157      NA            NA          
#>  607  4066   2020  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  608  4072   2011   872 ACTIVE_ING…   7.1     75      NA            NA          
#>  609  4073   2011   872 ACTIVE_ING…   7.2     75      NA            NA          
#>  610  4074   2017    70 ACTIVE_ING…  10.5    110      NA            NA          
#>  611  4074   2017   124 ACTIVE_ING…   1.4     14.7    NA            NA          
#>  612  4074   2017   877 ACTIVE_ING…  17.2    180      NA            NA          
#>  613  4075   2011   124 ACTIVE_ING…   4.1     41      NA            NA          
#>  614  4075   2011   877 ACTIVE_ING…  33.6    336      NA            NA          
#>  615  4075   2011   879 ACTIVE_ING…  11.9    119      NA            NA          
#>  616  4076   2018     4 ACTIVE_ING…  18.2    218      NA            NA          
#>  617  4076   2018   877 ACTIVE_ING…  31.2    374      NA            NA          
#>  618  4077   2025     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  619  4077   2025   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  620  4078   2011   877 ACTIVE_ING…  44.1    540      NA            NA          
#>  621  4081   2017    35 ACTIVE_ING…  33.5    400      NA            NA          
#>  622  4083   2011   869 ACTIVE_ING…  47      500      NA            NA          
#>  623  4085   2012   885 ACTIVE_ING…  45       NA      NA            NA          
#>  624  4086   2017   291 ACTIVE_ING…  16.6    162.     NA            NA          
#>  625  4086   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  626  4091   2017    35 ACTIVE_ING…   1.7     20      NA            NA          
#>  627  4093   2011    50 ACTIVE_ING…  19.7    250      NA            NA          
#>  628  4093   2011   127 ACTIVE_ING…  18.5    235.     NA            NA          
#>  629  4093   2011   878 ACTIVE_ING…   6.7     85      NA            NA          
#>  630  4097   2011    10 ACTIVE_ING…  51       NA      NA            NA          
#>  631  4098   2017   706 ACTIVE_ING…  70       NA      NA            NA          
#>  632  4099   2013    90 ACTIVE_ING…  15      165      NA            NA          
#>  633  4099   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  634  4101   2017  1015 ACTIVE_ING…  NA       NA      NA            NA          
#>  635  4110   2011  1092 ACTIVE_ING…  10       NA      NA            NA          
#>  636  4111   2011   323 ACTIVE_ING…   2.1     20.4    NA            NA          
#>  637  4111   2011  1025 ACTIVE_ING…  16.5    160      NA            NA          
#>  638  4115   2011   920 ACTIVE_ING…   1       NA      NA            NA          
#>  639  4117   2017   124 ACTIVE_ING…   1.2     13.8    NA            NA          
#>  640  4117   2017   877 ACTIVE_ING…   4.2     48.1    NA            NA          
#>  641  4117   2017   878 ACTIVE_ING…   0.3      3.4    NA            NA          
#>  642  4117   2017   879 ACTIVE_ING…   8.9    102      NA            NA          
#>  643  4122   2017   199 ACTIVE_ING…  10      112      NA            NA          
#>  644  4123   2017   199 ACTIVE_ING…   5       56      NA            NA          
#>  645  4124   2017   124 ACTIVE_ING…   0.3      3.4    NA            NA          
#>  646  4124   2017   877 ACTIVE_ING…   1.5     16.8    NA            NA          
#>  647  4124   2017   878 ACTIVE_ING…   0.3      3.4    NA            NA          
#>  648  4124   2017   879 ACTIVE_ING…   2.5     28      NA            NA          
#>  649  4125   2017   124 ACTIVE_ING…   0.07     0.713  NA            NA          
#>  650  4125   2017   877 ACTIVE_ING…   0.35     3.6    NA            NA          
#>  651  4125   2017   878 ACTIVE_ING…   0.07     0.713  NA            NA          
#>  652  4125   2017   879 ACTIVE_ING…   0.55     5.6    NA            NA          
#>  653  4126   2017   124 ACTIVE_ING…   1       10.7    NA            NA          
#>  654  4126   2017   877 ACTIVE_ING…   6       64.3    NA            NA          
#>  655  4126   2017   878 ACTIVE_ING…   0.5      5.4    NA            NA          
#>  656  4126   2017   879 ACTIVE_ING…   7       75      NA            NA          
#>  657  4130   2011   453 ACTIVE_ING…   0.0306  NA      NA            NA          
#>  658  4139   2011   124 ACTIVE_ING…   0.2      2.1    NA            NA          
#>  659  4139   2011   877 ACTIVE_ING…   0.9      9.6    NA            NA          
#>  660  4139   2011   878 ACTIVE_ING…   0.2      2.1    NA            NA          
#>  661  4139   2011   879 ACTIVE_ING…   1.5     16      NA            NA          
#>  662  4142   2015   138 ACTIVE_ING…   0.4     NA      NA            NA          
#>  663  4151   2012   886 ACTIVE_ING…  15      150      NA            NA          
#>  664  4159   2013  1024 ACTIVE_ING…   1.1     10      NA            NA          
#>  665  4163   2025  1067 ACTIVE_ING…   3       30      NA            NA          
#>  666  4165   2017   283 ACTIVE_ING…   0.5     NA      NA            NA          
#>  667  4165   2017   863 ACTIVE_ING…   2       NA      NA            NA          
#>  668  4166   2017  1251 ACTIVE_ING…   5.6     NA      NA            NA          
#>  669  4167   2017  1216 ACTIVE_ING…   1       10      NA            NA          
#>  670  4170   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#>  671  4171   2015   125 ACTIVE_ING…   4       NA      NA            NA          
#>  672  4176   2017   124 ACTIVE_ING…   0.15     1.5    NA            NA          
#>  673  4176   2017   879 ACTIVE_ING…   1.75    17.5    NA            NA          
#>  674  4178   2017   124 ACTIVE_ING…   0.15     1.5    NA            NA          
#>  675  4178   2017   879 ACTIVE_ING…   1.75    17.5    NA            NA          
#>  676  4190   2017   920 ACTIVE_ING…  11.7     NA      NA            NA          
#>  677  4196   2011  1311 ACTIVE_ING…  42.6    426      NA            NA          
#>  678  4203   2017   291 ACTIVE_ING…  16      157      NA            NA          
#>  679  4204   2011   289 ACTIVE_ING…  14.2    142      NA            NA          
#>  680  4213   2017  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  681  4215   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#>  682  4219   2017  1241 ACTIVE_ING…  13.7    150      NA            NA          
#>  683  4219   2017  1678 ADDITIVE_T…  NA       NA      NA            NA          
#>  684  4220   2017   101 ACTIVE_ING…  45      480      NA            NA          
#>  685  4226   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>  686  4228   2014  1164 ACTIVE_ING…  76       NA      NA            NA          
#>  687  4228   2014  1202 ACTIVE_ING…  20       NA      NA            NA          
#>  688  4245   2011   858 ACTIVE_ING…  NA       NA     "100 mg / Di… "100 mg / di…
#>  689  4245   2011  1284 ACTIVE_ING…  NA       NA     "25 mg / Dis… "25 mg / dif…
#>  690  4247   2011  1283 ACTIVE_ING…  NA       NA     "11 mg / Dis… "11 mg / dif…
#>  691  4251   2025   851 ACTIVE_ING…  NA       NA     ">5 x 10 exp… "> 5 x 10 ex…
#>  692  4256   2017   190 ACTIVE_ING…  14       NA      NA            NA          
#>  693  4256   2017   338 ACTIVE_ING…  20       NA      NA            NA          
#>  694  4256   2017   898 ACTIVE_ING…   7.5     NA      NA            NA          
#>  695  4259   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#>  696  4259   2021  1691 ADDITIVE_T…  NA       NA      NA            NA          
#>  697  4260   2017   875 ACTIVE_ING…   4.5     51.8    NA            NA          
#>  698  4260   2017   879 ACTIVE_ING…  27.8    320      NA            NA          
#>  699  4260   2017  1673 ADDITIVE_T…  NA       NA      NA            NA          
#>  700  4260   2017  1692 ADDITIVE_T…  NA       NA      NA            NA          
#>  701  4263   2025   124 ACTIVE_ING…   0.952   10      NA            NA          
#>  702  4263   2025   879 ACTIVE_ING…   8.57    90      NA            NA          
#>  703  4264   2017   190 ACTIVE_ING…  21      280      NA            NA          
#>  704  4264   2017  1186 ACTIVE_ING…  11      147.     NA            NA          
#>  705  4266   2011   289 ACTIVE_ING…   0.476    4.8    NA            NA          
#>  706  4268   2011    81 ACTIVE_ING…  60       NA      NA            NA          
#>  707  4269   2011    48 ACTIVE_ING…  50       NA      NA            NA          
#>  708  4270   2011  1248 ACTIVE_ING…  12       NA     "60 mg Thife… "60 mg thife…
#>  709  4272   2025   834 ACTIVE_ING…  NA       NA     "über 2 x 10… "plus de 2 x…
#>  710  4273   2017   834 ACTIVE_ING…  NA       NA     "über 3 x 10… "plus de 3 x…
#>  711  4274   2011   289 ACTIVE_ING…   4.5     45      NA            NA          
#>  712  4277   2017   205 ACTIVE_ING…  10       NA      NA            NA          
#>  713  4279   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  714  4281   2025     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  715  4281   2025   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  716  4284   2017   138 ACTIVE_ING…   0.4     NA      NA            NA          
#>  717  4286   2011  1110 ACTIVE_ING…  15       NA      NA            NA          
#>  718  4287   2017  1198 ACTIVE_ING…  70       NA      NA            NA          
#>  719  4289   2011   128 ACTIVE_ING…   8       80      NA            NA          
#>  720  4289   2011   323 ACTIVE_ING…   0.2      2      NA            NA          
#>  721  4289   2011  1025 ACTIVE_ING…   2       20      NA            NA          
#>  722  4290   2017  1177 ACTIVE_ING…  15      150      NA            NA          
#>  723  4290   2017  1251 ACTIVE_ING…  25      250      NA            NA          
#>  724  4296   2011  1149 ACTIVE_ING…  25      250      NA            NA          
#>  725  4304   2017    81 ACTIVE_ING…  49.9    600      NA            NA          
#>  726  4305   2020    99 ACTIVE_ING…  40      500      NA            NA          
#>  727  4306   2017   190 ACTIVE_ING…  21      280      NA            NA          
#>  728  4306   2017   898 ACTIVE_ING…  11      147      NA            NA          
#>  729  4313   2014   190 ACTIVE_ING…  26.7     NA      NA            NA          
#>  730  4313   2014   883 ACTIVE_ING…   0.8     NA      NA            NA          
#>  731  4313   2014   898 ACTIVE_ING…   8.55    NA      NA            NA          
#>  732  4316   2025   894 ACTIVE_ING…  24.8    250      NA            NA          
#>  733  4316   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#>  734  4316   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#>  735  4317   2011   190 ACTIVE_ING…  80       NA      NA            NA          
#>  736  4317   2011   286 ACTIVE_ING…   3.5     NA      NA            NA          
#>  737  4320   2011    79 ACTIVE_ING…  46.9    600      NA            NA          
#>  738  4323   2011   318 ACTIVE_ING…  70       NA      NA            NA          
#>  739  4330   2011    99 ACTIVE_ING…  17.4    200      NA            NA          
#>  740  4330   2011   188 ACTIVE_ING…   6.9     80      NA            NA          
#>  741  4334   2011  1164 ACTIVE_ING…  76       NA      NA            NA          
#>  742  4334   2011  1202 ACTIVE_ING…  20       NA      NA            NA          
#>  743  4335   2014  1164 ACTIVE_ING…  76       NA      NA            NA          
#>  744  4335   2014  1202 ACTIVE_ING…  20       NA      NA            NA          
#>  745  4336   2011  1039 ACTIVE_ING…  78      780      NA            NA          
#>  746  4339   2017  1194 ACTIVE_ING…  25       NA      NA            NA          
#>  747  4340   2025   301 ACTIVE_ING…  50       NA      NA            NA          
#>  748  4345   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#>  749  4346   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#>  750  4347   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#>  751  4348   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#>  752  4357   2011   290 ACTIVE_ING…  35.2    360      NA            NA          
#>  753  4357   2011  1156 ACTIVE_ING…  16.6    170      NA            NA          
#>  754  4357   2011  1234 ACTIVE_ING…   8       81.8    NA            NA          
#>  755  4358   2017   199 ACTIVE_ING…  30.7    360      NA            NA          
#>  756  4364   2011  1200 ACTIVE_ING…  42      450      NA            NA          
#>  757  4367   2017  1030 ACTIVE_ING…  27      284.     NA            NA          
#>  758  4370   2012  1060 ACTIVE_ING…   4.94    53      NA            NA          
#>  759  4370   2012  1103 ACTIVE_ING…  29.9    321      NA            NA          
#>  760  4370   2012  1694 ADDITIVE_T…  NA       NA      NA            NA          
#>  761  4372   2017    26 ACTIVE_ING…  75       NA      NA            NA          
#>  762  4373   2012  1103 ACTIVE_ING…  41.8    482      NA            NA          
#>  763  4374   2011   199 ACTIVE_ING…  16      180     "als 21.6% G… "sous forme …
#>  764  4376   2017   706 ACTIVE_ING…  70       NA      NA            NA          
#>  765  4377   2011   199 ACTIVE_ING…  34.4    344      NA            NA          
#>  766  4378   2011   877 ACTIVE_ING…  28.3    360      NA            NA          
#>  767  4378   2011   878 ACTIVE_ING…  12.6    160.     NA            NA          
#>  768  4384   2011  1047 ACTIVE_ING…  23.3    240      NA            NA          
#>  769  4385   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#>  770  4385   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#>  771  4390   2017   124 ACTIVE_ING…   0.4      4      NA            NA          
#>  772  4390   2017   879 ACTIVE_ING…   4.5     45      NA            NA          
#>  773  4393   2018    99 ACTIVE_ING…  40      500      NA            NA          
#>  774  4397   2017   124 ACTIVE_ING…   2.5     30      NA            NA          
#>  775  4397   2017   879 ACTIVE_ING…  30.3    363      NA            NA          
#>  776  4397   2017  1667 ADDITIVE_T…  NA       NA      NA            NA          
#>  777  4400   2012   128 ACTIVE_ING…   7.05    NA      NA            NA          
#>  778  4400   2012   323 ACTIVE_ING…   0.05    NA      NA            NA          
#>  779  4400   2012  1695 ADDITIVE_T…  NA       NA      NA            NA          
#>  780  4400   2012  1696 ADDITIVE_T…  NA       NA      NA            NA          
#>  781  4400   2012  1697 ADDITIVE_T…  NA       NA      NA            NA          
#>  782  4406   2011    79 ACTIVE_ING…  60       NA      NA            NA          
#>  783  4406   2011   803 ACTIVE_ING…  10       NA      NA            NA          
#>  784  4408   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#>  785  4410   2025   286 ACTIVE_ING…  10.2    100      NA            NA          
#>  786  4418   2017   230 ACTIVE_ING…  30.4    349.     NA            NA          
#>  787  4418   2017   924 ACTIVE_ING…   4.4     50.6    NA            NA          
#>  788  4419   2011   200 ACTIVE_ING…  40      427      NA            NA          
#>  789  4421   2011   230 ACTIVE_ING…   2       NA      NA            NA          
#>  790  4424   2018   124 ACTIVE_ING…   2.6     29      NA            NA          
#>  791  4424   2018   877 ACTIVE_ING…  11.2    125      NA            NA          
#>  792  4424   2018   879 ACTIVE_ING…  26.9    300      NA            NA          
#>  793  4424   2018  1896 ADDITIVE_T…  NA       NA      NA            NA          
#>  794  4426   2025   115 ACTIVE_ING…  11      100      NA            NA          
#>  795  4426   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  796  4426   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#>  797  4430   2011   877 ACTIVE_ING…   0.22    NA      NA            NA          
#>  798  4430   2011   878 ACTIVE_ING…   0.1     NA      NA            NA          
#>  799  4434   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#>  800  4435   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>  801  4436   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#>  802  4437   2013   123 ACTIVE_ING…  10       93.2    NA            NA          
#>  803  4437   2013   290 ACTIVE_ING…  84      783      NA            NA          
#>  804  4438   2011   869 ACTIVE_ING…  75       NA      NA            NA          
#>  805  4439   2025  1806 ACTIVE_ING…  16      160      NA            NA          
#>  806  4439   2025  1807 ACTIVE_ING…   4       40      NA            NA          
#>  807  4440   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#>  808  4442   2011   116 ACTIVE_ING…   4.4     50      NA            NA          
#>  809  4443   2011   114 ACTIVE_ING…   3.2     NA      NA            NA          
#>  810  4443   2011   909 ACTIVE_ING…  56       NA      NA            NA          
#>  811  4443   2011  1213 ACTIVE_ING…   8       NA      NA            NA          
#>  812  4445   2017    52 ACTIVE_ING…  22.9    300      NA            NA          
#>  813  4445   2017   877 ACTIVE_ING…  19.9    260      NA            NA          
#>  814  4445   2017   878 ACTIVE_ING…   7       92      NA            NA          
#>  815  4446   2017   124 ACTIVE_ING…   2.4     27.1    NA            NA          
#>  816  4446   2017   877 ACTIVE_ING…  17.7    200      NA            NA          
#>  817  4446   2017   879 ACTIVE_ING…   6.6     74.4    NA            NA          
#>  818  4449   2011   165 ACTIVE_ING…  21      200      NA            NA          
#>  819  4450   2011   165 ACTIVE_ING…  10      100      NA            NA          
#>  820  4450   2011   291 ACTIVE_ING…  10      100      NA            NA          
#>  821  4454   2011   199 ACTIVE_ING…  16      180     "als 21.6% G… "sous forme …
#>  822  4456   2011  1103 ACTIVE_ING…  42      480      NA            NA          
#>  823  4457   2011    81 ACTIVE_ING…  44.8    500      NA            NA          
#>  824  4458   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  825  4459   2017   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  826  4459   2017   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  827  4460   2017   869 ACTIVE_ING…  47      500      NA            NA          
#>  828  4461   2011  1008 ACTIVE_ING…  80       NA      NA            NA          
#>  829  4462   2017   165 ACTIVE_ING…  10.2    101.     NA            NA          
#>  830  4462   2017   291 ACTIVE_ING…   8.33    82.5    NA            NA          
#>  831  4462   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  832  4467   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#>  833  4470   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>  834  4471   2017   338 ACTIVE_ING…  52      723      NA            NA          
#>  835  4472   2019   909 ACTIVE_ING…  75       NA      NA            NA          
#>  836  4472   2019  1691 ADDITIVE_T…  NA       NA      NA            NA          
#>  837  4476   2025  1162 ACTIVE_ING…   5.97    51.2    NA            NA          
#>  838  4476   2025  1891 ADDITIVE_T…  NA       NA      NA            NA          
#>  839  4477   2025  1226 ACTIVE_ING…  85      776      NA            NA          
#>  840  4478   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#>  841  4478   2017   291 ACTIVE_ING…   8.08    80      NA            NA          
#>  842  4478   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  843  4480   2017   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#>  844  4483   2011   909 ACTIVE_ING…  60       NA      NA            NA          
#>  845  4484   2017   909 ACTIVE_ING…  34.3    455      NA            NA          
#>  846  4487   2011  1256 ACTIVE_ING…  11.5    115      NA            NA          
#>  847  4491   2011   970 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#>  848  4496   2025   920 ACTIVE_ING…   1       NA      NA            NA          
#>  849  4498   2017   162 ACTIVE_ING…  39      390      NA            NA          
#>  850  4499   2025  1257 ACTIVE_ING…  26.6    250      NA            NA          
#>  851  4499   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#>  852  4508   2011   950 ACTIVE_ING…  NA       NA     "250 mg / Di… "250 mg / di…
#>  853  4514   2011   869 ACTIVE_ING…  81.6     NA      NA            NA          
#>  854  4516   2017  1137 ACTIVE_ING…   5.5     60      NA            NA          
#>  855  4516   2017  1218 ACTIVE_ING…  22.2    240      NA            NA          
#>  856  4517   2025   124 ACTIVE_ING…  41      480     "als 49.4% D… "sous forme …
#>  857  4519   2013   115 ACTIVE_ING…   0.2      2      NA            NA          
#>  858  4519   2013   123 ACTIVE_ING…   2.7     27      NA            NA          
#>  859  4521   2025   890 ACTIVE_ING…  25       NA      NA            NA          
#>  860  4526   2017  1110 ACTIVE_ING…  15       NA      NA            NA          
#>  861  4527   2013  1127 ACTIVE_ING…   0.015   NA      NA            NA          
#>  862  4528   2011   869 ACTIVE_ING…  45.1    500      NA            NA          
#>  863  4529   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#>  864  4534   2011    37 ACTIVE_ING…   1       NA      NA            NA          
#>  865  4534   2011   924 ACTIVE_ING…   2       NA      NA            NA          
#>  866  4535   2011    37 ACTIVE_ING…   5.1     51      NA            NA          
#>  867  4535   2011   924 ACTIVE_ING…   9.8     98      NA            NA          
#>  868  4536   2018     4 ACTIVE_ING…  14.8    170      NA            NA          
#>  869  4536   2018   877 ACTIVE_ING…  35.3    405      NA            NA          
#>  870  4536   2018  1667 ADDITIVE_T…  NA       NA      NA            NA          
#>  871  4540   2011  1121 ACTIVE_ING…   5       NA      NA            NA          
#>  872  4543   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#>  873  4551   2011   124 ACTIVE_ING…   2.5     28.8    NA            NA          
#>  874  4551   2011   877 ACTIVE_ING…  11      127.     NA            NA          
#>  875  4551   2011   879 ACTIVE_ING…  26      300      NA            NA          
#>  876  4552   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  877  4553   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#>  878  4554   2011   290 ACTIVE_ING…  35.2    360      NA            NA          
#>  879  4554   2011  1156 ACTIVE_ING…  16.6    170      NA            NA          
#>  880  4554   2011  1234 ACTIVE_ING…   8       81.8    NA            NA          
#>  881  4555   2017    35 ACTIVE_ING…  34      400      NA            NA          
#>  882  4556   2025   124 ACTIVE_ING…   2.5     29.8    NA            NA          
#>  883  4556   2025   879 ACTIVE_ING…  30.5    363      NA            NA          
#>  884  4557   2025   291 ACTIVE_ING…  15.7    157      NA            NA          
#>  885  4558   2017    70 ACTIVE_ING…  22.8    240      NA            NA          
#>  886  4559   2017    70 ACTIVE_ING…  20.5    240      NA            NA          
#>  887  4559   2017   878 ACTIVE_ING…  14.1    165.     NA            NA          
#>  888  4561   2020   869 ACTIVE_ING…  47      500      NA            NA          
#>  889  4561   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  890  4563   2015  1060 ACTIVE_ING…  11.6    118      NA            NA          
#>  891  4563   2015  1080 ACTIVE_ING…  23.2    236      NA            NA          
#>  892  4563   2015  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  893  4563   2015  1676 ADDITIVE_T…  NA       NA      NA            NA          
#>  894  4564   2011    81 ACTIVE_ING…  44.8    500      NA            NA          
#>  895  4565   2020    99 ACTIVE_ING…  40      500      NA            NA          
#>  896  4565   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#>  897  4566   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#>  898  4567   2025   190 ACTIVE_ING…  21      280      NA            NA          
#>  899  4567   2025   898 ACTIVE_ING…  11      147      NA            NA          
#>  900  4568   2025   115 ACTIVE_ING…  11      100      NA            NA          
#>  901  4568   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  902  4568   2025  1714 ADDITIVE_T…  NA       NA      NA            NA          
#>  903  4570   2011   898 ACTIVE_ING…  27       NA      NA            NA          
#>  904  4570   2011  1008 ACTIVE_ING…  18       NA      NA            NA          
#>  905  4571   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#>  906  4574   2013   123 ACTIVE_ING…  25      230      NA            NA          
#>  907  4574   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  908  4575   2017   138 ACTIVE_ING…  40      400      NA            NA          
#>  909  4575   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#>  910  4577   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#>  911  4578   2011  1234 ACTIVE_ING…  50       NA      NA            NA          
#>  912  4579   2011  1060 ACTIVE_ING…   5       53.5    NA            NA          
#>  913  4579   2011  1103 ACTIVE_ING…  30      321      NA            NA          
#>  914  4580   2016  1221 ACTIVE_ING…  78.4    800      NA            NA          
#>  915  4582   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  916  4583   2022   138 ACTIVE_ING…  40      400      NA            NA          
#>  917  4583   2022  1665 ADDITIVE_T…  NA       NA      NA            NA          
#>  918  4583   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#>  919  4584   2011  1021 ACTIVE_ING…  25      238      NA            NA          
#>  920  4585   2013   123 ACTIVE_ING…  10       94      NA            NA          
#>  921  4585   2013   290 ACTIVE_ING…  84      790      NA            NA          
#>  922  4588   2018  1027 ACTIVE_ING…  99      840      NA            NA          
#>  923  4589   2025     4 ACTIVE_ING…  14.8    170     "als Dimethy… "sous forme …
#>  924  4589   2025   877 ACTIVE_ING…  35.3    405     "als Dimethy… "sous forme …
#>  925  4591   2020   849 ACTIVE_ING…  NA       NA      NA            NA          
#>  926  4594   2025   849 ACTIVE_ING…  NA       NA      NA            NA          
#>  927  4595   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#>  928  4596   2025  1034 ACTIVE_ING…   6       NA      NA            NA          
#>  929  4598   2017   301 ACTIVE_ING…   0.05     0.5    NA            NA          
#>  930  4601   2017  1184 ACTIVE_ING…  20       NA      NA            NA          
#>  931  4602   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#>  932  4603   2015  1080 ACTIVE_ING…  45.8    480      NA            NA          
#>  933  4603   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#>  934  4603   2015  1699 ADDITIVE_T…  NA       NA      NA            NA          
#>  935  4610   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#>  936  4620   2012  1060 ACTIVE_ING…   5       53.5    NA            NA          
#>  937  4620   2012  1103 ACTIVE_ING…  30      321      NA            NA          
#>  938  4620   2012  1700 ADDITIVE_T…  NA       NA      NA            NA          
#>  939  4621   2025  1200 ACTIVE_ING…  42.2    450      NA            NA          
#>  940  4622   2015   125 ACTIVE_ING…   7.5     NA      NA            NA          
#>  941  4623   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#>  942  4624   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#>  943  4624   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#>  944  4625   2011   914 ACTIVE_ING…  80       NA      NA            NA          
#>  945  4628   2011    79 ACTIVE_ING…  55.3     NA      NA            NA          
#>  946  4628   2011  1009 ACTIVE_ING…  16.7     NA      NA            NA          
#>  947  4630   2011     4 ACTIVE_ING…  13      156      NA            NA          
#>  948  4630   2011   877 ACTIVE_ING…  33.8    405      NA            NA          
#>  949  4631   2017   808 ACTIVE_ING…  16       NA      NA            NA          
#>  950  4632   2017   115 ACTIVE_ING…  19.8    191      NA            NA          
#>  951  4634   2011   165 ACTIVE_ING…   8.1     80.2    NA            NA          
#>  952  4634   2011   291 ACTIVE_ING…  10.1    100      NA            NA          
#>  953  4635   2011    99 ACTIVE_ING…  40      500      NA            NA          
#>  954  4636   2011  1019 ACTIVE_ING…  50       NA      NA            NA          
#>  955  4640   2011   135 ACTIVE_ING…  25       NA      NA            NA          
#>  956  4643   2025   918 ACTIVE_ING…  22.2    229      NA            NA          
#>  957  4643   2025  1850 ADDITIVE_T…  NA       NA      NA            NA          
#>  958  4643   2025  1851 ADDITIVE_T…  NA       NA      NA            NA          
#>  959  4643   2025  1853 ADDITIVE_T…  NA       NA      NA            NA          
#>  960  4643   2025  2070 ADDITIVE_T…  NA       NA      NA            NA          
#>  961  4643   2025  2071 ADDITIVE_T…  NA       NA      NA            NA          
#>  962  4644   2023   305 ACTIVE_ING…  41.5    450      NA            NA          
#>  963  4646   2017    79 ACTIVE_ING…  60       NA      NA            NA          
#>  964  4646   2017   803 ACTIVE_ING…  10       NA      NA            NA          
#>  965  4648   2017   529 ACTIVE_ING…   5.1     50      NA            NA          
#>  966  4657   2020   114 ACTIVE_ING…   4       NA      NA            NA          
#>  967  4657   2020   909 ACTIVE_ING…  46.5     NA      NA            NA          
#>  968  4659   2011    99 ACTIVE_ING…  73.4     NA      NA            NA          
#>  969  4662   2011   203 ACTIVE_ING…  22.9    250      NA            NA          
#>  970  4664   2017    99 ACTIVE_ING…  75       NA      NA            NA          
#>  971  4668   2017  1164 ACTIVE_ING…   6.7     71      NA            NA          
#>  972  4668   2017  1224 ACTIVE_ING…   7.5     79.5    NA            NA          
#>  973  4670   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#>  974  4671   2011  1155 ACTIVE_ING…  57.6    750      NA            NA          
#>  975  4672   2011   894 ACTIVE_ING…  10       NA      NA            NA          
#>  976  4674   2017   338 ACTIVE_ING…  41       NA      NA            NA          
#>  977  4674   2017  1331 ACTIVE_ING…   1       NA      NA            NA          
#>  978  4674   2017  1342 ACTIVE_ING…  50       NA      NA            NA          
#>  979  4674   2017  1701 ADDITIVE_T…  NA       NA      NA            NA          
#>  980  4677   2011  1142 ACTIVE_ING…  47.8    500      NA            NA          
#>  981  4679   2014  1128 ACTIVE_ING…   0.04     0.4    NA            NA          
#>  982  4680   2013    85 ACTIVE_ING…  27      250      NA            NA          
#>  983  4681   2025  1875 ACTIVE_ING…  50      505     "als Kaliums… "sous forme …
#>  984  4683   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#>  985  4684   2023   135 ACTIVE_ING…  40.4    480      NA            NA          
#>  986  4685   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#>  987  4686   2017  1164 ACTIVE_ING…   1       10      NA            NA          
#>  988  4686   2017  1693 ADDITIVE_T…  NA       NA      NA            NA          
#>  989  4687   2011   949 ACTIVE_ING…   9.9    100      NA            NA          
#>  990  4692   2017   939 ACTIVE_ING…   0.5     NA     "Sporenpräpa… "Préparation…
#>  991  4699   2017  1127 ACTIVE_ING…   0.01    NA      NA            NA          
#>  992  4703   2025  1138 ACTIVE_ING…  10.8    100      NA            NA          
#>  993  4703   2025  1919 ADDITIVE_T…  NA       NA      NA            NA          
#>  994  4704   2017   706 ACTIVE_ING…  12       NA      NA            NA          
#>  995  4704   2017  1060 ACTIVE_ING…  42       NA      NA            NA          
#>  996  4707   2011    50 ACTIVE_ING…  40      480      NA            NA          
#>  997  4708   2020   199 ACTIVE_ING…   1.5     18     "als 2% Glyp… "comme 2% de…
#>  998  4709   2017   880 ACTIVE_ING…  44      500      NA            NA          
#>  999  4710   2017   165 ACTIVE_ING…  18      194.     NA            NA          
#> 1000  4710   2017   876 ACTIVE_ING…  26      280      NA            NA          
#> 1001  4711   2022   276 ACTIVE_ING…  40.5    480      NA            NA          
#> 1002  4711   2022  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1003  4716   2017   875 ACTIVE_ING…  26.0    259.    "als Fluroxy… "correspond …
#> 1004  4717   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 1005  4718   2017  1060 ACTIVE_ING…  30       NA      NA            NA          
#> 1006  4718   2017  1156 ACTIVE_ING…  32       NA      NA            NA          
#> 1007  4720   2011    26 ACTIVE_ING…  75       NA     "Hoestar"     "Hoestar"    
#> 1008  4720   2011  1253 ACTIVE_ING…  75       NA     "Express"     "Express"    
#> 1009  4721   2011   872 ACTIVE_ING…   1.3     14      NA            NA          
#> 1010  4721   2011   877 ACTIVE_ING…  12.5    135.     NA            NA          
#> 1011  4721   2011   878 ACTIVE_ING…   7       75.4    NA            NA          
#> 1012  4722   2011   868 ACTIVE_ING…   8.5     99.6    NA            NA          
#> 1013  4722   2011  1156 ACTIVE_ING…  16      188      NA            NA          
#> 1014  4722   2011  1234 ACTIVE_ING…  10.6    124      NA            NA          
#> 1015  4723   2018   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1016  4728   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 1017  4728   2017  1702 ADDITIVE_T…  NA       NA      NA            NA          
#> 1018  4731   2017   124 ACTIVE_ING…   2.6     29      NA            NA          
#> 1019  4731   2017   877 ACTIVE_ING…   9.4    103      NA            NA          
#> 1020  4731   2017   879 ACTIVE_ING…  22.2    244      NA            NA          
#> 1021  4737   2012  1108 ACTIVE_ING…  12       NA      NA            NA          
#> 1022  4737   2012  1233 ACTIVE_ING…  86       NA      NA            NA          
#> 1023  4737   2012  1252 ACTIVE_ING…   2       NA      NA            NA          
#> 1024  4738   2011   289 ACTIVE_ING…  15      150      NA            NA          
#> 1025  4747   2011    81 ACTIVE_ING…   2       NA      NA            NA          
#> 1026  4747   2011   921 ACTIVE_ING…   1.6     NA      NA            NA          
#> 1027  4749   2011   921 ACTIVE_ING…  10      100      NA            NA          
#> 1028  4750   2020   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 1029  4751   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1030  4752   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1031  4753   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1032  4754   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1033  4755   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1034  4756   2025   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 1035  4757   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1036  4758   2011  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1037  4759   2020   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 1038  4762   2011  1075 ACTIVE_ING…  59      640      NA            NA          
#> 1039  4764   2021   921 ACTIVE_ING…  80       NA      NA            NA          
#> 1040  4768   2011   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1041  4769   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1042  4770   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1043  4771   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#> 1044  4771   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#> 1045  4774   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#> 1046  4775   2020   869 ACTIVE_ING…  45.9    500      NA            NA          
#> 1047  4776   2017    52 ACTIVE_ING…   6.9     75      NA            NA          
#> 1048  4776   2017   877 ACTIVE_ING…   6       65.2    NA            NA          
#> 1049  4776   2017   878 ACTIVE_ING…   2.1     22.8    NA            NA          
#> 1050  4778   2011    48 ACTIVE_ING…  50       NA      NA            NA          
#> 1051  4780   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#> 1052  4780   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#> 1053  4781   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1054  4782   2017   914 ACTIVE_ING…  80       NA      NA            NA          
#> 1055  4783   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1056  4785   2018   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1057  4785   2018  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 1058  4786   2011  1191 ACTIVE_ING…  42      450      NA            NA          
#> 1059  4787   2011  1060 ACTIVE_ING…  25       NA      NA            NA          
#> 1060  4787   2011  1234 ACTIVE_ING…  25       NA      NA            NA          
#> 1061  4788   2011    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1062  4790   2015   125 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1063  4792   2011   165 ACTIVE_ING…  15       NA      NA            NA          
#> 1064  4792   2011   291 ACTIVE_ING…  15       NA      NA            NA          
#> 1065  4792   2011   880 ACTIVE_ING…  45       NA      NA            NA          
#> 1066  4793   2016   891 ACTIVE_ING…  26.3    300      NA            NA          
#> 1067  4795   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1068  4797   2020   875 ACTIVE_ING…  18.0    180     "als Fluroxy… "sous forme …
#> 1069  4797   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1070  4798   2011  1121 ACTIVE_ING…   5       NA      NA            NA          
#> 1071  4799   2020    99 ACTIVE_ING…  40.7    500      NA            NA          
#> 1072  4799   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1073  4800   2017   880 ACTIVE_ING…  60      700      NA            NA          
#> 1074  4801   2011    32 ACTIVE_ING…  18       NA      NA            NA          
#> 1075  4801   2011    99 ACTIVE_ING…  28       NA      NA            NA          
#> 1076  4803   2022   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1077  4804   2011    37 ACTIVE_ING…   1        8.1   "gebrauchsfe… "spray prêt …
#> 1078  4804   2011   924 ACTIVE_ING…   2       16.2    NA            NA          
#> 1079  4808   2011   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1080  4808   2011   190 ACTIVE_ING…  25       NA      NA            NA          
#> 1081  4808   2011  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 1082  4809   2025   114 ACTIVE_ING…   2.7     35      NA            NA          
#> 1083  4809   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 1084  4809   2025  1922 ACTIVE_ING…  14.8    190     "als 26.9 % … "sous forme …
#> 1085  4811   2020    99 ACTIVE_ING…  60       NA      NA            NA          
#> 1086  4811   2020   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1087  4811   2020  1792 ADDITIVE_T…  NA       NA      NA            NA          
#> 1088  4813   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 1089  4814   2011   895 ACTIVE_ING…   0.87     8.7    NA            NA          
#> 1090  4815   2011   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 1091  4816   2011   961 ACTIVE_ING…  20.6    225     "als Cholina… "sous forme …
#> 1092  4819   2011   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 1093  4819   2011   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 1094  4819   2011   880 ACTIVE_ING…  28       NA      NA            NA          
#> 1095  4820   2018   199 ACTIVE_ING…  30.3    355     "als 41 % Gl… "sous forme …
#> 1096  4820   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1097  4822   2017   199 ACTIVE_ING…  18      220     "als 24% Gly… "sous forme …
#> 1098  4822   2017  1156 ACTIVE_ING…  18      220      NA            NA          
#> 1099  4823   2017   124 ACTIVE_ING…   2.5     28.6    NA            NA          
#> 1100  4823   2017   877 ACTIVE_ING…  11      126      NA            NA          
#> 1101  4823   2017   879 ACTIVE_ING…  26.2    300      NA            NA          
#> 1102  4828   2011   127 ACTIVE_ING…  18       NA      NA            NA          
#> 1103  4828   2011  1075 ACTIVE_ING…  20       NA      NA            NA          
#> 1104  4829   2011   799 ACTIVE_ING…   1.12    NA      NA            NA          
#> 1105  4829   2011   881 ACTIVE_ING…  80       NA      NA            NA          
#> 1106  4830   2013   310 ACTIVE_ING…  43.2    480      NA            NA          
#> 1107  4831   2014   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 1108  4836   2011    26 ACTIVE_ING…  30       NA      NA            NA          
#> 1109  4836   2011   799 ACTIVE_ING…  30       NA      NA            NA          
#> 1110  4837   2015    26 ACTIVE_ING…   2.2     NA      NA            NA          
#> 1111  4837   2015    70 ACTIVE_ING…  37.5     NA      NA            NA          
#> 1112  4837   2015  1147 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1113  4844   2017   124 ACTIVE_ING…   0.96    10      NA            NA          
#> 1114  4844   2017   879 ACTIVE_ING…   8.6     90      NA            NA          
#> 1115  4845   2011  1253 ACTIVE_ING…  51       NA     "3.75 mg / T… "3,75 mg / t…
#> 1116  4848   2018   199 ACTIVE_ING…  31      360     "als 41.5% G… "sous forme …
#> 1117  4849   2018   199 ACTIVE_ING…   0.96     9.71  "als 1.30% G… "sous forme …
#> 1118  4850   2017  1060 ACTIVE_ING…  50       NA      NA            NA          
#> 1119  4858   2011   287 ACTIVE_ING…   1.71    NA      NA            NA          
#> 1120  4859   2011   287 ACTIVE_ING…  60.5     NA      NA            NA          
#> 1121  4862   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1122  4863   2011   323 ACTIVE_ING…   4       34.9    NA            NA          
#> 1123  4863   2011  1025 ACTIVE_ING…  16      139.     NA            NA          
#> 1124  4865   2011  1142 ACTIVE_ING…  25      250      NA            NA          
#> 1125  4866   2011  1164 ACTIVE_ING…  42      400      NA            NA          
#> 1126  4867   2013   123 ACTIVE_ING…  10       94.5    NA            NA          
#> 1127  4867   2013  1226 ACTIVE_ING…  80.3    748.     NA            NA          
#> 1128  4870   2020   934 ACTIVE_ING…  96      898      NA            NA          
#> 1129  4871   2017   934 ACTIVE_ING…  96      960      NA            NA          
#> 1130  4872   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1131  4873   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1132  4874   2017   840 ACTIVE_ING…  90       NA      NA            NA          
#> 1133  4874   2017   841 ACTIVE_ING…  10       NA      NA            NA          
#> 1134  4875   2011   808 ACTIVE_ING…  20       NA      NA            NA          
#> 1135  4878   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1136  4879   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1137  4880   2017   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1138  4881   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1139  4882   2017   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1140  4883   2025   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 1141  4884   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1142  4885   2017   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 1143  4885   2017   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1144  4886   2017   844 ACTIVE_ING…  NA       NA      NA            NA          
#> 1145  4887   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1146  4888   2013   949 ACTIVE_ING…   9.43   100      NA            NA          
#> 1147  4889   2021   948 ACTIVE_ING…  22.5    240      NA            NA          
#> 1148  4890   2011   808 ACTIVE_ING…   7.4     NA      NA            NA          
#> 1149  4891   2017   852 ACTIVE_ING…  NA       NA     "25 Mill. Ne… "25 mio. ném…
#> 1150  4892   2017   853 ACTIVE_ING…  NA       NA     "25 Mill.Nem… "25 mio. ném…
#> 1151  4893   2020   101 ACTIVE_ING…   1.5     NA      NA            NA          
#> 1152  4894   2017   939 ACTIVE_ING…   2.6     26     "Sporenpräpa… "Préparation…
#> 1153  4900   2017   834 ACTIVE_ING…  NA      265     "10 exp. 13 … "10 exp. 13 …
#> 1154  4907   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 1155  4908   2017   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 1156  4909   2017   834 ACTIVE_ING…  13.9    150     "wässrige Su… "suspension …
#> 1157  4911   2017   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1158  4912   2017   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1159  4913   2017   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1160  4914   2017   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1161  4915   2014   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 1162  4916   2020   199 ACTIVE_ING…  30.7    359     "als 41.4% G… "sous forme …
#> 1163  4917   2011   199 ACTIVE_ING…  26.6    305      NA            NA          
#> 1164  4921   2017   338 ACTIVE_ING…  41       NA      NA            NA          
#> 1165  4921   2017  1331 ACTIVE_ING…   1       NA      NA            NA          
#> 1166  4921   2017  1342 ACTIVE_ING…  50       NA      NA            NA          
#> 1167  4922   2017  1248 ACTIVE_ING…  12       NA     "60 mg Thife… "60 mg thife…
#> 1168  4923   2011  1127 ACTIVE_ING…   0.01    NA      NA            NA          
#> 1169  4924   2011   921 ACTIVE_ING…  10      100      NA            NA          
#> 1170  4926   2018  1138 ACTIVE_ING…  10.8    100      NA            NA          
#> 1171  4927   2011    99 ACTIVE_ING…  25      300      NA            NA          
#> 1172  4927   2011   203 ACTIVE_ING…   6.25    75      NA            NA          
#> 1173  4929   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 1174  4930   2017   869 ACTIVE_ING…  48.0    510      NA            NA          
#> 1175  4931   2012   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1176  4931   2012   291 ACTIVE_ING…   8.1     80      NA            NA          
#> 1177  4932   2020   115 ACTIVE_ING…  10      100      NA            NA          
#> 1178  4932   2020  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1179  4933   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 1180  4933   2017   898 ACTIVE_ING…  11      147      NA            NA          
#> 1181  4934   2011   165 ACTIVE_ING…  21      200      NA            NA          
#> 1182  4935   2011  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1183  4938   2011   918 ACTIVE_ING…  23      231      NA            NA          
#> 1184  4939   2011  1226 ACTIVE_ING…  94.6    870      NA            NA          
#> 1185  4940   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1186  4941   2017  1010 ACTIVE_ING…  70       NA      NA            NA          
#> 1187  4942   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 1188  4942   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 1189  4942   2017  1703 ADDITIVE_T…  NA       NA      NA            NA          
#> 1190  4943   2017  1200 ACTIVE_ING…  42      450      NA            NA          
#> 1191  4944   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 1192  4944   2017  1749 ADDITIVE_T…  NA       NA      NA            NA          
#> 1193  4946   2022   199 ACTIVE_ING…  30.9    360     "als 41.7 % … "sous forme …
#> 1194  4947   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1195  4947   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 1196  4947   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 1197  4948   2011   199 ACTIVE_ING…  42       NA     "als 50.28% … "sous forme …
#> 1198  4950   2014  1128 ACTIVE_ING…   0.04     0.4    NA            NA          
#> 1199  4952   2017   165 ACTIVE_ING…   9.2    103      NA            NA          
#> 1200  4952   2017   291 ACTIVE_ING…   9.2    103      NA            NA          
#> 1201  4952   2017   880 ACTIVE_ING…  27.1    303      NA            NA          
#> 1202  4955   2017    99 ACTIVE_ING…  41      500      NA            NA          
#> 1203  4956   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1204  4957   2017   124 ACTIVE_ING…   2.5     25      NA            NA          
#> 1205  4957   2017   879 ACTIVE_ING…  30.5    305      NA            NA          
#> 1206  4958   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1207  4959   2020   190 ACTIVE_ING…  36       NA      NA            NA          
#> 1208  4959   2020   938 ACTIVE_ING…  18       NA      NA            NA          
#> 1209  4960   2011   203 ACTIVE_ING…  22.9    250      NA            NA          
#> 1210  4961   2025  1226 ACTIVE_ING…  94.6    870      NA            NA          
#> 1211  4962   2011   891 ACTIVE_ING…  26.3    300      NA            NA          
#> 1212  4963   2017   869 ACTIVE_ING…  45      500      NA            NA          
#> 1213  4963   2017  1147 ACTIVE_ING…   5.68    62.5    NA            NA          
#> 1214  4964   2011    99 ACTIVE_ING…  73.4     NA      NA            NA          
#> 1215  4965   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1216  4966   2013   155 ACTIVE_ING…  15      141      NA            NA          
#> 1217  4966   2013   290 ACTIVE_ING…  55      517      NA            NA          
#> 1218  4966   2013  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1219  4968   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1220  4969   2011   190 ACTIVE_ING…  21      280      NA            NA          
#> 1221  4969   2011   898 ACTIVE_ING…  11      147      NA            NA          
#> 1222  4971   2011   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1223  4972   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1224  4973   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1225  4974   2011   113 ACTIVE_ING…  25       NA      NA            NA          
#> 1226  4975   2017   880 ACTIVE_ING…  60      700      NA            NA          
#> 1227  4977   2017   842 ACTIVE_ING…  NA       NA      NA            NA          
#> 1228  4980   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 1229  4982   2018   114 ACTIVE_ING…   4.8     NA      NA            NA          
#> 1230  4982   2018   188 ACTIVE_ING…   1.3     NA      NA            NA          
#> 1231  4982   2018   190 ACTIVE_ING…  30       NA      NA            NA          
#> 1232  4982   2018   898 ACTIVE_ING…  20       NA      NA            NA          
#> 1233  4984   2025   114 ACTIVE_ING…   4.8     NA      NA            NA          
#> 1234  4984   2025   190 ACTIVE_ING…  36       NA      NA            NA          
#> 1235  4984   2025   898 ACTIVE_ING…  18       NA      NA            NA          
#> 1236  4985   2025   114 ACTIVE_ING…   8       NA      NA            NA          
#> 1237  4985   2025   190 ACTIVE_ING…  53.5     NA      NA            NA          
#> 1238  4986   2011   338 ACTIVE_ING…  99       NA      NA            NA          
#> 1239  4991   2017   897 ACTIVE_ING…  50       NA      NA            NA          
#> 1240  4992   2013    79 ACTIVE_ING…  63.6     NA      NA            NA          
#> 1241  4992   2013   803 ACTIVE_ING…   7       NA      NA            NA          
#> 1242  4993   2011   338 ACTIVE_ING…  98       NA      NA            NA          
#> 1243  4994   2011    79 ACTIVE_ING…  60       NA      NA            NA          
#> 1244  4994   2011   887 ACTIVE_ING…   5       NA      NA            NA          
#> 1245  4995   2011   152 ACTIVE_ING…  47.5    490      NA            NA          
#> 1246  4996   2025   946 ACTIVE_ING…  81.8    750      NA            NA          
#> 1247  4996   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1248  4996   2025  1704 ADDITIVE_T…  NA       NA      NA            NA          
#> 1249  4998   2025   952 ACTIVE_ING…  75       NA      NA            NA          
#> 1250  4999   2011   176 ACTIVE_ING…  37.1    375      NA            NA          
#> 1251  4999   2011   894 ACTIVE_ING…  12.4    125.     NA            NA          
#> 1252  5000   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1253  5001   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1254  5002   2017   305 ACTIVE_ING…  42.5    450      NA            NA          
#> 1255  5002   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1256  5003   2022  1076 ACTIVE_ING…  16.7    200     "als 31.2% D… "sous forme …
#> 1257  5005   2011   190 ACTIVE_ING…  15       NA      NA            NA          
#> 1258  5005   2011   338 ACTIVE_ING…  40       NA      NA            NA          
#> 1259  5005   2011  1002 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1260  5006   2017   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 1261  5007   2017    50 ACTIVE_ING…  39.5    470      NA            NA          
#> 1262  5007   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 1263  5008   2017   165 ACTIVE_ING…   5       51      NA            NA          
#> 1264  5008   2017   291 ACTIVE_ING…   5       51      NA            NA          
#> 1265  5008   2017   880 ACTIVE_ING…  15      153      NA            NA          
#> 1266  5014   2017   909 ACTIVE_ING…  35      455      NA            NA          
#> 1267  5019   2011   891 ACTIVE_ING…  15       NA      NA            NA          
#> 1268  5019   2011  1075 ACTIVE_ING…  33       NA      NA            NA          
#> 1269  5022   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1270  5024   2017   877 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1271  5024   2017   878 ACTIVE_ING…   0.3      3      NA            NA          
#> 1272  5024   2017   879 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1273  5025   2017    70 ACTIVE_ING…   0.3      3      NA            NA          
#> 1274  5025   2017   877 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1275  5025   2017   878 ACTIVE_ING…   0.3      3      NA            NA          
#> 1276  5025   2017   879 ACTIVE_ING…   1       10.1    NA            NA          
#> 1277  5026   2011   867 ACTIVE_ING…   1       NA      NA            NA          
#> 1278  5026   2011  1060 ACTIVE_ING…   1       NA      NA            NA          
#> 1279  5027   2012   884 ACTIVE_ING…   8.5     NA      NA            NA          
#> 1280  5027   2012   885 ACTIVE_ING…   3.5     NA      NA            NA          
#> 1281  5028   2025  1224 ACTIVE_ING…  30      357      NA            NA          
#> 1282  5029   2011  1216 ACTIVE_ING…   0.4      3.9    NA            NA          
#> 1283  5032   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1284  5038   2011   128 ACTIVE_ING…   7.6     NA      NA            NA          
#> 1285  5038   2011   323 ACTIVE_ING…   0.7     NA      NA            NA          
#> 1286  5039   2011   128 ACTIVE_ING…   4.4     33      NA            NA          
#> 1287  5039   2011   323 ACTIVE_ING…   0.17     1.3    NA            NA          
#> 1288  5040   2017   939 ACTIVE_ING…  48.8     NA     "24.000 IU /… "24'000 IU /…
#> 1289  5042   2011    18 ACTIVE_ING…  30      300      NA            NA          
#> 1290  5043   2017   939 ACTIVE_ING…  24.2    242.    "24.000 IU /… "24'000 IU /…
#> 1291  5047   2025  1239 ACTIVE_ING…  20       NA      NA            NA          
#> 1292  5049   2011    44 ACTIVE_ING…   3       NA      NA            NA          
#> 1293  5049   2011    70 ACTIVE_ING…  60       NA      NA            NA          
#> 1294  5050   2012   884 ACTIVE_ING…   4.5     NA      NA            NA          
#> 1295  5050   2012   885 ACTIVE_ING…   3       NA      NA            NA          
#> 1296  5052   2017  1000 ACTIVE_ING…  25       NA      NA            NA          
#> 1297  5057   2017  1285 ACTIVE_ING…   1.57    14      NA            NA          
#> 1298  5057   2017  1693 ADDITIVE_T…  NA       NA      NA            NA          
#> 1299  5058   2017   935 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 1300  5060   2017   283 ACTIVE_ING…  22.9    240      NA            NA          
#> 1301  5061   2017   312 ACTIVE_ING…   9.7    100      NA            NA          
#> 1302  5061   2017  1704 ADDITIVE_T…  NA       NA      NA            NA          
#> 1303  5066   2012   165 ACTIVE_ING…   5       51      NA            NA          
#> 1304  5066   2012   291 ACTIVE_ING…   5       51      NA            NA          
#> 1305  5066   2012   880 ACTIVE_ING…  15      153      NA            NA          
#> 1306  5068   2017   162 ACTIVE_ING…  22.6     NA     "250 g / l w… "250 g / l c…
#> 1307  5068   2017  1257 ACTIVE_ING…  26.6     NA     "250 g / l M… "250 g / l m…
#> 1308  5068   2017  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 1309  5069   2020   941 ACTIVE_ING…  50       NA      NA            NA          
#> 1310  5074   2022  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 1311  5076   2018  1164 ACTIVE_ING…   1       10.4    NA            NA          
#> 1312  5078   2017   301 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 1313  5079   2017   945 ACTIVE_ING…   5.3     50      NA            NA          
#> 1314  5080   2011   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 1315  5083   2017   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 1316  5084   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1317  5087   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1318  5088   2011   939 ACTIVE_ING…   1       10     "Endotoxin"   "endotoxine" 
#> 1319  5093   2011   338 ACTIVE_ING…  30       NA      NA            NA          
#> 1320  5093   2011  1108 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1321  5093   2011  1233 ACTIVE_ING…  53.8     NA      NA            NA          
#> 1322  5093   2011  1252 ACTIVE_ING…   1.25    NA      NA            NA          
#> 1323  5094   2021   990 ACTIVE_ING…  12.1    125      NA            NA          
#> 1324  5094   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1325  5095   2017    50 ACTIVE_ING…  40      480      NA            NA          
#> 1326  5100   2019  1076 ACTIVE_ING…  17      200     "als 31.8% D… "sous forme …
#> 1327  5101   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 1328  5101   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1329  5102   2011  1253 ACTIVE_ING…  51       NA      NA            NA          
#> 1330  5104   2011   312 ACTIVE_ING…   9.7    100      NA            NA          
#> 1331  5105   2014  1142 ACTIVE_ING…  25      250      NA            NA          
#> 1332  5107   2011   918 ACTIVE_ING…  23      231      NA            NA          
#> 1333  5108   2011   199 ACTIVE_ING…   0.96     9.7   "als 1.30% G… "sous forme …
#> 1334  5110   2015   125 ACTIVE_ING…   4       NA      NA            NA          
#> 1335  5111   2011   177 ACTIVE_ING…  11.5     NA      NA            NA          
#> 1336  5111   2011   914 ACTIVE_ING…  34       NA      NA            NA          
#> 1337  5114   2011  1080 ACTIVE_ING…  21.5    240      NA            NA          
#> 1338  5114   2011  1200 ACTIVE_ING…  17      190.     NA            NA          
#> 1339  5116   2025   894 ACTIVE_ING…   2.38    25      NA            NA          
#> 1340  5116   2025   982 ACTIVE_ING…   2.38    25      NA            NA          
#> 1341  5117   2011    79 ACTIVE_ING…  34.4     NA     ".55 g / Tab… ".55 g / tab…
#> 1342  5117   2011   188 ACTIVE_ING…   6.66    NA     ".033 g / Ta… ".033 g / ta…
#> 1343  5119   2025  1359 ACTIVE_ING…   1.4     14     "als Kaliums… "sous forme …
#> 1344  5120   2017   199 ACTIVE_ING…  16.5    180     "als 22.3% G… "sous forme …
#> 1345  5121   2018   199 ACTIVE_ING…   8.6     90     "als 11.6% G… "sous forme …
#> 1346  5122   2017   287 ACTIVE_ING…  18      200      NA            NA          
#> 1347  5122   2017   881 ACTIVE_ING…  26.5    294.     NA            NA          
#> 1348  5123   2011   199 ACTIVE_ING…   0.36     3.6   "als 0.48% G… "sous forme …
#> 1349  5124   2011   199 ACTIVE_ING…   5.65    59     "als 7.62% G… "sous forme …
#> 1350  5125   2018  1164 ACTIVE_ING…  39.2    400      NA            NA          
#> 1351  5126   2020  1164 ACTIVE_ING…   2.28    22.7    NA            NA          
#> 1352  5127   2011   918 ACTIVE_ING…  23      231      NA            NA          
#> 1353  5128   2011  1226 ACTIVE_ING…  85      779      NA            NA          
#> 1354  5129   2011  1164 ACTIVE_ING…  50      450      NA            NA          
#> 1355  5130   2020     4 ACTIVE_ING…  14.9    170      NA            NA          
#> 1356  5130   2020   877 ACTIVE_ING…  35.4    405      NA            NA          
#> 1357  5131   2017   190 ACTIVE_ING…  12.5     NA      NA            NA          
#> 1358  5131   2017   338 ACTIVE_ING…  25       NA      NA            NA          
#> 1359  5131   2017   898 ACTIVE_ING…  12       NA      NA            NA          
#> 1360  5132   2018    99 ACTIVE_ING…  40      500      NA            NA          
#> 1361  5133   2020   115 ACTIVE_ING…  10.7    100      NA            NA          
#> 1362  5133   2020  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1363  5135   2015   962 ACTIVE_ING…  NA       NA      NA            NA          
#> 1364  5138   2011   199 ACTIVE_ING…   5.65    58.3   "als 7.62% G… "sous forme …
#> 1365  5139   2025   119 ACTIVE_ING…  85       NA      NA            NA          
#> 1366  5140   2011   959 ACTIVE_ING…  17.3    200      NA            NA          
#> 1367  5141   2017  1174 ACTIVE_ING…   9.5     NA      NA            NA          
#> 1368  5142   2025   284 ACTIVE_ING…   0.39     4      NA            NA          
#> 1369  5143   2025  1753 ACTIVE_ING…  28.9    310     "als 37.3% C… "sous forme …
#> 1370  5145   2017   119 ACTIVE_ING…  85       NA      NA            NA          
#> 1371  5146   2011   162 ACTIVE_ING…  39.8    480      NA            NA          
#> 1372  5147   2025  2012 ACTIVE_ING…  10       NA      NA            NA          
#> 1373  5148   2017  1174 ACTIVE_ING…  10       NA      NA            NA          
#> 1374  5149   2011  1106 ACTIVE_ING…   3.6     41.4    NA            NA          
#> 1375  5149   2011  1107 ACTIVE_ING…   0.4      4.6    NA            NA          
#> 1376  5150   2019  1106 ACTIVE_ING…   3.6     40.4    NA            NA          
#> 1377  5151   2015   112 ACTIVE_ING…  49      520      NA            NA          
#> 1378  5152   2011   174 ACTIVE_ING…  25       NA      NA            NA          
#> 1379  5154   2011   124 ACTIVE_ING…   0.15     1.5    NA            NA          
#> 1380  5154   2011   879 ACTIVE_ING…   1.75    17.5    NA            NA          
#> 1381  5155   2017  1030 ACTIVE_ING…  45      475      NA            NA          
#> 1382  5158   2025     3 ACTIVE_ING…   3.31    37      NA            NA          
#> 1383  5159   2017    94 ACTIVE_ING…  41.2    412      NA            NA          
#> 1384  5161   2017    99 ACTIVE_ING…  40      500      NA            NA          
#> 1385  5162   2011   199 ACTIVE_ING…  26.6    305     "als 39.6% G… "sous forme …
#> 1386  5163   2011   128 ACTIVE_ING…   7.05    70.5    NA            NA          
#> 1387  5163   2011   323 ACTIVE_ING…   0.2      2      NA            NA          
#> 1388  5164   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1389  5165   2025   301 ACTIVE_ING…   2.6     25      NA            NA          
#> 1390  5166   2025   162 ACTIVE_ING…  39.1    480      NA            NA          
#> 1391  5802   2017  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 1392  5814   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 1393  5816   2017   162 ACTIVE_ING…  39.6    480      NA            NA          
#> 1394  5818   2020   162 ACTIVE_ING…  39.8    480      NA            NA          
#> 1395  5823   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1396  5826   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1397  5828   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1398  5829   2020    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1399  5832   2025   813 ACTIVE_ING…  50       NA      NA            NA          
#> 1400  5832   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 1401  5836   2014   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1402  5837   2025   162 ACTIVE_ING…  40      480      NA            NA          
#> 1403  5840   2017  1106 ACTIVE_ING…  50       NA      NA            NA          
#> 1404  5841   2017     3 ACTIVE_ING…   0.44    NA      NA            NA          
#> 1405  5841   2017   813 ACTIVE_ING…   1.21    NA      NA            NA          
#> 1406  5853   2025   898 ACTIVE_ING…  50       NA     "als 89.3% K… "sous forme …
#> 1407  5856   2017  1106 ACTIVE_ING…  50       NA      NA            NA          
#> 1408  5857   2011  1175 ACTIVE_ING…   2       21.1    NA            NA          
#> 1409  5858   2017  1175 ACTIVE_ING…   2       21.1    NA            NA          
#> 1410  5858   2017  1706 ADDITIVE_T…  NA       NA      NA            NA          
#> 1411  5862   2025     3 ACTIVE_ING…   1       NA      NA            NA          
#> 1412  5870   2013  1024 ACTIVE_ING…   1.24    12.5    NA            NA          
#> 1413  6030   2017   162 ACTIVE_ING…  39.6    480      NA            NA          
#> 1414  6047   2011   162 ACTIVE_ING…  39.3    480      NA            NA          
#> 1415  6049   2017   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1416  6101   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1417  6102   2011     0 ACTIVE_ING…   5.2     62.9    NA            NA          
#> 1418  6102   2011    99 ACTIVE_ING…  31      375      NA            NA          
#> 1419  6103   2019   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1420  6103   2019   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1421  6104   2018   190 ACTIVE_ING…  39.9    483      NA            NA          
#> 1422  6105   2017   188 ACTIVE_ING…  10.5    100      NA            NA          
#> 1423  6106   2018   188 ACTIVE_ING…  25.1    250      NA            NA          
#> 1424  6107   2017   114 ACTIVE_ING…   8       NA      NA            NA          
#> 1425  6107   2017   188 ACTIVE_ING…   2       NA      NA            NA          
#> 1426  6107   2017   190 ACTIVE_ING…  50       NA      NA            NA          
#> 1427  6108   2014   894 ACTIVE_ING…   2.9     30      NA            NA          
#> 1428  6109   2012    81 ACTIVE_ING…  14.3    165.     NA            NA          
#> 1429  6109   2012   809 ACTIVE_ING…  21.7    250      NA            NA          
#> 1430  6111   2011  1271 ACTIVE_ING…   1       NA     "Sporenpräpa… "Préparation…
#> 1431  6112   2011   887 ACTIVE_ING…   2       20      NA            NA          
#> 1432  6112   2011   894 ACTIVE_ING…   1       10      NA            NA          
#> 1433  6113   2025   952 ACTIVE_ING…  37.5     NA      NA            NA          
#> 1434  6113   2025   982 ACTIVE_ING…  25       NA      NA            NA          
#> 1435  6114   2025   894 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 1436  6116   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1437  6116   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#> 1438  6116   2011   894 ACTIVE_ING…   1.25    NA      NA            NA          
#> 1439  6117   2011   946 ACTIVE_ING…  40       NA      NA            NA          
#> 1440  6118   2017   970 ACTIVE_ING…   9.5     95     "EG 2424"     "EG 2424"    
#> 1441  6119   2025   982 ACTIVE_ING…  50       NA      NA            NA          
#> 1442  6120   2025   894 ACTIVE_ING…  23.5    250      NA            NA          
#> 1443  6120   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 1444  6120   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#> 1445  6122   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1446  6124   2018    81 ACTIVE_ING…  44.8    510      NA            NA          
#> 1447  6125   2018   152 ACTIVE_ING…  50.5    490      NA            NA          
#> 1448  6126   2018   980 ACTIVE_ING…  37.4    400      NA            NA          
#> 1449  6127   2018   912 ACTIVE_ING…  13.9    150      NA            NA          
#> 1450  6127   2018  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 1451  6130   2019   984 ACTIVE_ING…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 1452  6131   2017   101 ACTIVE_ING…   1       NA      NA            NA          
#> 1453  6134   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 1454  6136   2017   303 ACTIVE_ING…  48.5    471.     NA            NA          
#> 1455  6136   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1456  6137   2020   101 ACTIVE_ING…  23      250      NA            NA          
#> 1457  6139   2020   972 ACTIVE_ING…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 1458  6140   2014   973 ACTIVE_ING…  43.1    500      NA            NA          
#> 1459  6142   2025   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 1460  6145   2017   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1461  6146   2017   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 1462  6147   2017   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 1463  6147   2017   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1464  6150   2011   869 ACTIVE_ING…  50       NA      NA            NA          
#> 1465  6150   2011   870 ACTIVE_ING…   0.25    NA      NA            NA          
#> 1466  6151   2011    26 ACTIVE_ING…   1.5     NA      NA            NA          
#> 1467  6151   2011   869 ACTIVE_ING…  60       NA      NA            NA          
#> 1468  6153   2017   872 ACTIVE_ING…   6.6     69      NA            NA          
#> 1469  6153   2017  1408 SAFENER       7.1     75      NA            NA          
#> 1470  6154   2011   995 ACTIVE_ING…  75       NA      NA            NA          
#> 1471  6155   2025  1196 ACTIVE_ING…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 1472  6156   2021  1276 ACTIVE_ING…  25       NA      NA            NA          
#> 1473  6161   2018  1267 ACTIVE_ING…  80       NA      NA            NA          
#> 1474  6165   2011   165 ACTIVE_ING…   5       51      NA            NA          
#> 1475  6165   2011   291 ACTIVE_ING…   5       51      NA            NA          
#> 1476  6165   2011   880 ACTIVE_ING…  15      153      NA            NA          
#> 1477  6166   2017   287 ACTIVE_ING…  40.5    400      NA            NA          
#> 1478  6166   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1479  6167   2012  1270 ACTIVE_ING…  44.2    500      NA            NA          
#> 1480  6169   2011     4 ACTIVE_ING…   0.6      6      NA            NA          
#> 1481  6169   2011   877 ACTIVE_ING…   0.88     8.8    NA            NA          
#> 1482  6169   2011   878 ACTIVE_ING…   0.36     3.6    NA            NA          
#> 1483  6169   2011   879 ACTIVE_ING…   1.4     14      NA            NA          
#> 1484  6170   2017   869 ACTIVE_ING…  34.8    400      NA            NA          
#> 1485  6170   2017   878 ACTIVE_ING…   8.7    100      NA            NA          
#> 1486  6170   2017  1147 ACTIVE_ING…   1.74    20      NA            NA          
#> 1487  6173   2017    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1488  6174   2011    52 ACTIVE_ING…  12.7    150.     NA            NA          
#> 1489  6174   2011   869 ACTIVE_ING…  25.4    300.     NA            NA          
#> 1490  6174   2011   877 ACTIVE_ING…  12.3    145.     NA            NA          
#> 1491  6175   2018    52 ACTIVE_ING…  22.9    300      NA            NA          
#> 1492  6175   2018   877 ACTIVE_ING…  19.9    260      NA            NA          
#> 1493  6175   2018   878 ACTIVE_ING…   7.03    92      NA            NA          
#> 1494  6177   2025  1075 ACTIVE_ING…  56.6    600      NA            NA          
#> 1495  6178   2011   127 ACTIVE_ING…  27      290      NA            NA          
#> 1496  6178   2011  1075 ACTIVE_ING…  33      354.     NA            NA          
#> 1497  6179   2018  1282 ACTIVE_ING…  95       NA      NA            NA          
#> 1498  6180   2011   867 ACTIVE_ING…  17.0    200      NA            NA          
#> 1499  6180   2011  1060 ACTIVE_ING…  17.0    200      NA            NA          
#> 1500  6182   2011  1306 ACTIVE_ING…  50      475      NA            NA          
#> 1501  6188   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 1502  6189   2017   997 ACTIVE_ING…  NA       NA      NA            NA          
#> 1503  6190   2025   998 ACTIVE_ING…  NA       NA      NA            NA          
#> 1504  6191   2025   999 ACTIVE_ING…  NA       NA      NA            NA          
#> 1505  6192   2025  1261 ACTIVE_ING…  NA       NA      NA            NA          
#> 1506  6193   2025  1315 ACTIVE_ING…  NA       NA      NA            NA          
#> 1507  6197   2017   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1508  6200   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1509  6201   2017   840 ACTIVE_ING…  90       NA      NA            NA          
#> 1510  6201   2017   841 ACTIVE_ING…  10       NA      NA            NA          
#> 1511  6202   2017   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1512  6203   2017   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 1513  6204   2017   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1514  6207   2012   809 ACTIVE_ING…  50       NA      NA            NA          
#> 1515  6209   2011   701 ACTIVE_ING…   3.2     NA      NA            NA          
#> 1516  6209   2011  1009 ACTIVE_ING…  48       NA      NA            NA          
#> 1517  6210   2018   701 ACTIVE_ING…  80       NA      NA            NA          
#> 1518  6212   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1519  6214   2017    79 ACTIVE_ING…  63.6     NA      NA            NA          
#> 1520  6214   2017   803 ACTIVE_ING…   7       NA      NA            NA          
#> 1521  6216   2011   909 ACTIVE_ING…  24.3    302.     NA            NA          
#> 1522  6216   2011   926 ACTIVE_ING…   2       24.8    NA            NA          
#> 1523  6216   2011  1220 ACTIVE_ING…  20      248.     NA            NA          
#> 1524  6217   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1525  6220   2017   102 ACTIVE_ING…  37      400      NA            NA          
#> 1526  6222   2017   102 ACTIVE_ING…  37      400      NA            NA          
#> 1527  6222   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1528  6223   2011   451 ACTIVE_ING…  98       NA      NA            NA          
#> 1529  6224   2015   199 ACTIVE_ING…  30.9    360     "als 41.7% G… "sous forme …
#> 1530  6226   2017   833 ACTIVE_ING…  NA       NA      NA            NA          
#> 1531  6226   2017   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 1532  6227   2017   808 ACTIVE_ING…  16       NA      NA            NA          
#> 1533  6228   2011   808 ACTIVE_ING…  20       NA      NA            NA          
#> 1534  6229   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 1535  6230   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 1536  6231   2017   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 1537  6232   2017   840 ACTIVE_ING…  90       NA      NA            NA          
#> 1538  6232   2017   841 ACTIVE_ING…  10       NA      NA            NA          
#> 1539  6233   2017   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 1540  6234   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 1541  6237   2018   875 ACTIVE_ING…  18.0    180     "als Fluroxy… "sous forme …
#> 1542  6238   2017   199 ACTIVE_ING…   0.36     3.6   "als 0.48% G… "sous forme …
#> 1543  6239   2011   128 ACTIVE_ING…   7.05    NA      NA            NA          
#> 1544  6239   2011   323 ACTIVE_ING…   0.2     NA      NA            NA          
#> 1545  6240   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1546  6241   2025   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1547  6242   2017   920 ACTIVE_ING…   1       NA      NA            NA          
#> 1548  6244   2017   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 1549  6250   2011  1032 ACTIVE_ING…  11.9    128.     NA            NA          
#> 1550  6250   2011  1411 ACTIVE_ING…   8       85.6    NA            NA          
#> 1551  6250   2011  1412 ACTIVE_ING…   3       32.1    NA            NA          
#> 1552  6251   2011  1155 ACTIVE_ING…  75       NA      NA            NA          
#> 1553  6254   2020   199 ACTIVE_ING…   0.86    10     "als 1.14% G… "sous forme …
#> 1554  6255   2017   453 ACTIVE_ING…   1.7     15.3    NA            NA          
#> 1555  6255   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1556  6257   2011  1257 ACTIVE_ING…  25.5    250      NA            NA          
#> 1557  6272   2011   113 ACTIVE_ING…  25       NA      NA            NA          
#> 1558  6273   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1559  6275   2017   205 ACTIVE_ING…  10       NA      NA            NA          
#> 1560  6276   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1561  6278   2011    51 ACTIVE_ING…  11.5    117      NA            NA          
#> 1562  6278   2011   113 ACTIVE_ING…  11.5    117      NA            NA          
#> 1563  6281   2012   113 ACTIVE_ING…  25       NA      NA            NA          
#> 1564  6282   2011   155 ACTIVE_ING…  15      141      NA            NA          
#> 1565  6282   2011   290 ACTIVE_ING…  55      517      NA            NA          
#> 1566  6283   2023   305 ACTIVE_ING…  42.4    450      NA            NA          
#> 1567  6283   2023  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1568  6283   2023  1714 ADDITIVE_T…  NA       NA      NA            NA          
#> 1569  6284   2017   803 ACTIVE_ING…  30       NA      NA            NA          
#> 1570  6285   2017   909 ACTIVE_ING…  35      455      NA            NA          
#> 1571  6286   2017    79 ACTIVE_ING…  46.9    600      NA            NA          
#> 1572  6287   2018   199 ACTIVE_ING…  30.7    360     "als 41.4 % … "sous forme …
#> 1573  6287   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1574  6288   2022   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1575  6288   2022   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 1576  6288   2022  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 1577  6288   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 1578  6288   2022  1837 ADDITIVE_T…  NA       NA      NA            NA          
#> 1579  6289   2011   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1580  6290   2017  1164 ACTIVE_ING…   1.6     16      NA            NA          
#> 1581  6292   2011   887 ACTIVE_ING…   8.8     80      NA            NA          
#> 1582  6294   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 1583  6294   2017   898 ACTIVE_ING…  11      147.     NA            NA          
#> 1584  6295   2017   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1585  6296   2012    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1586  6298   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1587  6299   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1588  6300   2017   869 ACTIVE_ING…  45.1    500      NA            NA          
#> 1589  6303   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1590  6304   2025   338 ACTIVE_ING…  52.4    723      NA            NA          
#> 1591  6305   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 1592  6306   2018  1069 ACTIVE_ING…  43.1    500      NA            NA          
#> 1593  6307   2025     4 ACTIVE_ING…  14      160      NA            NA          
#> 1594  6307   2025   877 ACTIVE_ING…  30.7    350      NA            NA          
#> 1595  6308   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#> 1596  6309   2020    50 ACTIVE_ING…  40      480      NA            NA          
#> 1597  6310   2025  1226 ACTIVE_ING…  94.6    870      NA            NA          
#> 1598  6311   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1599  6311   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 1600  6311   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 1601  6313   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1602  6314   2017   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1603  6316   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 1604  6316   2017   898 ACTIVE_ING…  11      147      NA            NA          
#> 1605  6317   2017    99 ACTIVE_ING…  40      500      NA            NA          
#> 1606  6321   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#> 1607  6322   2011   879 ACTIVE_ING…   5       55.5    NA            NA          
#> 1608  6322   2011  1067 ACTIVE_ING…  22      244     "als Salz"    "sous forme …
#> 1609  6323   2011   957 ACTIVE_ING…   0.001   NA      NA            NA          
#> 1610  6324   2019   138 ACTIVE_ING…  40      400      NA            NA          
#> 1611  6324   2019  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 1612  6324   2019  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1613  6326   2011  1075 ACTIVE_ING…  45      450      NA            NA          
#> 1614  6327   2017  1067 ACTIVE_ING…  34.2    400     "als Salz"    "sous forme …
#> 1615  6328   2021   990 ACTIVE_ING…  12.1    125      NA            NA          
#> 1616  6328   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 1617  6330   2011   128 ACTIVE_ING…  25       NA      NA            NA          
#> 1618  6331   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1619  6332   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1620  6334   2011   869 ACTIVE_ING…  50       NA      NA            NA          
#> 1621  6334   2011   870 ACTIVE_ING…   0.25    NA      NA            NA          
#> 1622  6336   2017    70 ACTIVE_ING…   0.3      3      NA            NA          
#> 1623  6336   2017   877 ACTIVE_ING…   1.5     15.1    NA            NA          
#> 1624  6336   2017   878 ACTIVE_ING…   0.3      3      NA            NA          
#> 1625  6336   2017   879 ACTIVE_ING…   1       10.1    NA            NA          
#> 1626  6339   2011  1009 ACTIVE_ING…  50       NA      NA            NA          
#> 1627  6340   2011  1075 ACTIVE_ING…  56.6    600      NA            NA          
#> 1628  6341   2011  1226 ACTIVE_ING…  90      828      NA            NA          
#> 1629  6343   2017   952 ACTIVE_ING…  23.1    240      NA            NA          
#> 1630  6343   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1631  6343   2017  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 1632  6343   2017  1751 ACTIVE_ING…   4.8     49.9    NA            NA          
#> 1633  6344   2025   952 ACTIVE_ING…  50       NA      NA            NA          
#> 1634  6345   2025  1298 ACTIVE_ING…  50       NA      NA            NA          
#> 1635  6346   2022   894 ACTIVE_ING…  22.7    250      NA            NA          
#> 1636  6346   2022  1682 ADDITIVE_T…  NA       NA      NA            NA          
#> 1637  6346   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1638  6346   2022  1751 ACTIVE_ING…  22.7    250      NA            NA          
#> 1639  6346   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 1640  6347   2011   952 ACTIVE_ING…  60       NA      NA            NA          
#> 1641  6347   2011  1298 ACTIVE_ING…   3       NA      NA            NA          
#> 1642  6349   2011   909 ACTIVE_ING…  64       NA      NA            NA          
#> 1643  6349   2011  1299 ACTIVE_ING…   4       NA      NA            NA          
#> 1644  6350   2014    86 ACTIVE_ING…  29.5    335      NA            NA          
#> 1645  6350   2014   305 ACTIVE_ING…   5.63    64     "als 6.13% P… "sous forme …
#> 1646  6350   2014  1002 ACTIVE_ING…   0.24     2.7   "als 6.13% P… "sous forme …
#> 1647  6351   2025  1301 ACTIVE_ING…   6.7     60      NA            NA          
#> 1648  6351   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 1649  6351   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 1650  6351   2025  1871 ADDITIVE_T…  NA       NA      NA            NA          
#> 1651  6354   2021   176 ACTIVE_ING…  24.5    250      NA            NA          
#> 1652  6354   2021   990 ACTIVE_ING…   8.2     83.7    NA            NA          
#> 1653  6357   2017   305 ACTIVE_ING…  41.9    450      NA            NA          
#> 1654  6358   2017   305 ACTIVE_ING…  42.4    450      NA            NA          
#> 1655  6358   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1656  6359   2025    50 ACTIVE_ING…  87       NA      NA            NA          
#> 1657  6360   2011    70 ACTIVE_ING…   7.2     90.2    NA            NA          
#> 1658  6360   2011   877 ACTIVE_ING…  21.4    268      NA            NA          
#> 1659  6360   2011   878 ACTIVE_ING…   7.2     90.2    NA            NA          
#> 1660  6361   2017    70 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 1661  6361   2017   869 ACTIVE_ING…  24.8    300      NA            NA          
#> 1662  6361   2017   877 ACTIVE_ING…  13.8    167.     NA            NA          
#> 1663  6361   2017   878 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 1664  6361   2017  1687 ADDITIVE_T…  NA       NA      NA            NA          
#> 1665  6362   2012  1060 ACTIVE_ING…   5       53.5    NA            NA          
#> 1666  6362   2012  1103 ACTIVE_ING…  30      321      NA            NA          
#> 1667  6362   2012  1694 ADDITIVE_T…  NA       NA      NA            NA          
#> 1668  6363   2011   287 ACTIVE_ING…  40.4    400      NA            NA          
#> 1669  6365   2020  1274 ACTIVE_ING…  90      909      NA            NA          
#> 1670  6366   2011   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1671  6367   2017  1060 ACTIVE_ING…  37.8    450      NA            NA          
#> 1672  6369   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1673  6370   2017   152 ACTIVE_ING…  40       NA      NA            NA          
#> 1674  6371   2017   152 ACTIVE_ING…  50      500      NA            NA          
#> 1675  6372   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 1676  6373   2011    26 ACTIVE_ING…  25       NA     "0.5 g / Tab… "0,5 g / tab…
#> 1677  6374   2011  1067 ACTIVE_ING…  40      434     "freie Säure" "acide libre"
#> 1678  6376   2011  1263 ACTIVE_ING…  50       NA      NA            NA          
#> 1679  6377   2011   869 ACTIVE_ING…  50       NA      NA            NA          
#> 1680  6377   2011  1263 ACTIVE_ING…   0.75    NA      NA            NA          
#> 1681  6382   2011   108 ACTIVE_ING…   2.8     30.6    NA            NA          
#> 1682  6382   2011  1200 ACTIVE_ING…  31.6    345      NA            NA          
#> 1683  6384   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 1684  6385   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1685  6385   2011   190 ACTIVE_ING…  37.5     NA      NA            NA          
#> 1686  6385   2011   909 ACTIVE_ING…  20       NA      NA            NA          
#> 1687  6387   2017    94 ACTIVE_ING…  64      730      NA            NA          
#> 1688  6388   2011   897 ACTIVE_ING…  24      340      NA            NA          
#> 1689  6389   2017  1155 ACTIVE_ING…  42.2    500      NA            NA          
#> 1690  6390   2013  1304 ACTIVE_ING…  10      100      NA            NA          
#> 1691  6395   2011   115 ACTIVE_ING…  15      150.     NA            NA          
#> 1692  6396   2018   971 ACTIVE_ING…  70       NA      NA            NA          
#> 1693  6398   2011   307 ACTIVE_ING…  50.5    600      NA            NA          
#> 1694  6398   2011  1187 ACTIVE_ING…   1.7     20.2    NA            NA          
#> 1695  6399   2011   289 ACTIVE_ING…  19.5    180      NA            NA          
#> 1696  6400   2022   174 ACTIVE_ING…  25       NA      NA            NA          
#> 1697  6403   2013   123 ACTIVE_ING…   5.38    50      NA            NA          
#> 1698  6404   2017     8 ACTIVE_ING…   1.88    18      NA            NA          
#> 1699  6404   2017  1674 ADDITIVE_T…  NA       NA      NA            NA          
#> 1700  6406   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1701  6407   2017  1334 ACTIVE_ING…  50      518      NA            NA          
#> 1702  6407   2017  1335 ACTIVE_ING…  25      259      NA            NA          
#> 1703  6408   2025   950 ACTIVE_ING…  NA       NA     "99.8 mg/Dis… "99.8 mg/dif…
#> 1704  6408   2025  1312 ACTIVE_ING…  NA       NA     "49.7 mg/Dis… "49.7 mg/dif…
#> 1705  6408   2025  1313 ACTIVE_ING…  NA       NA     "10.4 mg/Dis… "10.4 mg/dif…
#> 1706  6411   2011   289 ACTIVE_ING…   6       60      NA            NA          
#> 1707  6411   2011   950 ACTIVE_ING…   0.16     1.6    NA            NA          
#> 1708  6412   2017  1305 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 1709  6413   2017  1098 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 1710  6413   2017  1305 ACTIVE_ING…  NA       NA     "240 mg / Di… "240 mg / di…
#> 1711  6414   2017   939 ACTIVE_ING…  10.5    105     "Sporenpräpa… "Préparation…
#> 1712  6414   2017  1709 ADDITIVE_T…  NA       NA      NA            NA          
#> 1713  6415   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 1714  6415   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 1715  6416   2025  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 1716  6416   2025  1479 ACTIVE_ING…  NA       NA      NA            NA          
#> 1717  6418   2025  1316 ACTIVE_ING…  NA       NA      NA            NA          
#> 1718  6422   2017  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1719  6423   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1720  6424   2017   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1721  6425   2017   842 ACTIVE_ING…  NA       NA     "Heterorhabd… "Heterorhabd…
#> 1722  6425   2017  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 1723  6427   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 1724  6427   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 1725  6430   2017   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 1726  6434   2017   898 ACTIVE_ING…  50       NA      NA            NA          
#> 1727  6437   2011  1224 ACTIVE_ING…  30      490      NA            NA          
#> 1728  6439   2025   287 ACTIVE_ING…   1.71    NA      NA            NA          
#> 1729  6440   2011   283 ACTIVE_ING…   2       NA      NA            NA          
#> 1730  6440   2011   287 ACTIVE_ING…   1       NA      NA            NA          
#> 1731  6443   2011  1155 ACTIVE_ING…  57.6    750      NA            NA          
#> 1732  6444   2011   887 ACTIVE_ING…   2       20      NA            NA          
#> 1733  6444   2011   894 ACTIVE_ING…   1       10      NA            NA          
#> 1734  6445   2011   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1735  6446   2025   190 ACTIVE_ING…  20.7    280      NA            NA          
#> 1736  6446   2025   898 ACTIVE_ING…  10.9    147     "als 18.4 % … "sous forme …
#> 1737  6448   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1738  6448   2017   909 ACTIVE_ING…  66.6     NA      NA            NA          
#> 1739  6448   2017  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 1740  6449   2011  1307 ACTIVE_ING…  NA       NA      NA            NA          
#> 1741  6450   2011  1308 ACTIVE_ING…  NA       NA      NA            NA          
#> 1742  6451   2011   338 ACTIVE_ING…  52      723      NA            NA          
#> 1743  6455   2017   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 1744  6456   2017  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1745  6457   2011    70 ACTIVE_ING…  23.9    221.    "als 34.8% B… "sous forme …
#> 1746  6458   2015   125 ACTIVE_ING…   4       NA      NA            NA          
#> 1747  6460   2015   125 ACTIVE_ING…   6.75    NA      NA            NA          
#> 1748  6462   2017   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 1749  6464   2017    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 1750  6468   2011  1220 ACTIVE_ING…  66.5    722      NA            NA          
#> 1751  6470   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 1752  6472   2011  1155 ACTIVE_ING…  75       NA      NA            NA          
#> 1753  6473   2025  1265 ACTIVE_ING…   1        9.8    NA            NA          
#> 1754  6475   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 1755  6477   2025   338 ACTIVE_ING…  51.1    700      NA            NA          
#> 1756  6480   2017   101 ACTIVE_ING…  45      480      NA            NA          
#> 1757  6480   2017  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 1758  6481   2017   301 ACTIVE_ING…  50       NA      NA            NA          
#> 1759  6482   2019   101 ACTIVE_ING…  23      250      NA            NA          
#> 1760  6483   2020    50 ACTIVE_ING…  87       NA      NA            NA          
#> 1761  6485   2011  1009 ACTIVE_ING…  50       NA      NA            NA          
#> 1762  6487   2012   190 ACTIVE_ING…  36       NA      NA            NA          
#> 1763  6487   2012   938 ACTIVE_ING…  18       NA      NA            NA          
#> 1764  6488   2021   176 ACTIVE_ING…  24.5    250      NA            NA          
#> 1765  6488   2021   990 ACTIVE_ING…   8.2     83.7    NA            NA          
#> 1766  6489   2011  1000 ACTIVE_ING…  25       NA      NA            NA          
#> 1767  6490   2011  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 1768  6491   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 1769  6492   2021   176 ACTIVE_ING…  24.5    250      NA            NA          
#> 1770  6492   2021   990 ACTIVE_ING…   8.2     83.7    NA            NA          
#> 1771  6498   2025   896 ACTIVE_ING…  33.1    400      NA            NA          
#> 1772  6498   2025  1299 ACTIVE_ING…  16      194      NA            NA          
#> 1773  6498   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1774  6498   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 1775  6499   2011   286 ACTIVE_ING…   6       NA      NA            NA          
#> 1776  6499   2011   894 ACTIVE_ING…  14       NA      NA            NA          
#> 1777  6500   2025  1317 ACTIVE_ING…  50       NA      NA            NA          
#> 1778  6501   2022   990 ACTIVE_ING…  11.5    125      NA            NA          
#> 1779  6501   2022  1317 ACTIVE_ING…  11.5    125      NA            NA          
#> 1780  6502   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1781  6502   2011   190 ACTIVE_ING…  40       NA      NA            NA          
#> 1782  6502   2011   894 ACTIVE_ING…   1.25    NA      NA            NA          
#> 1783  6503   2021   909 ACTIVE_ING…  64       NA      NA            NA          
#> 1784  6503   2021  1299 ACTIVE_ING…   3.88    NA      NA            NA          
#> 1785  6504   2011   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1786  6504   2011   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1787  6505   2011   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1788  6505   2011   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1789  6507   2011  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 1790  6508   2025  1319 ACTIVE_ING…  22.8    250      NA            NA          
#> 1791  6509   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 1792  6510   2011    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1793  6511   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1794  6512   2011   323 ACTIVE_ING…   4       33.5    NA            NA          
#> 1795  6512   2011  1025 ACTIVE_ING…   4       33.5    NA            NA          
#> 1796  6513   2013  1027 ACTIVE_ING…  60      546      NA            NA          
#> 1797  6514   2013  1027 ACTIVE_ING…   1.2     12      NA            NA          
#> 1798  6516   2017    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1799  6518   2017   152 ACTIVE_ING…  40.8    410      NA            NA          
#> 1800  6519   2018   305 ACTIVE_ING…  43.7    464.     NA            NA          
#> 1801  6519   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 1802  6520   2025   981 ACTIVE_ING…  41.2    440      NA            NA          
#> 1803  6521   2025   893 ACTIVE_ING…  25.8    250      NA            NA          
#> 1804  6521   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 1805  6522   2017  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 1806  6523   2011   200 ACTIVE_ING…  27.8    300     "als Azetat"  "sous forme …
#> 1807  6523   2011   893 ACTIVE_ING…   1.4     15.1    NA            NA          
#> 1808  6524   2018   190 ACTIVE_ING…  60       NA      NA            NA          
#> 1809  6524   2018   912 ACTIVE_ING…  11.3     NA      NA            NA          
#> 1810  6528   2017  1260 ACTIVE_ING…  21       NA     "2 g Ziram /… "2 g zirame …
#> 1811  6528   2017  1712 ADDITIVE_T…  NA       NA      NA            NA          
#> 1812  6528   2017  1713 ADDITIVE_T…  NA       NA      NA            NA          
#> 1813  6529   2011   815 ACTIVE_ING…  22.2    239      NA            NA          
#> 1814  6530   2017  1322 ACTIVE_ING…  29.7    297      NA            NA          
#> 1815  6531   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 1816  6532   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1817  6535   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 1818  6536   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 1819  6537   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 1820  6538   2018   980 ACTIVE_ING…  19.9    200      NA            NA          
#> 1821  6538   2018  1326 ACTIVE_ING…   4.96    50      NA            NA          
#> 1822  6539   2011   305 ACTIVE_ING…  24.9    268.     NA            NA          
#> 1823  6539   2011  1326 ACTIVE_ING…   9.27   100      NA            NA          
#> 1824  6542   2011   453 ACTIVE_ING…   6.25    NA      NA            NA          
#> 1825  6544   2017   190 ACTIVE_ING…  25       NA      NA            NA          
#> 1826  6544   2017  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 1827  6549   2013   123 ACTIVE_ING…  10       93      NA            NA          
#> 1828  6549   2013  1226 ACTIVE_ING…  86.1    801.     NA            NA          
#> 1829  6550   2011   155 ACTIVE_ING…  15      144      NA            NA          
#> 1830  6550   2011  1226 ACTIVE_ING…  51.3    473      NA            NA          
#> 1831  6553   2017    99 ACTIVE_ING…  15.5    200.     NA            NA          
#> 1832  6553   2017   909 ACTIVE_ING…  21.3    275      NA            NA          
#> 1833  6554   2011    10 ACTIVE_ING…  75       NA      NA            NA          
#> 1834  6556   2013   155 ACTIVE_ING…  14.9    146      NA            NA          
#> 1835  6560   2025  1331 ACTIVE_ING…   0.2     NA      NA            NA          
#> 1836  6560   2025  1342 ACTIVE_ING…  65       NA      NA            NA          
#> 1837  6561   2017  1197 ACTIVE_ING…   1.48    15      NA            NA          
#> 1838  6562   2025   890 ACTIVE_ING…  50       NA      NA            NA          
#> 1839  6562   2025  1248 ACTIVE_ING…  25       NA      NA            NA          
#> 1840  6564   2011   869 ACTIVE_ING…  28.6    300      NA            NA          
#> 1841  6564   2011   872 ACTIVE_ING…   1.52    16      NA            NA          
#> 1842  6565   2011    70 ACTIVE_ING…   6.9     75      NA            NA          
#> 1843  6565   2011   287 ACTIVE_ING…  27.6    300      NA            NA          
#> 1844  6567   2017    50 ACTIVE_ING…  40.5    480      NA            NA          
#> 1845  6568   2017     4 ACTIVE_ING…   0.085    0.85   NA            NA          
#> 1846  6568   2017   877 ACTIVE_ING…   0.2      2      NA            NA          
#> 1847  6570   2025  1254 ACTIVE_ING…  11.5    120     "als 16.0 % … "sous forme …
#> 1848  6571   2017   869 ACTIVE_ING…  47      500      NA            NA          
#> 1849  6574   2020   199 ACTIVE_ING…  12.7    150     "als 17.1% G… "sous forme …
#> 1850  6574   2020  1156 ACTIVE_ING…  18.1    213      NA            NA          
#> 1851  6574   2020  1245 ACTIVE_ING…  20.2    238      NA            NA          
#> 1852  6578   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 1853  6578   2017  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 1854  6579   2024   110 ACTIVE_ING…   9.52   100      NA            NA          
#> 1855  6581   2011  1110 ACTIVE_ING…  15       NA      NA            NA          
#> 1856  6582   2011   323 ACTIVE_ING…   2       NA      NA            NA          
#> 1857  6582   2011  1025 ACTIVE_ING…   2.8     NA      NA            NA          
#> 1858  6583   2011  1381 ACTIVE_ING…  36      360      NA            NA          
#> 1859  6583   2011  1382 ACTIVE_ING…  24      240      NA            NA          
#> 1860  6585   2013  1094 ACTIVE_ING…   1       10      NA            NA          
#> 1861  6585   2013  1343 ACTIVE_ING…  10      100      NA            NA          
#> 1862  6586   2013  1204 ACTIVE_ING…  80      800     "Methylated … "Methylated …
#> 1863  6587   2017  1204 ACTIVE_ING…  80      800     "Polyglycol"  "Polyglycol" 
#> 1864  6588   2017  1204 ACTIVE_ING…  96       NA     "Huminsäuren… "Acide humin…
#> 1865  6594   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 1866  6595   2017   897 ACTIVE_ING…  24      340      NA            NA          
#> 1867  6596   2017   338 ACTIVE_ING…  52      723      NA            NA          
#> 1868  6597   2011  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 1869  6600   2012   121 ACTIVE_ING…   4       NA      NA            NA          
#> 1870  6600   2012   165 ACTIVE_ING…   8       NA      NA            NA          
#> 1871  6600   2012   291 ACTIVE_ING…  10       NA      NA            NA          
#> 1872  6601   2020   121 ACTIVE_ING…   1.5     15.2    NA            NA          
#> 1873  6601   2020   165 ACTIVE_ING…  11.3    115      NA            NA          
#> 1874  6601   2020   291 ACTIVE_ING…   7.4     75      NA            NA          
#> 1875  6602   2011   291 ACTIVE_ING…  24       NA      NA            NA          
#> 1876  6603   2011   291 ACTIVE_ING…  16.2    160      NA            NA          
#> 1877  6604   2011   121 ACTIVE_ING…   4       40.3    NA            NA          
#> 1878  6604   2011   291 ACTIVE_ING…  12.4    125      NA            NA          
#> 1879  6605   2017   121 ACTIVE_ING…   6       NA      NA            NA          
#> 1880  6605   2017   291 ACTIVE_ING…  18.8     NA      NA            NA          
#> 1881  6606   2011   121 ACTIVE_ING…   3.4     33.7    NA            NA          
#> 1882  6606   2011   291 ACTIVE_ING…  13      129      NA            NA          
#> 1883  6607   2011   165 ACTIVE_ING…  50       NA      NA            NA          
#> 1884  6608   2011   165 ACTIVE_ING…  45.5    500      NA            NA          
#> 1885  6610   2011   305 ACTIVE_ING…  40      450      NA            NA          
#> 1886  6611   2012   121 ACTIVE_ING…   1.5     15.6    NA            NA          
#> 1887  6611   2012   165 ACTIVE_ING…  12.3    128      NA            NA          
#> 1888  6611   2012   291 ACTIVE_ING…   6       62.4    NA            NA          
#> 1889  6612   2011   165 ACTIVE_ING…   5       50.7    NA            NA          
#> 1890  6612   2011   291 ACTIVE_ING…   5       50.7    NA            NA          
#> 1891  6612   2011   880 ACTIVE_ING…  15      152      NA            NA          
#> 1892  6613   2011   165 ACTIVE_ING…  44      500      NA            NA          
#> 1893  6614   2011   971 ACTIVE_ING…  48      600      NA            NA          
#> 1894  6615   2021   101 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 1895  6615   2021   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 1896  6616   2018    99 ACTIVE_ING…  75       NA      NA            NA          
#> 1897  6618   2017   338 ACTIVE_ING…  52      723      NA            NA          
#> 1898  6619   2017   897 ACTIVE_ING…  24      340      NA            NA          
#> 1899  6621   2011   165 ACTIVE_ING…  21      200      NA            NA          
#> 1900  6622   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1901  6623   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1902  6624   2011    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1903  6627   2020   287 ACTIVE_ING…  40.4    400      NA            NA          
#> 1904  6627   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 1905  6627   2020  1714 ADDITIVE_T…  NA       NA      NA            NA          
#> 1906  6628   2017    50 ACTIVE_ING…  40.5    480      NA            NA          
#> 1907  6629   2025   119 ACTIVE_ING…  85       NA      NA            NA          
#> 1908  6630   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 1909  6630   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 1910  6630   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 1911  6631   2011   909 ACTIVE_ING…  60       NA      NA            NA          
#> 1912  6632   2017  1174 ACTIVE_ING…   9       NA      NA            NA          
#> 1913  6635   2011  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 1914  6636   2025  1267 ACTIVE_ING…  80       NA      NA            NA          
#> 1915  6639   2017  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 1916  6640   2017    99 ACTIVE_ING…  15.5    200.     NA            NA          
#> 1917  6640   2017   909 ACTIVE_ING…  21.3    275      NA            NA          
#> 1918  6642   2017  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 1919  6645   2020   101 ACTIVE_ING…   1       NA      NA            NA          
#> 1920  6646   2018  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 1921  6647   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 1922  6648   2013  1201 ACTIVE_ING…  15       NA      NA            NA          
#> 1923  6653   2013   986 ACTIVE_ING…  50      489      NA            NA          
#> 1924  6654   2011  1130 ACTIVE_ING…  10      100      NA            NA          
#> 1925  6655   2013  1202 ACTIVE_ING…  NA       NA      NA            NA          
#> 1926  6656   2013  1035 ACTIVE_ING…  NA       NA      NA            NA          
#> 1927  6657   2013  1164 ACTIVE_ING…  51      515.     NA            NA          
#> 1928  6658   2013  1164 ACTIVE_ING…   1       10      NA            NA          
#> 1929  6659   2013  1303 ACTIVE_ING…   2       17.8    NA            NA          
#> 1930  6660   2018   188 ACTIVE_ING…   9.73   107.     NA            NA          
#> 1931  6660   2018  1344 ACTIVE_ING…   9.12   100      NA            NA          
#> 1932  6661   2022   883 ACTIVE_ING…  25.4    240      NA            NA          
#> 1933  6661   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 1934  6662   2018  1317 ACTIVE_ING…  50       NA      NA            NA          
#> 1935  6663   2018   990 ACTIVE_ING…  11.5    125      NA            NA          
#> 1936  6663   2018  1317 ACTIVE_ING…  11.5    125      NA            NA          
#> 1937  6664   2012    81 ACTIVE_ING…  14.3    165.     NA            NA          
#> 1938  6664   2012   809 ACTIVE_ING…  21.7    250      NA            NA          
#> 1939  6666   2011   114 ACTIVE_ING…   8       NA      NA            NA          
#> 1940  6666   2011   188 ACTIVE_ING…   2       NA      NA            NA          
#> 1941  6666   2011   190 ACTIVE_ING…  50       NA      NA            NA          
#> 1942  6667   2011   114 ACTIVE_ING…   4.8     NA      NA            NA          
#> 1943  6667   2011   188 ACTIVE_ING…   1.2     NA      NA            NA          
#> 1944  6667   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#> 1945  6667   2011   898 ACTIVE_ING…  20       NA      NA            NA          
#> 1946  6668   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1947  6668   2017   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 1948  6669   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1949  6669   2017   909 ACTIVE_ING…  46.5     NA      NA            NA          
#> 1950  6669   2017  1677 ADDITIVE_T…  NA       NA      NA            NA          
#> 1951  6670   2017   897 ACTIVE_ING…  25      363      NA            NA          
#> 1952  6671   2017    81 ACTIVE_ING…  11.9    125      NA            NA          
#> 1953  6671   2017   894 ACTIVE_ING…   5.9     62.5    NA            NA          
#> 1954  6673   2021  1345 ACTIVE_ING…  22.6    250      NA            NA          
#> 1955  6674   2017  1345 ACTIVE_ING…  41.3    500      NA            NA          
#> 1956  6675   2025   114 ACTIVE_ING…   2.5     33.3    NA            NA          
#> 1957  6675   2025   190 ACTIVE_ING…  21      280      NA            NA          
#> 1958  6675   2025   898 ACTIVE_ING…  11      147     "als 19.2 % … "sous forme …
#> 1959  6675   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 1960  6678   2011    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1961  6680   2011  1348 ACTIVE_ING…  13.7    140      NA            NA          
#> 1962  6682   2022   114 ACTIVE_ING…  30       NA      NA            NA          
#> 1963  6682   2022  1344 ACTIVE_ING…  22.5     NA      NA            NA          
#> 1964  6683   2020   114 ACTIVE_ING…   3       NA      NA            NA          
#> 1965  6683   2020   190 ACTIVE_ING…  25       NA      NA            NA          
#> 1966  6683   2020   898 ACTIVE_ING…  12       NA      NA            NA          
#> 1967  6684   2017    79 ACTIVE_ING…  83       NA      NA            NA          
#> 1968  6685   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 1969  6685   2017   190 ACTIVE_ING…  33.4     NA      NA            NA          
#> 1970  6686   2017   114 ACTIVE_ING…   3.36    40      NA            NA          
#> 1971  6686   2017   190 ACTIVE_ING…  28.0    334.     NA            NA          
#> 1972  6687   2021   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1973  6687   2021   909 ACTIVE_ING…  70       NA      NA            NA          
#> 1974  6688   2020    99 ACTIVE_ING…  60       NA      NA            NA          
#> 1975  6688   2020   114 ACTIVE_ING…   6       NA      NA            NA          
#> 1976  6688   2020  1792 ADDITIVE_T…  NA       NA      NA            NA          
#> 1977  6689   2015   909 ACTIVE_ING…  75       NA      NA            NA          
#> 1978  6690   2011   190 ACTIVE_ING…  30       NA      NA            NA          
#> 1979  6690   2011  1002 ACTIVE_ING…  15       NA      NA            NA          
#> 1980  6691   2011   190 ACTIVE_ING…  15       NA      NA            NA          
#> 1981  6691   2011   338 ACTIVE_ING…  40       NA      NA            NA          
#> 1982  6691   2011  1002 ACTIVE_ING…   7.5     NA      NA            NA          
#> 1983  6692   2013   123 ACTIVE_ING…   4.91    50      NA            NA          
#> 1984  6693   2025  2042 ACTIVE_ING…  96.5     NA      NA            NA          
#> 1985  6694   2017   970 ACTIVE_ING…   9.5     95     "EG 2424"     "EG 2424"    
#> 1986  6695   2024  1349 ACTIVE_ING…  86.5    960      NA            NA          
#> 1987  6696   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 1988  6697   2016    35 ACTIVE_ING…  34      398.     NA            NA          
#> 1989  6698   2012   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 1990  6698   2012   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 1991  6699   2017    79 ACTIVE_ING…  80       NA      NA            NA          
#> 1992  6700   2025   199 ACTIVE_ING…  30.8    360     "als 41.5% G… "sous forme …
#> 1993  6702   2015   190 ACTIVE_ING…  80       NA      NA            NA          
#> 1994  6703   2025   162 ACTIVE_ING…  37.7    480      NA            NA          
#> 1995  6707   2013  1350 ACTIVE_ING…  20       NA      NA            NA          
#> 1996  6711   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 1997  6713   2025  1325 ACTIVE_ING…  NA       NA     "Puppen und … "Nymphe et a…
#> 1998  6716   2017    52 ACTIVE_ING…  12.7    150.     NA            NA          
#> 1999  6716   2017   869 ACTIVE_ING…  25.4    300.     NA            NA          
#> 2000  6716   2017   877 ACTIVE_ING…  12.3    145.     NA            NA          
#> 2001  6719   2025   124 ACTIVE_ING…   2.5     29.7   "als 3.00% D… "sous forme …
#> 2002  6719   2025   879 ACTIVE_ING…  30.5    362     "als 37.1% M… "sous forme …
#> 2003  6719   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 2004  6724   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2005  6725   2020   895 ACTIVE_ING…   1       NA      NA            NA          
#> 2006  6727   2017   287 ACTIVE_ING…  40      400      NA            NA          
#> 2007  6728   2017   869 ACTIVE_ING…  83       NA      NA            NA          
#> 2008  6731   2015  1355 ACTIVE_ING…  20      200      NA            NA          
#> 2009  6731   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2010  6732   2018  1254 ACTIVE_ING…  43.7    480     "als freie S… "sous forme …
#> 2011  6732   2018  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2012  6732   2018  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 2013  6732   2018  1839 ADDITIVE_T…  NA       NA      NA            NA          
#> 2014  6733   2017   880 ACTIVE_ING…  70       NA      NA            NA          
#> 2015  6735   2015  1447 ACTIVE_ING…  30      286      NA            NA          
#> 2016  6735   2015  1449 ACTIVE_ING…  45      430      NA            NA          
#> 2017  6736   2017   287 ACTIVE_ING…  17.5    200.     NA            NA          
#> 2018  6736   2017   881 ACTIVE_ING…  26.2    300      NA            NA          
#> 2019  6737   2025  1911 ACTIVE_ING…  70      665      NA            NA          
#> 2020  6738   2012  1060 ACTIVE_ING…   5       55      NA            NA          
#> 2021  6738   2012  1103 ACTIVE_ING…  30      330      NA            NA          
#> 2022  6739   2012  1103 ACTIVE_ING…  41.7    480      NA            NA          
#> 2023  6740   2012  1103 ACTIVE_ING…  41.8    482      NA            NA          
#> 2024  6741   2012  1060 ACTIVE_ING…   5       55      NA            NA          
#> 2025  6741   2012  1103 ACTIVE_ING…  30      330      NA            NA          
#> 2026  6743   2017    70 ACTIVE_ING…  11.7     NA      NA            NA          
#> 2027  6743   2017  1245 ACTIVE_ING…  25       NA      NA            NA          
#> 2028  6744   2017   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 2029  6745   2020  1137 ACTIVE_ING…   3.75    NA      NA            NA          
#> 2030  6745   2020  1218 ACTIVE_ING…  15       NA      NA            NA          
#> 2031  6746   2017  1263 ACTIVE_ING…  33.3     NA      NA            NA          
#> 2032  6746   2017  1356 ACTIVE_ING…  16.7     NA      NA            NA          
#> 2033  6748   2020   895 ACTIVE_ING…   1       NA      NA            NA          
#> 2034  6749   2020  1356 ACTIVE_ING…  50       NA      NA            NA          
#> 2035  6751   2020  1196 ACTIVE_ING…  10       NA      NA            NA          
#> 2036  6751   2020  1263 ACTIVE_ING…  40       NA      NA            NA          
#> 2037  6751   2020  1901 ADDITIVE_T…  NA       NA      NA            NA          
#> 2038  6755   2018   287 ACTIVE_ING…  38      400      NA            NA          
#> 2039  6756   2011   868 ACTIVE_ING…   0.2      2      NA            NA          
#> 2040  6756   2011  1164 ACTIVE_ING…   1.4     14      NA            NA          
#> 2041  6756   2011  1359 ACTIVE_ING…   1.4     14      NA            NA          
#> 2042  6757   2011   868 ACTIVE_ING…   2       20.4    NA            NA          
#> 2043  6757   2011  1164 ACTIVE_ING…  13.7    140      NA            NA          
#> 2044  6757   2011  1359 ACTIVE_ING…  13.7    140      NA            NA          
#> 2045  6758   2023   877 ACTIVE_ING…  67.4     NA     "als Natrium… "sous forme …
#> 2046  6758   2023  1263 ACTIVE_ING…   3.3     NA      NA            NA          
#> 2047  6759   2025  1360 ACTIVE_ING…  10      103      NA            NA          
#> 2048  6763   2017   287 ACTIVE_ING…  23.6    250      NA            NA          
#> 2049  6763   2017   869 ACTIVE_ING…  23.6    250      NA            NA          
#> 2050  6763   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2051  6765   2011   882 ACTIVE_ING…  65.5    720      NA            NA          
#> 2052  6766   2011   882 ACTIVE_ING…  79.7    900      NA            NA          
#> 2053  6767   2011   287 ACTIVE_ING…  22.9    250      NA            NA          
#> 2054  6767   2011   882 ACTIVE_ING…  22.9    250      NA            NA          
#> 2055  6771   2011   894 ACTIVE_ING…   3       NA      NA            NA          
#> 2056  6773   2018   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2057  6775   2017   138 ACTIVE_ING…   2.1     NA     "5 mg / Pfla… "5 mg / pans…
#> 2058  6776   2013  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2059  6776   2013  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2060  6776   2013  1439 ACTIVE_ING…  NA       NA     "2018 mg / D… "2'018 mg / …
#> 2061  6777   2015   928 ACTIVE_ING…  27.8    300      NA            NA          
#> 2062  6778   2017   909 ACTIVE_ING…  75       NA      NA            NA          
#> 2063  6778   2017  1677 ADDITIVE_T…  NA       NA      NA            NA          
#> 2064  6779   2017    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2065  6780   2014   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2066  6781   2014    79 ACTIVE_ING…  63.6     NA      NA            NA          
#> 2067  6781   2014   803 ACTIVE_ING…   7       NA      NA            NA          
#> 2068  6782   2013   290 ACTIVE_ING…  99      842      NA            NA          
#> 2069  6784   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#> 2070  6785   2017   115 ACTIVE_ING…  10      100      NA            NA          
#> 2071  6785   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2072  6786   2013   123 ACTIVE_ING…  25      230      NA            NA          
#> 2073  6786   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2074  6787   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 2075  6788   2017   199 ACTIVE_ING…  26.7    306     "als 37.9% G… "sous forme …
#> 2076  6789   2015   199 ACTIVE_ING…   0.36     3.6   "als 0.52% G… "sous forme …
#> 2077  6790   2013  1276 ACTIVE_ING…  25       NA      NA            NA          
#> 2078  6792   2017  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2079  6794   2025     4 ACTIVE_ING…   0.31     3.1   "als DMG-Sal… "comme DMG s…
#> 2080  6794   2025   877 ACTIVE_ING…   0.75     7.5   "als DMG-Sal… "comme DMG s…
#> 2081  6795   2017   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2082  6797   2017   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2083  6797   2017   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2084  6798   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 2085  6799   2017   190 ACTIVE_ING…  21      280      NA            NA          
#> 2086  6799   2017   898 ACTIVE_ING…  11      147.     NA            NA          
#> 2087  6800   2017   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2088  6800   2017   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2089  6802   2015   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2090  6803   2013   882 ACTIVE_ING…  79.7    900      NA            NA          
#> 2091  6805   2011   882 ACTIVE_ING…  65.5    720      NA            NA          
#> 2092  6806   2017   869 ACTIVE_ING…  50      500      NA            NA          
#> 2093  6807   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2094  6808   2022  1220 ACTIVE_ING…  66.5    722      NA            NA          
#> 2095  6809   2014    79 ACTIVE_ING…  60       NA      NA            NA          
#> 2096  6809   2014   803 ACTIVE_ING…  10       NA      NA            NA          
#> 2097  6812   2025   323 ACTIVE_ING…   8       72.6    NA            NA          
#> 2098  6812   2025  1396 SYNERGIST    36      327      NA            NA          
#> 2099  6813   2020  1362 ACTIVE_ING…  30       NA      NA            NA          
#> 2100  6814   2013    99 ACTIVE_ING…  32.1    375      NA            NA          
#> 2101  6814   2013   116 ACTIVE_ING…   3.4     39.7    NA            NA          
#> 2102  6816   2011  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2103  6817   2012  1348 ACTIVE_ING…  13.7    140      NA            NA          
#> 2104  6818   2017   121 ACTIVE_ING…   1.62    16      NA            NA          
#> 2105  6818   2017   165 ACTIVE_ING…  12.9    128.     NA            NA          
#> 2106  6818   2017   291 ACTIVE_ING…   6.26    62      NA            NA          
#> 2107  6818   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 2108  6819   2020   895 ACTIVE_ING…  23.3    300      NA            NA          
#> 2109  6819   2020  1715 ADDITIVE_T…  NA       NA      NA            NA          
#> 2110  6820   2020   895 ACTIVE_ING…  30      300      NA            NA          
#> 2111  6821   2020  1245 ACTIVE_ING…  80       NA      NA            NA          
#> 2112  6822   2012  1111 ACTIVE_ING…  21.6    200.     NA            NA          
#> 2113  6822   2012  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 2114  6823   2023   110 ACTIVE_ING…   9.84   103.     NA            NA          
#> 2115  6825   2011  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 2116  6829   2011  1365 ACTIVE_ING…   9.77   100      NA            NA          
#> 2117  6831   2011  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 2118  6831   2011  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2119  6831   2011  1439 ACTIVE_ING…  NA       NA     "2018 mg / D… "2'018 mg / …
#> 2120  6832   2025  1366 ACTIVE_ING…  50       NA      NA            NA          
#> 2121  6833   2025  1367 ACTIVE_ING…  50      500      NA            NA          
#> 2122  6833   2025  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 2123  6833   2025  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 2124  6834   2025  1368 ACTIVE_ING…   4.84    50      NA            NA          
#> 2125  6835   2020   230 ACTIVE_ING…  42.6    501.     NA            NA          
#> 2126  6836   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 2127  6836   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 2128  6838   2017   287 ACTIVE_ING…  19.3    220.     NA            NA          
#> 2129  6838   2017   881 ACTIVE_ING…  23.1    263.     NA            NA          
#> 2130  6839   2018  1197 ACTIVE_ING…  15       NA      NA            NA          
#> 2131  6841   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 2132  6842   2017   291 ACTIVE_ING…  16      157.     NA            NA          
#> 2133  6842   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 2134  6843   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 2135  6843   2017   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 2136  6843   2017  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 2137  6844   2025  1395 ACTIVE_ING…  18.6    186     "als 20.0% N… "sous forme …
#> 2138  6846   2025  1391 ACTIVE_ING…   9       90      NA            NA          
#> 2139  6846   2025  1678 ADDITIVE_T…  NA       NA      NA            NA          
#> 2140  6846   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 2141  6846   2025  1860 ADDITIVE_T…  NA       NA      NA            NA          
#> 2142  6851   2015   706 ACTIVE_ING…  70       NA      NA            NA          
#> 2143  6852   2015     4 ACTIVE_ING…  14.6    170      NA            NA          
#> 2144  6852   2015   877 ACTIVE_ING…  34.9    405      NA            NA          
#> 2145  6853   2017  1067 ACTIVE_ING…  35.1    400      NA            NA          
#> 2146  6854   2015   135 ACTIVE_ING…  25       NA      NA            NA          
#> 2147  6855   2017  1385 ACTIVE_ING…  84.8     NA      NA            NA          
#> 2148  6856   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 2149  6859   2025  1384 ACTIVE_ING…  NA       NA      NA            NA          
#> 2150  6861   2025   935 ACTIVE_ING…  23       NA     "Stamm BMP 1… "Souche BMP …
#> 2151  6862   2025   935 ACTIVE_ING…   1.2     12     "Sporenpräpa… "Préparation…
#> 2152  6863   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2153  6865   2011    70 ACTIVE_ING…  20.5    240.     NA            NA          
#> 2154  6865   2011   878 ACTIVE_ING…  14.1    165      NA            NA          
#> 2155  6866   2020   895 ACTIVE_ING…  23.4    300      NA            NA          
#> 2156  6866   2020  1715 ADDITIVE_T…  NA       NA      NA            NA          
#> 2157  6867   2017   135 ACTIVE_ING…  41.6    496.     NA            NA          
#> 2158  6868   2020   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2159  6868   2020   909 ACTIVE_ING…  66.6     NA      NA            NA          
#> 2160  6869   2017   102 ACTIVE_ING…  37      400      NA            NA          
#> 2161  6872   2020   199 ACTIVE_ING…  11.2    120     "als 15.14% … "sous forme …
#> 2162  6873   2020   199 ACTIVE_ING…   0.71     7.2   "als 0.95% G… "sous forme …
#> 2163  6877   2011   869 ACTIVE_ING…  75.0     NA      NA            NA          
#> 2164  6878   2017   190 ACTIVE_ING…  15       NA      NA            NA          
#> 2165  6878   2017   338 ACTIVE_ING…  40       NA      NA            NA          
#> 2166  6878   2017   898 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2167  6880   2017    99 ACTIVE_ING…  31      375      NA            NA          
#> 2168  6880   2017  1220 ACTIVE_ING…  31      375      NA            NA          
#> 2169  6881   2013  1169 ACTIVE_ING…  15       NA      NA            NA          
#> 2170  6883   2025  1418 ACTIVE_ING…  NA       NA      NA            NA          
#> 2171  6884   2025  1398 ACTIVE_ING…  99       NA     "aus Blutmeh… "sur la base…
#> 2172  6887   2017    52 ACTIVE_ING…  22.6    300      NA            NA          
#> 2173  6887   2017   877 ACTIVE_ING…  19.6    260      NA            NA          
#> 2174  6887   2017   878 ACTIVE_ING…   6.93    92      NA            NA          
#> 2175  6890   2020  1392 ACTIVE_ING…  17      170     "Tallöl 10% … "tallöl 10%,…
#> 2176  6890   2020  1393 ACTIVE_ING…  26      260      NA            NA          
#> 2177  6890   2020  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 2178  6891   2017  1418 ACTIVE_ING…  NA       NA      NA            NA          
#> 2179  6903   2013   123 ACTIVE_ING…   5       45      NA            NA          
#> 2180  6905   2017  1334 ACTIVE_ING…  50      518      NA            NA          
#> 2181  6905   2017  1335 ACTIVE_ING…  25      259      NA            NA          
#> 2182  6906   2011  1263 ACTIVE_ING…  22.4    240      NA            NA          
#> 2183  6907   2017   338 ACTIVE_ING…  13       NA     "als 39% Sch… "sous forme …
#> 2184  6907   2017  1108 ACTIVE_ING…  24       NA     "enthalten i… "contenu dan…
#> 2185  6907   2017  1233 ACTIVE_ING…  20       NA     "enthalten i… "contenu dan…
#> 2186  6908   2011  1367 ACTIVE_ING…  49.8    500.     NA            NA          
#> 2187  6909   2025  1395 ACTIVE_ING…   0.37     3.7   "als 0.40 % … "sous forme …
#> 2188  6910   2011    37 ACTIVE_ING…   1       NA      NA            NA          
#> 2189  6910   2011   924 ACTIVE_ING…   2       NA      NA            NA          
#> 2190  6912   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2191  6913   2017   190 ACTIVE_ING…  80       NA      NA            NA          
#> 2192  6917   2011   895 ACTIVE_ING…   0.87     8.7    NA            NA          
#> 2193  6918   2020   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2194  6919   2020   895 ACTIVE_ING…   1       NA      NA            NA          
#> 2195  6922   2025   564 ACTIVE_ING…  25       NA      NA            NA          
#> 2196  6922   2025  2027 ADDITIVE_T…  NA       NA      NA            NA          
#> 2197  6924   2012   108 ACTIVE_ING…   3.1     33.1    NA            NA          
#> 2198  6924   2012  1069 ACTIVE_ING…  23.4    250      NA            NA          
#> 2199  6930   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 2200  6935   2011   895 ACTIVE_ING…   0.5     NA      NA            NA          
#> 2201  6936   2017    50 ACTIVE_ING…  87       NA      NA            NA          
#> 2202  6939   2011   190 ACTIVE_ING…  36       NA      NA            NA          
#> 2203  6939   2011   938 ACTIVE_ING…  18       NA      NA            NA          
#> 2204  6940   2017   939 ACTIVE_ING…  10.5    105     "Sporenpräpa… "Préparation…
#> 2205  6941   2018   116 ACTIVE_ING…   7.34    80      NA            NA          
#> 2206  6941   2018  1364 ACTIVE_ING…  17.2    188.     NA            NA          
#> 2207  6942   2025  1363 ACTIVE_ING…  10       NA      NA            NA          
#> 2208  6943   2021  1276 ACTIVE_ING…  50       NA      NA            NA          
#> 2209  6944   2015   988 ACTIVE_ING…  34.5    355      NA            NA          
#> 2210  6944   2015  1718 ADDITIVE_T…  NA       NA      NA            NA          
#> 2211  6945   2021  1399 ACTIVE_ING…  40.4    480      NA            NA          
#> 2212  6947   2015  1401 ACTIVE_ING…  NA       NA     "5 x 10 exp … "5 x 10 exp.…
#> 2213  6948   2022   893 ACTIVE_ING…  10.4    100      NA            NA          
#> 2214  6948   2022  1367 ACTIVE_ING…  41.7    400      NA            NA          
#> 2215  6948   2022  1719 ADDITIVE_T…  NA       NA      NA            NA          
#> 2216  6948   2022  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 2217  6949   2025   893 ACTIVE_ING…  13.6    133      NA            NA          
#> 2218  6949   2025  1367 ACTIVE_ING…  25.5    250      NA            NA          
#> 2219  6949   2025  1719 ADDITIVE_T…  NA       NA      NA            NA          
#> 2220  6949   2025  1869 ADDITIVE_T…  NA       NA      NA            NA          
#> 2221  6951   2011   276 ACTIVE_ING…  28.6    343      NA            NA          
#> 2222  6951   2011  1156 ACTIVE_ING…  17.8    214      NA            NA          
#> 2223  6952   2011   116 ACTIVE_ING…   0.606    6.3    NA            NA          
#> 2224  6952   2011   982 ACTIVE_ING…   1.81    18.8    NA            NA          
#> 2225  6953   2025   982 ACTIVE_ING…   2.4     25      NA            NA          
#> 2226  6953   2025  1299 ACTIVE_ING…   0.93     9.7    NA            NA          
#> 2227  6954   2013   116 ACTIVE_ING…   5.33    NA      NA            NA          
#> 2228  6954   2013   952 ACTIVE_ING…  40       NA      NA            NA          
#> 2229  6955   2017   116 ACTIVE_ING…   0.6      6.3    NA            NA          
#> 2230  6955   2017   952 ACTIVE_ING…   2.4     25      NA            NA          
#> 2231  6955   2017   982 ACTIVE_ING…   1.2     12.5    NA            NA          
#> 2232  6959   2011   897 ACTIVE_ING…  50       NA      NA            NA          
#> 2233  6963   2017   895 ACTIVE_ING…  47.8    500.     NA            NA          
#> 2234  6964   2020   895 ACTIVE_ING…  29.8    300      NA            NA          
#> 2235  6965   2023     4 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 2236  6965   2023   124 ACTIVE_ING…   1.88    20     "als Dimethy… "sous forme …
#> 2237  6965   2023   877 ACTIVE_ING…   3.95    42     "als Dimethy… "sous forme …
#> 2238  6965   2023   879 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 2239  6966   2025   108 ACTIVE_ING…   2.73    30      NA            NA          
#> 2240  6966   2025  1200 ACTIVE_ING…  31.5    345      NA            NA          
#> 2241  6968   2018  1402 ACTIVE_ING…   5.3     50      NA            NA          
#> 2242  6968   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2243  6971   2015   101 ACTIVE_ING…  26      260      NA            NA          
#> 2244  6971   2015   115 ACTIVE_ING…   5.3     53     "cis:trans /… "cis:trans /…
#> 2245  6973   2025   875 ACTIVE_ING…  18.1    180     "als Fluroxy… "sous forme …
#> 2246  6973   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2247  6973   2025  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 2248  6973   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 2249  6973   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2250  6974   2015   305 ACTIVE_ING…  16.8    174      NA            NA          
#> 2251  6974   2015  1326 ACTIVE_ING…   5.2     54      NA            NA          
#> 2252  6974   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2253  6975   2021   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2254  6975   2021  1404 ACTIVE_ING…   8.3     NA      NA            NA          
#> 2255  6977   2012  1405 ACTIVE_ING…   5       NA      NA            NA          
#> 2256  6977   2012  1408 SAFENER      15       NA     ""            "sous forme …
#> 2257  6978   2011    26 ACTIVE_ING…  12.5     NA      NA            NA          
#> 2258  6978   2011  1405 ACTIVE_ING…   1.25    NA      NA            NA          
#> 2259  6978   2011  1408 SAFENER      12.5     NA      NA            NA          
#> 2260  6979   2022    24 ACTIVE_ING…   9.6    100      NA            NA          
#> 2261  6982   2025  1406 ACTIVE_ING…  50       NA      NA            NA          
#> 2262  6983   2020  1407 ACTIVE_ING…  30.1    288      NA            NA          
#> 2263  6983   2020  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2264  6983   2020  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 2265  6984   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 2266  6984   2025  1414 ACTIVE_ING…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2267  6985   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 2268  6985   2025  1414 ACTIVE_ING…  NA       NA     "Stamm ATCC … "Souche ATCC…
#> 2269  6986   2020  1226 ACTIVE_ING…  94.6    875      NA            NA          
#> 2270  6988   2025   124 ACTIVE_ING…  21.1    230      NA            NA          
#> 2271  6988   2025  1904 ADDITIVE_T…  NA       NA      NA            NA          
#> 2272  6989   2017  1109 ACTIVE_ING…  80       NA      NA            NA          
#> 2273  6991   2025   323 ACTIVE_ING…   5       47.5    NA            NA          
#> 2274  6991   2025  1396 SYNERGIST    20      190      NA            NA          
#> 2275  6992   2013  1410 ACTIVE_ING…   0.99    NA     "9.9 g / kg"  "9,9 g / kg" 
#> 2276  6993   2018   165 ACTIVE_ING…  44.2    500      NA            NA          
#> 2277  6994   2011   291 ACTIVE_ING…  16.3    160      NA            NA          
#> 2278  6995   2012   165 ACTIVE_ING…  17.5    200      NA            NA          
#> 2279  6995   2012   291 ACTIVE_ING…  28      320      NA            NA          
#> 2280  6996   2011  1204 ACTIVE_ING…  75      694.    "div. Fettsä… "div. acides…
#> 2281  6997   2011  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 2282  6997   2011  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 2283  6998   2013   123 ACTIVE_ING…  10       95      NA            NA          
#> 2284  6998   2013  1226 ACTIVE_ING…  81      769      NA            NA          
#> 2285  7003   2018   165 ACTIVE_ING…   9.66   100      NA            NA          
#> 2286  7003   2018   291 ACTIVE_ING…   7.73    80      NA            NA          
#> 2287  7004   2020  1416 ACTIVE_ING…  75       NA      NA            NA          
#> 2288  7008   2025   975 ACTIVE_ING…  88.2     NA     "221 mg / Di… "221 mg / di…
#> 2289  7008   2025   976 ACTIVE_ING…   6.1     NA     "15.3 mg / D… "15.3 mg / d…
#> 2290  7008   2025   977 ACTIVE_ING…   1.7     NA     "4.2 mg / Di… "4.2 mg / di…
#> 2291  7008   2025  1846 ADDITIVE_T…  NA       NA      NA            NA          
#> 2292  7010   2017   287 ACTIVE_ING…  22.4    236.     NA            NA          
#> 2293  7010   2017   869 ACTIVE_ING…  22.4    236.     NA            NA          
#> 2294  7012   2011   114 ACTIVE_ING…   6       NA      NA            NA          
#> 2295  7012   2011   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2296  7013   2011   935 ACTIVE_ING…  NA       NA      NA            NA          
#> 2297  7014   2017   877 ACTIVE_ING…  67.4     NA     "als Magnesi… "sous forme …
#> 2298  7014   2017  1263 ACTIVE_ING…   3.3     NA      NA            NA          
#> 2299  7018   2020   909 ACTIVE_ING…  75       NA      NA            NA          
#> 2300  7019   2017   115 ACTIVE_ING…  15      150.     NA            NA          
#> 2301  7019   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 2302  7020   2017  1355 ACTIVE_ING…  20      200      NA            NA          
#> 2303  7020   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2304  7023   2025   970 ACTIVE_ING…   3       30     "Sporenpräpa… "Préparation…
#> 2305  7025   2020  1220 ACTIVE_ING…  66.5    722      NA            NA          
#> 2306  7026   2013  1276 ACTIVE_ING…  25       NA      NA            NA          
#> 2307  7027   2017    50 ACTIVE_ING…  39.5    470      NA            NA          
#> 2308  7028   2017   879 ACTIVE_ING…   3.7     41      NA            NA          
#> 2309  7028   2017  1067 ACTIVE_ING…  22      244      NA            NA          
#> 2310  7029   2025   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 2311  7029   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2312  7030   2011    70 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 2313  7030   2011   869 ACTIVE_ING…  24.8    300      NA            NA          
#> 2314  7030   2011   877 ACTIVE_ING…  13.8    167.     NA            NA          
#> 2315  7030   2011   878 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 2316  7031   2011   124 ACTIVE_ING…   2.4     27.1    NA            NA          
#> 2317  7031   2011   877 ACTIVE_ING…  17.7    200      NA            NA          
#> 2318  7031   2011   879 ACTIVE_ING…   6.6     74.4    NA            NA          
#> 2319  7032   2022   190 ACTIVE_ING…  39.9    483      NA            NA          
#> 2320  7032   2022  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 2321  7033   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 2322  7034   2017   190 ACTIVE_ING…  15       NA      NA            NA          
#> 2323  7034   2017   338 ACTIVE_ING…  40       NA      NA            NA          
#> 2324  7034   2017   898 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2325  7035   2025  1844 ACTIVE_ING…  77.4    800      NA            NA          
#> 2326  7036   2025  1421 ACTIVE_ING…  44.2    480      NA            NA          
#> 2327  7036   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2328  7038   2011  1034 ACTIVE_ING…   3.6     NA      NA            NA          
#> 2329  7039   2025  1299 ACTIVE_ING…  30.9    339.     NA            NA          
#> 2330  7040   2025   190 ACTIVE_ING…  40       NA      NA            NA          
#> 2331  7040   2025  1299 ACTIVE_ING…   4.85    NA      NA            NA          
#> 2332  7041   2025   108 ACTIVE_ING…   2.8     30      NA            NA          
#> 2333  7041   2025   873 ACTIVE_ING…  17.6    188.     NA            NA          
#> 2334  7041   2025  1200 ACTIVE_ING…  17.6    188.     NA            NA          
#> 2335  7042   2022  1000 ACTIVE_ING…  50       NA      NA            NA          
#> 2336  7043   2011  1122 ACTIVE_ING…   7.76    80      NA            NA          
#> 2337  7050   2025  1422 ACTIVE_ING…   9.1    100      NA            NA          
#> 2338  7050   2025  1837 ADDITIVE_T…  NA       NA      NA            NA          
#> 2339  7051   2025  1187 ACTIVE_ING…   9.43   100      NA            NA          
#> 2340  7051   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2341  7052   2011  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 2342  7053   2025  1423 ACTIVE_ING…  64.5    720      NA            NA          
#> 2343  7055   2015  1425 ACTIVE_ING…  23.6    250      NA            NA          
#> 2344  7055   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2345  7057   2014  1400 ACTIVE_ING…  60       NA      NA            NA          
#> 2346  7057   2014  1426 ACTIVE_ING…   2.5     NA      NA            NA          
#> 2347  7058   2014  1444 ACTIVE_ING…  70       NA      NA            NA          
#> 2348  7059   2011   898 ACTIVE_ING…  20.3     NA      NA            NA          
#> 2349  7059   2011  1428 ACTIVE_ING…   4.2     NA      NA            NA          
#> 2350  7060   2016   199 ACTIVE_ING…  30.8    358.    "als 41.8% G… "sous forme …
#> 2351  7061   2025   287 ACTIVE_ING…  28.3    300      NA            NA          
#> 2352  7061   2025  1400 ACTIVE_ING…   5.66    60      NA            NA          
#> 2353  7061   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2354  7061   2025  1870 ADDITIVE_T…  NA       NA      NA            NA          
#> 2355  7062   2022  1254 ACTIVE_ING…  10.5    100     "als freie S… "sous forme …
#> 2356  7062   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2357  7062   2022  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 2358  7062   2022  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 2359  7066   2014  1401 ACTIVE_ING…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 2360  7067   2017  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 2361  7070   2013   117 ACTIVE_ING…  75       NA      NA            NA          
#> 2362  7071   2011  1376 ACTIVE_ING…  NA       NA     "min. 3.25 x… "min. 3,25 x…
#> 2363  7074   2025   950 ACTIVE_ING…  NA       NA     "165 mg/Disp… "165 mg/diff…
#> 2364  7074   2025   951 ACTIVE_ING…  NA       NA     "162 mg/Disp… "162 mg/diff…
#> 2365  7074   2025  1312 ACTIVE_ING…  NA       NA     "24 mg/Dispe… "24 mg/diffu…
#> 2366  7074   2025  1313 ACTIVE_ING…  NA       NA     "6 mg/Dispen… "6 mg/diffus…
#> 2367  7074   2025  1480 ACTIVE_ING…  NA       NA     "33 mg/Dispe… "33 mg/diffu…
#> 2368  7076   2025   950 ACTIVE_ING…  NA       NA     "225 mg / Di… "225 mg / di…
#> 2369  7076   2025  1312 ACTIVE_ING…  NA       NA     "122 mg / Di… "122 mg / di…
#> 2370  7076   2025  1313 ACTIVE_ING…  NA       NA     "28 mg / Dis… "28 mg / dif…
#> 2371  7079   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 2372  7081   2025  1434 ACTIVE_ING…   3.71    40      NA            NA          
#> 2373  7081   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2374  7081   2025  1995 ADDITIVE_T…  NA       NA      NA            NA          
#> 2375  7082   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 2376  7085   2015  1437 ACTIVE_ING…  NA       NA      NA            NA          
#> 2377  7088   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 2378  7088   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 2379  7089   2018  1402 ACTIVE_ING…   5.3     50      NA            NA          
#> 2380  7089   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2381  7090   2020  1271 ACTIVE_ING…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 2382  7091   2017  1422 ACTIVE_ING…   9.1    100      NA            NA          
#> 2383  7092   2011    37 ACTIVE_ING…   1        8.1    NA            NA          
#> 2384  7092   2011   924 ACTIVE_ING…   2       16.2    NA            NA          
#> 2385  7093   2017   199 ACTIVE_ING…  30.8    360     "als 41.5% G… "sous forme …
#> 2386  7094   2015  1283 ACTIVE_ING…  NA       NA     "16 mg / Dis… "16 mg / dif…
#> 2387  7094   2015  1289 ACTIVE_ING…  NA       NA     "157 mg / Di… "157 mg / di…
#> 2388  7094   2015  1439 ACTIVE_ING…  NA       NA     "2827 mg / D… "2'827 mg / …
#> 2389  7094   2015  1720 ADDITIVE_T…  NA       NA      NA            NA          
#> 2390  7095   2014   176 ACTIVE_ING…  30.8    317.     NA            NA          
#> 2391  7095   2014   990 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2392  7095   2014  1317 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2393  7099   2014   706 ACTIVE_ING…   5.78    66.9    NA            NA          
#> 2394  7099   2014  1212 ACTIVE_ING…  69.4    803.     NA            NA          
#> 2395  7099   2014  1721 ADDITIVE_T…  NA       NA      NA            NA          
#> 2396  7100   2013   123 ACTIVE_ING…   4.91    50      NA            NA          
#> 2397  7101   2013   123 ACTIVE_ING…   4.91    50      NA            NA          
#> 2398  7104   2025  1263 ACTIVE_ING…   6.45    60      NA            NA          
#> 2399  7105   2025  1221 ACTIVE_ING…  78.4    800      NA            NA          
#> 2400  7108   2025  1067 ACTIVE_ING…  34.7    400     "als 38.0 % … "sous forme …
#> 2401  7109   2022   971 ACTIVE_ING…   2.5     NA      NA            NA          
#> 2402  7110   2013   123 ACTIVE_ING…  55.6    600      NA            NA          
#> 2403  7110   2013  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2404  7111   2017  1401 ACTIVE_ING…  NA       NA     "2 x 10 Exp … "2 x 10 exp.…
#> 2405  7112   2017   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2406  7112   2017   190 ACTIVE_ING…  25       NA      NA            NA          
#> 2407  7112   2017  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 2408  7113   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 2409  7114   2025  1456 ACTIVE_ING…   2.57    26.5    NA            NA          
#> 2410  7114   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2411  7114   2025  1727 ADDITIVE_T…  NA       NA      NA            NA          
#> 2412  7114   2025  1897 ADDITIVE_T…  NA       NA      NA            NA          
#> 2413  7115   2012  1405 ACTIVE_ING…   1       NA      NA            NA          
#> 2414  7115   2012  1457 ACTIVE_ING…  30       NA      NA            NA          
#> 2415  7115   2012  1464 SAFENER      30       NA     "Safener"     "Safener"    
#> 2416  7116   2016   305 ACTIVE_ING…   3.13    34      NA            NA          
#> 2417  7116   2016  1326 ACTIVE_ING…  15.4    167      NA            NA          
#> 2418  7117   2023  1458 ACTIVE_ING…  10.7    110      NA            NA          
#> 2419  7118   2012   121 ACTIVE_ING…   2.31    25      NA            NA          
#> 2420  7118   2012   165 ACTIVE_ING…  14.0    151      NA            NA          
#> 2421  7118   2012   291 ACTIVE_ING…   6.94    75      NA            NA          
#> 2422  7119   2014   909 ACTIVE_ING…  50       NA      NA            NA          
#> 2423  7119   2014  1459 ACTIVE_ING…  10       NA      NA            NA          
#> 2424  7120   2018  1109 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2425  7120   2018  1459 ACTIVE_ING…   4.4     NA      NA            NA          
#> 2426  7121   2017   152 ACTIVE_ING…  47.5    490      NA            NA          
#> 2427  7122   2017   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 2428  7127   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 2429  7129   2022   199 ACTIVE_ING…  37.6    450     "als 50.8% G… "sous forme …
#> 2430  7130   2015   199 ACTIVE_ING…  67.9     NA     "als 78.5% G… "sous forme …
#> 2431  7136   2013   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 2432  7136   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2433  7138   2015  1248 ACTIVE_ING…  50       NA      NA            NA          
#> 2434  7138   2015  1253 ACTIVE_ING…  25       NA      NA            NA          
#> 2435  7140   2021   990 ACTIVE_ING…   4.7     50      NA            NA          
#> 2436  7140   2021  1425 ACTIVE_ING…  12.5    133      NA            NA          
#> 2437  7140   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2438  7141   2016   990 ACTIVE_ING…   4.6     50      NA            NA          
#> 2439  7141   2016  1317 ACTIVE_ING…   6.2     67      NA            NA          
#> 2440  7141   2016  1425 ACTIVE_ING…  12.3    133      NA            NA          
#> 2441  7141   2016  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2442  7141   2016  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 2443  7143   2023  1462 ACTIVE_ING…  22.5    240      NA            NA          
#> 2444  7145   2025   190 ACTIVE_ING…  56.2     NA      NA            NA          
#> 2445  7145   2025  1428 ACTIVE_ING…   9       NA      NA            NA          
#> 2446  7145   2025  2059 ADDITIVE_T…  NA       NA      NA            NA          
#> 2447  7146   2011   880 ACTIVE_ING…  57.9    701.     NA            NA          
#> 2448  7147   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 2449  7149   2013   971 ACTIVE_ING…   5       NA      NA            NA          
#> 2450  7150   2025  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 2451  7150   2025  1855 ADDITIVE_T…  NA       NA      NA            NA          
#> 2452  7152   2020   869 ACTIVE_ING…  45.5    500      NA            NA          
#> 2453  7152   2020  1463 ACTIVE_ING…   7.73    85      NA            NA          
#> 2454  7152   2020  1723 ADDITIVE_T…  NA       NA      NA            NA          
#> 2455  7153   2016   116 ACTIVE_ING…   7.34    80      NA            NA          
#> 2456  7153   2016  1364 ACTIVE_ING…  17.2    188.     NA            NA          
#> 2457  7153   2016  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 2458  7153   2016  1724 ADDITIVE_T…  NA       NA      NA            NA          
#> 2459  7155   2015   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2460  7159   2014   176 ACTIVE_ING…  30.8    317.     NA            NA          
#> 2461  7159   2014   990 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2462  7159   2014  1317 ACTIVE_ING…   8.1     83.4    NA            NA          
#> 2463  7160   2011   843 ACTIVE_ING…  30       NA     "Mycelien / … "Mycéliums /…
#> 2464  7161   2018  1000 ACTIVE_ING…  50       NA      NA            NA          
#> 2465  7162   2017   872 ACTIVE_ING…   6.58    69      NA            NA          
#> 2466  7163   2017   338 ACTIVE_ING…  99       NA      NA            NA          
#> 2467  7164   2025   875 ACTIVE_ING…  18.1    180     "als Fluroxy… "sous forme …
#> 2468  7164   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2469  7164   2025  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 2470  7164   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 2471  7164   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2472  7165   2025   106 ACTIVE_ING…  25.2    240      NA            NA          
#> 2473  7165   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2474  7166   2016   176 ACTIVE_ING…  24.6    250      NA            NA          
#> 2475  7166   2016  1345 ACTIVE_ING…   6.6     66.7    NA            NA          
#> 2476  7169   2025  1465 ACTIVE_ING…  NA       NA      NA            NA          
#> 2477  7172   2018  1110 ACTIVE_ING…  15       NA      NA            NA          
#> 2478  7177   2020   287 ACTIVE_ING…  28.3    300      NA            NA          
#> 2479  7177   2020  1400 ACTIVE_ING…   5.66    60      NA            NA          
#> 2480  7177   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2481  7178   2018    81 ACTIVE_ING…  60       NA      NA            NA          
#> 2482  7179   2011  1067 ACTIVE_ING…  35.1    400      NA            NA          
#> 2483  7181   2011  1263 ACTIVE_ING…  50       NA      NA            NA          
#> 2484  7186   2011   199 ACTIVE_ING…   8.6     90     "als 11.6% G… "sous forme …
#> 2485  7187   2013   971 ACTIVE_ING…   9.44   100      NA            NA          
#> 2486  7187   2013  1474 ACTIVE_ING…   9.44   100      NA            NA          
#> 2487  7188   2011   971 ACTIVE_ING…   0.025   NA      NA            NA          
#> 2488  7189   2025     4 ACTIVE_ING…   0.77     7.3    NA            NA          
#> 2489  7189   2025   879 ACTIVE_ING…   1.55    14.8    NA            NA          
#> 2490  7190   2012  1405 ACTIVE_ING…   0.6     NA      NA            NA          
#> 2491  7190   2012  1408 ACTIVE_ING…   9       NA      NA            NA          
#> 2492  7190   2012  1466 ACTIVE_ING…   3       NA      NA            NA          
#> 2493  7191   2023     4 ACTIVE_ING…   3.32    34.4    NA            NA          
#> 2494  7191   2023   124 ACTIVE_ING…   0.28     2.9    NA            NA          
#> 2495  7191   2023   877 ACTIVE_ING…   1.66    17.2    NA            NA          
#> 2496  7192   2011  1016 ACTIVE_ING…   9.8     NA      NA            NA          
#> 2497  7193   2013    82 ACTIVE_ING…  50       NA      NA            NA          
#> 2498  7193   2013  1148 ACTIVE_ING…  25       NA      NA            NA          
#> 2499  7194   2025   152 ACTIVE_ING…   1.2     12      NA            NA          
#> 2500  7194   2025   286 ACTIVE_ING…   0.5      5      NA            NA          
#> 2501  7195   2017   877 ACTIVE_ING…  18.1    234      NA            NA          
#> 2502  7195   2017   878 ACTIVE_ING…  14.5    187      NA            NA          
#> 2503  7195   2017  1147 ACTIVE_ING…   1.94    25      NA            NA          
#> 2504  7196   2020   230 ACTIVE_ING…  50       NA      NA            NA          
#> 2505  7199   2025   152 ACTIVE_ING…   0.012    0.12   NA            NA          
#> 2506  7199   2025   286 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2507  7200   2017    19 ACTIVE_ING…  10       NA      NA            NA          
#> 2508  7202   2011  1164 ACTIVE_ING…  40.5    385      NA            NA          
#> 2509  7203   2022  1122 ACTIVE_ING…   7.86    80      NA            NA          
#> 2510  7204   2021   114 ACTIVE_ING…   6       NA      NA            NA          
#> 2511  7204   2021   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2512  7206   2022   114 ACTIVE_ING…  25       NA      NA            NA          
#> 2513  7206   2022  1344 ACTIVE_ING…  25       NA      NA            NA          
#> 2514  7208   2011   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 2515  7209   2018  1164 ACTIVE_ING…   0.9      9      NA            NA          
#> 2516  7210   2011   199 ACTIVE_ING…   0.96     9.71  "als 1.30% G… "sous forme …
#> 2517  7211   2015   891 ACTIVE_ING…  26      300      NA            NA          
#> 2518  7212   2021   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 2519  7212   2021   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2520  7212   2021  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 2521  7213   2013    90 ACTIVE_ING…  15      165      NA            NA          
#> 2522  7213   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2523  7214   2013    90 ACTIVE_ING…  10       NA      NA            NA          
#> 2524  7215   2017   858 ACTIVE_ING…   6.15    NA     "120 mg / Di… "120 mg / di…
#> 2525  7215   2017  1284 ACTIVE_ING…   1.54    NA     "30 mg / Dis… "30 mg / dif…
#> 2526  7216   2011  1241 ACTIVE_ING…  13.7    150      NA            NA          
#> 2527  7217   2018  1164 ACTIVE_ING…   2.65    33.1    NA            NA          
#> 2528  7218   2018   868 ACTIVE_ING…   5.29    55     "5.78% Glufo… "5,78% glufo…
#> 2529  7219   2011   115 ACTIVE_ING…  11.0    100      NA            NA          
#> 2530  7220   2011  1283 ACTIVE_ING…  NA       NA     "11 mg / Dis… "11 mg / dif…
#> 2531  7220   2011  1289 ACTIVE_ING…  NA       NA     "75 mg / Dis… "75 mg / dif…
#> 2532  7220   2011  1439 ACTIVE_ING…  NA       NA     "1514 mg / D… "1'514 mg / …
#> 2533  7221   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 2534  7222   2017  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 2535  7223   2023  1197 ACTIVE_ING…   1.48    15      NA            NA          
#> 2536  7223   2023  1725 ADDITIVE_T…  NA       NA      NA            NA          
#> 2537  7224   2025  1283 ACTIVE_ING…   0.14    NA     "9 mg / Disp… "9 mg / diff…
#> 2538  7224   2025  1289 ACTIVE_ING…   1.4     NA     "89 mg / Dis… "89 mg / dif…
#> 2539  7224   2025  1439 ACTIVE_ING…  37.9     NA     "2389 mg / D… "2389 mg / d…
#> 2540  7225   2015  1425 ACTIVE_ING…  23.6    250      NA            NA          
#> 2541  7225   2015  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2542  7226   2025   106 ACTIVE_ING…  12.9    120      NA            NA          
#> 2543  7227   2022   909 ACTIVE_ING…  70       NA      NA            NA          
#> 2544  7227   2022  1467 ACTIVE_ING…   1.75    NA      NA            NA          
#> 2545  7228   2025   190 ACTIVE_ING…  50       NA      NA            NA          
#> 2546  7228   2025  1467 ACTIVE_ING…   1.75    NA      NA            NA          
#> 2547  7229   2025   880 ACTIVE_ING…  57.8    700      NA            NA          
#> 2548  7230   2022   121 ACTIVE_ING…   1.5     15      NA            NA          
#> 2549  7230   2022   165 ACTIVE_ING…  11.5    115      NA            NA          
#> 2550  7230   2022   291 ACTIVE_ING…   7.5     75      NA            NA          
#> 2551  7231   2025  1468 ACTIVE_ING…  50       NA      NA            NA          
#> 2552  7233   2022  1470 ACTIVE_ING…  22.2    240      NA            NA          
#> 2553  7234   2025   706 ACTIVE_ING…  17.5     NA      NA            NA          
#> 2554  7234   2025  1400 ACTIVE_ING…  24       NA      NA            NA          
#> 2555  7235   2019  1540 ACTIVE_ING…   3       32      NA            NA          
#> 2556  7236   2025  1034 ACTIVE_ING…   6       NA      NA            NA          
#> 2557  7238   2023  1423 ACTIVE_ING…  64      720      NA            NA          
#> 2558  7238   2023  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2559  7239   2017   939 ACTIVE_ING…   3.5     33.6   "Stamm Btk-H… "souche Btk-…
#> 2560  7240   2017   935 ACTIVE_ING…  85.7    926.     NA            NA          
#> 2561  7241   2025   970 ACTIVE_ING…   3       30     "Sporenpräpa… "Préparation…
#> 2562  7242   2017  1174 ACTIVE_ING…  10       NA      NA            NA          
#> 2563  7242   2017  1705 ADDITIVE_T…  NA       NA      NA            NA          
#> 2564  7243   2011    79 ACTIVE_ING…  46.5     NA      NA            NA          
#> 2565  7243   2011   883 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2566  7244   2025   190 ACTIVE_ING…  39.2    500      NA            NA          
#> 2567  7244   2025  1319 ACTIVE_ING…   7.33    93.5    NA            NA          
#> 2568  7245   2025   199 ACTIVE_ING…  28.3    360     "als 31.1% G… "sous forme …
#> 2569  7246   2017   935 ACTIVE_ING…  85.7    926.    "H-14 1200 I… "H-14 1200 I…
#> 2570  7247   2025   943 ACTIVE_ING…  13.4    125      NA            NA          
#> 2571  7248   2011  1155 ACTIVE_ING…  42.2    500      NA            NA          
#> 2572  7250   2025  1301 ACTIVE_ING…   6.7     60      NA            NA          
#> 2573  7250   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 2574  7250   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 2575  7250   2025  1871 ADDITIVE_T…  NA       NA      NA            NA          
#> 2576  7255   2022    79 ACTIVE_ING…  46.5     NA      NA            NA          
#> 2577  7255   2022   883 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2578  7255   2022  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 2579  7258   2011  1348 ACTIVE_ING…  13.7    140      NA            NA          
#> 2580  7260   2013  1471 ACTIVE_ING…  47.6    600      NA            NA          
#> 2581  7261   2025  1306 ACTIVE_ING…  95      842      NA            NA          
#> 2582  7262   2011   176 ACTIVE_ING…  23.3    250      NA            NA          
#> 2583  7262   2011   990 ACTIVE_ING…   6.25    67      NA            NA          
#> 2584  7262   2011  1317 ACTIVE_ING…   6.25    67      NA            NA          
#> 2585  7262   2011  1345 ACTIVE_ING…   6.25    67      NA            NA          
#> 2586  7264   2022  1473 ACTIVE_ING…  25       NA      NA            NA          
#> 2587  7265   2018  1473 ACTIVE_ING…  29.8    350      NA            NA          
#> 2588  7265   2018  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 2589  7266   2025  1305 ACTIVE_ING…  NA       NA     "190 mg / Di… "190 mg / di…
#> 2590  7267   2025  1098 ACTIVE_ING…  NA       NA     "220 mg / Di… "220 mg / di…
#> 2591  7268   2025  1098 ACTIVE_ING…  50       NA     "182 mg / Di… "182 mg / di…
#> 2592  7268   2025  1305 ACTIVE_ING…  50       NA     "182 mg / Di… "182 mg / di…
#> 2593  7269   2025   950 ACTIVE_ING…  NA       NA     "143 mg / Di… "143 mg / di…
#> 2594  7269   2025   975 ACTIVE_ING…  NA       NA     "40 mg / Dis… "40 mg / dif…
#> 2595  7269   2025   976 ACTIVE_ING…  NA       NA     "2.5 mg / Di… "2.5 mg / di…
#> 2596  7269   2025   977 ACTIVE_ING…  NA       NA     "0.4 mg/Disp… "0.4 mg/Disp…
#> 2597  7269   2025  1312 ACTIVE_ING…  NA       NA     "21 mg / Dis… "21 mg / dif…
#> 2598  7269   2025  1313 ACTIVE_ING…  NA       NA     "5 mg / Disp… "5 mg / diff…
#> 2599  7270   2011  1376 ACTIVE_ING…  NA       NA     "min. 6.5 x … "min. 6.5 x …
#> 2600  7273   2020  1226 ACTIVE_ING…  94.6    875      NA            NA          
#> 2601  7274   2019   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 2602  7277   2022  1434 ACTIVE_ING…   3.71    40      NA            NA          
#> 2603  7280   2016   918 ACTIVE_ING…   0.097    0.97   NA            NA          
#> 2604  7281   2018   323 ACTIVE_ING…   0.012    0.1    NA            NA          
#> 2605  7281   2018  1396 ACTIVE_ING…   0.054    0.5    NA            NA          
#> 2606  7282   2015  1164 ACTIVE_ING…  76       NA      NA            NA          
#> 2607  7282   2015  1202 ACTIVE_ING…  20       NA      NA            NA          
#> 2608  7283   2017   114 ACTIVE_ING…   3.37    40      NA            NA          
#> 2609  7283   2017   190 ACTIVE_ING…  28      334      NA            NA          
#> 2610  7285   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 2611  7286   2011  1289 ACTIVE_ING…  NA       NA     "0.15 g / Di… "0,15 g / di…
#> 2612  7286   2011  1439 ACTIVE_ING…  NA       NA     "3.19 g / Di… "3,19 g / di…
#> 2613  7286   2011  1489 ACTIVE_ING…  NA       NA     "1.71 g / Di… "1,71 g / di…
#> 2614  7286   2011  1490 ACTIVE_ING…  NA       NA     "1.69 g / Di… "1,69 g / di…
#> 2615  7288   2025   564 ACTIVE_ING…  25       NA      NA            NA          
#> 2616  7288   2025  2027 ADDITIVE_T…  NA       NA      NA            NA          
#> 2617  7289   2021   990 ACTIVE_ING…   4.7     50      NA            NA          
#> 2618  7289   2021  1425 ACTIVE_ING…  12.5    133      NA            NA          
#> 2619  7289   2021  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2620  7289   2021  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 2621  7290   2015   199 ACTIVE_ING…  30.9    360     "als 41.7% G… "sous forme …
#> 2622  7291   2025  1875 ACTIVE_ING…  51      515.    "als Kaliums… "s forme de …
#> 2623  7292   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 2624  7292   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2625  7293   2025   107 ACTIVE_ING…  42      500      NA            NA          
#> 2626  7294   2025    71 ACTIVE_ING…  26.9    250      NA            NA          
#> 2627  7294   2025  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 2628  7294   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 2629  7294   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 2630  7295   2018  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2631  7296   2020  1276 ACTIVE_ING…   4       NA      NA            NA          
#> 2632  7299   2011   869 ACTIVE_ING…  24.5    285      NA            NA          
#> 2633  7299   2011   877 ACTIVE_ING…   9.8    114      NA            NA          
#> 2634  7299   2011   878 ACTIVE_ING…   6.1     71      NA            NA          
#> 2635  7299   2011  1147 ACTIVE_ING…   1.2     14      NA            NA          
#> 2636  7300   2025  1475 ACTIVE_ING…  56.8    600      NA            NA          
#> 2637  7300   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2638  7300   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 2639  7301   2017   834 ACTIVE_ING…  NA      265     "10 exp. 13 … "10 exp. 13 …
#> 2640  7303   2025  1476 ACTIVE_ING…  25      250      NA            NA          
#> 2641  7303   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 2642  7304   2025  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 2643  7304   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 2644  7307   2011  1034 ACTIVE_ING…   3.5     NA      NA            NA          
#> 2645  7308   2022   152 ACTIVE_ING…  39.4    400      NA            NA          
#> 2646  7309   2012   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 2647  7309   2012   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 2648  7310   2012  1405 ACTIVE_ING…   5       NA      NA            NA          
#> 2649  7310   2012  1408 SAFENER      15       NA      NA            NA          
#> 2650  7311   2022   199 ACTIVE_ING…  37.6    450     "als 50.8% G… "sous forme …
#> 2651  7312   2020  1196 ACTIVE_ING…  16.7     NA      NA            NA          
#> 2652  7312   2020  1356 ACTIVE_ING…  33.3     NA      NA            NA          
#> 2653  7314   2016   165 ACTIVE_ING…   5.8     65      NA            NA          
#> 2654  7314   2016   291 ACTIVE_ING…   5.8     65      NA            NA          
#> 2655  7314   2016   880 ACTIVE_ING…  25.1    280      NA            NA          
#> 2656  7315   2023   116 ACTIVE_ING…   7.3     80      NA            NA          
#> 2657  7315   2023  1319 ACTIVE_ING…  18.2    200      NA            NA          
#> 2658  7316   2025  1319 ACTIVE_ING…  50       NA      NA            NA          
#> 2659  7317   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2660  7318   2025   114 ACTIVE_ING…  10       NA      NA            NA          
#> 2661  7318   2025   982 ACTIVE_ING…   5       NA      NA            NA          
#> 2662  7318   2025  1299 ACTIVE_ING…  17.5     NA      NA            NA          
#> 2663  7320   2011  1263 ACTIVE_ING…  40       NA      NA            NA          
#> 2664  7321   2022  1473 ACTIVE_ING…   1       NA      NA            NA          
#> 2665  7322   2011  1414 ACTIVE_ING…  NA       NA      NA            NA          
#> 2666  7322   2011  1479 ACTIVE_ING…  NA       NA      NA            NA          
#> 2667  7323   2011   935 ACTIVE_ING…  NA       NA      NA            NA          
#> 2668  7324   2011   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 2669  7324   2011  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 2670  7325   2025  1257 ACTIVE_ING…  11.3    121      NA            NA          
#> 2671  7326   2024  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2672  7327   2011  1401 ACTIVE_ING…  NA        1     "1 x 10 exp … "1 x 10 exp.…
#> 2673  7328   2025   110 ACTIVE_ING…   5.83    60      NA            NA          
#> 2674  7328   2025  1254 ACTIVE_ING…  23.3    240      NA            NA          
#> 2675  7328   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2676  7328   2025  1919 ADDITIVE_T…  NA       NA      NA            NA          
#> 2677  7329   2016    52 ACTIVE_ING…  40.6    480      NA            NA          
#> 2678  7330   2022   199 ACTIVE_ING…   8.6     90     "als 11.6% G… "sous forme …
#> 2679  7331   2022   883 ACTIVE_ING…   0.22     2      NA            NA          
#> 2680  7334   2025  1481 ACTIVE_ING…  40.7    460      NA            NA          
#> 2681  7334   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 2682  7335   2016  1197 ACTIVE_ING…  10       92      NA            NA          
#> 2683  7336   2016   453 ACTIVE_ING…   5.1     46      NA            NA          
#> 2684  7337   2022   121 ACTIVE_ING…   2.31    25      NA            NA          
#> 2685  7337   2022   165 ACTIVE_ING…  14      151      NA            NA          
#> 2686  7337   2022   291 ACTIVE_ING…   6.94    75      NA            NA          
#> 2687  7338   2025  1476 ACTIVE_ING…   9.1    100      NA            NA          
#> 2688  7338   2025  1482 ACTIVE_ING…   9.1    100      NA            NA          
#> 2689  7338   2025  2041 ADDITIVE_T…  NA       NA      NA            NA          
#> 2690  7339   2025  1367 ACTIVE_ING…  30.5    300      NA            NA          
#> 2691  7339   2025  1476 ACTIVE_ING…  16.3    160      NA            NA          
#> 2692  7340   2025  1457 ACTIVE_ING…   2.34    22.5    NA            NA          
#> 2693  7340   2025  1464 SAFENER       2.34    22.5    NA            NA          
#> 2694  7340   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2695  7340   2025  1895 ADDITIVE_T…  NA       NA      NA            NA          
#> 2696  7341   2025  1147 ACTIVE_ING…  16.1    200      NA            NA          
#> 2697  7341   2025  1400 ACTIVE_ING…  32.3    400      NA            NA          
#> 2698  7341   2025  1771 ADDITIVE_T…  NA       NA      NA            NA          
#> 2699  7342   2011   909 ACTIVE_ING…  60       NA      NA            NA          
#> 2700  7342   2011  1428 ACTIVE_ING…   9       NA      NA            NA          
#> 2701  7344   2020   893 ACTIVE_ING…   0.45     5      NA            NA          
#> 2702  7344   2020  1476 ACTIVE_ING…   3.35    37.5    NA            NA          
#> 2703  7344   2020  1482 ACTIVE_ING…   3.35    37.5    NA            NA          
#> 2704  7345   2017   918 ACTIVE_ING…  23      231      NA            NA          
#> 2705  7350   2025  1468 ACTIVE_ING…  50       NA      NA            NA          
#> 2706  7351   2025    13 ACTIVE_ING…  49.6    600      NA            NA          
#> 2707  7353   2025  1472 ACTIVE_ING…  NA       NA      NA            NA          
#> 2708  7354   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 2709  7355   2025  1413 ACTIVE_ING…  38.8     NA      NA            NA          
#> 2710  7356   2025  1487 ACTIVE_ING…  NA       NA     "2 mg / Disp… "2 mg / diff…
#> 2711  7356   2025  1492 ACTIVE_ING…  NA       NA     "64 mg / Dis… "64 mg / dif…
#> 2712  7356   2025  1846 ADDITIVE_T…  NA       NA      NA            NA          
#> 2713  7357   2025  1488 ACTIVE_ING…   0.5      5.2    NA            NA          
#> 2714  7357   2025  1572 ACTIVE_ING…   0.5      5.2    NA            NA          
#> 2715  7358   2022   199 ACTIVE_ING…  37.6    450     "als 50.8% G… "sous forme …
#> 2716  7359   2011   199 ACTIVE_ING…  67.9     NA     "als 78.5% G… "sous forme …
#> 2717  7361   2017  1398 ACTIVE_ING…   3.5     35     "aus Blutmeh… "sur la base…
#> 2718  7362   2011  1491 ACTIVE_ING…   4.4     44      NA            NA          
#> 2719  7363   2018  1471 ACTIVE_ING…  48      600      NA            NA          
#> 2720  7364   2013   323 ACTIVE_ING…   0.5      4.59   NA            NA          
#> 2721  7364   2013  1226 ACTIVE_ING…  91      834.     NA            NA          
#> 2722  7365   2013   323 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2723  7365   2013  1226 ACTIVE_ING…   0.825    8.25   NA            NA          
#> 2724  7366   2018  1400 ACTIVE_ING…  41.7    505.     NA            NA          
#> 2725  7366   2018  1426 ACTIVE_ING…   1.8     21.8    NA            NA          
#> 2726  7367   2025   124 ACTIVE_ING…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 2727  7367   2025   879 ACTIVE_ING…  30.6    363     "als DMA-Sal… "sous forme …
#> 2728  7367   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 2729  7368   2025  1875 ACTIVE_ING…   1       10     "als Kaliums… "sous forme …
#> 2730  7370   2017   894 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 2731  7371   2017   101 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 2732  7371   2017   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 2733  7372   2011   877 ACTIVE_ING…  18.6    233      NA            NA          
#> 2734  7372   2011   878 ACTIVE_ING…  11.7    146      NA            NA          
#> 2735  7372   2011  1147 ACTIVE_ING…   1.4     17      NA            NA          
#> 2736  7373   2011    70 ACTIVE_ING…  10      112      NA            NA          
#> 2737  7373   2011   877 ACTIVE_ING…  29.9    335      NA            NA          
#> 2738  7373   2011   878 ACTIVE_ING…  10      112      NA            NA          
#> 2739  7374   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 2740  7375   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 2741  7375   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 2742  7375   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 2743  7376   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 2744  7377   2025   880 ACTIVE_ING…  58.3    700      NA            NA          
#> 2745  7379   2011    99 ACTIVE_ING…  41      500      NA            NA          
#> 2746  7381   2024  1469 ACTIVE_ING…  34.8    400      NA            NA          
#> 2747  7381   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2748  7382   2011  1239 ACTIVE_ING…  20       NA      NA            NA          
#> 2749  7385   2012  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 2750  7386   2013   971 ACTIVE_ING…   5       NA      NA            NA          
#> 2751  7387   2012   971 ACTIVE_ING…   2.5     NA      NA            NA          
#> 2752  7388   2017    70 ACTIVE_ING…   9.2    100     "als 13.4% B… "sous forme …
#> 2753  7388   2017   875 ACTIVE_ING…   9.2    100     "als 13.3% F… "sous forme …
#> 2754  7388   2017   878 ACTIVE_ING…   9.2    100     "als 12.3% I… "sous forme …
#> 2755  7389   2017   960 ACTIVE_ING… 100       NA     "Myzel auf G… "Mycélium su…
#> 2756  7390   2012  1109 ACTIVE_ING…  60       NA      NA            NA          
#> 2757  7390   2012  1344 ACTIVE_ING…   4       NA      NA            NA          
#> 2758  7391   2011   360 ACTIVE_ING…   9.85   100      NA            NA          
#> 2759  7392   2011  1236 ACTIVE_ING…  39.7    480     "entspricht … "correspond …
#> 2760  7393   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#> 2761  7394   2025  1494 ACTIVE_ING…  15.8    164      NA            NA          
#> 2762  7395   2020  1496 ACTIVE_ING…   3.03    NA      NA            NA          
#> 2763  7395   2020  1497 ACTIVE_ING…   3.03    NA      NA            NA          
#> 2764  7395   2020  1503 ACTIVE_ING…   3.03    NA      NA            NA          
#> 2765  7396   2016  1498 ACTIVE_ING…   0.97    NA     "13.2 mg / D… "13,2 mg / d…
#> 2766  7396   2016  1728 ADDITIVE_T…  NA       NA      NA            NA          
#> 2767  7397   2017   869 ACTIVE_ING…  45      500      NA            NA          
#> 2768  7397   2017  1147 ACTIVE_ING…   5.68    62.5    NA            NA          
#> 2769  7398   2014   305 ACTIVE_ING…  42.1    450      NA            NA          
#> 2770  7398   2014  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 2771  7398   2014  1729 ADDITIVE_T…  NA       NA      NA            NA          
#> 2772  7399   2025   942 ACTIVE_ING…   5.2     50      NA            NA          
#> 2773  7399   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 2774  7399   2025  1897 ADDITIVE_T…  NA       NA      NA            NA          
#> 2775  7399   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 2776  7400   2017   877 ACTIVE_ING…  18.1    234      NA            NA          
#> 2777  7400   2017   878 ACTIVE_ING…  14.5    187      NA            NA          
#> 2778  7400   2017  1147 ACTIVE_ING…   1.94    25      NA            NA          
#> 2779  7402   2013    83 ACTIVE_ING…   5       NA      NA            NA          
#> 2780  7403   2017   869 ACTIVE_ING…  34.8    400      NA            NA          
#> 2781  7403   2017   878 ACTIVE_ING…   8.7     99.7    NA            NA          
#> 2782  7403   2017  1147 ACTIVE_ING…   1.74    19.7    NA            NA          
#> 2783  7404   2011   165 ACTIVE_ING…  44      500      NA            NA          
#> 2784  7406   2011   869 ACTIVE_ING…  24.5    285      NA            NA          
#> 2785  7406   2011   877 ACTIVE_ING…   9.8    114      NA            NA          
#> 2786  7406   2011   878 ACTIVE_ING…   6.1     71      NA            NA          
#> 2787  7406   2011  1147 ACTIVE_ING…   1.2     14      NA            NA          
#> 2788  7408   2015   323 ACTIVE_ING…   1.25    12.5    NA            NA          
#> 2789  7409   2020   876 ACTIVE_ING…  80       NA      NA            NA          
#> 2790  7410   2025   114 ACTIVE_ING…   4       NA      NA            NA          
#> 2791  7410   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 2792  7410   2025  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 2793  7411   2017   230 ACTIVE_ING…  50       NA      NA            NA          
#> 2794  7412   2013   155 ACTIVE_ING…  34.1    365.     NA            NA          
#> 2795  7412   2013  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2796  7413   2025  1566 ACTIVE_ING…  75      765      NA            NA          
#> 2797  7414   2013  1024 ACTIVE_ING…   1.24    12.5    NA            NA          
#> 2798  7415   2015   988 ACTIVE_ING…  50      488      NA            NA          
#> 2799  7416   2015  1306 ACTIVE_ING…  70      636.     NA            NA          
#> 2800  7420   2018   287 ACTIVE_ING…  40       NA      NA            NA          
#> 2801  7421   2018    82 ACTIVE_ING…  60       NA      NA            NA          
#> 2802  7422   2025   875 ACTIVE_ING…  10.1    100     "als Fluroxy… "sous forme …
#> 2803  7422   2025  1368 ACTIVE_ING…   0.25     2.5    NA            NA          
#> 2804  7422   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2805  7423   2025   893 ACTIVE_ING…  12.8    125      NA            NA          
#> 2806  7423   2025  1476 ACTIVE_ING…  12.8    125      NA            NA          
#> 2807  7423   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 2808  7424   2013   872 ACTIVE_ING…   6.32    64      NA            NA          
#> 2809  7424   2013  1405 ACTIVE_ING…   0.79     8      NA            NA          
#> 2810  7424   2013  1408 SAFENER       2.36    24     "Safener"     "Safener"    
#> 2811  7424   2013  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2812  7425   2011  1405 ACTIVE_ING…   3       NA      NA            NA          
#> 2813  7425   2011  1408 SAFENER       9       NA     "Safener"     "Safener"    
#> 2814  7425   2011  1466 ACTIVE_ING…   3       NA      NA            NA          
#> 2815  7426   2017   706 ACTIVE_ING…  14       NA      NA            NA          
#> 2816  7426   2017  1400 ACTIVE_ING…  42       NA      NA            NA          
#> 2817  7427   2014   162 ACTIVE_ING…  52      660      NA            NA          
#> 2818  7428   2014   291 ACTIVE_ING…  41.5    471      NA            NA          
#> 2819  7429   2018   121 ACTIVE_ING…   1.82    20      NA            NA          
#> 2820  7429   2018   165 ACTIVE_ING…   9.09   100      NA            NA          
#> 2821  7429   2018   291 ACTIVE_ING…   5.46    60      NA            NA          
#> 2822  7429   2018   880 ACTIVE_ING…  18.2    200      NA            NA          
#> 2823  7430   2018  1471 ACTIVE_ING…  22.3    258.     NA            NA          
#> 2824  7431   2018  1471 ACTIVE_ING…  33.5    400      NA            NA          
#> 2825  7431   2018  1474 ACTIVE_ING…   4.46    53.3    NA            NA          
#> 2826  7432   2025   196 ACTIVE_ING…  27.7    310      NA            NA          
#> 2827  7432   2025   311 ACTIVE_ING…  47.3    530      NA            NA          
#> 2828  7433   2025  1109 ACTIVE_ING…  80       NA      NA            NA          
#> 2829  7435   2018  1364 ACTIVE_ING…  43.7    500      NA            NA          
#> 2830  7436   2021  1399 ACTIVE_ING…   0.92     9      NA            NA          
#> 2831  7437   2025  1147 ACTIVE_ING…  42.0    500      NA            NA          
#> 2832  7438   2025   875 ACTIVE_ING…  18.5    180     "als 26.7 % … "sous forme …
#> 2833  7438   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2834  7440   2025  1069 ACTIVE_ING…  45.5    500      NA            NA          
#> 2835  7440   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2836  7441   2025  1187 ACTIVE_ING…   5.51    50      NA            NA          
#> 2837  7441   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 2838  7441   2025  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 2839  7442   2025   893 ACTIVE_ING…  25.8    250      NA            NA          
#> 2840  7442   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 2841  7443   2018   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 2842  7443   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 2843  7444   2017   190 ACTIVE_ING…  32.5    400      NA            NA          
#> 2844  7444   2017  1425 ACTIVE_ING…   3.3     40      NA            NA          
#> 2845  7448   2017  1067 ACTIVE_ING…   3       30      NA            NA          
#> 2846  7450   2020  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 2847  7451   2025  1500 ACTIVE_ING…  20.5    200      NA            NA          
#> 2848  7452   2011   199 ACTIVE_ING…  31      360     "als 41.5% G… "sous forme …
#> 2849  7453   2024  1245 ACTIVE_ING…  17.4    188      NA            NA          
#> 2850  7453   2024  1349 ACTIVE_ING…  29      313      NA            NA          
#> 2851  7453   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 2852  7454   2012   952 ACTIVE_ING…  30       NA      NA            NA          
#> 2853  7454   2012  1460 ACTIVE_ING…   8       NA      NA            NA          
#> 2854  7455   2017  1098 ACTIVE_ING…  NA       NA     "340 mg / Am… "340 mg / am…
#> 2855  7456   2013  1501 ACTIVE_ING…   3.3     NA      NA            NA          
#> 2856  7459   2017   287 ACTIVE_ING…  23.6    236      NA            NA          
#> 2857  7459   2017   869 ACTIVE_ING…  23.6    236      NA            NA          
#> 2858  7461   2017  1098 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 2859  7461   2017  1305 ACTIVE_ING…  NA       NA     "240 mg / Di… "240 mg / di…
#> 2860  7462   2017  1305 ACTIVE_ING…  NA       NA     "350 mg / Di… "350 mg / di…
#> 2861  7465   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 2862  7466   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 2863  7467   2025   912 ACTIVE_ING…  13.9    150      NA            NA          
#> 2864  7467   2025  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 2865  7467   2025  2076 ADDITIVE_T…  NA       NA      NA            NA          
#> 2866  7468   2018  1283 ACTIVE_ING…   0.44     0.36   NA            NA          
#> 2867  7468   2018  1289 ACTIVE_ING…   8        6.6    NA            NA          
#> 2868  7468   2018  1439 ACTIVE_ING…  88       72.6    NA            NA          
#> 2869  7472   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#> 2870  7473   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#> 2871  7474   2013  1115 ACTIVE_ING…  NA       NA      NA            NA          
#> 2872  7479   2017   171 ACTIVE_ING…  18.3    200      NA            NA          
#> 2873  7480   2025  1507 ACTIVE_ING…   5       51.4    NA            NA          
#> 2874  7482   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 2875  7486   2025    26 ACTIVE_ING…  75       NA      NA            NA          
#> 2876  7487   2018   868 ACTIVE_ING…  18      200      NA            NA          
#> 2877  7488   2025   872 ACTIVE_ING…   6.57    69      NA            NA          
#> 2878  7488   2025  1408 SAFENER       7.14    75      NA            NA          
#> 2879  7488   2025  1771 ADDITIVE_T…  NA       NA      NA            NA          
#> 2880  7489   2017    19 ACTIVE_ING…  10       NA      NA            NA          
#> 2881  7490   2015    26 ACTIVE_ING…   2.2     NA      NA            NA          
#> 2882  7490   2015    70 ACTIVE_ING…  37.5     NA      NA            NA          
#> 2883  7490   2015  1147 ACTIVE_ING…   7.5     NA      NA            NA          
#> 2884  7491   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 2885  7491   2025   196 ACTIVE_ING…  46.6     NA     "als 50% Alu… "sous forme …
#> 2886  7492   2018   980 ACTIVE_ING…  37.4    400      NA            NA          
#> 2887  7493   2014    99 ACTIVE_ING…  31      375      NA            NA          
#> 2888  7493   2014  1220 ACTIVE_ING…  31      375      NA            NA          
#> 2889  7494   2011   305 ACTIVE_ING…  16.8    174      NA            NA          
#> 2890  7494   2011  1326 ACTIVE_ING…   5.2     54      NA            NA          
#> 2891  7495   2017   878 ACTIVE_ING…  21.4    225     "als 28.7% I… "sous forme …
#> 2892  7495   2017  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 2893  7496   2025  1369 ACTIVE_ING…  20      201.    "Stamm MA342… "Souche MA34…
#> 2894  7497   2013   909 ACTIVE_ING…  80       NA      NA            NA          
#> 2895  7498   2025  1369 ACTIVE_ING…  12      111.    "Stamm MA342… "souche MA34…
#> 2896  7499   2020   909 ACTIVE_ING…  65       NA      NA            NA          
#> 2897  7499   2020  1541 ACTIVE_ING…   4       NA      NA            NA          
#> 2898  7500   2025   190 ACTIVE_ING…  48       NA      NA            NA          
#> 2899  7500   2025  1541 ACTIVE_ING…   3.75    NA      NA            NA          
#> 2900  7501   2017   897 ACTIVE_ING…  40       NA      NA            NA          
#> 2901  7502   2016   897 ACTIVE_ING…  35       NA      NA            NA          
#> 2902  7502   2016  1703 ADDITIVE_T…  NA       NA      NA            NA          
#> 2903  7503   2019  1540 ACTIVE_ING…   3       32      NA            NA          
#> 2904  7504   2023   798 ACTIVE_ING…   0.91    10      NA            NA          
#> 2905  7504   2023   893 ACTIVE_ING…   0.34     3.75   NA            NA          
#> 2906  7504   2023  1476 ACTIVE_ING…   2.26    25      NA            NA          
#> 2907  7504   2023  1482 ACTIVE_ING…   3.38    37.5    NA            NA          
#> 2908  7504   2023  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 2909  7505   2024  1469 ACTIVE_ING…  34.8    400      NA            NA          
#> 2910  7506   2011   165 ACTIVE_ING…  20.5    200      NA            NA          
#> 2911  7507   2015    92 ACTIVE_ING…  36.2    430      NA            NA          
#> 2912  7508   2025   897 ACTIVE_ING…  22.7    300     "als 33.4% K… "sous forme …
#> 2913  7509   2025   108 ACTIVE_ING…  31.0    360      NA            NA          
#> 2914  7509   2025  1730 ADDITIVE_T…  NA       NA      NA            NA          
#> 2915  7509   2025  1731 ADDITIVE_T…  NA       NA      NA            NA          
#> 2916  7511   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 2917  7512   2025  1531 ACTIVE_ING…  95       NA      NA            NA          
#> 2918  7513   2025  1533 ACTIVE_ING…   3.55    37      NA            NA          
#> 2919  7514   2013   123 ACTIVE_ING…   5.38    50      NA            NA          
#> 2920  7515   2023   116 ACTIVE_ING…  14      160      NA            NA          
#> 2921  7515   2023  1364 ACTIVE_ING…  32.9    375      NA            NA          
#> 2922  7516   2021  1220 ACTIVE_ING…  33.5    375      NA            NA          
#> 2923  7516   2021  1459 ACTIVE_ING…   6.7     75      NA            NA          
#> 2924  7517   2020    79 ACTIVE_ING…  60.9     NA      NA            NA          
#> 2925  7517   2020  1364 ACTIVE_ING…   4.1     NA      NA            NA          
#> 2926  7518   2021  1399 ACTIVE_ING…  23      240      NA            NA          
#> 2927  7519   2022   121 ACTIVE_ING…  15.5    160      NA            NA          
#> 2928  7519   2022   291 ACTIVE_ING…  15.5    160      NA            NA          
#> 2929  7520   2020  1193 ACTIVE_ING…  44.7    500      NA            NA          
#> 2930  7522   2025   453 ACTIVE_ING…   1.47    15      NA            NA          
#> 2931  7523   2013  1471 ACTIVE_ING…  33.4    400      NA            NA          
#> 2932  7523   2013  1474 ACTIVE_ING…   6.67    80      NA            NA          
#> 2933  7524   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 2934  7524   2025   196 ACTIVE_ING…  46.2     NA     "als 50.0% A… "sous forme …
#> 2935  7524   2025  1428 ACTIVE_ING…   4       NA      NA            NA          
#> 2936  7525   2024  1405 ACTIVE_ING…   8.84   100      NA            NA          
#> 2937  7525   2024  1408 ACTIVE_ING…  26.6    300      NA            NA          
#> 2938  7526   2020  1405 ACTIVE_ING…   0.2      2      NA            NA          
#> 2939  7526   2020  1408 SAFENER       3       30      NA            NA          
#> 2940  7526   2020  1466 ACTIVE_ING…   1       10      NA            NA          
#> 2941  7527   2018  1399 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 2942  7528   2020  1508 ACTIVE_ING…  71.4     NA      NA            NA          
#> 2943  7529   2025  1509 ACTIVE_ING…  42      500      NA            NA          
#> 2944  7531   2018     4 ACTIVE_ING…  42.6    500      NA            NA          
#> 2945  7533   2022   980 ACTIVE_ING…  36.9    400      NA            NA          
#> 2946  7534   2021     4 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 2947  7534   2021   124 ACTIVE_ING…   0.02     0.2   "als Dimethy… "sous forme …
#> 2948  7534   2021   877 ACTIVE_ING…   0.04     0.42  "als Dimethy… "sous forme …
#> 2949  7534   2021   879 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 2950  7535   2025   898 ACTIVE_ING…  25.4    380     "als 42.68% … "sous forme …
#> 2951  7536   2025  1469 ACTIVE_ING…   2.05    25      NA            NA          
#> 2952  7536   2025  1845 ACTIVE_ING…  20.5    250      NA            NA          
#> 2953  7537   2025  1483 ACTIVE_ING…  84      846      NA            NA          
#> 2954  7538   2013  1510 ACTIVE_ING…  18.8    187     "als Ammoniu… "sous forme …
#> 2955  7539   2013  1510 ACTIVE_ING…   3.1     31     "als Ammoniu… "sous forme …
#> 2956  7541   2017  1537 ACTIVE_ING…   5.2     NA      NA            NA          
#> 2957  7541   2017  1538 ACTIVE_ING…   2.2     NA      NA            NA          
#> 2958  7545   2025   950 ACTIVE_ING…  34.5     NA     "215 mg / Di… "215 mg / di…
#> 2959  7545   2025   951 ACTIVE_ING…  31.5     NA     "196 mg / Di… "196 mg / di…
#> 2960  7545   2025   975 ACTIVE_ING…  12.4     NA     "76.2 mg / D… "76.2 mg / d…
#> 2961  7545   2025   976 ACTIVE_ING…   0.78    NA     "4.8 mg / Di… "4.8 mg / di…
#> 2962  7545   2025   977 ACTIVE_ING…   0.14    NA     "0.9 mg / Di… "0.9 mg / di…
#> 2963  7545   2025  1312 ACTIVE_ING…   5.08    NA     "36.6 mg / D… "36.6 mg / d…
#> 2964  7545   2025  1313 ACTIVE_ING…   1.01    NA     "6.3 mg / Di… "6.3 mg / di…
#> 2965  7545   2025  1480 ACTIVE_ING…   6.58    NA     "41 mg / Dis… "41 mg / dif…
#> 2966  7546   2025  1487 ACTIVE_ING…  NA       NA     "2.7 mg/Disp… "2.7 mg/diff…
#> 2967  7546   2025  1517 ACTIVE_ING…  NA       NA     "53 mg/Dispe… "53 mg/diffu…
#> 2968  7546   2025  1846 ADDITIVE_T…  NA       NA      NA            NA          
#> 2969  7547   2020   975 ACTIVE_ING…  NA       NA     "67-82 mg/Am… "67-82 mg/di…
#> 2970  7547   2020   976 ACTIVE_ING…  NA       NA     "158-173 mg/… "158-173 mg/…
#> 2971  7548   2025  1098 ACTIVE_ING…  NA       NA     "22 mg/Dispe… "22 mg/diffu…
#> 2972  7548   2025  1305 ACTIVE_ING…  NA       NA     "191 mg/Disp… "191 mg/diff…
#> 2973  7551   2019  1522 ACTIVE_ING…  NA       NA      NA            NA          
#> 2974  7552   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 2975  7552   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 2976  7552   2021  1677 ADDITIVE_T…  NA       NA      NA            NA          
#> 2977  7553   2025  1527 ACTIVE_ING…   1        9.3    NA            NA          
#> 2978  7553   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 2979  7553   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 2980  7555   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 2981  7556   2020  1253 ACTIVE_ING…  50       NA      NA            NA          
#> 2982  7559   2025  1351 ACTIVE_ING…  NA       NA      NA            NA          
#> 2983  7562   2025   311 ACTIVE_ING…  46.3    524     "als 55.3 % … "sous forme …
#> 2984  7562   2025  1528 ACTIVE_ING…   5.53    62.5    NA            NA          
#> 2985  7563   2025  1539 ACTIVE_ING…   6.4     65      NA            NA          
#> 2986  7564   2018  1421 ACTIVE_ING…  11.6    120      NA            NA          
#> 2987  7565   2013    85 ACTIVE_ING…  10       NA      NA            NA          
#> 2988  7565   2013  1146 ADDITIVE_T…  NA       NA      NA            NA          
#> 2989  7566   2020  1137 SAFENER       2.43    25     "Safener"     "safener"    
#> 2990  7566   2020  1529 ACTIVE_ING…   9.71   100      NA            NA          
#> 2991  7567   2018  1306 ACTIVE_ING…  NA      440      NA            NA          
#> 2992  7568   2024  1245 ACTIVE_ING…  11.3    125      NA            NA          
#> 2993  7568   2024  1349 ACTIVE_ING…  33.8    375      NA            NA          
#> 2994  7568   2024  1422 ACTIVE_ING…   3.38    37.5    NA            NA          
#> 2995  7569   2025  1245 ACTIVE_ING…  29.5    330      NA            NA          
#> 2996  7569   2025  1422 ACTIVE_ING…   6.3     70      NA            NA          
#> 2997  7569   2025  2072 ADDITIVE_T…  NA       NA      NA            NA          
#> 2998  7570   2025  1299 ACTIVE_ING…  43.9    465      NA            NA          
#> 2999  7571   2025   920 ACTIVE_ING…  43.6    508.     NA            NA          
#> 3000  7572   2025   286 ACTIVE_ING…   0.8      8.5    NA            NA          
#> 3001  7572   2025   894 ACTIVE_ING…   1.9     20      NA            NA          
#> 3002  7573   2021    70 ACTIVE_ING…   0.066    0.66  "als Kaliums… "sous forme …
#> 3003  7573   2021   124 ACTIVE_ING…   0.009    0.09  "als Kaliums… "sous forme …
#> 3004  7573   2021   877 ACTIVE_ING…   0.108    1.08  "als Kaliums… "sous forme …
#> 3005  7573   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3006  7575   2025  1277 ACTIVE_ING…  51.7    755      NA            NA          
#> 3007  7577   2015  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 3008  7578   2015   121 ACTIVE_ING…   2.4     25      NA            NA          
#> 3009  7578   2015   165 ACTIVE_ING…  14.2    150      NA            NA          
#> 3010  7578   2015   291 ACTIVE_ING…   7.1     75      NA            NA          
#> 3011  7579   2015   291 ACTIVE_ING…  15.2    157      NA            NA          
#> 3012  7580   2015  1076 ACTIVE_ING…  17.2    200     "als 32.8% D… "sous forme …
#> 3013  7581   2024  1483 ACTIVE_ING…  84      846      NA            NA          
#> 3014  7582   2025  1469 ACTIVE_ING…   2.05    25      NA            NA          
#> 3015  7582   2025  1845 ACTIVE_ING…  20.5    250      NA            NA          
#> 3016  7583   2020    99 ACTIVE_ING…  31.3    375      NA            NA          
#> 3017  7583   2020   114 ACTIVE_ING…   4.17    50      NA            NA          
#> 3018  7583   2020  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 3019  7584   2011   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 3020  7585   2011  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 3021  7586   2011   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 3022  7587   2011   834 ACTIVE_ING…  NA       NA     "über 2 x 10… "plus de 2 x…
#> 3023  7589   2025  1535 ACTIVE_ING…  NA       NA      NA            NA          
#> 3024  7592   2016   872 ACTIVE_ING…   6.6     69      NA            NA          
#> 3025  7592   2016  1408 SAFENER       7.1     75      NA            NA          
#> 3026  7593   2016   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 3027  7594   2016    92 ACTIVE_ING…  65       NA      NA            NA          
#> 3028  7595   2016     4 ACTIVE_ING…  14.2    170      NA            NA          
#> 3029  7595   2016   877 ACTIVE_ING…  33.8    405      NA            NA          
#> 3030  7597   2016   287 ACTIVE_ING…  36.2    400      NA            NA          
#> 3031  7598   2017   190 ACTIVE_ING…  32.5    400      NA            NA          
#> 3032  7598   2017  1425 ACTIVE_ING…   3.3     40      NA            NA          
#> 3033  7599   2018   990 ACTIVE_ING…   4.6     50      NA            NA          
#> 3034  7599   2018  1317 ACTIVE_ING…   6.2     67      NA            NA          
#> 3035  7599   2018  1425 ACTIVE_ING…  12.3    133      NA            NA          
#> 3036  7599   2018  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3037  7599   2018  1708 ADDITIVE_T…  NA       NA      NA            NA          
#> 3038  7600   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 3039  7601   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3040  7601   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3041  7601   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 3042  7602   2025  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 3043  7602   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3044  7606   2025   199 ACTIVE_ING…  28.3    360     "als 31.1% G… "sous forme …
#> 3045  7607   2016   918 ACTIVE_ING…   0.097    0.97   NA            NA          
#> 3046  7608   2022   917 ACTIVE_ING…  41.7    500      NA            NA          
#> 3047  7609   2013   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3048  7610   2011   918 ACTIVE_ING…   0.097    0.97   NA            NA          
#> 3049  7611   2013   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3050  7612   2013  1410 ACTIVE_ING…   0.99    NA     "9.9 g/kg"    "9,9 g/kg"   
#> 3051  7613   2017  1196 ACTIVE_ING…   4       NA     "20 mg / Tab… "20 mg / tab…
#> 3052  7614   2021   921 ACTIVE_ING…  10      120      NA            NA          
#> 3053  7615   2025     4 ACTIVE_ING…  14      160      NA            NA          
#> 3054  7615   2025   877 ACTIVE_ING…  30.7    350      NA            NA          
#> 3055  7616   2025  1245 ACTIVE_ING…  17.5    188.     NA            NA          
#> 3056  7616   2025  1475 ACTIVE_ING…  27.9    300      NA            NA          
#> 3057  7617   2020  1248 ACTIVE_ING…  50       NA      NA            NA          
#> 3058  7618   2020  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 3059  7618   2020  1253 ACTIVE_ING…  16.7     NA      NA            NA          
#> 3060  7619   2020  1196 ACTIVE_ING…   4       NA      NA            NA          
#> 3061  7619   2020  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 3062  7621   2018   877 ACTIVE_ING…  27.1    350      NA            NA          
#> 3063  7621   2018   878 ACTIVE_ING…  12.4    160      NA            NA          
#> 3064  7621   2018  1463 ACTIVE_ING…   3.48    45      NA            NA          
#> 3065  7622   2025   564 ACTIVE_ING…  25       NA      NA            NA          
#> 3066  7622   2025  2027 ADDITIVE_T…  NA       NA      NA            NA          
#> 3067  7623   2018  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 3068  7624   2022  1473 ACTIVE_ING…  47.6    600      NA            NA          
#> 3069  7624   2022  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3070  7625   2011   165 ACTIVE_ING…  10      100      NA            NA          
#> 3071  7625   2011   291 ACTIVE_ING…  10      100      NA            NA          
#> 3072  7626   2011   165 ACTIVE_ING…   8.7    100      NA            NA          
#> 3073  7626   2011   291 ACTIVE_ING…   8.7    100      NA            NA          
#> 3074  7626   2011   880 ACTIVE_ING…  26.1    300      NA            NA          
#> 3075  7627   2015   291 ACTIVE_ING…  16.2    160      NA            NA          
#> 3076  7628   2015   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 3077  7629   2011   869 ACTIVE_ING…  47.1    500      NA            NA          
#> 3078  7630   2015   199 ACTIVE_ING…  30.5    360     "als 40.3% G… "sous forme …
#> 3079  7633   2024  1109 ACTIVE_ING…  66.7     NA      NA            NA          
#> 3080  7633   2024  1528 ACTIVE_ING…   4.44    NA      NA            NA          
#> 3081  7634   2019   529 ACTIVE_ING…   4.95    50      NA            NA          
#> 3082  7635   2025   894 ACTIVE_ING…  11.3    125      NA            NA          
#> 3083  7635   2025  1319 ACTIVE_ING…  18      200      NA            NA          
#> 3084  7635   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3085  7636   2020    99 ACTIVE_ING…  32.8    400      NA            NA          
#> 3086  7636   2020  1319 ACTIVE_ING…   6.56    80      NA            NA          
#> 3087  7637   2022   952 ACTIVE_ING…  23.9    250      NA            NA          
#> 3088  7637   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3089  7637   2022  1706 ADDITIVE_T…  NA       NA      NA            NA          
#> 3090  7637   2022  1751 ACTIVE_ING…   5.98    62.5    NA            NA          
#> 3091  7638   2025  1554 ACTIVE_ING…  23.4    250      NA            NA          
#> 3092  7639   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 3093  7639   2021  1554 ACTIVE_ING…   5       NA      NA            NA          
#> 3094  7640   2020    99 ACTIVE_ING…  33.3    400      NA            NA          
#> 3095  7640   2020  1554 ACTIVE_ING…   3.33    40      NA            NA          
#> 3096  7640   2020  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3097  7641   2025   190 ACTIVE_ING…  40       NA      NA            NA          
#> 3098  7641   2025  1554 ACTIVE_ING…   5       NA      NA            NA          
#> 3099  7642   2025  1566 ACTIVE_ING…  75      765      NA            NA          
#> 3100  7643   2024   996 SAFENER       1.87    20      NA            NA          
#> 3101  7643   2024  1349 ACTIVE_ING…  37.4    400      NA            NA          
#> 3102  7643   2024  1422 ACTIVE_ING…   3.74    40      NA            NA          
#> 3103  7643   2024  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3104  7644   2020     8 ACTIVE_ING…   1.84    18      NA            NA          
#> 3105  7644   2020  1674 ADDITIVE_T…  NA       NA      NA            NA          
#> 3106  7645   2013    85 ACTIVE_ING…  24.5    250      NA            NA          
#> 3107  7646   2020  1196 ACTIVE_ING…  14.3     NA      NA            NA          
#> 3108  7646   2020  1253 ACTIVE_ING…  14.3     NA      NA            NA          
#> 3109  7647   2020   269 ACTIVE_ING…  75       NA      NA            NA          
#> 3110  7648   2020  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 3111  7648   2020  1356 ACTIVE_ING…  10       NA      NA            NA          
#> 3112  7649   2017   897 ACTIVE_ING…  30       NA      NA            NA          
#> 3113  7650   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 3114  7651   2025  1147 ACTIVE_ING…   5.25    50      NA            NA          
#> 3115  7651   2025  1405 ACTIVE_ING…   0.27     2.5    NA            NA          
#> 3116  7651   2025  1408 SAFENER       2.36    22.5    NA            NA          
#> 3117  7651   2025  1466 ACTIVE_ING…   0.78     7.5    NA            NA          
#> 3118  7651   2025  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 3119  7653   2020   165 ACTIVE_ING…   8.62   100      NA            NA          
#> 3120  7653   2020   880 ACTIVE_ING…  34.5    400      NA            NA          
#> 3121  7655   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 3122  7656   2025  1543 ACTIVE_ING…  50       NA      NA            NA          
#> 3123  7657   2025   269 ACTIVE_ING…   6.25    60      NA            NA          
#> 3124  7658   2018   121 ACTIVE_ING…   1.44    15      NA            NA          
#> 3125  7658   2018   165 ACTIVE_ING…  11.0    115      NA            NA          
#> 3126  7658   2018   291 ACTIVE_ING…   7.22    75      NA            NA          
#> 3127  7659   2019  1405 ACTIVE_ING…   0.097    1      NA            NA          
#> 3128  7659   2019  1457 ACTIVE_ING…   2.9     30      NA            NA          
#> 3129  7659   2019  1464 SAFENER       2.9     30      NA            NA          
#> 3130  7659   2019  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3131  7659   2019  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3132  7660   2020   898 ACTIVE_ING…  40.6     NA      NA            NA          
#> 3133  7660   2020  1428 ACTIVE_ING…   8.4     NA      NA            NA          
#> 3134  7661   2017    13 ACTIVE_ING…  41.5    500      NA            NA          
#> 3135  7661   2017  1545 ACTIVE_ING…   3.1     37.5    NA            NA          
#> 3136  7662   2025  1464 SAFENER       2.15    22     "als Safener" "comme safen…
#> 3137  7662   2025  1546 ACTIVE_ING…   4.31    44      NA            NA          
#> 3138  7663   2022   971 ACTIVE_ING…  19.4    200      NA            NA          
#> 3139  7664   2020   893 ACTIVE_ING…   4.35    43      NA            NA          
#> 3140  7671   2019   199 ACTIVE_ING…  30.4    360     "als 41% Gly… "41% de sel …
#> 3141  7672   2019   895 ACTIVE_ING…  31.5    300      NA            NA          
#> 3142  7672   2019  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 3143  7673   2020   895 ACTIVE_ING…  11.8    120      NA            NA          
#> 3144  7674   2018   190 ACTIVE_ING…  30       NA      NA            NA          
#> 3145  7674   2018   898 ACTIVE_ING…  15       NA      NA            NA          
#> 3146  7675   2020   230 ACTIVE_ING…   2       NA      NA            NA          
#> 3147  7676   2025  1547 ACTIVE_ING…  50       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3148  7678   2025  1548 ACTIVE_ING…  NA       NA     "1 Karte = 2… "une carte =…
#> 3149  7679   2025  1549 ACTIVE_ING…  NA       NA      NA            NA          
#> 3150  7680   2025  1550 ACTIVE_ING…  NA       NA      NA            NA          
#> 3151  7683   2019  1032 ACTIVE_ING…  24.3    269      NA            NA          
#> 3152  7684   2025  1363 ACTIVE_ING…   4.4     50      NA            NA          
#> 3153  7684   2025  1552 ACTIVE_ING…  26.5    300      NA            NA          
#> 3154  7684   2025  1731 ADDITIVE_T…  NA       NA      NA            NA          
#> 3155  7684   2025  1814 ADDITIVE_T…  NA       NA      NA            NA          
#> 3156  7685   2012   128 ACTIVE_ING…   4.4     34.3    NA            NA          
#> 3157  7685   2012   323 ACTIVE_ING…   0.04     0.33   NA            NA          
#> 3158  7686   2025   323 ACTIVE_ING…   0.51     3.85   NA            NA          
#> 3159  7686   2025  1025 SYNERGIST     2.61    19.8    NA            NA          
#> 3160  7686   2025  1788 ADDITIVE_T…  NA       NA      NA            NA          
#> 3161  7687   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 3162  7688   2018  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 3163  7689   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 3164  7690   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 3165  7691   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 3166  7693   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 3167  7694   2025  1472 ACTIVE_ING…  NA       NA      NA            NA          
#> 3168  7696   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 3169  7697   2025   872 ACTIVE_ING…   6.3     64      NA            NA          
#> 3170  7697   2025  1405 ACTIVE_ING…   0.79     8      NA            NA          
#> 3171  7697   2025  1408 SAFENER       2.38    24      NA            NA          
#> 3172  7697   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3173  7697   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3174  7697   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3175  7697   2025  2074 ADDITIVE_T…  NA       NA      NA            NA          
#> 3176  7698   2025  1542 ACTIVE_ING…   1.91    20      NA            NA          
#> 3177  7699   2022  1217 ACTIVE_ING…  24.5    250      NA            NA          
#> 3178  7700   2025   894 ACTIVE_ING…  23.6    250      NA            NA          
#> 3179  7700   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3180  7701   2018  1032 ACTIVE_ING…  25      276.     NA            NA          
#> 3181  7702   2025  1187 ACTIVE_ING…   9.43   100      NA            NA          
#> 3182  7702   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3183  7703   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 3184  7705   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 3185  7706   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 3186  7707   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 3187  7708   2025   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 3188  7709   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 3189  7710   2018  1164 ACTIVE_ING…   0.9      9      NA            NA          
#> 3190  7714   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 3191  7715   2025  1472 ACTIVE_ING…  NA       NA      NA            NA          
#> 3192  7716   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 3193  7717   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 3194  7717   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 3195  7717   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 3196  7720   2014   909 ACTIVE_ING…  50       NA      NA            NA          
#> 3197  7720   2014  1459 ACTIVE_ING…  10       NA      NA            NA          
#> 3198  7721   2021   196 ACTIVE_ING…  62.2     NA     "als 66.7 % … "sous forme …
#> 3199  7721   2021  1459 ACTIVE_ING…   4.4     NA      NA            NA          
#> 3200  7722   2020  1416 ACTIVE_ING…  75       NA      NA            NA          
#> 3201  7723   2011   868 ACTIVE_ING…   5.29    55     "5.78% Glufo… "5,78% glufo…
#> 3202  7724   2019  1509 ACTIVE_ING…  42.4    500      NA            NA          
#> 3203  7725   2025    26 ACTIVE_ING…  12.5     NA      NA            NA          
#> 3204  7725   2025  1405 ACTIVE_ING…   1.25    NA      NA            NA          
#> 3205  7725   2025  1408 SAFENER      12.5     NA      NA            NA          
#> 3206  7725   2025  1747 ADDITIVE_T…  NA       NA      NA            NA          
#> 3207  7725   2025  1820 ADDITIVE_T…  NA       NA      NA            NA          
#> 3208  7727   2025  1027 ACTIVE_ING…   1.2     12      NA            NA          
#> 3209  7728   2025   165 ACTIVE_ING…  44.3    500      NA            NA          
#> 3210  7728   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3211  7729   2015  1571 ACTIVE_ING…  25      256.     NA            NA          
#> 3212  7730   2025  1560 ACTIVE_ING…  17.7    200      NA            NA          
#> 3213  7731   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 3214  7731   2021  1560 ACTIVE_ING…   3       NA      NA            NA          
#> 3215  7732   2020  1460 ACTIVE_ING…  22.5    250      NA            NA          
#> 3216  7733   2018   952 ACTIVE_ING…  30       NA      NA            NA          
#> 3217  7733   2018  1460 ACTIVE_ING…   8       NA      NA            NA          
#> 3218  7734   2020   305 ACTIVE_ING…   3.62    38.6   "als Prochlo… "sous forme …
#> 3219  7734   2020   928 ACTIVE_ING…   2.35    25      NA            NA          
#> 3220  7734   2020   980 ACTIVE_ING…   3.94    42      NA            NA          
#> 3221  7735   2018  1562 ACTIVE_ING…  99.8     NA      NA            NA          
#> 3222  7738   2024  1137 SAFENER       6.83    NA     "Safener"     "safener"    
#> 3223  7738   2024  1368 ACTIVE_ING…   2.28    NA      NA            NA          
#> 3224  7738   2024  1564 ACTIVE_ING…   6.83    NA      NA            NA          
#> 3225  7740   2025  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 3226  7740   2025  1722 ADDITIVE_T…  NA       NA      NA            NA          
#> 3227  7742   2025   124 ACTIVE_ING…  60.9     NA      NA            NA          
#> 3228  7742   2025   890 ACTIVE_ING…   3.25    NA      NA            NA          
#> 3229  7743   2025  1137 SAFENER       1.26    12.5   "Safener"     "Safener"    
#> 3230  7743   2025  1529 ACTIVE_ING…   5.05    50      NA            NA          
#> 3231  7743   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3232  7743   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3233  7744   2020  1137 SAFENER       1.15    11.2   "Safener"     "safener"    
#> 3234  7744   2020  1529 ACTIVE_ING…   4.59    45      NA            NA          
#> 3235  7744   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3236  7744   2020  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3237  7745   2025  1137 SAFENER       0.63     6.25   NA            NA          
#> 3238  7745   2025  1218 ACTIVE_ING…   2.53    25      NA            NA          
#> 3239  7745   2025  1529 ACTIVE_ING…   2.53    25      NA            NA          
#> 3240  7745   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3241  7745   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3242  7746   2020  1137 SAFENER       0.57     5.63   NA            NA          
#> 3243  7746   2020  1218 SAFENER       2.3     22.5    NA            NA          
#> 3244  7746   2020  1529 ACTIVE_ING…   2.3     22.5    NA            NA          
#> 3245  7747   2022   893 ACTIVE_ING…  12.5    125      NA            NA          
#> 3246  7747   2022   946 ACTIVE_ING…  37.6    375      NA            NA          
#> 3247  7747   2022  1751 ACTIVE_ING…  12.5    125      NA            NA          
#> 3248  7747   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3249  7749   2020  1576 ACTIVE_ING…   3       NA      NA            NA          
#> 3250  7750   2020  1285 ACTIVE_ING…   3       30      NA            NA          
#> 3251  7751   2019   199 ACTIVE_ING…  34.4    450     "als 42.13% … "sous forme …
#> 3252  7752   2020   199 ACTIVE_ING…  28.8    360     "als 35.38% … "sous forme …
#> 3253  7753   2025   852 ACTIVE_ING…  NA       NA     "10, 20 oder… "10, 20 ou 5…
#> 3254  7754   2017  1567 ACTIVE_ING…  22.6    240      NA            NA          
#> 3255  7756   2012    70 ACTIVE_ING…   6.13    62.5   "91 g/l Brom… "91 g/l Brom…
#> 3256  7756   2012   878 ACTIVE_ING…   3.67    37.5   "50.3 g/l Io… "50.3 g/l Io…
#> 3257  7756   2012  1147 ACTIVE_ING…   1.96    20      NA            NA          
#> 3258  7756   2012  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3259  7757   2017  1568 ACTIVE_ING…  15.3    150      NA            NA          
#> 3260  7758   2025  1245 ACTIVE_ING…  28.5    333      NA            NA          
#> 3261  7758   2025  1400 ACTIVE_ING…  17.1    200      NA            NA          
#> 3262  7759   2020   795 ACTIVE_ING…  27.9    312      NA            NA          
#> 3263  7760   2025   893 ACTIVE_ING…  50       NA      NA            NA          
#> 3264  7760   2025  1364 ACTIVE_ING…  25       NA      NA            NA          
#> 3265  7761   2019    70 ACTIVE_ING…  23.6    180      NA            NA          
#> 3266  7761   2019  1464 ACTIVE_ING…   2.25    25      NA            NA          
#> 3267  7761   2019  1546 ACTIVE_ING…   4.49    50      NA            NA          
#> 3268  7761   2019  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3269  7761   2019  1694 ADDITIVE_T…  NA       NA      NA            NA          
#> 3270  7761   2019  1895 ADDITIVE_T…  NA       NA      NA            NA          
#> 3271  7762   2022  1217 ACTIVE_ING…  23.1    250      NA            NA          
#> 3272  7762   2022  1476 ACTIVE_ING…   0.74     8      NA            NA          
#> 3273  7765   2025  1569 ACTIVE_ING…  NA       NA      NA            NA          
#> 3274  7766   2025   937 ACTIVE_ING…  50       NA     "Sporenpräpa… "Préparation…
#> 3275  7767   2016  1376 ACTIVE_ING…  NA       NA     "1 x 10 E 9 … "1 x 10 E 9 …
#> 3276  7768   2021   990 ACTIVE_ING…   6       67      NA            NA          
#> 3277  7768   2021  1468 ACTIVE_ING…  20.8    233      NA            NA          
#> 3278  7768   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3279  7768   2021  1865 ADDITIVE_T…  NA       NA      NA            NA          
#> 3280  7769   2020   108 ACTIVE_ING…   3.1     33.3    NA            NA          
#> 3281  7769   2020  1069 ACTIVE_ING…  22.9    250      NA            NA          
#> 3282  7770   2025   950 ACTIVE_ING…  NA       NA     "157 mg/Ampu… "157 mg/diff…
#> 3283  7771   2025  1425 ACTIVE_ING…   6.7     NA      NA            NA          
#> 3284  7771   2025  1468 ACTIVE_ING…  26.7     NA      NA            NA          
#> 3285  7772   2025  1405 ACTIVE_ING…   0.75     7.5    NA            NA          
#> 3286  7772   2025  1408 SAFENER       2.42    22.5   "Safener"     ""           
#> 3287  7772   2025  1466 ACTIVE_ING…   0.75     7.5    NA            NA          
#> 3288  7773   2025  1939 ACTIVE_ING…  NA       NA     "2.5 x 10 E … "2.5 x 10 E …
#> 3289  7774   2025  1260 ACTIVE_ING…  35.1    420      NA            NA          
#> 3290  7774   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3291  7775   2024   875 ACTIVE_ING…   9.8    100     "als Fluroxy… "sous forme …
#> 3292  7775   2024  1570 ACTIVE_ING…   2.96    30.1    NA            NA          
#> 3293  7775   2024  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3294  7775   2024  1883 ADDITIVE_T…  NA       NA      NA            NA          
#> 3295  7775   2024  1884 ADDITIVE_T…  NA       NA      NA            NA          
#> 3296  7776   2015   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 3297  7779   2019  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 3298  7780   2025   834 ACTIVE_ING…  NA       NA     "Isolat GV-0… "Isolat GV-0…
#> 3299  7781   2025  1567 ACTIVE_ING…  22.6    240      NA            NA          
#> 3300  7781   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3301  7784   2022   945 ACTIVE_ING…   4.4     50      NA            NA          
#> 3302  7786   2013   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3303  7787   2013   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3304  7788   2013  1401 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 3305  7789   2025   344 ACTIVE_ING…  18.9    200      NA            NA          
#> 3306  7792   2020   108 ACTIVE_ING…   3.1     33.3    NA            NA          
#> 3307  7792   2020  1069 ACTIVE_ING…  22.9    250      NA            NA          
#> 3308  7793   2020   950 ACTIVE_ING…  NA       NA     "225 mg/Ampu… "225 mg/diff…
#> 3309  7794   2021   990 ACTIVE_ING…   6       67      NA            NA          
#> 3310  7794   2021  1468 ACTIVE_ING…  20.8    233      NA            NA          
#> 3311  7794   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3312  7795   2019  1363 ACTIVE_ING…  10       NA      NA            NA          
#> 3313  7796   2025   881 ACTIVE_ING…  50.9    600      NA            NA          
#> 3314  7796   2025  1147 ACTIVE_ING…   3.4     40      NA            NA          
#> 3315  7798   2025   199 ACTIVE_ING…  28.8    360     "entspricht … "sous forme …
#> 3316  7800   2025  1350 ACTIVE_ING…  20       NA      NA            NA          
#> 3317  7802   2025  1245 ACTIVE_ING…  22.5    250      NA            NA          
#> 3318  7802   2025  1423 ACTIVE_ING…  25.2    280      NA            NA          
#> 3319  7802   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 3320  7803   2020  1575 ACTIVE_ING…  18.4    200      NA            NA          
#> 3321  7804   2020    99 ACTIVE_ING…  21.7    250      NA            NA          
#> 3322  7804   2020  1751 ACTIVE_ING…   5.43    62.5    NA            NA          
#> 3323  7804   2020  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3324  7805   2020    99 ACTIVE_ING…  31      375      NA            NA          
#> 3325  7805   2020   116 ACTIVE_ING…   4.13    50      NA            NA          
#> 3326  7805   2020  1751 ACTIVE_ING…   5.17    62.5    NA            NA          
#> 3327  7805   2020  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3328  7806   2025   286 ACTIVE_ING…  19.4    200      NA            NA          
#> 3329  7806   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3330  7808   2025  1574 ACTIVE_ING…   0.95    NA      NA            NA          
#> 3331  7809   2022   909 ACTIVE_ING…  65       NA      NA            NA          
#> 3332  7809   2022  1541 ACTIVE_ING…   4       NA      NA            NA          
#> 3333  7811   2025   898 ACTIVE_ING…  50       NA     "als 89.3% K… "sous forme …
#> 3334  7812   2022  1319 ACTIVE_ING…   5.7     62.5    NA            NA          
#> 3335  7812   2022  1706 ADDITIVE_T…  NA       NA      NA            NA          
#> 3336  7812   2022  1751 ACTIVE_ING…   9.5    104      NA            NA          
#> 3337  7813   2015   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 3338  7813   2015   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 3339  7814   2015   165 ACTIVE_ING…   4.83    51      NA            NA          
#> 3340  7814   2015   291 ACTIVE_ING…   4.83    51      NA            NA          
#> 3341  7814   2015   880 ACTIVE_ING…  14.5    153      NA            NA          
#> 3342  7815   2012   165 ACTIVE_ING…   9.8     94.1    NA            NA          
#> 3343  7815   2012   291 ACTIVE_ING…  10       96      NA            NA          
#> 3344  7815   2012  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 3345  7816   2020   287 ACTIVE_ING…  34      375      NA            NA          
#> 3346  7816   2020  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3347  7817   2020   909 ACTIVE_ING…  66.7     NA      NA            NA          
#> 3348  7817   2020   912 ACTIVE_ING…   7.5     NA      NA            NA          
#> 3349  7817   2020  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 3350  7818   2020     4 ACTIVE_ING…  50      600     "Aminsalz"    "sel amine"  
#> 3351  7819   2017   190 ACTIVE_ING…  50       NA      NA            NA          
#> 3352  7820   2013  1197 ACTIVE_ING…  10      100      NA            NA          
#> 3353  7820   2013  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3354  7822   2025  1069 ACTIVE_ING…  44.8    500      NA            NA          
#> 3355  7822   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3356  7823   2020  1220 ACTIVE_ING…  66.4    720      NA            NA          
#> 3357  7824   2015   165 ACTIVE_ING…  20.8    200      NA            NA          
#> 3358  7824   2015  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3359  7826   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 3360  7827   2025   110 ACTIVE_ING…  22.9    267      NA            NA          
#> 3361  7827   2025   299 ACTIVE_ING…   5.75    67      NA            NA          
#> 3362  7830   2025  1147 ACTIVE_ING…  42      500      NA            NA          
#> 3363  7831   2025  1137 SAFENER       5.55    60      NA            NA          
#> 3364  7831   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 3365  7831   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3366  7832   2023   305 ACTIVE_ING…  19.2    200      NA            NA          
#> 3367  7832   2023   893 ACTIVE_ING…   9.6    100      NA            NA          
#> 3368  7832   2023   946 ACTIVE_ING…  14.4    150      NA            NA          
#> 3369  7833   2021    70 ACTIVE_ING…  16.9    200      NA            NA          
#> 3370  7833   2021  1245 ACTIVE_ING…  25.4    300      NA            NA          
#> 3371  7833   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3372  7834   2020    35 ACTIVE_ING…  34      400      NA            NA          
#> 3373  7835   2025  1221 ACTIVE_ING…  78.4    800      NA            NA          
#> 3374  7836   2025   114 ACTIVE_ING…  45       NA      NA            NA          
#> 3375  7837   2025   896 ACTIVE_ING…  38.4    500      NA            NA          
#> 3376  7838   2020  1578 ACTIVE_ING…  30       NA      NA            NA          
#> 3377  7839   2025  1568 ACTIVE_ING…   9.26   100      NA            NA          
#> 3378  7840   2025  1397 ACTIVE_ING…   7.63    90      NA            NA          
#> 3379  7840   2025  1416 ACTIVE_ING…  19.1    225      NA            NA          
#> 3380  7840   2025  1556 SAFENER      12.7    150      NA            NA          
#> 3381  7841   2020  1147 ACTIVE_ING…  14.4    150      NA            NA          
#> 3382  7841   2020  1405 ACTIVE_ING…   0.96    10      NA            NA          
#> 3383  7841   2020  1408 ACTIVE_ING…   4.81    50      NA            NA          
#> 3384  7841   2020  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3385  7841   2020  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 3386  7842   2025   853 ACTIVE_ING…   5       NA      NA            NA          
#> 3387  7842   2025  1413 ACTIVE_ING…   5       NA      NA            NA          
#> 3388  7843   2018   230 ACTIVE_ING…  43.2    500      NA            NA          
#> 3389  7844   2018   893 ACTIVE_ING…   4       NA      NA            NA          
#> 3390  7844   2018  1364 ACTIVE_ING…   2       NA      NA            NA          
#> 3391  7848   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "3 x 10 exp.…
#> 3392  7849   2020    99 ACTIVE_ING…  40.3    500      NA            NA          
#> 3393  7849   2020  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 3394  7850   2012  1111 ACTIVE_ING…  20      200      NA            NA          
#> 3395  7850   2012  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3396  7851   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 3397  7852   2020   291 ACTIVE_ING…  15.9    157      NA            NA          
#> 3398  7852   2020  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 3399  7853   2020   138 ACTIVE_ING…  40      400      NA            NA          
#> 3400  7853   2020  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 3401  7854   2014   135 ACTIVE_ING…  25       NA      NA            NA          
#> 3402  7855   2020   834 ACTIVE_ING…  NA      265     "Stamm CpGV … "CpGV NPP-R2…
#> 3403  7856   2020    94 ACTIVE_ING…  41.2    460      NA            NA          
#> 3404  7857   2020   121 ACTIVE_ING…   3.4     32.9    NA            NA          
#> 3405  7857   2020   291 ACTIVE_ING…  12.5    121      NA            NA          
#> 3406  7857   2020  1676 ADDITIVE_T…  NA       NA      NA            NA          
#> 3407  7858   2020    79 ACTIVE_ING…  83       NA      NA            NA          
#> 3408  7860   2024   110 ACTIVE_ING…  22.9    267      NA            NA          
#> 3409  7860   2024   299 ACTIVE_ING…   5.75    67      NA            NA          
#> 3410  7861   2020  1463 ACTIVE_ING…  43.5    500      NA            NA          
#> 3411  7862   2025  1425 ACTIVE_ING…  12.8     NA      NA            NA          
#> 3412  7862   2025  1468 ACTIVE_ING…  25.2     NA      NA            NA          
#> 3413  7863   2020   102 ACTIVE_ING…  10       96      NA            NA          
#> 3414  7863   2020  1226 ACTIVE_ING…  73      701      NA            NA          
#> 3415  7863   2020  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 3416  7863   2020  1917 ADDITIVE_T…  NA       NA      NA            NA          
#> 3417  7864   2025   982 ACTIVE_ING…   9.28   100      NA            NA          
#> 3418  7865   2013   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 3419  7865   2013  1734 ADDITIVE_T…  NA       NA      NA            NA          
#> 3420  7866   2024  1245 ACTIVE_ING…  22.5    250      NA            NA          
#> 3421  7866   2024  1423 ACTIVE_ING…  25.2    280      NA            NA          
#> 3422  7866   2024  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 3423  7866   2024  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3424  7867   2025   893 ACTIVE_ING…  24.2    250      NA            NA          
#> 3425  7867   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3426  7867   2025  1790 ADDITIVE_T…  NA       NA      NA            NA          
#> 3427  7867   2025  1791 ADDITIVE_T…  NA       NA      NA            NA          
#> 3428  7868   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 3429  7870   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 3430  7871   2025   269 ACTIVE_ING…   4.21    40      NA            NA          
#> 3431  7872   2025   269 ACTIVE_ING…  42.9     NA      NA            NA          
#> 3432  7872   2025   890 ACTIVE_ING…  10.7     NA      NA            NA          
#> 3433  7876   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 3434  7877   2020  1109 ACTIVE_ING…  80       NA     "Fosethyl-Al" ""           
#> 3435  7878   2021   101 ACTIVE_ING…   5       NA      NA            NA          
#> 3436  7879   2016   909 ACTIVE_ING…  60       NA      NA            NA          
#> 3437  7879   2016  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 3438  7880   2016   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 3439  7880   2016  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3440  7881   2015  1147 ACTIVE_ING…  42.4    500      NA            NA          
#> 3441  7884   2025  1137 SAFENER       1.16    11.2    NA            NA          
#> 3442  7884   2025  1368 ACTIVE_ING…   0.51     5      NA            NA          
#> 3443  7884   2025  1529 ACTIVE_ING…   4.55    45      NA            NA          
#> 3444  7884   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3445  7884   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3446  7885   2025   269 ACTIVE_ING…   3.09    30      NA            NA          
#> 3447  7885   2025  1422 ACTIVE_ING…   7.73    75      NA            NA          
#> 3448  7886   2025  1187 ACTIVE_ING…   0.075    0.75   NA            NA          
#> 3449  7887   2025  1187 ACTIVE_ING…   0.0015   0.015  NA            NA          
#> 3450  7889   2020   102 ACTIVE_ING…  21.4    225      NA            NA          
#> 3451  7889   2020  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 3452  7889   2020  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 3453  7890   2025  1533 ACTIVE_ING…   4.3     45      NA            NA          
#> 3454  7891   2025  1301 ACTIVE_ING…   6.7     60      NA            NA          
#> 3455  7891   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 3456  7891   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 3457  7891   2025  1871 ADDITIVE_T…  NA       NA      NA            NA          
#> 3458  7892   2020  1508 ACTIVE_ING…  71.4     NA      NA            NA          
#> 3459  7893   2025   877 ACTIVE_ING…  39.4    500      NA            NA          
#> 3460  7893   2025  1147 ACTIVE_ING…   2.62    33.3    NA            NA          
#> 3461  7893   2025  1667 ADDITIVE_T…  NA       NA      NA            NA          
#> 3462  7893   2025  1687 ADDITIVE_T…  NA       NA      NA            NA          
#> 3463  7894   2025   199 ACTIVE_ING…  35.7    480     "als 43.78% … "sous forme …
#> 3464  7895   2021   176 ACTIVE_ING…  19.4    200      NA            NA          
#> 3465  7895   2021   990 ACTIVE_ING…   6.1     62.5    NA            NA          
#> 3466  7895   2021  1509 ACTIVE_ING…   7.3     75      NA            NA          
#> 3467  7896   2025   287 ACTIVE_ING…  38.9    455      NA            NA          
#> 3468  7896   2025  1766 ADDITIVE_T…  NA       NA      NA            NA          
#> 3469  7896   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3470  7898   2025   706 ACTIVE_ING…  52.2    600      NA            NA          
#> 3471  7899   2022   121 ACTIVE_ING…   4.35    47      NA            NA          
#> 3472  7899   2022   165 ACTIVE_ING…   6.94    75      NA            NA          
#> 3473  7899   2022   291 ACTIVE_ING…   5.56    60      NA            NA          
#> 3474  7899   2022   876 ACTIVE_ING…   2.5     27      NA            NA          
#> 3475  7900   2025  1476 ACTIVE_ING…  15      150      NA            NA          
#> 3476  7900   2025  1581 ACTIVE_ING…   7.5     75      NA            NA          
#> 3477  7900   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 3478  7901   2025  1583 ACTIVE_ING…  41.7    500      NA            NA          
#> 3479  7902   2025   893 ACTIVE_ING…  17.6    200      NA            NA          
#> 3480  7902   2025  1583 ACTIVE_ING…  17.6    200      NA            NA          
#> 3481  7903   2025  1410 ACTIVE_ING…   2.4     NA     "als 3% hydr… "que 1.0 % p…
#> 3482  7904   2025   114 ACTIVE_ING…  33       NA      NA            NA          
#> 3483  7904   2025  1404 ACTIVE_ING…  33       NA      NA            NA          
#> 3484  7905   2023   114 ACTIVE_ING…   4.6     50      NA            NA          
#> 3485  7905   2023  1220 ACTIVE_ING…  39.6    400      NA            NA          
#> 3486  7906   2022   115 ACTIVE_ING…  47.5    500      NA            NA          
#> 3487  7906   2022  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3488  7908   2021   868 ACTIVE_ING…  18      200      NA            NA          
#> 3489  7909   2025   863 ACTIVE_ING…  35.1    400      NA            NA          
#> 3490  7911   2025   863 ACTIVE_ING…  35.4    400      NA            NA          
#> 3491  7912   2022   174 ACTIVE_ING…  25       NA      NA            NA          
#> 3492  7913   2022   971 ACTIVE_ING…  17.9    200      NA            NA          
#> 3493  7913   2022  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 3494  7916   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 3495  7917   2014  1584 ACTIVE_ING…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 3496  7918   2020    79 ACTIVE_ING…  80       NA     "Rondo Duo -… "Rondo Duo -…
#> 3497  7918   2020   894 ACTIVE_ING…  24.8    250     "Rondo Duo -… "Rondo Duo -…
#> 3498  7919   2020   894 ACTIVE_ING…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 3499  7919   2020  1155 ACTIVE_ING…  70       NA     "Rondo Combi… "Rondo Combi…
#> 3500  7920   2025   453 ACTIVE_ING…   0.67     6      NA            NA          
#> 3501  7920   2025  1025 SYNERGIST     6.06    54      NA            NA          
#> 3502  7921   2025   453 ACTIVE_ING…   2.66    25      NA            NA          
#> 3503  7921   2025  1025 SYNERGIST    24.0    225      NA            NA          
#> 3504  7922   2017  1156 ACTIVE_ING…  80       NA      NA            NA          
#> 3505  7923   2021   793 ACTIVE_ING…  42      500      NA            NA          
#> 3506  7923   2021  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3507  7925   2020   102 ACTIVE_ING…  21.4    225      NA            NA          
#> 3508  7925   2020  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3509  7926   2022  1076 ACTIVE_ING…  16.8    200     "als 31.4% D… "sous forme …
#> 3510  7927   2024   863 ACTIVE_ING…  35.1    400      NA            NA          
#> 3511  7928   2025     4 ACTIVE_ING…   3.4     34.4   "als Dimethy… "sous forme …
#> 3512  7928   2025   124 ACTIVE_ING…   0.29     2.9   "als Dimethy… "sous forme …
#> 3513  7928   2025   877 ACTIVE_ING…   1.7     17.2   "als Dimethy… "sous forme …
#> 3514  7928   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3515  7929   2025     4 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 3516  7929   2025   124 ACTIVE_ING…   0.02     0.2   "als Dimethy… "sous forme …
#> 3517  7929   2025   877 ACTIVE_ING…   0.04     0.4   "als Dimethy… "sous forme …
#> 3518  7929   2025   879 ACTIVE_ING…   0.07     0.7   "als Dimethy… "sous forme …
#> 3519  7929   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3520  7932   2025  1585 ACTIVE_ING…  NA       NA     "min. 7.5 x … "min. 7.5 x …
#> 3521  7933   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 3522  7934   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 3523  7935   2025   924 ACTIVE_ING…   2       16.4    NA            NA          
#> 3524  7943   2021   176 ACTIVE_ING…  19.4    200      NA            NA          
#> 3525  7943   2021   990 ACTIVE_ING…   6.1     62.5    NA            NA          
#> 3526  7943   2021  1509 ACTIVE_ING…   7.3     75      NA            NA          
#> 3527  7945   2025  1425 ACTIVE_ING…  20       NA      NA            NA          
#> 3528  7946   2025  1110 ACTIVE_ING…  56       NA     "entspricht … "correspond …
#> 3529  7946   2025  1906 ADDITIVE_T…  NA       NA      NA            NA          
#> 3530  7947   2013   982 ACTIVE_ING…   0.7      8      NA            NA          
#> 3531  7947   2013  1299 ACTIVE_ING…   2.82    32.3    NA            NA          
#> 3532  7947   2013  1473 ACTIVE_ING…  24.4    280      NA            NA          
#> 3533  7948   2017  1187 ACTIVE_ING…   5.5     NA      NA            NA          
#> 3534  7949   2017    50 ACTIVE_ING…  39.5    470      NA            NA          
#> 3535  7949   2017  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 3536  7950   2025  1109 ACTIVE_ING…  80       NA     "Fosethyl-Al" ""           
#> 3537  7951   2019  1276 ACTIVE_ING…   4       NA      NA            NA          
#> 3538  7952   2025   896 ACTIVE_ING…  39.1    500      NA            NA          
#> 3539  7952   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3540  7953   2022   138 ACTIVE_ING…  37.7    400      NA            NA          
#> 3541  7953   2022  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 3542  7956   2025  1588 ACTIVE_ING…  25       NA      NA            NA          
#> 3543  7957   2017    92 ACTIVE_ING…  36      430      NA            NA          
#> 3544  7958   2016    52 ACTIVE_ING…  40.6    480      NA            NA          
#> 3545  7959   2017   338 ACTIVE_ING…  80       NA      NA            NA          
#> 3546  7960   2017   124 ACTIVE_ING…   2.4     27.1    NA            NA          
#> 3547  7960   2017   877 ACTIVE_ING…  17.7    200      NA            NA          
#> 3548  7960   2017   879 ACTIVE_ING…   6.6     74.4    NA            NA          
#> 3549  7961   2017   124 ACTIVE_ING…   2.5     29.5    NA            NA          
#> 3550  7961   2017   879 ACTIVE_ING…  30.5    360      NA            NA          
#> 3551  7961   2017  1667 ADDITIVE_T…  NA       NA      NA            NA          
#> 3552  7962   2017    70 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 3553  7962   2017   869 ACTIVE_ING…  24.8    300      NA            NA          
#> 3554  7962   2017   877 ACTIVE_ING…  13.8    167.     NA            NA          
#> 3555  7962   2017   878 ACTIVE_ING…   4.6     55.6    NA            NA          
#> 3556  7962   2017  1687 ADDITIVE_T…  NA       NA      NA            NA          
#> 3557  7963   2017    99 ACTIVE_ING…  40      500      NA            NA          
#> 3558  7964   2017   305 ACTIVE_ING…  42.5    450      NA            NA          
#> 3559  7964   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3560  7965   2025   706 ACTIVE_ING…   7.68    80      NA            NA          
#> 3561  7965   2025  1221 ACTIVE_ING…  76.8    800      NA            NA          
#> 3562  7967   2025   898 ACTIVE_ING…  14.0     NA     "als 23.4% K… "sous forme …
#> 3563  7967   2025  1554 ACTIVE_ING…   2.5     NA      NA            NA          
#> 3564  7968   2025  1574 ACTIVE_ING…   4       42.9    NA            NA          
#> 3565  7968   2025  1898 ADDITIVE_T…  NA       NA      NA            NA          
#> 3566  7969   2025   893 ACTIVE_ING…  24.8    250      NA            NA          
#> 3567  7969   2025   894 ACTIVE_ING…   9.9    100      NA            NA          
#> 3568  7970   2025   893 ACTIVE_ING…   0.93    10      NA            NA          
#> 3569  7970   2025   894 ACTIVE_ING…   2.34    25      NA            NA          
#> 3570  7970   2025   982 ACTIVE_ING…   2.34    25      NA            NA          
#> 3571  7971   2021   921 ACTIVE_ING…  98       NA      NA            NA          
#> 3572  7972   2025  1589 ACTIVE_ING…  20.4    200      NA            NA          
#> 3573  7973   2020  1589 ACTIVE_ING…  20.6    200      NA            NA          
#> 3574  7974   2025   269 ACTIVE_ING…   4.17    40.0    NA            NA          
#> 3575  7977   2025   114 ACTIVE_ING…   4       NA      NA            NA          
#> 3576  7977   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 3577  7977   2025  1109 ACTIVE_ING…  50       NA      NA            NA          
#> 3578  7978   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 3579  7982   2018   199 ACTIVE_ING…  30.5    360     "als 40.6% G… "sous forme …
#> 3580  7982   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 3581  7983   2017    52 ACTIVE_ING…  22.9    300      NA            NA          
#> 3582  7983   2017   877 ACTIVE_ING…  19.9    260      NA            NA          
#> 3583  7983   2017   878 ACTIVE_ING…   7       92      NA            NA          
#> 3584  7984   2018    82 ACTIVE_ING…  60       NA      NA            NA          
#> 3585  7985   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 3586  7986   2018   287 ACTIVE_ING…  40       NA      NA            NA          
#> 3587  7988   2015  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 3588  7989   2015   971 ACTIVE_ING…  17.1    200      NA            NA          
#> 3589  7990   2017   287 ACTIVE_ING…  40.5    400      NA            NA          
#> 3590  7990   2017  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 3591  7991   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#> 3592  7992   2018  1060 ACTIVE_ING…  47.5     NA      NA            NA          
#> 3593  7994   2023   115 ACTIVE_ING…   2.24    20      NA            NA          
#> 3594  7994   2023  1025 SYNERGIST     6.34    57      NA            NA          
#> 3595  7995   2022   961 ACTIVE_ING…  60       NA     "Entspricht … "sous forme …
#> 3596  7996   2022   115 ACTIVE_ING…  10.2    100      NA            NA          
#> 3597  7997   2022     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 3598  7997   2022  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 3599  7997   2022  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 3600  7997   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3601  8006   2025  1301 ACTIVE_ING…   2.7     30      NA            NA          
#> 3602  8006   2025  1552 ACTIVE_ING…  19.1    210      NA            NA          
#> 3603  8006   2025  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 3604  8006   2025  1801 ADDITIVE_T…  NA       NA      NA            NA          
#> 3605  8006   2025  1899 ADDITIVE_T…  NA       NA      NA            NA          
#> 3606  8007   2025   937 ACTIVE_ING…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 3607  8008   2022   121 ACTIVE_ING…   9.17   100      NA            NA          
#> 3608  8008   2022   165 ACTIVE_ING…  18.4    200      NA            NA          
#> 3609  8008   2022   291 ACTIVE_ING…   9.17   100      NA            NA          
#> 3610  8009   2025  1257 ACTIVE_ING…  17.5    175      NA            NA          
#> 3611  8010   2025   108 ACTIVE_ING…  30.5    360      NA            NA          
#> 3612  8011   2022   960 ACTIVE_ING…   2       NA     "Stamm BIPES… "souche BIPE…
#> 3613  8012   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 3614  8013   2018   190 ACTIVE_ING…  39.9    483      NA            NA          
#> 3615  8014   2021   883 ACTIVE_ING…   4.12    45      NA            NA          
#> 3616  8014   2021  1345 ACTIVE_ING…   4.12    45      NA            NA          
#> 3617  8015   2025  1162 ACTIVE_ING…   0.01     0.105  NA            NA          
#> 3618  8016   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 3619  8017   2018     4 ACTIVE_ING…  14.8    170      NA            NA          
#> 3620  8017   2018   877 ACTIVE_ING…  35.3    405      NA            NA          
#> 3621  8017   2018  1667 ADDITIVE_T…  NA       NA      NA            NA          
#> 3622  8018   2025   880 ACTIVE_ING…  58.3    700      NA            NA          
#> 3623  8020   2025  1306 ACTIVE_ING…  81.2    733      NA            NA          
#> 3624  8023   2025   880 ACTIVE_ING…  70       NA      NA            NA          
#> 3625  8025   2025  1547 ACTIVE_ING…  NA       NA     "Stamm DSM 1… "souche DSM …
#> 3626  8026   2025  1430 ACTIVE_ING…  30      380      NA            NA          
#> 3627  8027   2025  1277 ACTIVE_ING…  NA      342      NA            NA          
#> 3628  8028   2025  1789 ACTIVE_ING… 100       NA     "enthält min… "contient au…
#> 3629  8028   2025  1903 ADDITIVE_T…  NA       NA      NA            NA          
#> 3630  8029   2025  1598 ACTIVE_ING…   6       NA     "Stamm 251; … "souche 251;…
#> 3631  8031   2016   960 ACTIVE_ING…  NA       NA      NA            NA          
#> 3632  8032   2016   849 ACTIVE_ING…  NA       NA      NA            NA          
#> 3633  8035   2024  1147 ACTIVE_ING…   9.48   100      NA            NA          
#> 3634  8035   2024  1593 ACTIVE_ING…   1.42    15      NA            NA          
#> 3635  8036   2025   875 ACTIVE_ING…  20.6    200     "als 29.7% F… "sous forme …
#> 3636  8036   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3637  8037   2018  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 3638  8038   2022   863 ACTIVE_ING…  34.6    400      NA            NA          
#> 3639  8039   2014  1076 ACTIVE_ING…  16.7    200     "als 31.2 % … "sous forme …
#> 3640  8040   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 3641  8041   2025    71 ACTIVE_ING…  26.9    250      NA            NA          
#> 3642  8041   2025  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 3643  8041   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 3644  8041   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 3645  8042   2025  1168 ACTIVE_ING…  22.7    250      NA            NA          
#> 3646  8042   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3647  8044   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 3648  8044   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3649  8045   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 3650  8046   2025   880 ACTIVE_ING…  90       NA      NA            NA          
#> 3651  8047   2017   199 ACTIVE_ING…  18      220     "als 24% Gly… "sous forme …
#> 3652  8047   2017  1156 ACTIVE_ING…  18      220      NA            NA          
#> 3653  8048   2017   199 ACTIVE_ING…  18      220     "als 24% Gly… "sous forme …
#> 3654  8048   2017  1156 ACTIVE_ING…  18      220      NA            NA          
#> 3655  8049   2023   305 ACTIVE_ING…  41.5    450      NA            NA          
#> 3656  8050   2023   305 ACTIVE_ING…  41.5    450      NA            NA          
#> 3657  8051   2025   875 ACTIVE_ING…  18.1    180     "als Fluroxy… "sous forme …
#> 3658  8051   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3659  8051   2025  1673 ADDITIVE_T…  NA       NA      NA            NA          
#> 3660  8051   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 3661  8051   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3662  8052   2025   107 ACTIVE_ING…  42      500      NA            NA          
#> 3663  8053   2018   199 ACTIVE_ING…  30.3    355     "als 41 % Gl… "sous forme …
#> 3664  8053   2018  1680 ADDITIVE_T…  NA       NA      NA            NA          
#> 3665  8054   2017   165 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3666  8054   2017   291 ACTIVE_ING…   6.5     NA      NA            NA          
#> 3667  8054   2017   880 ACTIVE_ING…  28       NA      NA            NA          
#> 3668  8055   2025  1147 ACTIVE_ING…  42      500      NA            NA          
#> 3669  8056   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 3670  8057   2019   101 ACTIVE_ING…  23      250      NA            NA          
#> 3671  8058   2025  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 3672  8059   2025  1510 ACTIVE_ING…  18.8    187     "als 20.8% A… "sous forme …
#> 3673  8060   2025  1510 ACTIVE_ING…   3.1     31     "als Ammoniu… "sous forme …
#> 3674  8061   2025  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 3675  8062   2025  1875 ACTIVE_ING…   1       10     "als Kaliums… "sous forme …
#> 3676  8064   2025   323 ACTIVE_ING…   0.5      4.59   NA            NA          
#> 3677  8064   2025  1226 ACTIVE_ING…  91      834.     NA            NA          
#> 3678  8065   2025   323 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 3679  8065   2025  1226 ACTIVE_ING…   0.825    8.25   NA            NA          
#> 3680  8066   2025  1391 ACTIVE_ING…   9       90      NA            NA          
#> 3681  8066   2025  1678 ADDITIVE_T…  NA       NA      NA            NA          
#> 3682  8066   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 3683  8066   2025  1860 ADDITIVE_T…  NA       NA      NA            NA          
#> 3684  8069   2025  1875 ACTIVE_ING…  51      515.    "als Kaliums… "sous forme …
#> 3685  8070   2025   881 ACTIVE_ING…  58.6    700      NA            NA          
#> 3686  8071   2015  1401 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 3687  8072   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 3688  8074   2025   893 ACTIVE_ING…  24.2    250      NA            NA          
#> 3689  8074   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3690  8075   2015  1401 ACTIVE_ING…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 3691  8076   2018   108 ACTIVE_ING…  NA      360     "Raptor - Ce… "Raptor - Ce…
#> 3692  8076   2018  1475 ACTIVE_ING…  NA      600     "Raptor - Su… "Raptor - Su…
#> 3693  8078   2017   199 ACTIVE_ING…  30.7    360      NA            NA          
#> 3694  8079   2025   897 ACTIVE_ING…  25      360     "als 38.4 % … "sous forme …
#> 3695  8080   2025   124 ACTIVE_ING…  55       NA      NA            NA          
#> 3696  8080   2025   269 ACTIVE_ING…   9.2     NA      NA            NA          
#> 3697  8080   2025   890 ACTIVE_ING…   2.3     NA      NA            NA          
#> 3698  8080   2025  2040 ADDITIVE_T…  NA       NA      NA            NA          
#> 3699  8085   2025   942 ACTIVE_ING…   5.3     50      NA            NA          
#> 3700  8085   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3701  8086   2018   961 ACTIVE_ING…  60       NA     "entspricht … "corresponda…
#> 3702  8087   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3703  8108   2025  1137 SAFENER       5.55    60      NA            NA          
#> 3704  8108   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 3705  8108   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3706  8110   2017  1303 ACTIVE_ING…   1.78    18.6    NA            NA          
#> 3707  8115   2023  1187 ACTIVE_ING…   5       NA      NA            NA          
#> 3708  8116   2025  1110 ACTIVE_ING…  57       NA      NA            NA          
#> 3709  8117   2025   872 ACTIVE_ING…   6.7     69      NA            NA          
#> 3710  8117   2025  1137 SAFENER       3.4     34.5    NA            NA          
#> 3711  8117   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3712  8118   2025   199 ACTIVE_ING…  28.5    360     "als 34.9% G… "sous forme …
#> 3713  8119   2025  1656 ACTIVE_ING…  32       NA     "Stamm J1446… "souche  J14…
#> 3714  8120   2023  1186 ACTIVE_ING…  19.2    267      NA            NA          
#> 3715  8120   2023  1404 ACTIVE_ING…   2.9     40      NA            NA          
#> 3716  8121   2025  1069 ACTIVE_ING…  33.5    375      NA            NA          
#> 3717  8121   2025  1434 ACTIVE_ING…   1.56    17.5    NA            NA          
#> 3718  8121   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3719  8121   2025  1830 ADDITIVE_T…  NA       NA      NA            NA          
#> 3720  8122   2025  1304 ACTIVE_ING…   1.74    18.2   "als 9.57 % … "sous forme …
#> 3721  8123   2017   986 ACTIVE_ING…  46.4    483      NA            NA          
#> 3722  8124   2025  1137 SAFENER       5.55    60      NA            NA          
#> 3723  8124   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 3724  8124   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3725  8125   2025  1027 ACTIVE_ING…  60      546      NA            NA          
#> 3726  8126   2025  1027 ACTIVE_ING…   1.2     12      NA            NA          
#> 3727  8128   2022  1410 ACTIVE_ING…   2.97    NA      NA            NA          
#> 3728  8130   2022   199 ACTIVE_ING…  23.3    264.     NA            NA          
#> 3729  8130   2022  1456 ACTIVE_ING…   0.17     1.88   NA            NA          
#> 3730  8131   2025  1469 ACTIVE_ING…  14.8    160      NA            NA          
#> 3731  8131   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3732  8131   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#> 3733  8132   2025  1510 ACTIVE_ING…  24.3    238      NA            NA          
#> 3734  8133   2025  1510 ACTIVE_ING…   3.1     31      NA            NA          
#> 3735  8134   2020    99 ACTIVE_ING…  22.3    250      NA            NA          
#> 3736  8134   2020  1589 ACTIVE_ING…   8.9    100      NA            NA          
#> 3737  8134   2020  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3738  8136   2025  1467 ACTIVE_ING…   1.75    NA      NA            NA          
#> 3739  8136   2025  1922 ACTIVE_ING…  37.5     NA     "als 66.7% T… "sous forme …
#> 3740  8137   2025  1410 ACTIVE_ING…   1.25    NA      NA            NA          
#> 3741  8139   2020    99 ACTIVE_ING…  54.4    720      NA            NA          
#> 3742  8139   2020  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 3743  8140   2022   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 3744  8140   2022  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3745  8140   2022  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 3746  8140   2022  1900 ADDITIVE_T…  NA       NA      NA            NA          
#> 3747  8141   2022   115 ACTIVE_ING…   0.96    10      NA            NA          
#> 3748  8143   2025   852 ACTIVE_ING…   2.5     NA      NA            NA          
#> 3749  8146   2025   853 ACTIVE_ING…  NA       NA     "500 Million… "500 million…
#> 3750  8147   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3751  8147   2025  1522 ACTIVE_ING…  NA       NA      NA            NA          
#> 3752  8147   2025  1548 ACTIVE_ING…  NA       NA      NA            NA          
#> 3753  8148   2025  1548 ACTIVE_ING…  NA       NA     "1 Karte = 2… "1 carte = T…
#> 3754  8150   2025  1567 ACTIVE_ING…  43.4    480      NA            NA          
#> 3755  8150   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 3756  8151   2025   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 3757  8153   2025   269 ACTIVE_ING…   4.1     40      NA            NA          
#> 3758  8153   2025  1819 ADDITIVE_T…  NA       NA      NA            NA          
#> 3759  8154   2025   893 ACTIVE_ING…  16.3    160      NA            NA          
#> 3760  8154   2025  1476 ACTIVE_ING…   8.15    80      NA            NA          
#> 3761  8154   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 3762  8156   2025  1364 ACTIVE_ING…  21.4    250      NA            NA          
#> 3763  8156   2025  1583 ACTIVE_ING…  21.4    250      NA            NA          
#> 3764  8157   2025  1476 ACTIVE_ING…  11.8    125      NA            NA          
#> 3765  8157   2025  1583 ACTIVE_ING…  11.8    125      NA            NA          
#> 3766  8157   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 3767  8159   2025   893 ACTIVE_ING…   0.66     7.5    NA            NA          
#> 3768  8159   2025  1476 ACTIVE_ING…   4.42    50      NA            NA          
#> 3769  8159   2025  1482 ACTIVE_ING…   6.64    75      NA            NA          
#> 3770  8159   2025  1583 ACTIVE_ING…   0.89    10      NA            NA          
#> 3771  8160   2025  1397 ACTIVE_ING…   1.02    10      NA            NA          
#> 3772  8160   2025  1405 ACTIVE_ING…   0.1      1      NA            NA          
#> 3773  8160   2025  1457 ACTIVE_ING…   3.06    30     "als 3.21 % … "sous forme …
#> 3774  8160   2025  1556 SAFENER       1.53    15      NA            NA          
#> 3775  8160   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 3776  8160   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3777  8161   2025  1464 SAFENER      10       NA      NA            NA          
#> 3778  8161   2025  1546 ACTIVE_ING…  20       NA      NA            NA          
#> 3779  8165   2025  1532 ACTIVE_ING…  99       NA      NA            NA          
#> 3780  8166   2025  1659 ACTIVE_ING…   6       61      NA            NA          
#> 3781  8166   2025  1747 ADDITIVE_T…  NA       NA      NA            NA          
#> 3782  8166   2025  1840 ADDITIVE_T…  NA       NA      NA            NA          
#> 3783  8166   2025  1891 ADDITIVE_T…  NA       NA      NA            NA          
#> 3784  8166   2025  1909 ADDITIVE_T…  NA       NA      NA            NA          
#> 3785  8167   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 3786  8168   2025   108 ACTIVE_ING…   4.97    60      NA            NA          
#> 3787  8168   2025   706 ACTIVE_ING…  19.3    233      NA            NA          
#> 3788  8169   2025  1660 ACTIVE_ING…  49      598      NA            NA          
#> 3789  8170   2025  1661 ACTIVE_ING…  50       NA      NA            NA          
#> 3790  8174   2025   834 ACTIVE_ING…  NA       NA     "min. 3 x 10… "min. 3 x 10…
#> 3791  8175   2020   988 ACTIVE_ING…  33.4    368      NA            NA          
#> 3792  8176   2025  1662 ACTIVE_ING…  79      686      NA            NA          
#> 3793  8181   2025   834 ACTIVE_ING…  85.3    909     "Stamm CpGV … "CpGV NPP-R5…
#> 3794  8182   2025   323 ACTIVE_ING…   2       18.6    NA            NA          
#> 3795  8182   2025  1396 SYNERGIST    74      688     "Synergist"   "synergiste" 
#> 3796  8183   2017   303 ACTIVE_ING…  48.5    471.     NA            NA          
#> 3797  8183   2017  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 3798  8184   2023     4 ACTIVE_ING…  14.4    160     "als Alkylam… "sous forme …
#> 3799  8184   2023   199 ACTIVE_ING…  20.7    240     "als 27.9% G… "sous forme …
#> 3800  8185   2017   909 ACTIVE_ING…  80       NA      NA            NA          
#> 3801  8186   2025  1110 ACTIVE_ING…  56       NA      NA            NA          
#> 3802  8189   2023   305 ACTIVE_ING…  19.2    200      NA            NA          
#> 3803  8189   2023   893 ACTIVE_ING…   9.6    100      NA            NA          
#> 3804  8189   2023   946 ACTIVE_ING…  14.4    150      NA            NA          
#> 3805  8195   2022   863 ACTIVE_ING…  36      400      NA            NA          
#> 3806  8197   2025   269 ACTIVE_ING…  12       NA      NA            NA          
#> 3807  8197   2025   890 ACTIVE_ING…   3       NA      NA            NA          
#> 3808  8197   2025  1422 ACTIVE_ING…  36       NA      NA            NA          
#> 3809  8197   2025  1855 ADDITIVE_T…  NA       NA      NA            NA          
#> 3810  8201   2021   269 ACTIVE_ING…   6       60      NA            NA          
#> 3811  8201   2021  1248 ACTIVE_ING…   0.4      4      NA            NA          
#> 3812  8205   2020  1362 ACTIVE_ING…  15.8    150      NA            NA          
#> 3813  8206   2014   269 ACTIVE_ING…  23.5    240      NA            NA          
#> 3814  8207   2025   205 ACTIVE_ING…  23.1    250      NA            NA          
#> 3815  8209   2025   894 ACTIVE_ING…   5.6     60      NA            NA          
#> 3816  8209   2025  1507 ACTIVE_ING…   2.8     30      NA            NA          
#> 3817  8211   2025   114 ACTIVE_ING…  18       NA      NA            NA          
#> 3818  8211   2025  1554 ACTIVE_ING…  25       NA      NA            NA          
#> 3819  8213   2025   894 ACTIVE_ING…  21.8    250      NA            NA          
#> 3820  8213   2025  1554 ACTIVE_ING…  21.8    250      NA            NA          
#> 3821  8217   2021   990 ACTIVE_ING…   6       62.5    NA            NA          
#> 3822  8217   2021  1739 ACTIVE_ING…   6       62.5    NA            NA          
#> 3823  8217   2021  1790 ADDITIVE_T…  NA       NA      NA            NA          
#> 3824  8219   2023   124 ACTIVE_ING…   7.64    90      NA            NA          
#> 3825  8219   2023   879 ACTIVE_ING…  55.9    660      NA            NA          
#> 3826  8220   2022   199 ACTIVE_ING…  30.7    360     "als 41.4% G… "sous forme …
#> 3827  8221   2025   165 ACTIVE_ING…  13.2    150      NA            NA          
#> 3828  8221   2025   880 ACTIVE_ING…  30.7    350      NA            NA          
#> 3829  8222   2021    50 ACTIVE_ING…  40.2    480      NA            NA          
#> 3830  8223   2022   863 ACTIVE_ING…  43.5    500      NA            NA          
#> 3831  8224   2023  1197 ACTIVE_ING…   0.157   NA     "1.57 g/kg a… "1.57 g/kg a…
#> 3832  8225   2025   961 ACTIVE_ING…  22.7    270      NA            NA          
#> 3833  8226   2025   108 ACTIVE_ING…   2.4     24      NA            NA          
#> 3834  8226   2025  1475 ACTIVE_ING…  38.6    400      NA            NA          
#> 3835  8228   2025   269 ACTIVE_ING…   4.2     40      NA            NA          
#> 3836  8229   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3837  8233   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 3838  8234   2025  1257 ACTIVE_ING…  26.6    250      NA            NA          
#> 3839  8235   2025   894 ACTIVE_ING…   2.88    30      NA            NA          
#> 3840  8236   2020  1196 ACTIVE_ING…  11.1     NA      NA            NA          
#> 3841  8236   2020  1253 ACTIVE_ING…  22.2     NA      NA            NA          
#> 3842  8238   2020  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 3843  8238   2020  1253 ACTIVE_ING…  10       NA      NA            NA          
#> 3844  8240   2025  1319 ACTIVE_ING…  22.6    250      NA            NA          
#> 3845  8242   2021   114 ACTIVE_ING…   5       NA      NA            NA          
#> 3846  8242   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 3847  8244   2020    99 ACTIVE_ING…  40.4    500      NA            NA          
#> 3848  8245   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 3849  8246   2023   115 ACTIVE_ING…   7.89    80      NA            NA          
#> 3850  8246   2023  1025 SYNERGIST    22.5    228      NA            NA          
#> 3851  8247   2023   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 3852  8248   2025  1740 ACTIVE_ING…  79.2     NA      NA            NA          
#> 3853  8250   2025   961 ACTIVE_ING…   2.98    30     "entspricht … "sous forme …
#> 3854  8250   2025  1510 ACTIVE_ING…  18.5    187     "als 20.5 % … "sous forme …
#> 3855  8251   2025   108 ACTIVE_ING…  30.5    360      NA            NA          
#> 3856  8252   2025     4 ACTIVE_ING…  42.9    500     "als 51.7% D… "sous forme …
#> 3857  8255   2022   199 ACTIVE_ING…   0.83     8.39  "als 0.91% G… "sous forme …
#> 3858  8256   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 3859  8257   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 3860  8258   2025  1748 ACTIVE_ING…  25       NA     "5 x 10 exp … "5 x 10 exp …
#> 3861  8259   2025   951 ACTIVE_ING…  88.2     NA      NA            NA          
#> 3862  8259   2025  1480 ACTIVE_ING…   4.9     NA      NA            NA          
#> 3863  8259   2025  1762 ACTIVE_ING…   4.9     NA      NA            NA          
#> 3864  8260   2025   897 ACTIVE_ING…  14       NA     "als 24.4% K… "sous forme …
#> 3865  8260   2025   898 ACTIVE_ING…  14       NA     "als 24.5% K… "sous forme …
#> 3866  8262   2025   893 ACTIVE_ING…  16.8    166      NA            NA          
#> 3867  8262   2025  1581 ACTIVE_ING…   5.04    50      NA            NA          
#> 3868  8263   2025  1476 ACTIVE_ING…   9.44   100      NA            NA          
#> 3869  8263   2025  1482 ACTIVE_ING…   4.72    50      NA            NA          
#> 3870  8263   2025  1581 ACTIVE_ING…   3.77    40      NA            NA          
#> 3871  8263   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 3872  8263   2025  2032 ADDITIVE_T…  NA       NA      NA            NA          
#> 3873  8264   2025    26 ACTIVE_ING…   5       NA      NA            NA          
#> 3874  8264   2025  1405 ACTIVE_ING…   1       NA      NA            NA          
#> 3875  8264   2025  1408 SAFENER       9       NA      NA            NA          
#> 3876  8264   2025  1466 ACTIVE_ING…   3       NA      NA            NA          
#> 3877  8266   2020   893 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 3878  8266   2020  1364 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 3879  8269   2025   269 ACTIVE_ING…   4.1     40      NA            NA          
#> 3880  8269   2025  1819 ADDITIVE_T…  NA       NA      NA            NA          
#> 3881  8270   2025   287 ACTIVE_ING…  26.1    300      NA            NA          
#> 3882  8270   2025   881 ACTIVE_ING…  21.7    250      NA            NA          
#> 3883  8270   2025  1147 ACTIVE_ING…   3.5     40      NA            NA          
#> 3884  8271   2025   961 ACTIVE_ING…   0.49     4.95  "als 0.66 % … "sous forme …
#> 3885  8271   2025  1510 ACTIVE_ING…   3.08    31     "als 3.41 % … "sous forme …
#> 3886  8275   2025   836 ACTIVE_ING…  16       NA      NA            NA          
#> 3887  8275   2025   837 ACTIVE_ING…  17       NA      NA            NA          
#> 3888  8275   2025   955 ACTIVE_ING…  17       NA      NA            NA          
#> 3889  8275   2025  1325 ACTIVE_ING…  17       NA      NA            NA          
#> 3890  8275   2025  1744 ACTIVE_ING…  16       NA      NA            NA          
#> 3891  8275   2025  1746 ACTIVE_ING…  17       NA      NA            NA          
#> 3892  8276   2025   834 ACTIVE_ING…  NA       NA     "Stamm CpGV … "souche CPGV…
#> 3893  8277   2025   836 ACTIVE_ING…   8       NA      NA            NA          
#> 3894  8277   2025   837 ACTIVE_ING…  17       NA      NA            NA          
#> 3895  8277   2025   955 ACTIVE_ING…  17       NA      NA            NA          
#> 3896  8277   2025  1325 ACTIVE_ING…  17       NA      NA            NA          
#> 3897  8277   2025  1746 ACTIVE_ING…  41       NA      NA            NA          
#> 3898  8278   2025   836 ACTIVE_ING…  17       NA      NA            NA          
#> 3899  8278   2025   837 ACTIVE_ING…  13       NA      NA            NA          
#> 3900  8278   2025   955 ACTIVE_ING…  13       NA      NA            NA          
#> 3901  8278   2025  1325 ACTIVE_ING…  13       NA      NA            NA          
#> 3902  8278   2025  1744 ACTIVE_ING…  27       NA      NA            NA          
#> 3903  8278   2025  1746 ACTIVE_ING…  17       NA      NA            NA          
#> 3904  8279   2022   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 3905  8282   2019  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 3906  8283   2019  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 3907  8284   2018  1197 ACTIVE_ING…   1.48    15      NA            NA          
#> 3908  8284   2018  1725 ADDITIVE_T…  NA       NA      NA            NA          
#> 3909  8285   2025  1283 ACTIVE_ING…  NA       NA     "8 mg / Disp… "8 mg / diff…
#> 3910  8285   2025  1289 ACTIVE_ING…  NA       NA     "80 mg / Dis… "80 mg / dif…
#> 3911  8285   2025  1439 ACTIVE_ING…  NA       NA     "2402 mg / D… "2402 mg / d…
#> 3912  8286   2025  1456 ACTIVE_ING…   1.11    10.6    NA            NA          
#> 3913  8286   2025  1682 ADDITIVE_T…  NA       NA      NA            NA          
#> 3914  8286   2025  1832 ADDITIVE_T…  NA       NA      NA            NA          
#> 3915  8288   2025     3 ACTIVE_ING…   2.7     30.2    NA            NA          
#> 3916  8289   2017   858 ACTIVE_ING…   6.15    NA     "120 mg / Di… "120 mg / di…
#> 3917  8289   2017  1284 ACTIVE_ING…   1.54    NA     "30 mg / Dis… "30 mg / dif…
#> 3918  8290   2025   879 ACTIVE_ING…  43.9    500      NA            NA          
#> 3919  8291   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3920  8292   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3921  8294   2022   971 ACTIVE_ING…  70       NA      NA            NA          
#> 3922  8296   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 3923  8297   2022   971 ACTIVE_ING…  18.1    200      NA            NA          
#> 3924  8298   2022    70 ACTIVE_ING…  32.5    402     "als 39.1 % … "sous forme …
#> 3925  8300   2025   110 ACTIVE_ING…  72       NA      NA            NA          
#> 3926  8301   2025  1071 ACTIVE_ING…  NA      500      NA            NA          
#> 3927  8303   2025   898 ACTIVE_ING…  35       NA     "als 58.8% K… "sous forme …
#> 3928  8304   2025   924 ACTIVE_ING…   9.3    100      NA            NA          
#> 3929  8305   2020   199 ACTIVE_ING…   0.71     7.2   "als 0.96% G… "sous forme …
#> 3930  8306   2025  1147 ACTIVE_ING…  42       NA      NA            NA          
#> 3931  8307   2025    71 ACTIVE_ING…  26.9    250      NA            NA          
#> 3932  8307   2025  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 3933  8307   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 3934  8307   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 3935  8308   2022   121 ACTIVE_ING…   9.17   100      NA            NA          
#> 3936  8308   2022   165 ACTIVE_ING…  18.4    200      NA            NA          
#> 3937  8308   2022   291 ACTIVE_ING…   9.17   100      NA            NA          
#> 3938  8309   2025   843 ACTIVE_ING…  35       NA     "Stamm K61; … "souche K61;…
#> 3939  8310   2022   121 ACTIVE_ING…   9.17   100      NA            NA          
#> 3940  8310   2022   165 ACTIVE_ING…  18.4    200      NA            NA          
#> 3941  8310   2022   291 ACTIVE_ING…   9.17   100      NA            NA          
#> 3942  8311   2022   276 ACTIVE_ING…  40.5    480      NA            NA          
#> 3943  8311   2022  1593 ACTIVE_ING…   0.12     1.4    NA            NA          
#> 3944  8313   2022   990 ACTIVE_ING…  12.1    125      NA            NA          
#> 3945  8314   2022   883 ACTIVE_ING…  19.4    200      NA            NA          
#> 3946  8314   2022  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 3947  8315   2024  1137 SAFENER       7.5     NA      NA            NA          
#> 3948  8315   2024  1564 ACTIVE_ING…   7.5     NA      NA            NA          
#> 3949  8316   2023  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 3950  8317   2022   199 ACTIVE_ING…  35.7    480     "als 43.78% … "sous forme …
#> 3951  8318   2020   116 ACTIVE_ING…   7.17    80      NA            NA          
#> 3952  8318   2020  1460 ACTIVE_ING…  17.9    200      NA            NA          
#> 3953  8319   2020   116 ACTIVE_ING…   6       60      NA            NA          
#> 3954  8319   2020  1589 ACTIVE_ING…  15      150      NA            NA          
#> 3955  8320   2020  1196 ACTIVE_ING…   6.67    NA      NA            NA          
#> 3956  8320   2020  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 3957  8321   2020  1196 ACTIVE_ING…   8.3     NA      NA            NA          
#> 3958  8321   2020  1253 ACTIVE_ING…   8.3     NA      NA            NA          
#> 3959  8321   2020  1368 ACTIVE_ING…  10.5     NA      NA            NA          
#> 3960  8322   2025   876 ACTIVE_ING…  43.9    500      NA            NA          
#> 3961  8327   2021   990 ACTIVE_ING…   3.74    37.5    NA            NA          
#> 3962  8327   2021  1301 ACTIVE_ING…   2.74    27.5    NA            NA          
#> 3963  8328   2025   124 ACTIVE_ING…  50       NA      NA            NA          
#> 3964  8328   2025  1508 ACTIVE_ING…  25       NA      NA            NA          
#> 3965  8329   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 3966  8332   2024   110 ACTIVE_ING…   7.69    80      NA            NA          
#> 3967  8332   2024   875 ACTIVE_ING…   9.6    100     "als 13.85 %… "sous forme …
#> 3968  8332   2024  1368 ACTIVE_ING…   0.24     2.5    NA            NA          
#> 3969  8332   2024  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 3970  8338   2025   114 ACTIVE_ING…  25       NA      NA            NA          
#> 3971  8338   2025   896 ACTIVE_ING…  37.5     NA      NA            NA          
#> 3972  8339   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 3973  8340   2025  1756 ACTIVE_ING…  99.3     NA      NA            NA          
#> 3974  8341   2025  1755 ACTIVE_ING…   4       NA      NA            NA          
#> 3975  8342   2020  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 3976  8343   2017  1501 ACTIVE_ING…   3.3     NA      NA            NA          
#> 3977  8344   2017  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 3978  8346   2025   894 ACTIVE_ING…  11.5    125      NA            NA          
#> 3979  8346   2025  1507 ACTIVE_ING…   1.38    15      NA            NA          
#> 3980  8347   2025  1257 ACTIVE_ING…  24.1    250      NA            NA          
#> 3981  8349   2025   284 ACTIVE_ING…  11.3    125      NA            NA          
#> 3982  8349   2025   894 ACTIVE_ING…  22.5    250      NA            NA          
#> 3983  8350   2025     8 ACTIVE_ING…   1.75    18      NA            NA          
#> 3984  8351   2025   124 ACTIVE_ING…   2.56    30      NA            NA          
#> 3985  8351   2025   879 ACTIVE_ING…  29.1    340      NA            NA          
#> 3986  8353   2025    71 ACTIVE_ING…  11.4    116      NA            NA          
#> 3987  8353   2025   893 ACTIVE_ING…   4.61    47      NA            NA          
#> 3988  8354   2025   108 ACTIVE_ING…   3.01    33      NA            NA          
#> 3989  8354   2025  1069 ACTIVE_ING…  22.8    250      NA            NA          
#> 3990  8356   2021   990 ACTIVE_ING…   9.31   100      NA            NA          
#> 3991  8356   2021  1319 ACTIVE_ING…   9.31   100      NA            NA          
#> 3992  8358   2025   875 ACTIVE_ING…  10.1    100     "als Fluroxy… "sous forme …
#> 3993  8358   2025  1368 ACTIVE_ING…   0.25     2.5    NA            NA          
#> 3994  8359   2015  1226 ACTIVE_ING…  95      876.     NA            NA          
#> 3995  8360   2020   876 ACTIVE_ING…  80       NA      NA            NA          
#> 3996  8361   2025  1760 ACTIVE_ING…   1.02    12.5    NA            NA          
#> 3997  8363   2021    70 ACTIVE_ING…  21.8    225     "als 31.8% B… "sous forme …
#> 3998  8363   2021  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 3999  8370   2025   323 ACTIVE_ING…   0.52     4      NA            NA          
#> 4000  8370   2025  1025 SYNERGIST     2.88    22      NA            NA          
#> 4001  8371   2025   199 ACTIVE_ING…  21.9    250     "als 29.6 % … "29.6 % de s…
#> 4002  8371   2025  1147 ACTIVE_ING…   3.51    40      NA            NA          
#> 4003  8372   2025  1301 ACTIVE_ING…   2.7     30      NA            NA          
#> 4004  8372   2025  1552 ACTIVE_ING…  19.1    210      NA            NA          
#> 4005  8372   2025  1683 ADDITIVE_T…  NA       NA      NA            NA          
#> 4006  8372   2025  1801 ADDITIVE_T…  NA       NA      NA            NA          
#> 4007  8372   2025  1899 ADDITIVE_T…  NA       NA      NA            NA          
#> 4008  8373   2023   305 ACTIVE_ING…   3.62    38.6   "als Prochlo… "sous forme …
#> 4009  8373   2023   928 ACTIVE_ING…   2.35    25      NA            NA          
#> 4010  8373   2023   980 ACTIVE_ING…   3.94    42      NA            NA          
#> 4011  8374   2025  1584 ACTIVE_ING…  NA       NA     "2.4 x 10 E … "2.4 x 10 E …
#> 4012  8375   2025   108 ACTIVE_ING…  30.5    360      NA            NA          
#> 4013  8376   2025  1137 SAFENER       5.55    60      NA            NA          
#> 4014  8376   2025  1218 ACTIVE_ING…  22.2    240      NA            NA          
#> 4015  8376   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4016  8378   2017  1403 ACTIVE_ING…   9.26   100      NA            NA          
#> 4017  8379   2021    70 ACTIVE_ING…  16.9    200      NA            NA          
#> 4018  8379   2021  1245 ACTIVE_ING…  25.4    300      NA            NA          
#> 4019  8379   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4020  8380   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 4021  8380   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4022  8381   2025  1274 ACTIVE_ING…  32.7    329      NA            NA          
#> 4023  8381   2025  1566 ACTIVE_ING…   1       10      NA            NA          
#> 4024  8382   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4025  8383   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4026  8384   2025   162 ACTIVE_ING…  52      660      NA            NA          
#> 4027  8385   2025   880 ACTIVE_ING…  58.3    700      NA            NA          
#> 4028  8386   2023  1939 ACTIVE_ING…  15.7    157.    "5.13 x 10 E… "5.13 x 10 E…
#> 4029  8387   2017  1401 ACTIVE_ING…  10       NA     "5 x 10 Exp.… "5 x 10 Exp.…
#> 4030  8394   2025  1469 ACTIVE_ING…  14.8    160      NA            NA          
#> 4031  8394   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4032  8394   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#> 4033  8395   2025  1571 ACTIVE_ING…  25      256.     NA            NA          
#> 4034  8396   2025   988 ACTIVE_ING…  50      488      NA            NA          
#> 4035  8397   2025  1306 ACTIVE_ING…  70      636.     NA            NA          
#> 4036  8398   2017   988 ACTIVE_ING…  34.5    355      NA            NA          
#> 4037  8398   2017  1718 ADDITIVE_T…  NA       NA      NA            NA          
#> 4038  8399   2022   269 ACTIVE_ING…  23.5    240      NA            NA          
#> 4039  8403   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4040  8404   2025   323 ACTIVE_ING…   1.25    12.5    NA            NA          
#> 4041  8408   2025   301 ACTIVE_ING…   0.05     0.5    NA            NA          
#> 4042  8413   2025     3 ACTIVE_ING…   1       NA      NA            NA          
#> 4043  8414   2018   199 ACTIVE_ING…  30.9    360     "als 41.7% G… "sous forme …
#> 4044  8415   2018    92 ACTIVE_ING…  36.2    430      NA            NA          
#> 4045  8415   2018  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4046  8416   2025   165 ACTIVE_ING…  20.8    200      NA            NA          
#> 4047  8416   2025  1665 ADDITIVE_T…  NA       NA      NA            NA          
#> 4048  8416   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 4049  8417   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4050  8419   2018   199 ACTIVE_ING…  30.5    360     "als 40.3% G… "sous forme …
#> 4051  8421   2025   912 ACTIVE_ING…  16.3    180      NA            NA          
#> 4052  8421   2025  1404 ACTIVE_ING…  16.3    180      NA            NA          
#> 4053  8421   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4054  8422   2024   875 ACTIVE_ING…   2       20     "als 2.8 % F… "sous forme …
#> 4055  8422   2024  1254 ACTIVE_ING…   5.9     60     "als 8.2 % T… "sous forme …
#> 4056  8423   2025   880 ACTIVE_ING…  58.1    700      NA            NA          
#> 4057  8424   2025   836 ACTIVE_ING…   8       NA      NA            NA          
#> 4058  8424   2025   837 ACTIVE_ING…  25       NA      NA            NA          
#> 4059  8424   2025   955 ACTIVE_ING…  17       NA      NA            NA          
#> 4060  8424   2025  1325 ACTIVE_ING…   8       NA      NA            NA          
#> 4061  8424   2025  1744 ACTIVE_ING…  17       NA      NA            NA          
#> 4062  8424   2025  1746 ACTIVE_ING…  25       NA      NA            NA          
#> 4063  8425   2025   836 ACTIVE_ING…  33       NA      NA            NA          
#> 4064  8425   2025   837 ACTIVE_ING…  16       NA      NA            NA          
#> 4065  8425   2025   955 ACTIVE_ING…  30       NA      NA            NA          
#> 4066  8425   2025  1325 ACTIVE_ING…   7       NA      NA            NA          
#> 4067  8425   2025  1744 ACTIVE_ING…   7       NA      NA            NA          
#> 4068  8425   2025  1746 ACTIVE_ING…   7       NA      NA            NA          
#> 4069  8428   2025   114 ACTIVE_ING…   2.85    NA      NA            NA          
#> 4070  8428   2025   196 ACTIVE_ING…  28       NA     "als 30.0% A… "sous forme …
#> 4071  8428   2025   898 ACTIVE_ING…  16       NA     "als 26.9% K… "sous forme …
#> 4072  8430   2022   287 ACTIVE_ING…  32.3    365      NA            NA          
#> 4073  8430   2022  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4074  8432   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4075  8433   2018  1109 ACTIVE_ING…  80       NA     "Fosethyl-Al" ""           
#> 4076  8438   2020   230 ACTIVE_ING…  50       NA      NA            NA          
#> 4077  8439   2025  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4078  8440   2025  1034 ACTIVE_ING…   4       NA      NA            NA          
#> 4079  8441   2025  1034 ACTIVE_ING…   4       NA      NA            NA          
#> 4080  8442   2025  1034 ACTIVE_ING…   2.5     NA      NA            NA          
#> 4081  8443   2025   269 ACTIVE_ING…   4.1     40      NA            NA          
#> 4082  8443   2025  1819 ADDITIVE_T…  NA       NA      NA            NA          
#> 4083  8444   2025   165 ACTIVE_ING…   4.83    51      NA            NA          
#> 4084  8444   2025   291 ACTIVE_ING…   4.83    51      NA            NA          
#> 4085  8444   2025   880 ACTIVE_ING…  14.5    153      NA            NA          
#> 4086  8447   2022   199 ACTIVE_ING…   0.72     7.2   "als 0.97% G… "sous forme …
#> 4087  8448   2025   950 ACTIVE_ING…  18.1    147      NA            NA          
#> 4088  8449   2025   950 ACTIVE_ING…  NA       NA     "270 mg / Di… "270 mg / di…
#> 4089  8450   2025   162 ACTIVE_ING…  14.2    155      NA            NA          
#> 4090  8450   2025  1552 ACTIVE_ING…  28      305      NA            NA          
#> 4091  8451   2025  1363 ACTIVE_ING…  10       NA      NA            NA          
#> 4092  8452   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4093  8452   2025  1739 ACTIVE_ING…  26.5    300      NA            NA          
#> 4094  8452   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4095  8454   2023     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 4096  8454   2023  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 4097  8454   2023  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4098  8454   2023  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4099  8456   2019   114 ACTIVE_ING…   4       NA      NA            NA          
#> 4100  8456   2019   190 ACTIVE_ING…  25       NA      NA            NA          
#> 4101  8456   2019   196 ACTIVE_ING…  46.6     NA     "als 50.0 % … "sous forme …
#> 4102  8457   2025  1584 ACTIVE_ING…  NA       NA     "6.6 x 10 E … "6.6 x 10 E …
#> 4103  8458   2021    70 ACTIVE_ING…  16.9    200      NA            NA          
#> 4104  8458   2021  1245 ACTIVE_ING…  25.4    300      NA            NA          
#> 4105  8458   2021  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4106  8459   2025  1164 ACTIVE_ING…  79      710     "als 32.0% C… "sous forme …
#> 4107  8459   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 4108  8460   2021  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4109  8461   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 4110  8462   2025  1422 ACTIVE_ING…   9.2    100      NA            NA          
#> 4111  8462   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4112  8463   2025   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 4113  8463   2025   291 ACTIVE_ING…   8.08    80      NA            NA          
#> 4114  8464   2025  1421 ACTIVE_ING…   2.4     24      NA            NA          
#> 4115  8465   2025    72 ACTIVE_ING…  25      250      NA            NA          
#> 4116  8466   2019  1076 ACTIVE_ING…  17.2    200     "als 32.2% D… "sous forme …
#> 4117  8467   2025  1549 ACTIVE_ING…  NA       NA      NA            NA          
#> 4118  8468   2025  1147 ACTIVE_ING…  42.4    500      NA            NA          
#> 4119  8469   2025   291 ACTIVE_ING…  16.2    160      NA            NA          
#> 4120  8471   2022  1367 ACTIVE_ING…  50      500      NA            NA          
#> 4121  8471   2022  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 4122  8471   2022  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 4123  8472   2022  1257 ACTIVE_ING…  21.7    250      NA            NA          
#> 4124  8473   2022   706 ACTIVE_ING…  70       NA      NA            NA          
#> 4125  8476   2025  1563 ACTIVE_ING…   0.8     NA      NA            NA          
#> 4126  8477   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 4127  8481   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4128  8481   2025  1776 ACTIVE_ING…  26.8    277      NA            NA          
#> 4129  8483   2025   982 ACTIVE_ING…  11.7    125      NA            NA          
#> 4130  8484   2025   894 ACTIVE_ING…  10.1    100      NA            NA          
#> 4131  8484   2025   946 ACTIVE_ING…  37.8    375      NA            NA          
#> 4132  8485   2025   286 ACTIVE_ING…   4.98    50      NA            NA          
#> 4133  8485   2025   946 ACTIVE_ING…  12.5    125      NA            NA          
#> 4134  8486   2025  1137 ACTIVE_ING…   0.79     8.33   NA            NA          
#> 4135  8486   2025  1529 ACTIVE_ING…   3.15    33.3    NA            NA          
#> 4136  8486   2025  1564 ACTIVE_ING…   0.79     8.33   NA            NA          
#> 4137  8490   2025   291 ACTIVE_ING…  15.2    157      NA            NA          
#> 4138  8491   2025   880 ACTIVE_ING…  15       NA      NA            NA          
#> 4139  8491   2025  1961 ADDITIVE_T…  NA       NA      NA            NA          
#> 4140  8493   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4141  8494   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4142  8496   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 4143  8496   2025  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 4144  8496   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 4145  8497   2022   121 ACTIVE_ING…   2.4     25      NA            NA          
#> 4146  8497   2022   165 ACTIVE_ING…  14.2    150      NA            NA          
#> 4147  8497   2022   291 ACTIVE_ING…   7.1     75      NA            NA          
#> 4148  8498   2022   971 ACTIVE_ING…  17.1    200      NA            NA          
#> 4149  8500   2020  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 4150  8502   2025   894 ACTIVE_ING…   2.4     25      NA            NA          
#> 4151  8502   2025   982 ACTIVE_ING…   2.4     25      NA            NA          
#> 4152  8503   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 4153  8503   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4154  8506   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4155  8513   2023   199 ACTIVE_ING…  30.6    360     "als 41.8% G… "sous forme …
#> 4156  8514   2025  1257 ACTIVE_ING…  17.5    175      NA            NA          
#> 4157  8515   2025   875 ACTIVE_ING…  13.6    135     "als 19.6% F… "sous forme …
#> 4158  8515   2025  1196 ACTIVE_ING…   0.51     5      NA            NA          
#> 4159  8515   2025  1248 ACTIVE_ING…   3.03    30      NA            NA          
#> 4160  8517   2024   876 ACTIVE_ING…  71.4     NA      NA            NA          
#> 4161  8517   2024   941 ACTIVE_ING…   7.1     NA      NA            NA          
#> 4162  8518   2024  1376 ACTIVE_ING…  NA       NA     "Stamm CON/M… "souche CON/…
#> 4163  8519   2025   937 ACTIVE_ING…  54       NA     "Stamm ABTS-… "souche ABTS…
#> 4164  8521   2025   287 ACTIVE_ING…  38      400      NA            NA          
#> 4165  8521   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4166  8524   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4167  8526   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4168  8527   2025   896 ACTIVE_ING…  38.8    500      NA            NA          
#> 4169  8528   2025   312 ACTIVE_ING…   9.6    100      NA            NA          
#> 4170  8528   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4171  8530   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4172  8530   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 4173  8531   2017   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 4174  8532   2022   199 ACTIVE_ING…  30.8    358.    "als 41.6% G… "sous forme …
#> 4175  8533   2025  1350 ACTIVE_ING…  11      120      NA            NA          
#> 4176  8533   2025  1727 ADDITIVE_T…  NA       NA      NA            NA          
#> 4177  8534   2025  1510 ACTIVE_ING…  72      680      NA            NA          
#> 4178  8535   2017   909 ACTIVE_ING…  34.3    455      NA            NA          
#> 4179  8536   2024   114 ACTIVE_ING…  45       NA     "Gehalt im g… ""           
#> 4180  8537   2024   114 ACTIVE_ING…  20.9    225      NA            NA          
#> 4181  8538   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4182  8538   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 4183  8539   2024   190 ACTIVE_ING…  48       NA      NA            NA          
#> 4184  8539   2024  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4185  8539   2024  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 4186  8539   2024  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4187  8541   2024  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 4188  8542   2025   190 ACTIVE_ING…  26.8    360      NA            NA          
#> 4189  8542   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 4190  8542   2025  1922 ACTIVE_ING…   8.9    120      NA            NA          
#> 4191  8543   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 4192  8544   2025  1532 ACTIVE_ING…   0.43     4.25   NA            NA          
#> 4193  8545   2025  1257 ACTIVE_ING…  24.7    250      NA            NA          
#> 4194  8546   2021  1422 ACTIVE_ING…   9.3    100      NA            NA          
#> 4195  8546   2021  1837 ADDITIVE_T…  NA       NA      NA            NA          
#> 4196  8546   2021  1907 ADDITIVE_T…  NA       NA      NA            NA          
#> 4197  8549   2024   875 ACTIVE_ING…  31.6    333     "als 45.5 % … "sous forme …
#> 4198  8550   2025  1137 SAFENER       0.65     6      NA            NA          
#> 4199  8550   2025  1368 ACTIVE_ING…   0.54     5      NA            NA          
#> 4200  8550   2025  1793 ACTIVE_ING…   0.68     6.3    NA            NA          
#> 4201  8551   2023  1319 ACTIVE_ING…  NA      250      NA            NA          
#> 4202  8553   2025  1510 ACTIVE_ING…  51.9    500      NA            NA          
#> 4203  8558   2025   920 ACTIVE_ING…  26.7    300      NA            NA          
#> 4204  8558   2025   982 ACTIVE_ING…   3.33    37.5    NA            NA          
#> 4205  8558   2025  1299 ACTIVE_ING…   2.58    29      NA            NA          
#> 4206  8558   2025  1319 ACTIVE_ING…   1.33    15      NA            NA          
#> 4207  8558   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4208  8559   2025  1404 ACTIVE_ING…  24       NA      NA            NA          
#> 4209  8559   2025  1554 ACTIVE_ING…  25       NA      NA            NA          
#> 4210  8560   2025  1257 ACTIVE_ING…  11.3    116      NA            NA          
#> 4211  8569   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4212  8570   2025   875 ACTIVE_ING…  27      280     "als Fluroxy… "sous forme …
#> 4213  8570   2025  1137 SAFENER       1.16    12      NA            NA          
#> 4214  8570   2025  1793 ACTIVE_ING…   1.21    12.5    NA            NA          
#> 4215  8571   2025  1155 ACTIVE_ING…   9.1    125      NA            NA          
#> 4216  8571   2025  1277 ACTIVE_ING…  40.9    561      NA            NA          
#> 4217  8571   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4218  8572   2025   912 ACTIVE_ING…  20.3    225      NA            NA          
#> 4219  8572   2025  1800 ACTIVE_ING…  27      300      NA            NA          
#> 4220  8573   2025  1098 ACTIVE_ING…  NA       NA     "226 mg / Di… "226 mg / di…
#> 4221  8573   2025  1305 ACTIVE_ING…  NA       NA     "217 mg / Di… "217 mg / di…
#> 4222  8574   2025   980 ACTIVE_ING…  21.9    250      NA            NA          
#> 4223  8574   2025  1155 ACTIVE_ING…  21.9    250      NA            NA          
#> 4224  8574   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4225  8575   2023  1197 ACTIVE_ING…  15       NA      NA            NA          
#> 4226  8577   2025   880 ACTIVE_ING…  15       NA      NA            NA          
#> 4227  8577   2025  1961 ADDITIVE_T…  NA       NA      NA            NA          
#> 4228  8578   2025   199 ACTIVE_ING…  11      120      NA            NA          
#> 4229  8579   2025    35 ACTIVE_ING…  33.2    400      NA            NA          
#> 4230  8580   2025  1187 ACTIVE_ING…   5.51    50      NA            NA          
#> 4231  8580   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4232  8580   2025  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 4233  8581   2025  1573 ACTIVE_ING…  18.9    181      NA            NA          
#> 4234  8581   2025  1672 ACTIVE_ING…  16.9    162      NA            NA          
#> 4235  8581   2025  1863 ACTIVE_ING…  10       95.7    NA            NA          
#> 4236  8582   2025  1733 ACTIVE_ING…  40      392.     NA            NA          
#> 4237  8582   2025  1864 ACTIVE_ING…  10       98.3    NA            NA          
#> 4238  8584   2025   287 ACTIVE_ING…  36.0    400      NA            NA          
#> 4239  8585   2025   896 ACTIVE_ING…  17.3    200      NA            NA          
#> 4240  8585   2025   912 ACTIVE_ING…  17.3    200      NA            NA          
#> 4241  8587   2025   880 ACTIVE_ING…  59.9    700      NA            NA          
#> 4242  8589   2025   897 ACTIVE_ING…  14       NA     "als 21.5% K… "21.5 % d'hy…
#> 4243  8589   2025   912 ACTIVE_ING…   6       NA      NA            NA          
#> 4244  8592   2025  1476 ACTIVE_ING…  12.8    130      NA            NA          
#> 4245  8592   2025  1581 ACTIVE_ING…   6.37    65      NA            NA          
#> 4246  8592   2025  1583 ACTIVE_ING…   6.37    65      NA            NA          
#> 4247  8592   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 4248  8593   2025  1408 SAFENER       9       NA      NA            NA          
#> 4249  8593   2025  1444 ACTIVE_ING…   6.75    NA      NA            NA          
#> 4250  8593   2025  1466 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4251  8594   2025  1405 ACTIVE_ING…   4.59    50      NA            NA          
#> 4252  8594   2025  1408 SAFENER      22.9    250      NA            NA          
#> 4253  8594   2025  1466 ACTIVE_ING…   0.69     7.5    NA            NA          
#> 4254  8594   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4255  8594   2025  1733 ADDITIVE_T…  NA       NA      NA            NA          
#> 4256  8596   2025  1939 ACTIVE_ING…   1.34    14.0   "1.042 x 10 … "1.042 x 10 …
#> 4257  8597   2025   834 ACTIVE_ING…  NA       NA     "min. 2 x 10… "min. 2 x 10…
#> 4258  8598   2024  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 4259  8600   2025   114 ACTIVE_ING…  16.7    200      NA            NA          
#> 4260  8600   2025   896 ACTIVE_ING…  25      300      NA            NA          
#> 4261  8600   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4262  8602   2025  1410 ACTIVE_ING…   1.6     NA     "als 2.0 % h… "que 2.0 % p…
#> 4263  8603   2024   893 ACTIVE_ING…   1.71    20      NA            NA          
#> 4264  8603   2024  1476 ACTIVE_ING…  12.8    150      NA            NA          
#> 4265  8604   2020   868 ACTIVE_ING…  13.5    150      NA            NA          
#> 4266  8604   2020  1776 ADDITIVE_T…  NA       NA      NA            NA          
#> 4267  8607   2025  1147 ACTIVE_ING…  16.3    200      NA            NA          
#> 4268  8607   2025  1400 ACTIVE_ING…  32.5    400      NA            NA          
#> 4269  8607   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4270  8609   2021   990 ACTIVE_ING…  12.2    125      NA            NA          
#> 4271  8610   2025  1368 ACTIVE_ING…   4.95    50      NA            NA          
#> 4272  8610   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4273  8611   2025    13 ACTIVE_ING…  49.7    600      NA            NA          
#> 4274  8611   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4275  8613   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 4276  8617   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 4277  8619   2025   854 ACTIVE_ING…  NA       NA      NA            NA          
#> 4278  8621   2021    92 ACTIVE_ING…  65       NA      NA            NA          
#> 4279  8622   2025  1226 ACTIVE_ING…  95      876.     NA            NA          
#> 4280  8623   2025  1567 ACTIVE_ING…  22.6    240      NA            NA          
#> 4281  8623   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4282  8624   2017   165 ACTIVE_ING…  10.1    100      NA            NA          
#> 4283  8624   2017   291 ACTIVE_ING…   8.1     80.2    NA            NA          
#> 4284  8625   2025  1815 ACTIVE_ING…  NA       NA     ">5 x 10 E 5… ">5 x 10 E 5…
#> 4285  8627   2022   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 4286  8628   2025   897 ACTIVE_ING…  35       NA     "als 53.8 % … "sous forme …
#> 4287  8628   2025  1703 ADDITIVE_T…  NA       NA      NA            NA          
#> 4288  8629   2025  1137 SAFENER       1.29    12.5   "Safener"     "Safener"    
#> 4289  8629   2025  1529 ACTIVE_ING…   5.17    50      NA            NA          
#> 4290  8630   2025  1137 SAFENER       1.11    11.3    NA            NA          
#> 4291  8630   2025  1368 ACTIVE_ING…   0.49     5      NA            NA          
#> 4292  8630   2025  1529 ACTIVE_ING…   4.43    45      NA            NA          
#> 4293  8630   2025  1892 ADDITIVE_T…  NA       NA      NA            NA          
#> 4294  8637   2023   960 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 4295  8638   2023   849 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 4296  8639   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 4297  8640   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 4298  8641   2025   840 ACTIVE_ING…  NA       NA      NA            NA          
#> 4299  8642   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 4300  8643   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 4301  8644   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 4302  8645   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 4303  8647   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 4304  8648   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 4305  8649   2017    35 ACTIVE_ING…  34      400      NA            NA          
#> 4306  8651   2025  1106 ACTIVE_ING…   2.67    30      NA            NA          
#> 4307  8653   2025   124 ACTIVE_ING…   3.1     35.9    NA            NA          
#> 4308  8653   2025   879 ACTIVE_ING…  33.2    385      NA            NA          
#> 4309  8657   2025   124 ACTIVE_ING…  55       NA      NA            NA          
#> 4310  8657   2025   269 ACTIVE_ING…   9.2     NA      NA            NA          
#> 4311  8657   2025   890 ACTIVE_ING…   2.3     NA      NA            NA          
#> 4312  8658   2025  1434 ACTIVE_ING…   3.73    40      NA            NA          
#> 4313  8660   2025   799 ACTIVE_ING…  72.3     NA     "als 75% Tri… "sous forme …
#> 4314  8660   2025  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 4315  8661   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4316  8663   2018   101 ACTIVE_ING…  NA      250      NA            NA          
#> 4317  8664   2022   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 4318  8665   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 4319  8666   2025  1877 ACTIVE_ING…  98      994      NA            NA          
#> 4320  8667   2025  1878 ACTIVE_ING…  27.5    300      NA            NA          
#> 4321  8670   2025   894 ACTIVE_ING…  26      250      NA            NA          
#> 4322  8670   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4323  8670   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4324  8670   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4325  8672   2025     4 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 4326  8672   2025   124 ACTIVE_ING…   1.87    20     "als Dimethy… "sous forme …
#> 4327  8672   2025   877 ACTIVE_ING…   3.93    42     "als Dimethy… "sous forme …
#> 4328  8672   2025   879 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 4329  8673   2025   124 ACTIVE_ING…  42.1    480     "als 50.7% D… "sous forme …
#> 4330  8674   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 4331  8674   2021  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4332  8675   2025  1368 ACTIVE_ING…   5.4     NA      NA            NA          
#> 4333  8675   2025  1508 ACTIVE_ING…  71.4     NA      NA            NA          
#> 4334  8677   2025  1268 ACTIVE_ING…  14.8    167      NA            NA          
#> 4335  8677   2025  1423 ACTIVE_ING…  29.5    333      NA            NA          
#> 4336  8677   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4337  8679   2025   894 ACTIVE_ING…   4.66    50      NA            NA          
#> 4338  8679   2025  1668 ADDITIVE_T…  NA       NA      NA            NA          
#> 4339  8679   2025  1739 ACTIVE_ING…   6.98    75      NA            NA          
#> 4340  8679   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4341  8684   2022  1751 ACTIVE_ING…  14.3    162      NA            NA          
#> 4342  8689   2025  1476 ACTIVE_ING…  14.9    150      NA            NA          
#> 4343  8689   2025  1795 ACTIVE_ING…   7.43    75      NA            NA          
#> 4344  8690   2025   894 ACTIVE_ING…   7.29    80.3    NA            NA          
#> 4345  8690   2025   982 ACTIVE_ING…   7.29    80.3    NA            NA          
#> 4346  8692   2024  1245 ACTIVE_ING…  16.9    188      NA            NA          
#> 4347  8692   2024  1349 ACTIVE_ING…  28.2    313      NA            NA          
#> 4348  8692   2024  1422 ACTIVE_ING…   3.39    37.5    NA            NA          
#> 4349  8693   2025   982 ACTIVE_ING…   2.38    25      NA            NA          
#> 4350  8694   2025   982 ACTIVE_ING…  39.4    480      NA            NA          
#> 4351  8694   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4352  8696   2025  1306 ACTIVE_ING…  75      675      NA            NA          
#> 4353  8696   2025  2014 ADDITIVE_T…  NA       NA      NA            NA          
#> 4354  8696   2025  2015 ADDITIVE_T…  NA       NA      NA            NA          
#> 4355  8697   2025   924 ACTIVE_ING…  NA       38.5    NA            NA          
#> 4356  8697   2025  1481 ACTIVE_ING…  NA      308      NA            NA          
#> 4357  8703   2025   898 ACTIVE_ING…  35       NA     "als 58.8% K… "sous forme …
#> 4358  8704   2020   895 ACTIVE_ING…  55.3    624      NA            NA          
#> 4359  8704   2020  1929 ADDITIVE_T…  NA       NA      NA            NA          
#> 4360  8705   2025   190 ACTIVE_ING…  32.7    400      NA            NA          
#> 4361  8705   2025   894 ACTIVE_ING…   0.87    10.7    NA            NA          
#> 4362  8705   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4363  8705   2025  1937 ADDITIVE_T…  NA       NA      NA            NA          
#> 4364  8708   2025   124 ACTIVE_ING…  41.3    480     "als 49.7% D… "sous forme …
#> 4365  8710   2024  1527 ACTIVE_ING…   1        9.3    NA            NA          
#> 4366  8710   2024  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4367  8710   2024  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 4368  8711   2025  1187 ACTIVE_ING…   9.53   100      NA            NA          
#> 4369  8712   2021  1196 ACTIVE_ING…   1.81    19      NA            NA          
#> 4370  8712   2021  1248 ACTIVE_ING…  18.1    190      NA            NA          
#> 4371  8714   2025   706 ACTIVE_ING…   6       70      NA            NA          
#> 4372  8714   2025  1147 ACTIVE_ING…  10.3    120      NA            NA          
#> 4373  8714   2025  1400 ACTIVE_ING…  20.5    240      NA            NA          
#> 4374  8715   2019   121 ACTIVE_ING…   6.51    71      NA            NA          
#> 4375  8715   2019   165 ACTIVE_ING…  10.3    112      NA            NA          
#> 4376  8715   2019   291 ACTIVE_ING…   8.35    91      NA            NA          
#> 4377  8717   2025  1397 ACTIVE_ING…   2.91    30      NA            NA          
#> 4378  8717   2025  1457 ACTIVE_ING…   4.85    50      NA            NA          
#> 4379  8717   2025  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4380  8717   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4381  8717   2025  2074 ADDITIVE_T…  NA       NA      NA            NA          
#> 4382  8723   2025  1301 ACTIVE_ING…   4.4     45      NA            NA          
#> 4383  8723   2025  1739 ACTIVE_ING…   6.1     62.5    NA            NA          
#> 4384  8723   2025  1938 ADDITIVE_T…  NA       NA      NA            NA          
#> 4385  8723   2025  1951 ADDITIVE_T…  NA       NA      NA            NA          
#> 4386  8723   2025  2028 ADDITIVE_T…  NA       NA      NA            NA          
#> 4387  8726   2025  1360 ACTIVE_ING…   5.89    60      NA            NA          
#> 4388  8727   2025  1360 ACTIVE_ING…  22.5    240      NA            NA          
#> 4389  8727   2025  1938 ADDITIVE_T…  NA       NA      NA            NA          
#> 4390  8728   2025  1226 ACTIVE_ING…  92      848      NA            NA          
#> 4391  8729   2025  1226 ACTIVE_ING…   1.53    15.3    NA            NA          
#> 4392  8731   2025     4 ACTIVE_ING…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 4393  8731   2025   110 ACTIVE_ING…   2.74    30      NA            NA          
#> 4394  8731   2025   875 ACTIVE_ING…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 4395  8731   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 4396  8732   2025   190 ACTIVE_ING…  NA      300      NA            NA          
#> 4397  8732   2025  1277 ACTIVE_ING…  NA      672      NA            NA          
#> 4398  8732   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4399  8733   2025    79 ACTIVE_ING…  23.2    360      NA            NA          
#> 4400  8733   2025  1277 ACTIVE_ING…  42.4    657      NA            NA          
#> 4401  8733   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4402  8739   2025  1510 ACTIVE_ING…   2.16    21.7    NA            NA          
#> 4403  8741   2022  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4404  8743   2022  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 4405  8744   2022  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 4406  8745   2022  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4407  8747   2025  1226 ACTIVE_ING…   1.7     17      NA            NA          
#> 4408  8748   2025  1226 ACTIVE_ING…  85      777      NA            NA          
#> 4409  8749   2025  1360 ACTIVE_ING…   5.96    60      NA            NA          
#> 4410  8750   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 4411  8750   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 4412  8751   2025  1257 ACTIVE_ING…  25.3    250      NA            NA          
#> 4413  8751   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4414  8751   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4415  8752   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 4416  8752   2025   196 ACTIVE_ING…  46.6     NA     "als 50.0 % … "sous forme …
#> 4417  8754   2025   269 ACTIVE_ING…   4.16    40      NA            NA          
#> 4418  8755   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 4419  8756   2025  1927 ACTIVE_ING…  25.8    262      NA            NA          
#> 4420  8761   2025  1184 ACTIVE_ING…  20       NA      NA            NA          
#> 4421  8762   2025   836 ACTIVE_ING…  15       NA      NA            NA          
#> 4422  8762   2025   955 ACTIVE_ING…  20       NA      NA            NA          
#> 4423  8762   2025  1325 ACTIVE_ING…  15       NA      NA            NA          
#> 4424  8762   2025  1744 ACTIVE_ING…  10       NA      NA            NA          
#> 4425  8762   2025  1746 ACTIVE_ING…  40       NA      NA            NA          
#> 4426  8763   2025  1501 ACTIVE_ING…   3.3     NA      NA            NA          
#> 4427  8764   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4428  8766   2025  1274 ACTIVE_ING…  32.7    329      NA            NA          
#> 4429  8766   2025  1566 ACTIVE_ING…   1       10      NA            NA          
#> 4430  8768   2025     4 ACTIVE_ING…  42.5    496     "als 51.2 % … "sous forme …
#> 4431  8769   2025  1922 ACTIVE_ING…  14.8    190      NA            NA          
#> 4432  8770   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 4433  8771   2025   108 ACTIVE_ING…   3.01    33      NA            NA          
#> 4434  8771   2025  1069 ACTIVE_ING…  22.8    250      NA            NA          
#> 4435  8772   2025    71 ACTIVE_ING…  11.4    116      NA            NA          
#> 4436  8772   2025   893 ACTIVE_ING…   4.61    47      NA            NA          
#> 4437  8773   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4438  8774   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4439  8775   2025   898 ACTIVE_ING…  50       NA     "als 89.3% K… "sous forme …
#> 4440  8776   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4441  8777   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4442  8778   2025   880 ACTIVE_ING…  15       NA      NA            NA          
#> 4443  8778   2025  1961 ADDITIVE_T…  NA       NA      NA            NA          
#> 4444  8779   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4445  8780   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4446  8781   2025    71 ACTIVE_ING…  11.4    116      NA            NA          
#> 4447  8781   2025   893 ACTIVE_ING…   4.61    47      NA            NA          
#> 4448  8782   2021   101 ACTIVE_ING…  NA      250      NA            NA          
#> 4449  8783   2021   909 ACTIVE_ING…  60       NA      NA            NA          
#> 4450  8783   2021  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4451  8785   2024   941 ACTIVE_ING…  50       NA      NA            NA          
#> 4452  8786   2025   108 ACTIVE_ING…   3.01    33      NA            NA          
#> 4453  8786   2025  1069 ACTIVE_ING…  22.8    250      NA            NA          
#> 4454  8788   2025   880 ACTIVE_ING…  59.9    700      NA            NA          
#> 4455  8789   2025   124 ACTIVE_ING…   0.952   10      NA            NA          
#> 4456  8789   2025   879 ACTIVE_ING…   8.57    90      NA            NA          
#> 4457  8791   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 4458  8792   2025   897 ACTIVE_ING…  30       NA     "als 46.1 % … "sous forme …
#> 4459  8793   2025  1265 ACTIVE_ING…   2.36    26      NA            NA          
#> 4460  8798   2025    35 ACTIVE_ING…  32.7    400      NA            NA          
#> 4461  8799   2020   869 ACTIVE_ING…  45.9    500      NA            NA          
#> 4462  8800   2025   115 ACTIVE_ING…  11      100      NA            NA          
#> 4463  8800   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 4464  8800   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4465  8801   2025   124 ACTIVE_ING…   2.5     29.7   "als 3.00% D… "sous forme …
#> 4466  8801   2025   879 ACTIVE_ING…  30.5    362     "als 37.1% M… "sous forme …
#> 4467  8801   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 4468  8803   2025  1069 ACTIVE_ING…  45.5    500      NA            NA          
#> 4469  8803   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4470  8804   2025  1034 ACTIVE_ING…   5       NA      NA            NA          
#> 4471  8805   2025  1267 ACTIVE_ING…  80       NA      NA            NA          
#> 4472  8806   2020   301 ACTIVE_ING…  50       NA      NA            NA          
#> 4473  8806   2020  1672 ADDITIVE_T…  NA       NA      NA            NA          
#> 4474  8809   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 4475  8810   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 4476  8811   2025   199 ACTIVE_ING…  30.8    360     "als 41.6% G… "sous forme …
#> 4477  8812   2025   880 ACTIVE_ING…  59.9    700      NA            NA          
#> 4478  8813   2025  1319 ACTIVE_ING…  22.8    250      NA            NA          
#> 4479  8814   2025  1957 ACTIVE_ING…   0.96    10      NA            NA          
#> 4480  8817   2025  1257 ACTIVE_ING…   7.5     NA      NA            NA          
#> 4481  8817   2025  1363 ACTIVE_ING…   5       NA      NA            NA          
#> 4482  8818   2025  1305 ACTIVE_ING…  NA       NA     "227 mg / Di… "227 mg / di…
#> 4483  8818   2025  1833 ADDITIVE_T…  NA       NA      NA            NA          
#> 4484  8819   2023   108 ACTIVE_ING…   3.6     40      NA            NA          
#> 4485  8819   2023  1069 ACTIVE_ING…  18      200      NA            NA          
#> 4486  8819   2023  1423 ACTIVE_ING…  18      200      NA            NA          
#> 4487  8819   2023  1766 ADDITIVE_T…  NA       NA      NA            NA          
#> 4488  8821   2025   928 ACTIVE_ING…   3       33.3    NA            NA          
#> 4489  8821   2025   982 ACTIVE_ING…   3       33.3    NA            NA          
#> 4490  8821   2025  1739 ACTIVE_ING…   3       33.3    NA            NA          
#> 4491  8824   2025   269 ACTIVE_ING…   6.25    60      NA            NA          
#> 4492  8826   2025  1887 ACTIVE_ING…  96.1     NA     "Stamm LAS02… "souche LAS0…
#> 4493  8827   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 4494  8828   2025     4 ACTIVE_ING…   0.099    0.994  NA            NA          
#> 4495  8828   2025   877 ACTIVE_ING…   0.237    2.37   NA            NA          
#> 4496  8829   2025  2012 ACTIVE_ING…  18.7     NA      NA            NA          
#> 4497  8831   2025   110 ACTIVE_ING…  72       NA      NA            NA          
#> 4498  8832   2025  1147 ACTIVE_ING…  16.2    200      NA            NA          
#> 4499  8832   2025  1400 ACTIVE_ING…  32.4    400      NA            NA          
#> 4500  8833   2025  1257 ACTIVE_ING…  26.6    250      NA            NA          
#> 4501  8833   2025  1698 ADDITIVE_T…  NA       NA      NA            NA          
#> 4502  8836   2025  1098 ACTIVE_ING…  10.4     86.7    NA            NA          
#> 4503  8836   2025  1305 ACTIVE_ING…   9.11    76      NA            NA          
#> 4504  8837   2025  1562 ACTIVE_ING…  99.8     NA      NA            NA          
#> 4505  8845   2024  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 4506  8846   2018   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4507  8849   2025  1137 SAFENER       0.64     6.25   NA            NA          
#> 4508  8849   2025  1218 ACTIVE_ING…   2.58    25      NA            NA          
#> 4509  8849   2025  1529 ACTIVE_ING…   2.58    25      NA            NA          
#> 4510  8854   2025  1928 ACTIVE_ING…  79.2    790     "Ethoxylieru… "Ethoxylieru…
#> 4511  8858   2024  1349 ACTIVE_ING…  86.6    960      NA            NA          
#> 4512  8861   2025   847 ACTIVE_ING…  NA       NA      NA            NA          
#> 4513  8864   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 4514  8865   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 4515  8866   2025   845 ACTIVE_ING…  NA       NA      NA            NA          
#> 4516  8867   2025   846 ACTIVE_ING…  NA       NA      NA            NA          
#> 4517  8868   2025   835 ACTIVE_ING…  NA       NA      NA            NA          
#> 4518  8869   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 4519  8871   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 4520  8872   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 4521  8873   2025   836 ACTIVE_ING…  NA       NA      NA            NA          
#> 4522  8875   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 4523  8876   2025   841 ACTIVE_ING…  NA       NA      NA            NA          
#> 4524  8879   2025  1314 ACTIVE_ING…  NA       NA      NA            NA          
#> 4525  8882   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4526  8886   2025  1476 ACTIVE_ING…   8.7    100      NA            NA          
#> 4527  8886   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4528  8886   2025  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 4529  8887   2025  1397 ACTIVE_ING…   2.25    NA      NA            NA          
#> 4530  8887   2025  1405 ACTIVE_ING…   0.9     NA      NA            NA          
#> 4531  8887   2025  1408 SAFENER      13.5     NA      NA            NA          
#> 4532  8887   2025  1466 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4533  8888   2025  1397 ACTIVE_ING…   3.75    NA      NA            NA          
#> 4534  8888   2025  1405 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4535  8888   2025  1408 SAFENER      13.5     NA      NA            NA          
#> 4536  8888   2025  1466 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4537  8895   2025   894 ACTIVE_ING…   2.84    30      NA            NA          
#> 4538  8896   2023   287 ACTIVE_ING…  32.3    365      NA            NA          
#> 4539  8896   2023  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4540  8898   2025   190 ACTIVE_ING…  NA      300      NA            NA          
#> 4541  8898   2025  1277 ACTIVE_ING…  NA      672      NA            NA          
#> 4542  8898   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4543  8901   2025   190 ACTIVE_ING…  NA      300      NA            NA          
#> 4544  8901   2025  1277 ACTIVE_ING…  NA      672      NA            NA          
#> 4545  8901   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4546  8904   2021   990 ACTIVE_ING…   9.31   100      NA            NA          
#> 4547  8904   2021  1319 ACTIVE_ING…   9.31   100      NA            NA          
#> 4548  8905   2025  1522 ACTIVE_ING…  NA       NA      NA            NA          
#> 4549  8906   2025   108 ACTIVE_ING…  31.0    360      NA            NA          
#> 4550  8906   2025  1730 ADDITIVE_T…  NA       NA      NA            NA          
#> 4551  8906   2025  1731 ADDITIVE_T…  NA       NA      NA            NA          
#> 4552  8907   2025   190 ACTIVE_ING…  48       NA      NA            NA          
#> 4553  8907   2025  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4554  8907   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 4555  8907   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4556  8908   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4557  8909   2020   230 ACTIVE_ING…  43.2    500      NA            NA          
#> 4558  8910   2022  1076 ACTIVE_ING…  16.7    200     "als 31.2% D… "sous forme …
#> 4559  8911   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 4560  8912   2025  1510 ACTIVE_ING…  24.3    238      NA            NA          
#> 4561  8913   2022   121 ACTIVE_ING…   1.5     15      NA            NA          
#> 4562  8913   2022   165 ACTIVE_ING…  11.5    115      NA            NA          
#> 4563  8913   2022   291 ACTIVE_ING…   7.5     75      NA            NA          
#> 4564  8914   2025     4 ACTIVE_ING…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 4565  8914   2025   110 ACTIVE_ING…   2.74    30      NA            NA          
#> 4566  8914   2025   875 ACTIVE_ING…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 4567  8914   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 4568  8915   2024  1075 ACTIVE_ING…  56.6    600      NA            NA          
#> 4569  8916   2025  1184 ACTIVE_ING…  20       NA      NA            NA          
#> 4570  8917   2025   876 ACTIVE_ING…  80       NA      NA            NA          
#> 4571  8917   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 4572  8917   2025  1876 ADDITIVE_T…  NA       NA      NA            NA          
#> 4573  8918   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 4574  8918   2025  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 4575  8918   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 4576  8919   2025   124 ACTIVE_ING…  42.1    480     "als 50.7% D… "sous forme …
#> 4577  8920   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4578  8921   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4579  8922   2025   287 ACTIVE_ING…  38      400      NA            NA          
#> 4580  8922   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4581  8926   2025   939 ACTIVE_ING…  37.5     NA     "Stamm EG 23… "souche  EG …
#> 4582  8926   2025  2037 ADDITIVE_T…  NA       NA      NA            NA          
#> 4583  8931   2021   990 ACTIVE_ING…   9.31   100      NA            NA          
#> 4584  8931   2021  1319 ACTIVE_ING…   9.31   100      NA            NA          
#> 4585  8932   2025     4 ACTIVE_ING…  34.2    375     "= 565 g/L 2… "= 565 g/L 2…
#> 4586  8932   2025   110 ACTIVE_ING…   2.74    30      NA            NA          
#> 4587  8932   2025   875 ACTIVE_ING…   6.85    75     "108 g/l Flu… "108 g/l Flu…
#> 4588  8932   2025  1905 ADDITIVE_T…  NA       NA      NA            NA          
#> 4589  8933   2025   875 ACTIVE_ING…  20.3    200     "als Fluroxy… "sous forme …
#> 4590  8933   2025  1782 ADDITIVE_T…  NA       NA      NA            NA          
#> 4591  8933   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 4592  8934   2021   909 ACTIVE_ING…  75       NA      NA            NA          
#> 4593  8934   2021  1691 ADDITIVE_T…  NA       NA      NA            NA          
#> 4594  8936   2025   196 ACTIVE_ING…  74.6     NA     "als 80% Alu… "sous forme …
#> 4595  8940   2025   894 ACTIVE_ING…  23.5    250     "Rondo Combi… "Rondo Combi…
#> 4596  8940   2025  1155 ACTIVE_ING…  70       NA     "Rondo Combi… "Rondo Combi…
#> 4597  8940   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4598  8940   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#> 4599  8946   2025  1939 ACTIVE_ING…  13       NA     "1 x 10 exp … "1 x 10 exp …
#> 4600  8954   2025   338 ACTIVE_ING…  57.3    825      NA            NA          
#> 4601  8957   2025   897 ACTIVE_ING…  14       NA     "als 21.5% K… "21.5 % d'hy…
#> 4602  8957   2025   912 ACTIVE_ING…   6       NA      NA            NA          
#> 4603  8959   2025  1410 ACTIVE_ING…   2.42    NA      NA            NA          
#> 4604  8963   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 4605  8965   2025   942 ACTIVE_ING…  11.7    120      NA            NA          
#> 4606  8965   2025  1890 ADDITIVE_T…  NA       NA      NA            NA          
#> 4607  8965   2025  1917 ADDITIVE_T…  NA       NA      NA            NA          
#> 4608  8967   2025    50 ACTIVE_ING…  87       NA      NA            NA          
#> 4609  8981   2025  1034 ACTIVE_ING…   3       NA      NA            NA          
#> 4610  8982   2025  1034 ACTIVE_ING…   1.5     NA      NA            NA          
#> 4611  8988   2025  1482 ACTIVE_ING…  12.8    150      NA            NA          
#> 4612  8988   2025  1528 ACTIVE_ING…  17.1    200      NA            NA          
#> 4613  8988   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4614  8988   2025  1942 ADDITIVE_T…  NA       NA      NA            NA          
#> 4615  8993   2025  1693 ADDITIVE_T…  NA       NA      NA            NA          
#> 4616  8993   2025  1936 ACTIVE_ING…   2.85    26.5    NA            NA          
#> 4617  8993   2025  2058 ADDITIVE_T…  NA       NA      NA            NA          
#> 4618  8996   2024  1349 ACTIVE_ING…  86.7    960      NA            NA          
#> 4619  8998   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 4620  9000   2025  1324 ACTIVE_ING…  NA       NA      NA            NA          
#> 4621  9001   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 4622  9002   2025   952 ACTIVE_ING…  37.5     NA      NA            NA          
#> 4623  9002   2025   982 ACTIVE_ING…  25       NA      NA            NA          
#> 4624  9003   2025  1245 ACTIVE_ING…  29.5    330      NA            NA          
#> 4625  9003   2025  1422 ACTIVE_ING…   6.3     70      NA            NA          
#> 4626  9003   2025  2072 ADDITIVE_T…  NA       NA      NA            NA          
#> 4627  9005   2025   287 ACTIVE_ING…  36.0    400      NA            NA          
#> 4628  9006   2025   287 ACTIVE_ING…  36.0    400      NA            NA          
#> 4629  9008   2025  1789 ACTIVE_ING… 100       NA     "enthält min… "contient au…
#> 4630  9008   2025  1903 ADDITIVE_T…  NA       NA      NA            NA          
#> 4631  9010   2025  1155 ACTIVE_ING…  70       NA      NA            NA          
#> 4632  9011   2025   114 ACTIVE_ING…   4       NA      NA            NA          
#> 4633  9011   2025   190 ACTIVE_ING…  25       NA      NA            NA          
#> 4634  9011   2025   196 ACTIVE_ING…  46.6     NA     "als 50.0 % … "sous forme …
#> 4635  9012   2025   893 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 4636  9012   2025  1364 ACTIVE_ING…   0.013    0.125  NA            NA          
#> 4637  9013   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4638  9014   2025  1271 ACTIVE_ING…  58       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 4639  9015   2025   948 ACTIVE_ING…  22.5    240      NA            NA          
#> 4640  9016   2025  1162 ACTIVE_ING…   5       51.2    NA            NA          
#> 4641  9016   2025  1891 ADDITIVE_T…  NA       NA      NA            NA          
#> 4642  9017   2022   199 ACTIVE_ING…  31      360     "als 41% Gly… "sous forme …
#> 4643  9018   2025    79 ACTIVE_ING…  23.2    360      NA            NA          
#> 4644  9018   2025  1277 ACTIVE_ING…  42.4    657      NA            NA          
#> 4645  9018   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4646  9019   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 4647  9020   2025   939 ACTIVE_ING…  NA       NA     "Sporenpräpa… "Préparation…
#> 4648  9021   2024  1407 ACTIVE_ING…  30.1    288      NA            NA          
#> 4649  9021   2024  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4650  9021   2024  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4651  9023   2025   894 ACTIVE_ING…  11.3    125      NA            NA          
#> 4652  9023   2025  1319 ACTIVE_ING…  18      200      NA            NA          
#> 4653  9023   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4654  9024   2025  1187 ACTIVE_ING…   9.43   100      NA            NA          
#> 4655  9024   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4656  9025   2025   896 ACTIVE_ING…  17.3    200      NA            NA          
#> 4657  9025   2025   912 ACTIVE_ING…  17.3    200      NA            NA          
#> 4658  9026   2021  1196 ACTIVE_ING…  10       NA      NA            NA          
#> 4659  9026   2021  1263 ACTIVE_ING…  40       NA      NA            NA          
#> 4660  9026   2021  1901 ADDITIVE_T…  NA       NA      NA            NA          
#> 4661  9027   2025  1196 ACTIVE_ING…  20       NA      NA            NA          
#> 4662  9028   2023  1362 ACTIVE_ING…  15.8    150      NA            NA          
#> 4663  9029   2025   799 ACTIVE_ING…  21.4     NA     "als 22.2% T… "sous forme …
#> 4664  9029   2025  1196 ACTIVE_ING…  11.1     NA      NA            NA          
#> 4665  9029   2025  2034 ADDITIVE_T…  NA       NA      NA            NA          
#> 4666  9030   2025  1196 ACTIVE_ING…   4       NA      NA            NA          
#> 4667  9030   2025  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 4668  9031   2025  1575 ACTIVE_ING…  18.4    200      NA            NA          
#> 4669  9032   2025    79 ACTIVE_ING…  23.2    360      NA            NA          
#> 4670  9032   2025  1277 ACTIVE_ING…  42.4    657      NA            NA          
#> 4671  9032   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4672  9033   2024   941 ACTIVE_ING…  50       NA      NA            NA          
#> 4673  9034   2025  1274 ACTIVE_ING…  90      909      NA            NA          
#> 4674  9035   2025   799 ACTIVE_ING…  13.8     NA     "als 14.3% T… "sous forme …
#> 4675  9035   2025  1196 ACTIVE_ING…  14.3     NA      NA            NA          
#> 4676  9035   2025  2034 ADDITIVE_T…  NA       NA      NA            NA          
#> 4677  9036   2025   799 ACTIVE_ING…  48.2     NA     "als 50% Tri… "sous forme …
#> 4678  9037   2025  1248 ACTIVE_ING…  50       NA      NA            NA          
#> 4679  9038   2020  1356 ACTIVE_ING…  50       NA      NA            NA          
#> 4680  9039   2025   799 ACTIVE_ING…   8.01    NA     "als 8.3% Tr… "sous forme …
#> 4681  9039   2025  1196 ACTIVE_ING…   8.3     NA      NA            NA          
#> 4682  9039   2025  1368 ACTIVE_ING…  10.5     NA      NA            NA          
#> 4683  9039   2025  1769 ADDITIVE_T…  NA       NA      NA            NA          
#> 4684  9039   2025  2034 ADDITIVE_T…  NA       NA      NA            NA          
#> 4685  9040   2021  1196 ACTIVE_ING…   6.67    NA      NA            NA          
#> 4686  9040   2021  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 4687  9042   2022  1248 ACTIVE_ING…  40       NA      NA            NA          
#> 4688  9042   2022  1253 ACTIVE_ING…  10       NA      NA            NA          
#> 4689  9043   2025   799 ACTIVE_ING…  16.1     NA     "als 16.7% T… "sous forme …
#> 4690  9043   2025  1248 ACTIVE_ING…  33.3     NA      NA            NA          
#> 4691  9044   2020  1196 ACTIVE_ING…  16.7     NA      NA            NA          
#> 4692  9044   2020  1356 ACTIVE_ING…  33.3     NA      NA            NA          
#> 4693  9045   2023  1362 ACTIVE_ING…  30       NA      NA            NA          
#> 4694  9047   2025   876 ACTIVE_ING…  80       NA      NA            NA          
#> 4695  9048   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 4696  9049   2025   972 ACTIVE_ING…   7.18    71.8   "Stamm ATCC … "souche ATCC…
#> 4697  9050   2022  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4698  9051   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 4699  9051   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 4700  9052   2025   984 ACTIVE_ING…  NA       NA     "5 x 10 exp.… "5 x 10 exp.…
#> 4701  9053   2025   894 ACTIVE_ING…  11.3    125      NA            NA          
#> 4702  9053   2025  1319 ACTIVE_ING…  18      200      NA            NA          
#> 4703  9053   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4704  9055   2025  1542 ACTIVE_ING…   1.83    19      NA            NA          
#> 4705  9055   2025  1957 ACTIVE_ING…   1.83    19      NA            NA          
#> 4706  9056   2025  1434 ACTIVE_ING…   3.73    40      NA            NA          
#> 4707  9057   2025     4 ACTIVE_ING…   0.77     7.3    NA            NA          
#> 4708  9057   2025   879 ACTIVE_ING…   1.55    14.8    NA            NA          
#> 4709  9058   2025  1421 ACTIVE_ING…   2.4     24      NA            NA          
#> 4710  9059   2025  2023 ACTIVE_ING…  95.8    910      NA            NA          
#> 4711  9061   2025   950 ACTIVE_ING…  14.4    141      NA            NA          
#> 4712  9063   2025  1711 ADDITIVE_T…  NA       NA      NA            NA          
#> 4713  9063   2025  1739 ACTIVE_ING…   4.93    50      NA            NA          
#> 4714  9063   2025  1933 ACTIVE_ING…   9.85   100      NA            NA          
#> 4715  9063   2025  2056 ADDITIVE_T…  NA       NA      NA            NA          
#> 4716  9077   2025   124 ACTIVE_ING…   2.5     29.7   "als 3.00% D… "sous forme …
#> 4717  9077   2025   879 ACTIVE_ING…  30.5    362     "als 37.1% M… "sous forme …
#> 4718  9077   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 4719  9106   2025  1964 ACTIVE_ING…  10      103      NA            NA          
#> 4720  9107   2025  1098 ACTIVE_ING…   7.3     NA     "38 mg/Dispe… "38 mg/diffu…
#> 4721  9107   2025  1305 ACTIVE_ING…  67       NA     "348 mg/Disp… "348 mg/diff…
#> 4722  9108   2025  1098 ACTIVE_ING…  39.3     NA     "193 mg/Disp… "193 mg/diff…
#> 4723  9108   2025  1305 ACTIVE_ING…  39.3     NA     "193 mg/Disp… "193 mg/diff…
#> 4724  9110   2025  1305 ACTIVE_ING…  74       NA     "364 mg/Disp… "364 mg/diff…
#> 4725  9125   2025  1954 ACTIVE_ING…  NA       NA      NA            NA          
#> 4726  9127   2025  1956 ACTIVE_ING…  NA       NA      NA            NA          
#> 4727  9136   2025  1434 ACTIVE_ING…   3.73    40      NA            NA          
#> 4728  9137   2021   868 ACTIVE_ING…  13.5    150      NA            NA          
#> 4729  9137   2021  1776 ADDITIVE_T…  NA       NA      NA            NA          
#> 4730  9138   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 4731  9139   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 4732  9139   2025  1442 ACTIVE_ING…  NA       NA      NA            NA          
#> 4733  9140   2025  1565 ACTIVE_ING…  NA       NA      NA            NA          
#> 4734  9141   2024  1364 ACTIVE_ING…  50       NA      NA            NA          
#> 4735  9141   2024  1722 ADDITIVE_T…  NA       NA      NA            NA          
#> 4736  9142   2025   199 ACTIVE_ING…   0.71     7.2   "als 0.95% G… "sous forme …
#> 4737  9143   2025   199 ACTIVE_ING…   0.71     7.2   "als 0.96% G… "sous forme …
#> 4738  9144   2025   199 ACTIVE_ING…  11.2    120     "als 15.14% … "sous forme …
#> 4739  9145   2023   116 ACTIVE_ING…   6       60      NA            NA          
#> 4740  9145   2023  1589 ACTIVE_ING…  15      150      NA            NA          
#> 4741  9146   2024  1589 ACTIVE_ING…  20.6    200      NA            NA          
#> 4742  9147   2025     4 ACTIVE_ING…  14      160      NA            NA          
#> 4743  9147   2025   877 ACTIVE_ING…  30.7    350      NA            NA          
#> 4744  9148   2025   875 ACTIVE_ING…  10.1    100     "als Fluroxy… "sous forme …
#> 4745  9148   2025  1368 ACTIVE_ING…   0.25     2.5    NA            NA          
#> 4746  9149   2025  1226 ACTIVE_ING…  95      876.     NA            NA          
#> 4747  9150   2025   897 ACTIVE_ING…  21.7    300     "als 33.4 % … "sous forme …
#> 4748  9151   2025   898 ACTIVE_ING…  25.4    380      NA            NA          
#> 4749  9152   2025   898 ACTIVE_ING…  35       NA      NA            NA          
#> 4750  9153   2025   890 ACTIVE_ING…  25       NA      NA            NA          
#> 4751  9155   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 4752  9155   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 4753  9161   2025  1319 ACTIVE_ING…  22.8    250      NA            NA          
#> 4754  9162   2025  1410 ACTIVE_ING…   1.25    NA      NA            NA          
#> 4755  9163   2025   338 ACTIVE_ING…  80       NA      NA            NA          
#> 4756  9164   2025   894 ACTIVE_ING…   0.015    0.15   NA            NA          
#> 4757  9166   2025  1363 ACTIVE_ING…  10      100      NA            NA          
#> 4758  9171   2025  1221 ACTIVE_ING…  78.4    800      NA            NA          
#> 4759  9172   2025    13 ACTIVE_ING…  49.7    600      NA            NA          
#> 4760  9172   2025  1879 ADDITIVE_T…  NA       NA      NA            NA          
#> 4761  9173   2025   849 ACTIVE_ING…  NA       NA     "Stamm Bipes… "souche Bipe…
#> 4762  9174   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 4763  9177   2023  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 4764  9178   2023  1350 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4765  9179   2023  1350 ACTIVE_ING…   4       NA      NA            NA          
#> 4766  9180   2021   114 ACTIVE_ING…   4.5     NA      NA            NA          
#> 4767  9180   2021   909 ACTIVE_ING…  68       NA      NA            NA          
#> 4768  9185   2025  1359 ACTIVE_ING…   1.4     14     "als Kaliums… "sous forme …
#> 4769  9186   2025   323 ACTIVE_ING…   2.5     21.5    NA            NA          
#> 4770  9186   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4771  9186   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 4772  9187   2025   950 ACTIVE_ING…   7       76      NA            NA          
#> 4773  9187   2025   951 ACTIVE_ING…  13       NA      NA            NA          
#> 4774  9187   2025  1480 ACTIVE_ING…  13       86.7    NA            NA          
#> 4775  9203   2025  1760 ACTIVE_ING…   1.05    12.5    NA            NA          
#> 4776  9206   2025  2000 ACTIVE_ING…  NA       NA      NA            NA          
#> 4777  9208   2025  1974 ACTIVE_ING…  NA       NA      NA            NA          
#> 4778  9216   2025  1526 ACTIVE_ING…  NA       NA      NA            NA          
#> 4779  9217   2025  1977 ACTIVE_ING…  NA       NA      NA            NA          
#> 4780  9218   2025   836 ACTIVE_ING…  10       NA      NA            NA          
#> 4781  9218   2025   838 ACTIVE_ING…  20       NA      NA            NA          
#> 4782  9218   2025   955 ACTIVE_ING…  50       NA      NA            NA          
#> 4783  9218   2025  1325 ACTIVE_ING…  20       NA      NA            NA          
#> 4784  9220   2025  1978 ACTIVE_ING…  NA       NA      NA            NA          
#> 4785  9221   2025  1264 ACTIVE_ING…  NA       NA      NA            NA          
#> 4786  9222   2025  1465 ACTIVE_ING…  NA       NA      NA            NA          
#> 4787  9223   2025  1550 ACTIVE_ING…  NA       NA      NA            NA          
#> 4788  9225   2025   838 ACTIVE_ING…  NA       NA      NA            NA          
#> 4789  9226   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 4790  9227   2025   839 ACTIVE_ING…  NA       NA      NA            NA          
#> 4791  9231   2025   199 ACTIVE_ING…  28.5    360     "als 34.9% G… "sous forme …
#> 4792  9233   2025  1922 ACTIVE_ING…  14.8    190      NA            NA          
#> 4793  9235   2025   897 ACTIVE_ING…  14       NA     "als 24.4% K… "sous forme …
#> 4794  9235   2025   898 ACTIVE_ING…  14       NA     "als 24.5% K… "sous forme …
#> 4795  9239   2025   190 ACTIVE_ING…  39.2    500      NA            NA          
#> 4796  9239   2025  1319 ACTIVE_ING…   7.33    93.5    NA            NA          
#> 4797  9241   2025  1305 ACTIVE_ING…  NA       23.2    NA            NA          
#> 4798  9247   2025   124 ACTIVE_ING…   2.56    30      NA            NA          
#> 4799  9247   2025   879 ACTIVE_ING…  29.1    340      NA            NA          
#> 4800  9258   2025  1371 ACTIVE_ING…  NA       NA      NA            NA          
#> 4801  9259   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4802  9264   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4803  9268   2025  1979 ACTIVE_ING…  NA       NA      NA            NA          
#> 4804  9274   2025  1305 ACTIVE_ING…   7       NA     "12.6 g / Di… "12.6 g / di…
#> 4805  9274   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 4806  9275   2025  1098 ACTIVE_ING…   6.1     NA     "15.9 g / Di… "15.9 g / di…
#> 4807  9275   2025  1305 ACTIVE_ING…   6.1     NA     "15.9 g / Di… "15.9 g / di…
#> 4808  9275   2025  1679 ADDITIVE_T…  NA       NA      NA            NA          
#> 4809  9278   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4810  9279   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4811  9280   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4812  9281   2025  1990 ACTIVE_ING…  NA       NA      NA            NA          
#> 4813  9283   2025  2001 ACTIVE_ING…  NA       NA      NA            NA          
#> 4814  9284   2025  1993 ACTIVE_ING…  NA       NA      NA            NA          
#> 4815  9285   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 4816  9285   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 4817  9286   2025  1550 ACTIVE_ING…  NA       NA      NA            NA          
#> 4818  9286   2025  1569 ACTIVE_ING…  NA       NA      NA            NA          
#> 4819  9287   2023   135 ACTIVE_ING…  40.4    480      NA            NA          
#> 4820  9288   2023   961 ACTIVE_ING…  60       NA     "Entspricht … "sous forme …
#> 4821  9289   2025   706 ACTIVE_ING…  70       NA      NA            NA          
#> 4822  9290   2025  1257 ACTIVE_ING…  21.7    250      NA            NA          
#> 4823  9291   2025   311 ACTIVE_ING…  55.7    605     "als 66.5 % … "sous forme …
#> 4824  9292   2025   152 ACTIVE_ING…  39.4    400      NA            NA          
#> 4825  9294   2025  1254 ACTIVE_ING…  10.5    100     "als freie S… "sous forme …
#> 4826  9294   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4827  9294   2025  1699 ADDITIVE_T…  NA       NA      NA            NA          
#> 4828  9294   2025  1902 ADDITIVE_T…  NA       NA      NA            NA          
#> 4829  9295   2025  1367 ACTIVE_ING…  50      500      NA            NA          
#> 4830  9295   2025  1716 ADDITIVE_T…  NA       NA      NA            NA          
#> 4831  9295   2025  1861 ADDITIVE_T…  NA       NA      NA            NA          
#> 4832  9296   2025   961 ACTIVE_ING…  60       NA     "entspricht … "sous forme …
#> 4833  9297   2025   980 ACTIVE_ING…  36.9    400      NA            NA          
#> 4834  9317   2025   852 ACTIVE_ING…  NA       NA      NA            NA          
#> 4835  9317   2025  1413 ACTIVE_ING…  NA       NA      NA            NA          
#> 4836  9318   2025  1993 ACTIVE_ING…  NA       NA      NA            NA          
#> 4837  9319   2025   853 ACTIVE_ING…  NA       NA      NA            NA          
#> 4838  9322   2025  1999 ACTIVE_ING…  NA       NA      NA            NA          
#> 4839  9323   2025   115 ACTIVE_ING…   0.96    10      NA            NA          
#> 4840  9324   2025   115 ACTIVE_ING…   0.0055   0.05   NA            NA          
#> 4841  9325   2025   115 ACTIVE_ING…  47.5    500      NA            NA          
#> 4842  9325   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4843  9326   2025   453 ACTIVE_ING…   2.78    25      NA            NA          
#> 4844  9326   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4845  9326   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4846  9326   2025  1900 ADDITIVE_T…  NA       NA      NA            NA          
#> 4847  9327   2025   115 ACTIVE_ING…  10.2    100      NA            NA          
#> 4848  9328   2023     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 4849  9328   2023  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 4850  9328   2023  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4851  9328   2023  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4852  9329   2025  1410 ACTIVE_ING…   0.8     NA     "als 1.0 % h… "que 1.0 % p…
#> 4853  9330   2025   115 ACTIVE_ING…   0.005    0.05   NA            NA          
#> 4854  9331   2025     4 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 4855  9331   2025   124 ACTIVE_ING…   1.88    20     "als Dimethy… "sous forme …
#> 4856  9331   2025   877 ACTIVE_ING…   3.95    42     "als Dimethy… "sous forme …
#> 4857  9331   2025   879 ACTIVE_ING…   6.59    70     "als Dimethy… "sous forme …
#> 4858  9332   2025   115 ACTIVE_ING…   7.89    80      NA            NA          
#> 4859  9332   2025  1025 SYNERGIST    22.5    228      NA            NA          
#> 4860  9333   2025   115 ACTIVE_ING…   2.24    20      NA            NA          
#> 4861  9333   2025  1025 SYNERGIST     6.34    57      NA            NA          
#> 4862  9334   2023     4 ACTIVE_ING…  10.1     93      NA            NA          
#> 4863  9334   2023  1254 ACTIVE_ING…  11.3    104.     NA            NA          
#> 4864  9334   2023  1695 ADDITIVE_T…  NA       NA      NA            NA          
#> 4865  9334   2023  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4866  9335   2025   110 ACTIVE_ING…   9.84   103.     NA            NA          
#> 4867  9336   2025   114 ACTIVE_ING…   4.6     50      NA            NA          
#> 4868  9336   2025   311 ACTIVE_ING…  30.9    335     "als 36.9 % … "sous forme …
#> 4869  9338   2025   894 ACTIVE_ING…  23.5    250      NA            NA          
#> 4870  9338   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4871  9338   2025  1930 ADDITIVE_T…  NA       NA      NA            NA          
#> 4872  9339   2025   110 ACTIVE_ING…  22.9    267      NA            NA          
#> 4873  9339   2025   299 ACTIVE_ING…   5.75    67      NA            NA          
#> 4874  9340   2022   276 ACTIVE_ING…  40.5    480      NA            NA          
#> 4875  9340   2022  1593 ACTIVE_ING…   0.12     1.4    NA            NA          
#> 4876  9341   2025   863 ACTIVE_ING…  35.1    400      NA            NA          
#> 4877  9342   2025  1137 SAFENER       6.83    NA     "Safener"     "safener"    
#> 4878  9342   2025  1368 ACTIVE_ING…   2.28    NA      NA            NA          
#> 4879  9342   2025  1564 ACTIVE_ING…   6.83    NA      NA            NA          
#> 4880  9343   2025  1137 SAFENER       7.5     NA      NA            NA          
#> 4881  9343   2025  1564 ACTIVE_ING…   7.5     NA      NA            NA          
#> 4882  9345   2025   110 ACTIVE_ING…   7.69    80      NA            NA          
#> 4883  9345   2025   875 ACTIVE_ING…   9.62   100     "als 13.9 % … "sous forme …
#> 4884  9345   2025  1368 ACTIVE_ING…   0.24     2.5    NA            NA          
#> 4885  9345   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4886  9346   2025  1147 ACTIVE_ING…   9.48   100      NA            NA          
#> 4887  9346   2025  1593 ACTIVE_ING…   1.42    15      NA            NA          
#> 4888  9347   2025   875 ACTIVE_ING…   2       20     "als 2.8 % F… "sous forme …
#> 4889  9347   2025  1254 ACTIVE_ING…   5.9     60     "als 8.2 % T… "sous forme …
#> 4890  9348   2025   875 ACTIVE_ING…   9.8    100     "als Fluroxy… "sous forme …
#> 4891  9348   2025  1570 ACTIVE_ING…   2.96    30.1    NA            NA          
#> 4892  9348   2025  1671 ADDITIVE_T…  NA       NA      NA            NA          
#> 4893  9348   2025  1883 ADDITIVE_T…  NA       NA      NA            NA          
#> 4894  9348   2025  1884 ADDITIVE_T…  NA       NA      NA            NA          
#> 4895  9349   2025   875 ACTIVE_ING…  31.6    333     "als 45.5 % … "sous forme …
#> 4896  9355   2025     4 ACTIVE_ING…  42.9    500     "als 51.7% D… "sous forme …
#> 4897  9356   2025   879 ACTIVE_ING…  43.9    500      NA            NA          
#> 4898  9357   2025   162 ACTIVE_ING…  52      660      NA            NA          
#> 4899  9363   2025     4 ACTIVE_ING…   3.4     34.4   "als Dimethy… ""           
#> 4900  9363   2025   124 ACTIVE_ING…   0.29     2.9   "als Dimethy… ""           
#> 4901  9363   2025   877 ACTIVE_ING…   1.7     17.2   "als Dimethy… ""           
#> 4902  9363   2025  1689 ADDITIVE_T…  NA       NA      NA            NA          
#> 4903  9364   2025  1753 ACTIVE_ING…  33      357     "als 42.5% C… "sous forme …
#> 4904  9373   2025   881 ACTIVE_ING…  58.6    700      NA            NA          
#> 4905  9374   2025   881 ACTIVE_ING…  50.9    600      NA            NA          
#> 4906  9374   2025  1147 ACTIVE_ING…   3.4     40      NA            NA          
#> 4907  9375   2025   897 ACTIVE_ING…  25      360     "als 38.4 % … "sous forme …
#> 4908  9376   2025  1319 ACTIVE_ING…  NA      250      NA            NA          
#> 4909  9378   2025   124 ACTIVE_ING…   7.64    90      NA            NA          
#> 4910  9378   2025   879 ACTIVE_ING…  55.9    660      NA            NA          
#> 4911  9379   2025     4 ACTIVE_ING…  14.4    160     "als Alkylam… "sous forme …
#> 4912  9379   2025   199 ACTIVE_ING…  20.7    240     "als 27.9% G… "sous forme …
#> 4913  9380   2025   199 ACTIVE_ING…  30.6    360     "als 41.8% G… "sous forme …
#> 4914  9381   2025  1404 ACTIVE_ING…   2.89    40      NA            NA          
#> 4915  9381   2025  1922 ACTIVE_ING…  19.2    267     "als 34.9%Tr… "sous forme …
#> 4916  9382   2025  1187 ACTIVE_ING…   5       NA      NA            NA          
#> 4917  9384   2025   849 ACTIVE_ING…  NA       NA     "Stamm Bipes… "Stamm Bipes…
#> 4918  9385   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL99… "Stamm FAL99…
#> 4919  9386   2025  1274 ACTIVE_ING…  90      909      NA            NA          
#> 4920  9387   2025  1226 ACTIVE_ING…   1.7     17      NA            NA          
#> 4921  9388   2025  1226 ACTIVE_ING…  85      777      NA            NA          
#> 4922  9389   2025   849 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 4923  9390   2025   960 ACTIVE_ING…  NA       NA     "Stamm BIPES… "souche BIPE…
#> 4924  9403   2025  1027 ACTIVE_ING…  99.1    830      NA            NA          
#> 4925  9404   2025  1204 ACTIVE_ING…  NA       NA      NA            NA          
#> 4926  9408   2025  1352 ACTIVE_ING…  NA       NA      NA            NA          
#> 4927  9409   2025   832 ACTIVE_ING…  NA       NA      NA            NA          
#> 4928  9409   2025  1486 ACTIVE_ING…  NA       NA      NA            NA          
#> 4929  9410   2025   955 ACTIVE_ING…  NA       NA      NA            NA          
#> 4930  9410   2025  1325 ACTIVE_ING…  NA       NA      NA            NA          
#> 4931  9411   2025  1526 ACTIVE_ING…  NA       NA      NA            NA          
#> 4932  9451   2025  2019 ACTIVE_ING…  NA       NA      NA            NA          
#> 4933  9452   2025  2024 ACTIVE_ING…  NA       NA      NA            NA          
#> 4934  9460   2025  2016 ACTIVE_ING…  NA       NA      NA            NA          
#> 4935  9466   2025   110 ACTIVE_ING…  72       NA      NA            NA          
#> 4936  9477   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 4937  9479   2025  1376 ACTIVE_ING…  NA       NA     "Stamm CON/M… "souche CON/…
#> 4938  9481   2025   960 ACTIVE_ING…   2       NA     "Stamm BIPES… "souche BIPE…
#> 4939  9482   2025  1483 ACTIVE_ING…  84      846      NA            NA          
#> 4940  9483   2025   323 ACTIVE_ING…   0.5      4.59   NA            NA          
#> 4941  9483   2025  1226 ACTIVE_ING…  91      834.     NA            NA          
#> 4942  9486   2025    79 ACTIVE_ING…  80       NA      NA            NA          
#> 4943  9487   2025   190 ACTIVE_ING…  80       NA      NA            NA          
#> 4944  9491   2025  1226 ACTIVE_ING…   1.53    15.3    NA            NA          
#> 4945  9492   2025  1200 ACTIVE_ING…  42.2    450      NA            NA          
#> 4946  9494   2025  1226 ACTIVE_ING…  92      848      NA            NA          
#> 4947  9495   2025  1226 ACTIVE_ING…   1.53    15.3    NA            NA          
#> 4948  9499   2025   894 ACTIVE_ING…  26      250      NA            NA          
#> 4949  9499   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4950  9499   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4951  9499   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4952  9500   2025     4 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 4953  9500   2025   124 ACTIVE_ING…   1.87    20     "als Dimethy… "sous forme …
#> 4954  9500   2025   877 ACTIVE_ING…   3.93    42     "als Dimethy… "sous forme …
#> 4955  9500   2025   879 ACTIVE_ING…   6.55    70     "als Dimethy… "sous forme …
#> 4956  9501   2025   190 ACTIVE_ING…  40.5    500      NA            NA          
#> 4957  9501   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 4958  9527   2025  1324 ACTIVE_ING… 100       NA      NA            NA          
#> 4959  9559   2025   190 ACTIVE_ING…  48       NA      NA            NA          
#> 4960  9559   2025  1579 ACTIVE_ING…   6       NA      NA            NA          
#> 4961  9559   2025  1710 ADDITIVE_T…  NA       NA      NA            NA          
#> 4962  9559   2025  1831 ADDITIVE_T…  NA       NA      NA            NA          
#> 4963  9560   2025   114 ACTIVE_ING…  45       NA     "Gehalt im g… ""           
#> 4964  9561   2025  1589 ACTIVE_ING…  20.6    200      NA            NA          
#> 4965  9562   2025  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 4966  9563   2025  1027 ACTIVE_ING…  95.7    817      NA            NA          
#> 4967  9565   2025  1527 ACTIVE_ING…   1        9.3    NA            NA          
#> 4968  9565   2025  1685 ADDITIVE_T…  NA       NA      NA            NA          
#> 4969  9565   2025  1894 ADDITIVE_T…  NA       NA      NA            NA          
#> 4970  9566   2025  1075 ACTIVE_ING…  45       NA      NA            NA          
#> 4971  9568   2025   114 ACTIVE_ING…  20.9    225      NA            NA          
#> 4972  9569   2025  1407 ACTIVE_ING…  30.1    288      NA            NA          
#> 4973  9569   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4974  9569   2025  1912 ADDITIVE_T…  NA       NA      NA            NA          
#> 4975  9570   2025  1501 ACTIVE_ING…   2       NA      NA            NA          
#> 4976  9571   2025   287 ACTIVE_ING…  38      400      NA            NA          
#> 4977  9571   2025  1910 ADDITIVE_T…  NA       NA      NA            NA          
#> 4978  9572   2025  1034 ACTIVE_ING…   1.5     NA      NA            NA          
#> 4979  9573   2025  1257 ACTIVE_ING…  25.3    250      NA            NA          
#> 4980  9573   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4981  9573   2025  1838 ADDITIVE_T…  NA       NA      NA            NA          
#> 4982  9577   2025   961 ACTIVE_ING…   2.98    30     "entspricht … "sous forme …
#> 4983  9577   2025  1510 ACTIVE_ING…  18.5    187     "als 20.5 % … "sous forme …
#> 4984  9580   2025  1360 ACTIVE_ING…  10      103      NA            NA          
#> 4985  9587   2025  1226 ACTIVE_ING…  85      776      NA            NA          
#> 4986  9588   2025  1360 ACTIVE_ING…   5.96    60      NA            NA          
#> 4987  9589   2025  1395 ACTIVE_ING…   0.37     3.7   "als 0.40 % … "sous forme …
#> 4988  9599   2025  1532 ACTIVE_ING…  85       NA      NA            NA          
#> 4989  9670   2025  1660 ACTIVE_ING…  49      598      NA            NA          
#> 4990  9676   2025   196 ACTIVE_ING…  74.6     NA     "als 80% Alu… "sous forme …
#> 4991  9677   2025  1110 ACTIVE_ING…  56       NA      NA            NA          
#> 4992  9678   2025  1319 ACTIVE_ING…  22.9    250      NA            NA          
#> 4993  9679   2025   924 ACTIVE_ING…   2       16.4    NA            NA          
#> 4994  9680   2025   115 ACTIVE_ING…  11      100      NA            NA          
#> 4995  9680   2025  1666 ADDITIVE_T…  NA       NA      NA            NA          
#> 4996  9680   2025  1798 ADDITIVE_T…  NA       NA      NA            NA          
#> 4997  9681   2025   124 ACTIVE_ING…   2.51    29.8   "als DMA-Sal… "sous forme …
#> 4998  9681   2025   879 ACTIVE_ING…  30.6    363     "als DMA-Sal… "sous forme …
#> 4999  9681   2025  1896 ADDITIVE_T…  NA       NA      NA            NA          
#> 5000  9683   2025   190 ACTIVE_ING…  26.8    360      NA            NA          
#> 5001  9683   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 5002  9683   2025  1922 ACTIVE_ING…   8.9    120      NA            NA          
#> 5003  9684   2025   114 ACTIVE_ING…   2.5     33.3    NA            NA          
#> 5004  9684   2025   190 ACTIVE_ING…  21      280      NA            NA          
#> 5005  9684   2025   898 ACTIVE_ING…  11      147     "als 19.2 % … "sous forme …
#> 5006  9684   2025  1841 ADDITIVE_T…  NA       NA      NA            NA          
#> 5007  9685   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 5008  9685   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 5009  9686   2025  1226 ACTIVE_ING…   1.7     17      NA            NA          
#> 5010  9687   2025  1226 ACTIVE_ING…  85      777      NA            NA          
#> 5011  9688   2025  1360 ACTIVE_ING…   5.96    60      NA            NA          
#> 5012  9689   2025   974 ACTIVE_ING…  NA       NA      NA            NA          
#> 5013  9690   2025   323 ACTIVE_ING…   0.01     0.1    NA            NA          
#> 5014  9690   2025  1226 ACTIVE_ING…   1       10      NA            NA          
#> 5015  9698   2025   960 ACTIVE_ING…  NA       NA     "Stamm FAL 9… "Souche FAL …
#> 5016  9699   2025   849 ACTIVE_ING…  NA       NA      NA            NA          
#> # ℹ 1 more variable: ingredient_it <chr>
```
