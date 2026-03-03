# Table of pesticide targets ("pests") extracted from all years starting 2011

Table of pesticide targets ("pests") extracted from all years starting
2011

## Usage

``` r
srppp_pests
```

## Format

tibble A table of all pesticide target names in German, French and
Italian, a scientific name if available and the columns 'earliest' and
'latest', indicating the earliest and latest year of occurrence.

## Examples

``` r
print(srppp_pests, n = Inf)
#> # A tibble: 726 × 6
#>     pest_de                                pest_fr pest_it lt    earliest latest
#>     <chr>                                  <chr>   <chr>   <chr>    <int>  <int>
#>   1 Abbrennen von Stockausschlägen         "Élimi… "Elimi…  NA       2014   2026
#>   2 Ackerfuchsschwanz                      "vulpi… "Coda … "Alo…     2011   2017
#>   3 Ackerkratzdistel                       "chard… "Stopp…  NA       2011   2026
#>   4 Ackerschnecken/Deroceras Arten         "limac… "Limac…  NA       2011   2026
#>   5 Ackerwinde                             "liser… "Viluc…  NA       2011   2026
#>   6 Adernschwärze                          "nervu… "Nerva…  NA       2011   2026
#>   7 Adlerfarn                              "fougè… "Felce…  NA       2011   2026
#>   8 Algen                                  "algue… "Alghe"  NA       2019   2026
#>   9 Alpenampfer                            "rumex… "Romic…  NA       2011   2026
#>  10 Alternaria spp.                        "alter… "Alter…  NA       2011   2026
#>  11 Alternaria-Dürrfleckenkrankheit        "alter… "Alter…  NA       2011   2026
#>  12 Alternaria-Kohlschwärze                "malad… "Macul…  NA       2011   2026
#>  13 Alternaria-Möhrenschwärze              "alter… "Alten…  NA       2011   2026
#>  14 Alternaria-Purpurflecken               "tache… "Alter… "Alt…     2014   2014
#>  15 Alternaria-Purpurfleckenkrankheit      "tache… "Alter…  NA       2015   2026
#>  16 Amerikanischer Reismehlkäfer           "tribo… "Tribo… "Tri…     2011   2011
#>  17 Anthraknose                            "anthr… "Antra…  NA       2016   2026
#>  18 Anthraknose der Erdbeere               "anthr… "Antra…  NA       2015   2026
#>  19 Anthraknose der Kürbisgewächse         "anthr… "Antra…  NA       2011   2026
#>  20 Anthraknose der Lupine                 "Anthr… "Antra…  NA       2019   2026
#>  21 Apfelbaumglasflügler                   "sésie… "Sesia…  NA       2011   2026
#>  22 Apfelblattgallmücke                    "cécid… "Cecid… "Das…     2011   2013
#>  23 Apfelblütenstecher                     "antho… "Anton…  NA       2011   2026
#>  24 Apfelrostmilbe                         "ériop… "Eriof… "Acu…     2011   2014
#>  25 Apfelsägewespe                         "hoplo… "Tentr… "Hop…     2011   2017
#>  26 Apfelwickler                           "carpo… "Carpo…  NA       2011   2026
#>  27 Aufrechtes Traubenkraut (Ambrosia art… "ambro… "Ambro…  NA       2011   2026
#>  28 Ausfall - Sonnenblumen                 "repou… "Ricac… "Hel…     2011   2024
#>  29 Ausfallgetreide                        "repou… "Ricac…  NA       2011   2026
#>  30 Austernschildläuse                     "coche… "Cocci…  NA       2011   2026
#>  31 Australische Wollschildlaus            "Coche… "Cocci…  NA       2023   2026
#>  32 Bakterielle Fleckenkrankheit           "mouch… "Batte…  NA       2011   2026
#>  33 Bakterielle Tomatenwelke               "chanc… "Avviz…  NA       2011   2026
#>  34 Bakterienbrand der Kirsche             "chanc… "Batte…  NA       2011   2026
#>  35 Bakterienweichfäule                    "pourr… "Marci…  NA       2011   2026
#>  36 Bakteriose der Walnuss                 "bacté… "Batte…  NA       2015   2026
#>  37 Bakteriosen                            "bacté… "Batte…  NA       2011   2026
#>  38 Baumwollkapselwurm                     "Ver d… "Eloti…  NA       2014   2026
#>  39 Beerenkrankheit                        "malad… "Antra…  NA       2011   2026
#>  40 Bekreuzter Traubenwickler              "eudém… "Tigno…  NA       2011   2026
#>  41 Beschleunigung und Synchronisierung d… "accél… "Accel…  NA       2011   2026
#>  42 Bildung von Fruchtholz an nichttragen… "pour … "Forma…  NA       2011   2026
#>  43 Birnblattgallmücke                     "cécid… "Cecid… "Das…     2011   2013
#>  44 Birnblattsauger                        "psyll… "Psill…  NA       2011   2026
#>  45 Birnenblütenbrand                      "flétr… "Batte…  NA       2011   2026
#>  46 Birnengitterrost                       "rouil… "Ruggi…  NA       2011   2026
#>  47 Birnenpockenmilbe                      "phyto… "Eriof…  NA       2011   2026
#>  48 Bitterfäule der Kirsche                "pourr… "Antra…  NA       2011   2026
#>  49 Blatt- und Sägewespen                  "tenth… "Tentr…  NA       2011   2026
#>  50 Blattbotrytis der Zwiebel              "botry… "Botri…  NA       2011   2026
#>  51 Blattbräune der Quitte                 "entom… "Entom…  NA       2011   2026
#>  52 Blattbräune der Rosskastanie           "malad… "Antra… "Gui…     2011   2019
#>  53 Blattfallkrankheit der Ribes-Arten     "anthr… "Seccu…  NA       2011   2026
#>  54 Blattflecken und Fruchtfäule der Erdb… "dessè… "Septo…  NA       2011   2026
#>  55 Blattfleckenkrankheit                  "tache… "Elmin…  NA       2011   2026
#>  56 Blattfleckenkrankheit der Blaudisteln  "charb… "Necro…  NA       2011   2026
#>  57 Blattfleckenkrankheit der Chrysantheme "septo… "Necro…  NA       2014   2026
#>  58 Blattfleckenkrankheit der Erbse        "anthr… "Antra… "Asc…     2011   2015
#>  59 Blattfleckenkrankheit der Platane      "anthr… "Antra… "Api…     2011   2011
#>  60 Blattfleckenkrankheit der Walnuss      "anthr… "Antra…  NA       2015   2026
#>  61 Blattfleckenkrankheit des Lauches      "moisi… "Pleos…  NA       2011   2026
#>  62 Blattfleckenkrankheit des Selleries    "septo… "Septo… "Sep…     2011   2014
#>  63 Blattfleckenkrankheiten der Chrysanth… "septo… "Necro… "Sep…     2011   2013
#>  64 Blattfleckenkrankheiten der Erdbeere   "tache… "Vaiol…  NA       2011   2026
#>  65 Blattfleckenpilze                      "malad… "Macul…  NA       2011   2026
#>  66 Blattflöhe                             "psyll… "Psill… "Psy…     2011   2014
#>  67 Blattfressende Käfer                   "coléo… "Coleo… ""        2011   2018
#>  68 Blattfressende Raupen                  "cheni… "Larve…  NA       2011   2026
#>  69 Blattfressende Rüsselkäfer (ohne Dick… "chara… "Fillo… "Phy…     2011   2013
#>  70 Blattfusarium                          "Fusar… "Fusar…  NA       2017   2026
#>  71 Blattkäfer                             "chrys… "Criso…  NA       2011   2026
#>  72 Blattläuse                             "pucer… "Afidi" "Aph…     2011   2019
#>  73 Blattläuse (Röhrenläuse)               "pucer… "Afidi"  NA       2011   2026
#>  74 Blattläuse als Virusvektoren des Gelb… "Pucer… "Afidi… "Aph…     2011   2013
#>  75 Blattschwärze der Spargel              "brûlu… "Bruci…  NA       2011   2026
#>  76 Blattthripse                           "thrip… "Tripi… ""        2011   2011
#>  77 Blattwespen                            "tenth… "Tentr…  NA       2011   2026
#>  78 Blauschimmel des Tabaks                "mildi… "Peron…  NA       2011   2026
#>  79 Blausieb                               "coque… "rodil…  NA       2011   2026
#>  80 Blindwanzen                            "mirid… "Mirid…  NA       2011   2026
#>  81 Blumenfliegen                          "mouch… "Mosch… "Ant…     2015   2018
#>  82 Blutlaus                               "pucer… "Afide…  NA       2011   2026
#>  83 Blüten- und Fruchtausdünnung           "éclai… "Dirad…  NA       2011   2026
#>  84 Blüten- und Zweigdürre                 "monil… "Monil…  NA       2011   2026
#>  85 Blütenthrips                           "Frank… "Tripi… "Fra…     2011   2014
#>  86 Blütenthripse                          "thrip… "Tripi… ""        2011   2011
#>  87 Bodenbürtige Krankheiten               "malad… "Malat…  NA       2011   2026
#>  88 Bodenbürtige Krankheiten (Keimlinge, … "champ… "Malat… "Pho…     2011   2020
#>  89 Bodenseewickler                        "ver d… "Verme… "Pam…     2011   2020
#>  90 Bohnenbrand                            "brûlu… "Antra…  NA       2011   2026
#>  91 Bohnenfliege                           "mouch… "Mosca… "Del…     2011   2021
#>  92 Borkenkäfer                            "scoly… "Scoli…  NA       2011   2026
#>  93 Borkenkäfer (Fam.)                     "scoly… "Scoli… "Sco…     2011   2013
#>  94 Botryosphaeria obtusa (Black rot)      "Botry… "Botry…  NA       2011   2026
#>  95 Botrytis cinerea                       "Botry… "Marci… "Bot…     2011   2020
#>  96 Botrytis fabae                         "Botry… "Botry… "Bot…     2011   2021
#>  97 Botrytis spp.                          "Botry… "Botry…  NA       2011   2026
#>  98 Brachfliege                            "mouch… "Mosca… "Del…     2025   2025
#>  99 Braun- oder Zwergrost der Gerste       "Rouil… "Ruggi… "Puc…     2011   2018
#> 100 Braunfleckenkrankheit                  "botry… "Macul…  NA       2011   2026
#> 101 Braunfleckigkeit des Reises            "helmi… "Elmin…  NA       2011   2026
#> 102 Braunrost                              "rouil… "Ruggi…  NA       2011   2026
#> 103 Braunrost des Roggens                  "Rouil… "Ruggi… "Puc…     2011   2014
#> 104 Brechung der Alternanz (Apfelbaum)     "ruptu… "Inter…  NA       2011   2026
#> 105 Brechung der Knospenruhe, Förderung d… "levée… "Inter…  NA       2011   2026
#> 106 Breitblättrige Unkräuter               "mauva… "Maler…  NA       2011   2026
#> 107 Brennflecken und Fruchtfäule           "anthr… "Antra… "Col…     2011   2016
#> 108 Brennfleckenkrankheit der Ackerbohne   "anthr… "Antra…  NA       2023   2026
#> 109 Brennfleckenkrankheit der Bohne        "anthr… "Antra…  NA       2011   2026
#> 110 Brennfleckenkrankheit der Erbse        "anthr… "Antra…  NA       2014   2026
#> 111 Brennfleckenkrankheit der Linse        "anthr… "Antra…  NA       2023   2026
#> 112 Brombeermilbe                          "ériop… "Eriof…  NA       2011   2026
#> 113 Brombeersträucher                      "ronce… "Rovi"   NA       2011   2026
#> 114 Brotkäfer                              "vrill… "anobi…  NA       2011   2026
#> 115 Buchdrucker                            "typog… "Tipog…  NA       2011   2026
#> 116 Buchsbaum-Zünsler                      "pyral… "Piral…  NA       2011   2026
#> 117 Buchsbaumblattfloh                     "Psyll… "Psill…  NA       2018   2026
#> 118 Cercospora- und Ramularia-Blattflecke… "cerco… "Cerco…  NA       2011   2026
#> 119 Cercospora-Blattfleckenkrankheit       "cerco… "Cerco… "Cer…     2011   2016
#> 120 Cladosporium-Blattflecken der Zwiebel  "clado… "Ticch…  NA       2011   2026
#> 121 Colletotrichum graminicola             "anthr… "Colle… "Col…     2011   2015
#> 122 Colletotrichum spp.(Rasen)             "Colle… "Antra… "Col…     2011   2013
#> 123 Colletotrichum-Fruchtfäule             "Colle… "Marci…  NA       2014   2026
#> 124 Colletotrichum-Welke                   "dartr… "\"Bla…  NA       2017   2026
#> 125 Colletotrichum-Wurzelbrand/-Blattflec… "pied … "Mal d…  NA       2017   2026
#> 126 Corticium (Rasen)                      "Corti… "Corti… "Cor…     2011   2013
#> 127 Cotoneaster                            "Coton… "Cotog… "Cot…     2011   2018
#> 128 Cyclamenmilbe                          "tarso… "Tarso… "Pol…     2011   2014
#> 129 Cylindrocladium buxicola               "Cylin… "Cylin… "Cyl…     2011   2016
#> 130 Cylindrocladium-Trieb- und Blattsterb… "cylin… "Cylin…  NA       2016   2026
#> 131 DTR-Blattfleckenkrankheit              "helmi… "Pyren…  NA       2011   2026
#> 132 Deckelschildläuse                      "coche… "Cocci…  NA       2011   2026
#> 133 Desikkation, Abbrennen                 "dessi… "Disse…  NA       2011   2026
#> 134 Desinfektion                           "désin… "Disin…  NA       2011   2026
#> 135 Dickmaulrüssler                        "otior… "Ozior…  NA       2011   2026
#> 136 Dicotyledonen (Unkräuter)              "dicot… "Dicot…  NA       2011   2026
#> 137 Dicotyledonen (Unkräuter) und Monocot… "dicot… "Dicot…  NA       2011   2026
#> 138 Discosphaerina fulvida                 "Disco… "Disco… "Gui…     2011   2014
#> 139 Distelarten                            "chard… "Speci…  NA       2011   2026
#> 140 Distelfalter                           "vanes… "Vanes…  NA       2011   2026
#> 141 Doldenwelke                            "flétr… "Avviz…  NA       2011   2026
#> 142 Drahtwürmer                            "vers … "Elate…  NA       2011   2026
#> 143 Dörrobstmotte                          "pyral… "Tigno…  NA       2011   2026
#> 144 Echte Mehltaupilze auf Nüsslisalat     "oïdiu… "Oidio…  NA       2011   2026
#> 145 Echte Mehltaupilze der Küchenkräuter   "oïdiu… "Oidio…  NA       2011   2026
#> 146 Echte Mehltaupilze der Laubbäume       "oïdiu… "Oidio…  NA       2014   2026
#> 147 Echte Mehltaupilze der Zierpflanzen    "oïdiu… "Oidio…  NA       2011   2026
#> 148 Echter Mehltau                         "oïdiu… "Oidio" "Ery…     2011   2017
#> 149 Echter Mehltau der Aprikose            "oïdiu… "Oidio…  NA       2011   2026
#> 150 Echter Mehltau der Asteraceen          "oïdiu… "Oidio…  NA       2011   2026
#> 151 Echter Mehltau der Aubergine           "oïdiu… "Oidio…  NA       2011   2026
#> 152 Echter Mehltau der Bohne               "oïdiu… "Oidio…  NA       2025   2026
#> 153 Echter Mehltau der Eberesche           "oïdiu… "Oidio…  NA       2021   2026
#> 154 Echter Mehltau der Erbse               "oïdiu… "Oidio…  NA       2019   2026
#> 155 Echter Mehltau der Erdbeere            "oïdiu… "Oidio…  NA       2011   2026
#> 156 Echter Mehltau der Gerste              "Oïdiu… "Oidio… "Blu…     2011   2018
#> 157 Echter Mehltau der Gojibeeren          "Oïdiu… "Oidio…  NA       2017   2026
#> 158 Echter Mehltau der Gräser              "oïdiu… "Oidio…  NA       2011   2026
#> 159 Echter Mehltau der Heidelbeere         "oïdiu… "Oidio…  NA       2017   2026
#> 160 Echter Mehltau der Kreuzblütler        "oïdiu… "Oidio…  NA       2011   2026
#> 161 Echter Mehltau der Kürbisgewächse      "oïdiu… "Oidio…  NA       2011   2026
#> 162 Echter Mehltau der Mini-Kiwi           "Oïdiu… "Oidio…  NA       2017   2026
#> 163 Echter Mehltau der Möhre               "oïdiu… "Oidio…  NA       2011   2026
#> 164 Echter Mehltau der Quitte              "oïdiu… "Oidio…  NA       2011   2026
#> 165 Echter Mehltau der Rebe                "oïdiu… "Oidio…  NA       2011   2026
#> 166 Echter Mehltau der Ribes-Arten         "oïdiu… "Oidio…  NA       2011   2026
#> 167 Echter Mehltau der Rosen               "oïdiu… "Oidio…  NA       2011   2026
#> 168 Echter Mehltau der Rubus-Arten         "oïdiu… "Oidio…  NA       2017   2026
#> 169 Echter Mehltau der Rüben               "oïdiu… "Oidio…  NA       2014   2026
#> 170 Echter Mehltau der Schwarzen Apfelbee… "oïdiu… "Oidio…  NA       2021   2026
#> 171 Echter Mehltau der Solanaceae          "Oïdiu… "Oidio…  NA       2015   2026
#> 172 Echter Mehltau der Tomate              "oïdiu… "Oidio…  NA       2011   2026
#> 173 Echter Mehltau der Zuckerrübe          "oïdiu… "Oidio… "Ery…     2011   2013
#> 174 Echter Mehltau der gemeinen Felsenbir… "oïdiu… "Oidio…  NA       2021   2026
#> 175 Echter Mehltau des Apfels/der Birne    "oïdiu… "Oidio…  NA       2011   2026
#> 176 Echter Mehltau des Getreides           "oïdiu… "Oidio…  NA       2011   2026
#> 177 Echter Mehltau des Hopfens             "oïdiu… "Oidio…  NA       2011   2026
#> 178 Echter Mehltau des Leins               "oïdiu… "Oidio…  NA       2015   2026
#> 179 Echter Mehltau des Maulbeerbaums       "oïdiu… "Oidio…  NA       2021   2026
#> 180 Echter Mehltau des Paprika             "oïdiu… "Oidio… "Lev…     2011   2024
#> 181 Echter Mehltau des Pfirsichs           "oïdiu… "Oidio…  NA       2011   2026
#> 182 Echter Mehltau des Roggens             "Oïdiu… "Oidio… "Blu…     2011   2014
#> 183 Echter Mehltau des Sanddorns           "oïdiu… "Oidio…  NA       2021   2026
#> 184 Echter Mehltau des Spinats             "oïdiu… "Oidio…  NA       2025   2026
#> 185 Echter Mehltau des Steinobstes         "oïdiu… "Oidio…  NA       2011   2026
#> 186 Echter Mehltau des Tabaks              "oïdiu… "Oidio…  NA       2011   2026
#> 187 Echter Mehltau des Weizens             "Oïdiu… "Oidio… "Blu…     2011   2018
#> 188 Eckige Blattfleckenkrankheit           "tache… "Macul…  NA       2011   2026
#> 189 Eckige Blattfleckenkrankheit der Erdb… "tache… "Macul…  NA       2015   2026
#> 190 Ehrenpreis-Arten                       "véron… "Varie…  NA       2011   2026
#> 191 Eichenprozessionsspinner               "proce… "Proce…  NA       2011   2026
#> 192 Einbindiger Traubenwickler             "cochy… "Tigno…  NA       2011   2026
#> 193 Einjährige Dicotyledonen (Unkräuter)   "dicot… "Dicot…  NA       2011   2026
#> 194 Einjährige Disteln                     "chard… "Cardi…  NA       2011   2026
#> 195 Einjährige Ehrenpreis-Arten            "véron… "Varie…  NA       2011   2026
#> 196 Einjährige Hahnenfussgewächse          "renon… "Ranun…  NA       2011   2026
#> 197 Einjährige Monocotyledonen (Ungräser)  "monoc… "Monoc…  NA       2011   2026
#> 198 Einjähriges Rispengras                 "pâtur… "Poa a…  NA       2011   2026
#> 199 Einleitung der Blütenbildung und Förd… "actio… "Inizi… ""        2011   2011
#> 200 Erbsenblattlaus                        "pucer… "Afide… "Acy…     2011   2022
#> 201 Erbsenblattrandkäfer                   "siton… "Siton…  NA       2011   2026
#> 202 Erbsenwickler                          "torde… "Tortr…  NA       2011   2026
#> 203 Erdbeer- oder Himbeerblütenstecher     "antho… "Anton…  NA       2011   2026
#> 204 Erdbeerausläufer                       "stolo… "Rizom… ""        2011   2021
#> 205 Erdbeermilbe                           "tarso… "Tarso…  NA       2011   2026
#> 206 Erdflöhe                               "altis… "Altic…  NA       2011   2026
#> 207 Erdmandelgras                          "Souch… "Ciper… "Cyp…     2015   2024
#> 208 Erdnussplattkäfer                      "cucuj… "silva…  NA       2024   2026
#> 209 Erdraupen                              "noctu… "Nottu…  NA       2011   2026
#> 210 Erdschnaken                            "tipul… "Tipul…  NA       2011   2026
#> 211 Erhöhung der Standfestigkeit           "augme… "Aumen…  NA       2011   2026
#> 212 Erhöhung des Netz- und Haftvermögens   "augme… "Aumen…  NA       2011   2026
#> 213 Eulenraupen                            "noctu… "Larve…  NA       2011   2026
#> 214 Eulenraupen (blattfressend)            "noctu… "Nottu…  NA       2014   2026
#> 215 Faden-Ehrenpreis                       "véron… "Veron…  NA       2011   2026
#> 216 Falsche Mehltaupilze der Kamille       "mildi… "Peron…  NA       2015   2026
#> 217 Falsche Mehltaupilze der Küchenkräuter "mildi… "Peron…  NA       2011   2026
#> 218 Falsche Mehltaupilze der Zierpflanzen  "mildi… "Peron…  NA       2011   2026
#> 219 Falscher Mehltau                       "mildi… "Peron… "Alb…     2011   2016
#> 220 Falscher Mehltau der Ackerbohne        "mildi… "Peron…  NA       2023   2026
#> 221 Falscher Mehltau der Artischocke       "mildi… "Peron…  NA       2014   2026
#> 222 Falscher Mehltau der Aubergine         "mildi… "Peron…  NA       2014   2026
#> 223 Falscher Mehltau der Bohne             "mildi… "Peron…  NA       2011   2026
#> 224 Falscher Mehltau der Brombeere         "mildi… "Peron…  NA       2011   2026
#> 225 Falscher Mehltau der Doldenblütler     "mildi… "Peron…  NA       2011   2026
#> 226 Falscher Mehltau der Erbse             "mildi… "Peron…  NA       2014   2026
#> 227 Falscher Mehltau der Erbsen            "mildi… "Peron… "Per…     2011   2013
#> 228 Falscher Mehltau der Kreuzblütengewäc… "mildi… "Peron…  NA       2011   2026
#> 229 Falscher Mehltau der Kürbisgewächse    "mildi… "Peron…  NA       2011   2026
#> 230 Falscher Mehltau der Linse             "mildi… "Peron…  NA       2023   2026
#> 231 Falscher Mehltau der Paprika           "mildi… "Peron…  NA       2014   2026
#> 232 Falscher Mehltau der Rebe              "mildi… "Peron…  NA       2011   2026
#> 233 Falscher Mehltau der Rosen             "mildi… "Peron…  NA       2011   2026
#> 234 Falscher Mehltau der Sonnenblume       "mildi… "Peron…  NA       2011   2026
#> 235 Falscher Mehltau der Zwiebel           "mildi… "Peron…  NA       2011   2026
#> 236 Falscher Mehltau des Hopfens           "mildi… "Peron…  NA       2011   2026
#> 237 Falscher Mehltau des Lauchs            "mildi… "Peron… "Per…     2011   2013
#> 238 Falscher Mehltau des Nüsslisalats      "mildi… "Peron…  NA       2017   2026
#> 239 Falscher Mehltau des Rhabarbers        "Mildi… "Peron…  NA       2016   2026
#> 240 Falscher Mehltau des Salats            "mildi… "Peron…  NA       2011   2026
#> 241 Falscher Mehltau des Spinats           "mildi… "Peron…  NA       2011   2026
#> 242 Falter und Schmetterlinge              "lépid… "Lepid… "Lep…     2011   2018
#> 243 Fegen                                  "frayu… "Frego…  NA       2011   2026
#> 244 Feldmaus                               "campa… "Arvic… "Mic…     2011   2013
#> 245 Fettfleckenkrankheit                   "grais… "Grass…  NA       2011   2026
#> 246 Feuerbrand                             "feu b… "Fuoco…  NA       2011   2026
#> 247 Flechten                               "liche… "Liche…  NA       2019   2026
#> 248 Flugbrand der Gerste                   "charb… "Carbo…  NA       2011   2026
#> 249 Flugbrand des Hafers                   "charb… "Carbo…  NA       2011   2026
#> 250 Flugbrand des Weizens                  "charb… "Carbo…  NA       2011   2026
#> 251 Flughafer                              "folle… "Avena… "Ave…     2011   2012
#> 252 Fritfliege                             "oscin… "Mosca…  NA       2011   2026
#> 253 Frostplatten                           "géliv… "Fendi… ""        2011   2017
#> 254 Frostspanner                           "cheim… "Falen…  NA       2011   2026
#> 255 Fruchtausdünnung                       "éclai… "Dirad…  NA       2011   2026
#> 256 Fruchtmonilia                          "monil… "Monil…  NA       2015   2026
#> 257 Fruchtmonilia im Obstbau               "monil… "Muffa… "Mon…     2011   2014
#> 258 Fruchtwanzen                           "punai… "Cimic…  NA       2011   2026
#> 259 Früher Esskastanienwickler             "torde… "Tortr… "Pam…     2011   2021
#> 260 Frühlingsapfelblattsauger              "psyll… "Psill…  NA       2011   2026
#> 261 Fusarium Keimlingsbefall               "fusar… "Fusar…  NA       2017   2026
#> 262 Fusarium Welke                         "flétr… "Avviz…  NA       2022   2026
#> 263 Fusarium culmorum                      "pourr… "Mal d…  NA       2011   2026
#> 264 Fusarium spp.                          "Fusar… "Fusar…  NA       2011   2026
#> 265 Fussfäule des Leins                    "mort … "phoma…  NA       2022   2026
#> 266 Föhrenschütte, Kiefernschütte          "chute… "Cadut… "Lop…     2011   2021
#> 267 Förderung der Bildung von Seitenzweig… "stimu… "Stimo… ""        2011   2011
#> 268 Gaeumannomyces graminis var. avenae (… "Gaeum… "Mal d…  NA       2011   2026
#> 269 Gallmilben                             "ériop… "Eriof…  NA       2011   2026
#> 270 Gallmilben                             "phyto… "Eriof…  NA       2011   2026
#> 271 Gallmücken                             "cécid… "Cecid…  NA       2011   2026
#> 272 Gamanderehrenpreis                     "véron… "Veron…  NA       2011   2026
#> 273 Gartenlaubkäfer                        "hanne… "Carru…  NA       2013   2026
#> 274 Gartenlaubkäfer-Engerlinge             "larve… "Larve… "Phy…     2011   2012
#> 275 Gedeckter Brand der Gerste             "charb… "Carbo…  NA       2011   2026
#> 276 Gefleckter Kohltriebrüssler            "chara… "Punte…  NA       2011   2026
#> 277 Gefurchter Dickmaulrüssler             "otior… "Ozior… "Oti…     2011   2017
#> 278 Gegen Rötel                            "contr… "Contr…  NA       2011   2026
#> 279 Gegen das Durchtreiben der Zwiebeln    "contr… "Contr…  NA       2011   2026
#> 280 Gelbe Getreidehalmfliege               "chlor… "Cloro…  NA       2011   2026
#> 281 Gelbrost                               "rouil… "Ruggi…  NA       2011   2026
#> 282 Gemeine Kommaschildlaus                "coche… "Cocci…  NA       2011   2026
#> 283 Gemeine Quecke                         "chien… "Grami…  NA       2011   2026
#> 284 Gemeine Spinnmilbe                     "acari… "Ragne…  NA       2011   2026
#> 285 Gemeiner Windhalm                      "agros… "agros…  NA       2011   2026
#> 286 Gemüseeule                             "noctu… "Nottu… "Lac…     2011   2011
#> 287 Gespinstmotten                         "hypon… "Tigno…  NA       2011   2026
#> 288 Getreidehähnchen                       "crioc… "Crioc…  NA       2011   2026
#> 289 Getreidekapuziner                      "bostr… "Punte…  NA       2013   2026
#> 290 Getreideplattkäfer                     "silva… "Silva…  NA       2011   2026
#> 291 Gewächshaus-Mottenschildlaus           "mouch… "Aleur… "Tri…     2011   2014
#> 292 Giftige Kreuzkräuter (Senecio spp.)    "séneç… "Senec…  NA       2011   2026
#> 293 Gitterrost des Wachholders             "rouil… "Ruggi… "Gym…     2014   2021
#> 294 Gitterrrost (des Wachholders)          "rouil… "Ruggi… "Gym…     2011   2013
#> 295 Godronia-Triebsterben                  "chanc… "cancr…  NA       2019   2026
#> 296 Graufäule (Botrytis cinerea)           "pourr… "Marci…  NA       2011   2026
#> 297 Grosse Brennessel                      "ortie… "Ortic… "Urt…     2011   2012
#> 298 Grosse Brennnessel                     "ortie… "Ortic…  NA       2013   2026
#> 299 Grosse Obstbaumschildlaus              "lécan… "Lecan… "Eul…     2011   2020
#> 300 Grosser Ampfer                         "oseil… "Romic…  NA       2011   2026
#> 301 Grosser Brauner Nadelholzrüssler       "Grand… "Ilobi…  NA       2024   2026
#> 302 Grosser Kohltriebrüssler               "gros … "Punte… "Ceu…     2011   2014
#> 303 Grosser Kohlweissling                  "piéri… "Cavol… "Pie…     2011   2018
#> 304 Grosser Rapsstengelrüssler             "gros … "Punte… "Ceu…     2011   2015
#> 305 Grüne Apfelblattlaus                   "Pucer… "Afide…  NA       2011   2026
#> 306 Grüne Gurkenblattlaus                  "pucer… "Afide…  NA       2011   2026
#> 307 Grüne Pfirsichblattlaus                "pucer… "Afide…  NA       2011   2026
#> 308 Grüne Rebwanze                         "punai… "Cimic… "Lyg…     2011   2020
#> 309 Grüne Rebzikade                        "cicad… "Cical…  NA       2011   2026
#> 310 Grüne Reiswanze                        "Punai… "cimic…  NA       2025   2026
#> 311 Grüne Tabakwanze                       ""      ""       NA       2026   2026
#> 312 Grüne Zitrusblattlaus                  "Pucer… "Afide…  NA       2011   2026
#> 313 Grünfleckige Kartoffelblattlaus        "pucer… "Afide…  NA       2011   2026
#> 314 Grünstreifige Kartoffelblattlaus       "pucer… "Afide…  NA       2011   2026
#> 315 Gummistengelkrankheit                  "gommo… "Cancr…  NA       2011   2026
#> 316 Gundelrebe                             "lierr… "Eller…  NA       2011   2026
#> 317 Gänseblümchen                          "pâque… "Prato…  NA       2011   2026
#> 318 Hahnenfuss-Arten                       "renon… "Speci…  NA       2011   2026
#> 319 Halmbruchkrankheit des Getreides       "piéti… "Mal d…  NA       2011   2026
#> 320 Halmbruchkrankheit des Weizens         "Piéti… "Mal d…  NA       2011   2026
#> 321 Halmfliegen                            "mouch… "Cloro… "Chl…     2011   2013
#> 322 Haselnussbohrer                        "balan… "Balan… "Cur…     2011   2021
#> 323 Hasen, Kaninchen                       "lièvr… "Lepri… "Lep…     2011   2011
#> 324 Heckenwickler                          "torde… "Tortr… "Arc…     2011   2011
#> 325 Helminthosporium Keimlings- und Blatt… "helmi… "Elmin… "Coc…     2011   2014
#> 326 Helminthosporium-Krankheiten           "helmi… "Elmin…  NA       2011   2026
#> 327 Hemmung des Längenwachstums (Stauchen) "inhib… "Inibi…  NA       2011   2026
#> 328 Hemmung des Triebwachstums             "inhib… "Inibi…  NA       2017   2026
#> 329 Herbstzeitlose                         "colch… "Colch…  NA       2016   2026
#> 330 Hexenringe                             "ronds… "Cerch… "Aga…     2011   2011
#> 331 Himbeerblattmilbe                      "ériop… "eriof…  NA       2011   2026
#> 332 Himbeerkäfer                           "ver d… "Verme…  NA       2011   2026
#> 333 Himbeerrinden-Gallmücke                "cécid… "Cecid… "Tho…     2011   2013
#> 334 Hirsen                                 "mille… "Tipi …  NA       2011   2026
#> 335 Hirtentäschelkraut                     "capse… "Borsa…  NA       2011   2026
#> 336 Hopfenblattlaus                        "pucer… "Afide… "Pho…     2011   2022
#> 337 Hühnerhirse                            "panic… "panic…  NA       2011   2026
#> 338 Japanischer Knöterich                  "Renou… "Polig…  NA       2015   2026
#> 339 Johannisbeerglasflügler                "sésie… "Sesia…  NA       2011   2026
#> 340 Junikäfer                              "hanne… "Rizot…  NA       2016   2026
#> 341 Junikäfer (Amphimallon majalis)        "Hanne… "Rizot… "Amp…     2011   2018
#> 342 Junikäfer (Amphimallon solstitialis)   "petit… "Rizot… "Amp…     2011   2018
#> 343 Kalifornischer Blütenthrips            "thrip… "Tripi…  NA       2011   2026
#> 344 Kanadisches Berufkraut                 "verge… "Saepp…  NA       2014   2026
#> 345 Kanadisches Berufskraut                "verge… "Saepp… "Eri…     2011   2013
#> 346 Kartoffelkäfer                         "doryp… "Dorif…  NA       2011   2026
#> 347 Kartoffelkäfer (Larven)                "doryp… "Dorif… "Lep…     2011   2014
#> 348 Kastanienbohrer                        "balan… "Balan… "Cur…     2011   2021
#> 349 Kastanienminiermotte                   "mineu… "Minat…  NA       2011   2026
#> 350 Kastanienwickler                       "carpo… "Carpo… "Cyd…     2011   2021
#> 351 Keimhemmung                            "inhib… "Inibi…  NA       2011   2026
#> 352 Keimlingskrankheiten                   "fonte… "Malat…  NA       2011   2026
#> 353 Kelchfäule (Botrytis cinerea)          "pourr… "Marci…  NA       2011   2026
#> 354 Kirschblütenmotte                      "teign… "Tigno… "Arg…     2011   2020
#> 355 Kirschenfliege                         "mouch… "Mosca…  NA       2011   2026
#> 356 Kirschessigfliege                      "droso… "Droso…  NA       2017   2026
#> 357 Kirschkernstecher                      "antho… "Anton… "Fur…     2011   2021
#> 358 Kleespitzmäuschen                      "apion… "Apion…  NA       2011   2026
#> 359 Kleiner Fruchtwickler                  "petit… "Picco…  NA       2011   2026
#> 360 Kleiner Kohlweissling                  "piéri… "Cavol… "Pie…     2011   2018
#> 361 Klettenlabkraut                        "gaill… "Cagli…  NA       2011   2026
#> 362 Knollentrockenfäulen                   "pourr… "Marci…  NA       2015   2026
#> 363 Knospensterben an Rhododendron         "brûlu… "Disse…  NA       2011   2026
#> 364 Knospensterben der Blautanne           "dépér… "Disse…  NA       2014   2026
#> 365 Knospensterben der Blautanne = Stechf… "dépér… "Disse… "Gem…     2011   2013
#> 366 Knospenwickler                         "torde… "Tortr… "Hed…     2011   2020
#> 367 Kohldrehherzgallmücke                  "cécid… "Cecid…  NA       2011   2026
#> 368 Kohleule                               "noctu… "Nottu…  NA       2011   2026
#> 369 Kohlfliege                             "mouch… "Mosca…  NA       2011   2026
#> 370 Kohlgallenrüssler                      "chara… "Punte…  NA       2011   2026
#> 371 Kohlhernie                             "herni… "Ernia… "Pla…     2011   2011
#> 372 Kohlmottenschildlaus                   "mouch… "Aleur… "Ale…     2011   2022
#> 373 Kohlrübenblattwespe                    "tenth… "Tentr… "Ath…     2011   2016
#> 374 Kohlschabe                             "teign… "Tigno…  NA       2011   2026
#> 375 Kohlschotengallmücke                   "cécid… "Cecid…  NA       2011   2026
#> 376 Kohlschotenrüssler                     "chara… "Punte…  NA       2011   2026
#> 377 Kontrolle der Durchwuchskartoffel in … "contr… "Contr…  NA       2018   2026
#> 378 Kornkäfer                              "chara… "Punte…  NA       2011   2026
#> 379 Krankheiten durch pathogene Bodenpilze "champ… "Malat…  NA       2011   2026
#> 380 Kraut- und Fruchtfäule                 "mildi… "Peron…  NA       2011   2026
#> 381 Kraut- und Knollenfäule                "mildi… "Peron…  NA       2011   2026
#> 382 Krebs des Kernobstes                   "chanc… "Cancr… "Nec…     2011   2022
#> 383 Krebswunden                            "chanc… "Cancr… ""        2011   2017
#> 384 Kriechender Günsel                     "bugle… "Bugol…  NA       2011   2026
#> 385 Krätze der Kürbisgewächse              "clado… "Clado…  NA       2011   2026
#> 386 Kräuselkrankheit des Pfirsichs         "cloqu… "Bolla…  NA       2011   2026
#> 387 Kräuselmilbe                           "acari… "Acari…  NA       2011   2026
#> 388 Kupferstecher                          "chalc… "Calco… "Pit…     2011   2017
#> 389 Laetisaria fuciformis                  "Laeti… "Filo … "Lae…     2011   2015
#> 390 Lagerfäule                             "malad… "Deper… "Glo…     2011   2020
#> 391 Lagerfäulen                            "malad… "Deper…  NA       2021   2026
#> 392 Lagerkrankheiten                       "malad… "Malat…  NA       2011   2026
#> 393 Lagerschorf des Apfels                 "tavel… "Ticch…  NA       2011   2026
#> 394 Lagerschorf des Kernobstes             "tavel… "Ticch…  NA       2011   2026
#> 395 Laubkrankheit (Stemphylium botryosum)  "stemp… "Stemp…  NA       2017   2026
#> 396 Lauchmotte                             "teign… "Tigno…  NA       2011   2026
#> 397 Lauchrost                              "rouil… "Ruggi…  NA       2011   2026
#> 398 Lebermoose                             "hépat… "Epati… "Mar…     2011   2021
#> 399 Lederfäule der Erdbeeren               "mildi… "Marci…  NA       2011   2026
#> 400 Leguminosenzünsler                     "pyral… "piral…  NA       2015   2026
#> 401 Leistenkopfplattkäfer                  "cucuj… "Coleo… "Cry…     2011   2023
#> 402 Lentizellenfäulnis des Apfels          "pourr… "Marci…  NA       2011   2026
#> 403 Lepidopterenlarven                     "larve… "Larve… ""        2011   2020
#> 404 Lockerung des Traubenstielgerüsts      "Élong… "Allen…  NA       2019   2026
#> 405 Loslösen der Kirschen vom Fruchtstiel  "chute… "Cadut… ""        2011   2011
#> 406 Läsionsnematoden                       "praty… "Nemat… "Pra…     2011   2015
#> 407 Löwenzahn                              "dent-… "Taras…  NA       2011   2026
#> 408 Maikäfer                               "hanne… "Maggi…  NA       2011   2026
#> 409 Maikäferlarven (Engerlinge)            "larve… "Maggi… "Mel…     2011   2013
#> 410 Maiskopfbrand                          "charb… "Carbo… "Sph…     2011   2015
#> 411 Maiskäfer                              "chara… "punte…  NA       2025   2026
#> 412 Maiszünsler                            "pyral… "Piral…  NA       2011   2026
#> 413 Marmorierte Baumwanze                  "punai… "cimic…  NA       2024   2026
#> 414 Marssonina- Blattfallkrankheit         "Chute… "Cadut…  NA       2024   2026
#> 415 Marssonina-Blattfleckenkrankheit (Sal… "anthr… "Marci…  NA       2011   2026
#> 416 Maulwurfsgrille                        "court… "Grill…  NA       2013   2026
#> 417 Maulwurfsgrillen                       "court… "Grill… "Gry…     2011   2012
#> 418 Maulwürfe (Fam.)                       "taupe… "Talpi…  NA       2011   2026
#> 419 Mechanische Verletzungen               "bless… "Danni…  NA       2011   2026
#> 420 Mehlige Apfelblattlaus                 "pucer… "Afide…  NA       2011   2026
#> 421 Mehlige Birnblattlaus                  "pucer… "Afide…  NA       2011   2026
#> 422 Mehlige Kohlblattlaus                  "pucer… "Afide…  NA       2011   2026
#> 423 Mehlkrankheit der Zwiebel              "pourr… "Marci…  NA       2011   2026
#> 424 Mehlmilbe                              "acari… "Acaro… "Aca…     2011   2011
#> 425 Mehlmotte                              "teign… "Tigno…  NA       2011   2026
#> 426 Mehrjährige Dicotyledonen (Unkräuter)  "dicot… "Dicot…  NA       2011   2026
#> 427 Mehrjährige Disteln                    "chard… "Cardi…  NA       2011   2026
#> 428 Mehrjährige Ehrenpreis-Arten           "véron… "Varie…  NA       2011   2026
#> 429 Mehrjährige Hahnenfussgewächse         "renon… "Ranun…  NA       2011   2026
#> 430 Mehrjährige Monocotyledonen (Ungräser) "monoc… "Monoc…  NA       2011   2026
#> 431 Milben                                 "acari… "Acari" "Aca…     2011   2012
#> 432 Minderung von Fruchtberostung und Wac… "Dimin… "Riduz…  NA       2019   2026
#> 433 Minierende Raupen                      "cheni… "Bruch…  NA       2015   2026
#> 434 Minierfliegen                          "mouch… "Minat…  NA       2011   2026
#> 435 Miniermotten                           "mineu… "Minat…  NA       2011   2026
#> 436 Modermilben                            "tyrog… "Tirog… "Tyr…     2011   2011
#> 437 Mondscheinigkeit                       "colle… "Antra…  NA       2011   2026
#> 438 Monilia spp.                           "monil… "Monil… "Mon…     2011   2017
#> 439 Monocotyledonen (Ungräser)             "monoc… "Monoc…  NA       2011   2026
#> 440 Moose (Bryophyta)                      "mouss… "Musch…  NA       2011   2026
#> 441 Moosknopfkäfer                         "atoma… "Atoma…  NA       2011   2026
#> 442 Mycosphaerella auf Brombeere           "Mycos… "Mycos… "Myc…     2011   2021
#> 443 Mycosphaerella linicola                "Mycos… "Mycos… "Myc…     2011   2014
#> 444 Möhrenblattfloh                        "psyll… "Psill…  NA       2011   2026
#> 445 Möhrenfliege                           "mouch… "Mosca…  NA       2011   2026
#> 446 Napfschildläuse                        "coche… "Cocci…  NA       2011   2026
#> 447 Napfschildläuse                        ""      ""       NA       2011   2026
#> 448 Narren- oder Taschenkrankheit der Zwe… "malad… "Bozza…  NA       2011   2026
#> 449 Nasse Molle                            "môle … "Micog… "Myc…     2011   2018
#> 450 Nelkenschwärze                         "hétér… "Vaiol…  NA       2011   2026
#> 451 Nesidiocoris tenuis                    "Nesid… "Nesid… "Nes…     2025   2025
#> 452 Netzfleckenkrankheit der Gerste        "helmi… "Macch…  NA       2011   2026
#> 453 Netzschorf                             "gale … "Scabb…  NA       2014   2026
#> 454 Obstbaumeulen                          "noctu… "Nottu… "Ort…     2011   2015
#> 455 Obstbaumminiermotte, Schlangenminierm… "mineu… "Minat… "Lyo…     2011   2017
#> 456 Ohrläppchenkrankheit der Azaleen       "cloqu… "Bolla…  NA       2011   2026
#> 457 Oidium lini                            "Oidiu… "Oidiu… "Gol…     2011   2014
#> 458 Olivenfliege                           "Mouch… "Mosca…  NA       2011   2026
#> 459 Ophiospaeria herpotricha               "Ophio… "Macch… "Lep…     2011   2015
#> 460 Ophiosphaerella herpotricha            "Ophio… "Ophio…  NA       2014   2026
#> 461 Optimierung der Sortierung             "optim… "Ottim…  NA       2011   2026
#> 462 Palmenthrips                           "thrip… "Tripi…  NA       2011   2026
#> 463 Papierfleckenkrankheit der Zwiebel     "phyto… "Peron…  NA       2011   2026
#> 464 Papierfleckenkrankheit des Lauchs      "phyto… "Peron…  NA       2011   2026
#> 465 Papierfleckenkrankheit des Spinats     "clado… "Ticch… "Cla…     2011   2025
#> 466 Pasmokrankheit                         "pasmo… "Pasmo…  NA       2015   2026
#> 467 Pepinomosaikvirus (PepMV)              "mosaï… "Virus…  NA       2019   2026
#> 468 Peronospora viciae                     "Peron… "Peron… "Per…     2011   2015
#> 469 Pfauenaugenkrankheit                   "malad… "Occhi…  NA       2011   2026
#> 470 Pfirsichmotte                          "petit… "tigno…  NA       2015   2026
#> 471 Pfirsichwickler                        "torde… "Tortr…  NA       2013   2026
#> 472 Pflaumenblattsauger                    "psyll… "psill…  NA       2018   2026
#> 473 Pflaumensägewespen                     "hoplo… "Tentr… "Hop…     2011   2013
#> 474 Pflaumenwickler                        "carpo… "Tortr…  NA       2011   2026
#> 475 Phoma                                  "Phoma" "Phoma"  NA       2011   2026
#> 476 Phoma der Sonnenblume                  "phoma… "Phoma…  NA       2015   2026
#> 477 Phoma-Schwarzfleckenkrankheit [Phoma … "phoma… "Phoma… "Ple…     2011   2018
#> 478 Phomopsis der Sonnenblume              "phomo… "Phomo…  NA       2014   2026
#> 479 Phomopsis-Krankheit der Sonnenblume    "phomo… "Phomo… "Pho…     2011   2013
#> 480 Phytophthora cryptogea                 "Phyto… "Phyto…  NA       2011   2026
#> 481 Phytophthora spp.                      "Phyto… "Phyto…  NA       2011   2026
#> 482 Pilz                                   "champ… "Fungo" ""        2011   2012
#> 483 Pilzliche Fäulen                       "pourr… "Marci… "Scl…     2011   2020
#> 484 Pockenmilbe der Reben                  "érino… "Eriof…  NA       2011   2026
#> 485 Prozessionsspinner                     "cheni… "Tauma…  NA       2011   2026
#> 486 Pseudococcus affinis                   "pseud… "Pseud… "Pse…     2011   2015
#> 487 Pseudococcus viburni                   "pseud… "Pseud…  NA       2016   2026
#> 488 Pseudomonas                            "Pseud… "Pseud…  NA       2011   2026
#> 489 Puccinia spp.                          "Pucci… "Ruggi…  NA       2011   2026
#> 490 Purpurflecken                          "tache… "Alter… "Alt…     2011   2013
#> 491 Pythium spp.                           "Pythi… "Pythi…  NA       2011   2026
#> 492 Pythium ultimum                        "Pythi… "Pythi…  NA       2011   2026
#> 493 Quarantäneschädlinge                   "Ravag… "Organ…  NA       2011   2026
#> 494 Quecke                                 "chien… "Grami… "Agr…     2011   2016
#> 495 Quendelblättriger Ehrenpreis           "véron… "Veron…  NA       2011   2026
#> 496 Ramularia-Blattfleckenkrankheit        "ramul… "Ramul… "Ram…     2011   2016
#> 497 Ramularia-Blattfleckenkrankheit an Pr… "ramul… "Ramul… "Ram…     2011   2021
#> 498 Rapsblattwespe                         "tenth… "Tentr…  NA       2011   2026
#> 499 Rapserdfloh                            "altis… "Altic…  NA       2011   2026
#> 500 Rapsglanzkäfer                         "mélig… "Melig…  NA       2011   2026
#> 501 Rapskrebs = Weissstängeligkeit         "sclér… "Mal d… "Scl…     2011   2018
#> 502 Rapsminierfliege                       "mouch… "Mosca…  NA       2011   2026
#> 503 Rapsschotengallmücke                   "cécid… "Cecid… "Das…     2011   2015
#> 504 Rapsschotenrüssler                     "chara… "Punte… "Ceu…     2011   2015
#> 505 Rapsstengelrüssler                     "gros … "Punte…  NA       2011   2026
#> 506 Rasenanthracnose                       "anthr… "Colle…  NA       2011   2026
#> 507 Raubmilben                             "acari… "Acari…  NA       2015   2026
#> 508 Rebenthrips                            "thrip… "Tripi… "Dre…     2011   2013
#> 509 Reblaus                                "phyll… "Filos…  NA       2011   2026
#> 510 Rebzikade (Scaphoideus titanus)        "Scaph… "Scafo…  NA       2011   2026
#> 511 Reduktion von Frostschäden             "réduc… "Riduz… ""        2011   2015
#> 512 Reduktion von Spritzflecken            "réduc… "Riduz… ""        2011   2011
#> 513 Regelmässiger Knospenaustrieb          "débou… "Germo… ""        2011   2015
#> 514 Regenfleckenkrankheit der Äpfel und B… "malad… "Macch…  NA       2011   2026
#> 515 Reifeverzögerung                       "retar… "Ritar…  NA       2011   2026
#> 516 Reisbräune                             "pyric… "Bruso…  NA       2011   2026
#> 517 Reiskäfer                              "chara… "Punte…  NA       2011   2026
#> 518 Rhizoctonia spp. (Rasen)               "Rhizo… "Rizot… "Rhi…     2011   2016
#> 519 Rhizoctonia-Fäule                      "rhizo… "Rizot…  NA       2025   2026
#> 520 Rhizoctonia-Fäule des Salats           "rhizo… "Rizot…  NA       2011   2026
#> 521 Rhizoctonia-Krankheiten des Rasens     "rhizo… "Rizot…  NA       2015   2026
#> 522 Rhizoctonia-solani-Krankheit           "rhizo… "Rizot…  NA       2011   2026
#> 523 Rhizomfäule der Erdbeeren              "coeur… "Fitof…  NA       2011   2026
#> 524 Rhombenspanner                         "boarm… "Boarm…  NA       2011   2026
#> 525 Rhynchosporium-Blattflecken des Rasens "rhync… "Rinco…  NA       2011   2026
#> 526 Rhynchosporium-Blattfleckenkrankheit   "rhync… "Rinco…  NA       2011   2026
#> 527 Rinden- und Holzbrütende Borkenkäfer   "scoly… "Scoli… ""        2011   2017
#> 528 Rindenbrandkrankheit der Rosen         "chanc… "Cancr…  NA       2011   2026
#> 529 Ringflecken des Kohls                  "tache… "Macul…  NA       2011   2026
#> 530 Rispenarten                            "Espèc… "Speci…  NA       2019   2026
#> 531 Rosenblattlaus                         "pucer… "Afide… "Mac…     2011   2012
#> 532 Rost auf Zwiebel-Arten                 "rouil… "Ruggi…  NA       2011   2026
#> 533 Rost der Ackerbohne                    "rouil… "Ruggi…  NA       2011   2026
#> 534 Rost der Bohne                         "rouil… "Ruggi…  NA       2011   2026
#> 535 Rost der Erbse                         "rouil… "Ruggi…  NA       2014   2026
#> 536 Rost der Gräser                        "rouil… "Ruggi…  NA       2016   2026
#> 537 Rost der Himbeere                      "rouil… "Ruggi…  NA       2011   2026
#> 538 Rost der Petersilie                    "rouil… "Ruggi…  NA       2025   2026
#> 539 Rost der Rose                          "rouil… "Ruggi…  NA       2011   2026
#> 540 Rost der Rüben                         "rouil… "Ruggi…  NA       2014   2026
#> 541 Rost der Zuckerrübe                    "rouil… "Ruggi… "Uro…     2011   2013
#> 542 Rost der Zwetschge                     "rouil… "Ruggi…  NA       2011   2026
#> 543 Roste der Brombeere                    "Rouil… "Ruggi…  NA       2011   2026
#> 544 Roste der Ribes-Arten                  "rouil… "Ruggi…  NA       2011   2026
#> 545 Rostkrankheiten (Cronartium spp.)      "rouil… "Ruggi… "Cro…     2011   2015
#> 546 Rostmilben                             "ériop… "Eriof…  NA       2011   2026
#> 547 Rostpilze                              "rouil… "Ruggi… "Chr…     2011   2020
#> 548 Rostpilze auf  Salate (Asteraceae) un… "rouil… "ruggi…  NA       2015   2026
#> 549 Rostpilze der Erbse                    "rouil… "Ruggi… "Uro…     2011   2013
#> 550 Rostpilze der Küchenkräuter            "rouil… "Ruggi…  NA       2022   2026
#> 551 Rostpilze der Zierpflanzen             "rouil… "Ruggi…  NA       2011   2026
#> 552 Rotbrauner Reismehlkäfer               "petit… "Tribo… "Tri…     2011   2011
#> 553 Rotbrenner                             "rouge… "Rosso…  NA       2011   2026
#> 554 Rote Spinne                            "acari… "Ragne…  NA       2011   2026
#> 555 Rote Wurzelfäule der Erdbeeren         "racin… "Marci…  NA       2011   2026
#> 556 Roter Apfelfruchtstecher               "rhync… "Rinch… "Coe…     2011   2013
#> 557 Rotfadenkrankheit des Rasens           "fil r… "Filo …  NA       2011   2026
#> 558 Rotfäule                               "pourr… "Marci…  NA       2011   2026
#> 559 Rumex-Arten                            "rumex" "Speci…  NA       2011   2026
#> 560 Rutenkrankheiten der Brombeere         "malad… "Cancr…  NA       2011   2026
#> 561 Rutenkrankheiten der Himbeere          "malad… "Cancr…  NA       2011   2026
#> 562 Rübenerdfloh                           "altis… "Altic… "Cha…     2011   2012
#> 563 Rübenerdflöhe                          "altis… "Altic…  NA       2013   2026
#> 564 Rübenfliege                            "mouch… "Mosca…  NA       2011   2026
#> 565 Rübenkopfälchen                        "némat… "Angui… "Dit…     2011   2017
#> 566 Rübenmotte                             "Teign… "tigno…  NA       2015   2026
#> 567 Saissetia coffeae                      "coche… "Cocci…  NA       2011   2026
#> 568 Salatwurzellaus                        "pucer… "Afide…  NA       2011   2026
#> 569 Samen- und bodenbürtige Krankheiten    "malad… "Malat…  NA       2011   2026
#> 570 Samen- und bodenbürtiger Schneeschimm… "moisi… "Muffa… "Ger…     2011   2018
#> 571 Samenbürtige Netzfleckenkrankheit der… "malad… "Stria… "Pyr…     2011   2017
#> 572 Samenbürtige Pilze                     "champ… "Fungh… ""        2011   2021
#> 573 Samenbürtige Septoria bei Getreide (S… "septo… "Septo… "Pha…     2011   2017
#> 574 Samenbürtiger Schneeschimmel           "moisi… "Muffa… "Ger…     2011   2016
#> 575 Samtfleckenkrankheit                   "clado… "Ticch…  NA       2011   2026
#> 576 Samtfleckenkrankheit der Tomate        "clado… "Ticch…  NA       2011   2026
#> 577 Samtfleckenkrankheit der Zwiebelgewäc… "clado… "Clado…  NA       2011   2026
#> 578 San José Schildlaus                    "pou d… "Cocci… "Qua…     2011   2017
#> 579 Schachtelhalme (Equisetaceae)          "prêle… "Equis…  NA       2011   2026
#> 580 Schalenwickler                         "torde… "Tortr…  NA       2011   2026
#> 581 Schildläuse                            "coche… "Cocci…  NA       2011   2026
#> 582 Schneeschimmel                         "moisi… "Muffa…  NA       2011   2026
#> 583 Schneeschimmel des Getreides           "Moisi… "Mal d… "Mon…     2011   2016
#> 584 Schnittwunden                          "coupu… "Ferit… ""        2011   2017
#> 585 Schorf der Ziergehölze                 "tavel… "Ticch…  NA       2019   2026
#> 586 Schorf des Kernobstes                  "tavel… "Ticch…  NA       2011   2026
#> 587 Schorf des Pfirsichs                   "tavel… "Ticch…  NA       2011   2026
#> 588 Schossbekämpfung                       "lutte… "Lotta… ""        2011   2021
#> 589 Schrotschuss                           "malad… "Vaiol…  NA       2011   2026
#> 590 Schwarze Bohnenlaus = Schwarze Rübenb… "pucer… "Afide…  NA       2011   2026
#> 591 Schwarze Kirschenblattlaus             "pucer… "Afide…  NA       2011   2026
#> 592 Schwarze Wurzelfäule der Gurke         "pourr… "Marci… "Pho…     2011   2018
#> 593 Schwarzer Dickmaulrüssler              "Otior… "Ozior… "Oti…     2011   2017
#> 594 Schwarzer Kohltriebrüssler             "chara… "Punte… "Ceu…     2011   2022
#> 595 Schwarzfleckenkrankheit der Rebe       "excor… "Escor…  NA       2011   2026
#> 596 Schwarzfäule der Rebe                  "Pourr… "Marci…  NA       2011   2026
#> 597 Schwärmer                              "sphin… "Sfing…  NA       2015   2026
#> 598 Schälen                                "écorç… "Scort… ""        2011   2021
#> 599 Sclerotinia minor                      "Scler… "Mal d… "Scl…     2011   2016
#> 600 Sclerotinia spp.                       "Scler… "Scler… "Scl…     2011   2017
#> 601 Sclerotinia-Fäule                      "sclér… "Mal d…  NA       2011   2026
#> 602 Seitentriebhemmung                     "inhib… "Inibi…  NA       2011   2026
#> 603 Septoria Blattdürre (Septoria tritici… "Septo… "Septo… "Sep…     2011   2013
#> 604 Septoria-Blattdürre (S. tritici oder … "septo… "Septo…  NA       2014   2026
#> 605 Septoria-Blattfleckenkrankheit der Pe… "septo… "Necro…  NA       2011   2026
#> 606 Septoria-Blattfleckenkrankheit der To… "septo… "Septo…  NA       2011   2026
#> 607 Septoria-Blattfleckenkrankheit des Se… "septo… "Septo…  NA       2015   2026
#> 608 Septoria-Keimlingsbefall (S. nodorum)  "septo… "Septo…  NA       2015   2026
#> 609 Septoria-Spelzenbräune (S. nodorum)    "septo… "Septo…  NA       2014   2026
#> 610 Silberschorf                           "gale … "Tigna…  NA       2011   2026
#> 611 Sommerflecken                          "tache… "Macch…  NA       2011   2026
#> 612 Sommerverbiss                          "abrou… "Bruca… ""        2011   2023
#> 613 Spanner                                "phalè… "Falen…  NA       2011   2026
#> 614 Spargelfliege                          "mouch… "Mosca…  NA       2011   2026
#> 615 Spargelhähnchen                        "crioc… "Crioc…  NA       2011   2026
#> 616 Spargelkäfer                           "crioc… "Crioc…  NA       2011   2026
#> 617 Spargelrost                            "rouil… "Ruggi…  NA       2011   2026
#> 618 Speichermotte                          "teign… "tigno…  NA       2011   2026
#> 619 Spelzenbräune (S. nodorum)             "septo… "Septo… "Pha…     2011   2013
#> 620 Spelzenbräune und Braunfleckigkeit (S… "septo… "Septo… "Sta…     2011   2018
#> 621 Spinnmilben                            "acari… "Ragne…  NA       2011   2026
#> 622 Spinnwebschimmel                       "Dacty… "Mal d… "Cla…     2011   2018
#> 623 Spitzwegerich                          "plant… "Piant…  NA       2011   2026
#> 624 Sprenkelnekrosen (PLS)                 "grill… "Bruci…  NA       2011   2026
#> 625 Sprenkelnekrosen (PLS+RCC)             "grill… "Bruci…  NA       2011   2026
#> 626 Springwurm                             "pyral… "Tortr…  NA       2011   2026
#> 627 Sprühfleckenkrankheit der Kirsche      "cylin… "Cilin…  NA       2011   2026
#> 628 Staubläuse                             "psoco… "Psoco… "Pso…     2011   2023
#> 629 Steifer Sauerklee                      "oxali… "Aceto…  NA       2011   2026
#> 630 Stengelälchen                          "némat… "Angui… "Dit…     2011   2013
#> 631 Sternrusstau der Rosen                 "malad… "Ticch…  NA       2011   2026
#> 632 Stilettnematoden                       "Xiphi… "Nemat… "Xip…     2011   2015
#> 633 Stinkbrand                             "carie… "Carie"  NA       2011   2026
#> 634 Streifenkrankheit der Gerste           "malad… "Stria…  NA       2011   2026
#> 635 Strunkbehandlung gegen Stockausschläge "trait… "Tratt…  NA       2011   2026
#> 636 Sträucher                              "buiss… "Arbus…  NA       2011   2026
#> 637 Stumpfblättriger Ampfer (Blacken)      "rumex… "Romic…  NA       2011   2026
#> 638 Stängelbräune des Leins                "bruni… "Guign…  NA       2015   2026
#> 639 Sägewespen                             "hoplo… "Tentr…  NA       2011   2026
#> 640 Tabakkäfer                             "altis… "Lasio…  NA       2011   2026
#> 641 Tabakmotte                             "teign… "Tigno…  NA       2011   2026
#> 642 Tabakmottenschildlaus                  "Aleur… "Aleur…  NA       2011   2026
#> 643 Talerfleckenkrankheit (Dollarfleckenk… "dolla… "Agent…  NA       2011   2026
#> 644 Tannenläuse                            "adelg… "Adelg… "Ade…     2011   2017
#> 645 Tausendfüsser                          "Myria… "Miria…  NA       2013   2026
#> 646 Thripse                                "thrip… "Tripi…  NA       2011   2026
#> 647 Thujaminiermotte                       "mineu… "Minat… "Arg…     2011   2022
#> 648 Tintenkrankheit der Iris               "malad… "Mal d… "Dre…     2011   2020
#> 649 Tomatengallmilbe                       "eriop… "Eriof… "Acu…     2011   2014
#> 650 Tomatenminiermotte                     "Tigne… "Tuta …  NA       2011   2026
#> 651 Traubenwickler                         "vers … "Tigno…  NA       2011   2026
#> 652 Trauermücken                           "sciar… "Sciar…  NA       2011   2026
#> 653 Trespenarten                           "espèc… "Speci…  NA       2020   2026
#> 654 Trichoderma aggressivum                "Trich… "Trich…  NA       2023   2026
#> 655 Trockene Molle                         "môle … "Verti… "Ver…     2011   2020
#> 656 Trockenfäule der Gladiole              "pourr… "Strom…  NA       2013   2026
#> 657 Trägspinner                            "lyman… "Liman…  NA       2011   2026
#> 658 Typhula Fäule                          "pourr… "Muffa… "Typ…     2011   2017
#> 659 Typhula-Fäule                          "pourr… "Muffa… "Typ…     2011   2013
#> 660 Umfallkrankheit des Kohls              "Fonte… "Phoma…  NA       2011   2026
#> 661 Verbesserung des Fruchtansatzes (Bild… "améli… "Migli…  NA       2011   2026
#> 662 Veredlungsstellen                      "point… "Punti… ""        2011   2017
#> 663 Verhütung von Berostungen (an Golden … "préve… "Preve… ""        2011   2017
#> 664 Verminderung des Trockenstresses beim… "stres… "Riduz… ""        2011   2017
#> 665 Virusübertragende Blattläuse           "Pucer… "Afidi…  NA       2011   2026
#> 666 Vogelknöterich                         "renou… "Polig…  NA       2011   2026
#> 667 Vogelrepellent (Krähen)                "répul… "Repel…  NA       2011   2026
#> 668 Vorratsschädlinge                      "ravag… "Paras…  NA       2011   2026
#> 669 Vorratsschädlinge fliegend             "ravag… "paras…  NA       2015   2026
#> 670 Vorratsschädlinge kriechend            "ravag… "paras…  NA       2015   2026
#> 671 Vorzeitiger Fruchtfall                 "Chute… "Cadut…  NA       2017   2026
#> 672 Vorzeitiger Fruchtfall an Apfelbäumen  "Chute… "Cadut… ""        2011   2016
#> 673 Walnussfruchtfliege                    "mouch… "Mosca…  NA       2011   2026
#> 674 Wanzen                                 "punai… "Cimic…  NA       2011   2026
#> 675 Wegschnecken/Arion Arten               "limac… "Limac…  NA       2011   2026
#> 676 Weichhautmilben                        "tarso… "Tarso…  NA       2011   2026
#> 677 Weisse Fliegen (Mottenschildläuse)     "mouch… "Aleur…  NA       2011   2026
#> 678 Weisser Bärenspinner                   "Hypha… "Ifant… "Hyp…     2011   2017
#> 679 Weisser Germer                         "vérat… "Verat…  NA       2011   2026
#> 680 Weisser Rost                           "rouil… "Ruggi…  NA       2011   2026
#> 681 Weisser Rost der Schwarzwurzel         "rouil… "Ruggi…  NA       2011   2026
#> 682 Weissfleckigkeit des Kohls             "cylin… "Pyren…  NA       2011   2026
#> 683 Weissfäule der Rebe                    "coîtr… "Marci…  NA       2011   2026
#> 684 Weissklee                              "trèfl… "Trifo…  NA       2011   2026
#> 685 Weisslinge                             "Pieri… "Cavol…  NA       2011   2026
#> 686 Weissrost der Chrysantheme             "rouil… "Ruggi… "Puc…     2011   2017
#> 687 Werftkäfer                             "lymex… "Limex…  NA       2011   2026
#> 688 Wickler                                "torde… "Tortr…  NA       2011   2026
#> 689 Wiesenschnake                          "tipul… "zanza…  NA       2016   2026
#> 690 Wildverbiss                            "abrou… "Bruca…  NA       2011   2026
#> 691 Winden                                 "liser… "Convo…  NA       2011   2026
#> 692 Winterverbiss                          "abrou… "Bruca… ""        2011   2020
#> 693 Wirkungssicherung                      "maint… "Assic…  NA       2011   2026
#> 694 Wirkungsverbesserung                   "améli… "Migli… ""        2011   2018
#> 695 Wollläuse (Schmierläuse)               "coche… "Cocci…  NA       2011   2026
#> 696 Wundverschluss                         "cicat… "Cicat…  NA       2011   2026
#> 697 Wurmfarn                               "dryop… "Felce…  NA       2011   2026
#> 698 Wurzel- und Bodenfliegen               "mouch… "Mosca… ""        2011   2014
#> 699 Wurzelbrand der Zuckerrübe             "pied … "Mal d…  NA       2011   2026
#> 700 Wurzelfäulen                           "pourr… "Mal d…  NA       2011   2026
#> 701 Wurzelgallennematoden                  "némat… "Angui…  NA       2011   2026
#> 702 Wurzelhals- und Stengelfäule           "nécro… "Marci…  NA       2011   2026
#> 703 Wurzelhals- und Stengelfäule (Phoma l… "chanc… "Marci… "Lep…     2011   2013
#> 704 Wurzelläuse                            "pucer… "Afidi…  NA       2022   2026
#> 705 Wurzelsterben der Himbeere             "dépér… "Marci…  NA       2011   2026
#> 706 Wühl- oder Schermaus                   "campa… "Arvic…  NA       2013   2026
#> 707 Wühl- oder Schermaus (Arvicola terres… "campa… "Arvic… "Arv…     2011   2012
#> 708 Zaunwinde                              "liser… "Viluc…  NA       2011   2026
#> 709 Zikaden                                "cicad… "Cical… "Auc…     2011   2017
#> 710 Zitrusschmierlaus                      "coche… "Cocci…  NA       2011   2026
#> 711 Zweig- und Beerenkrankheit             "Colle… "Antra…  NA       2011   2026
#> 712 Zweigsterben an Buchs                  "dépér… "Macul… "Cyl…     2011   2011
#> 713 Zweigsterben an Wacholder              "dépér… "Cancr… "Kab…     2011   2018
#> 714 Zweijährige Dicotyledonen (Unkräuter)  "dicot… "Dicot… ""        2011   2016
#> 715 Zweijährige Disteln                    "chard… "Cardi…  NA       2011   2026
#> 716 Zwergbrand                             "carie… "Carie…  NA       2011   2026
#> 717 Zwergrost der Gerste                   "rouil… "Ruggi…  NA       2014   2026
#> 718 Zwergzikaden                           "cicad… "Cical…  NA       2011   2026
#> 719 Zwetschgenblattgallmilbe               "phyto… "Eriof… "Phy…     2011   2011
#> 720 Zwiebelfliege                          "mouch… "Mosca… "Del…     2011   2018
#> 721 Zwiebelhalsfäule                       "Botry… "Marci… "Bot…     2011   2025
#> 722 Zwiebelminierfliege                    "mouch… "Mosca… "Lir…     2011   2014
#> 723 Zwiebelthrips                          "thrip… "Tripi…  NA       2011   2026
#> 724 Zünsler                                "pyral… "Piral…  NA       2011   2026
#> 725 Zünsler- und Schwärmerraupen           "cheni… "Larve… "Pyr…     2011   2014
#> 726 Ährenfusariosen                        "fusar… "Fusar…  NA       2011   2026
```
