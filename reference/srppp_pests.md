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
#> # A tibble: 724 × 6
#>     pest_de                                pest_fr pest_it lt    earliest latest
#>     <chr>                                  <chr>   <chr>   <chr>    <int>  <int>
#>   1 Abbrennen von Stockausschlägen         Élimin… "Elimi… ""        2014   2025
#>   2 Ackerfuchsschwanz                      vulpin… "Coda … "Alo…     2011   2017
#>   3 Ackerkratzdistel                       chardo… "Stopp… "Cir…     2011   2025
#>   4 Ackerschnecken/Deroceras Arten         limace… "Limac… "Der…     2011   2025
#>   5 Ackerwinde                             lisero… "Viluc… "Con…     2011   2025
#>   6 Adernschwärze                          nervur… "Nerva… "Xan…     2011   2025
#>   7 Adlerfarn                              fougèr… "Felce… "Pte…     2011   2025
#>   8 Algen                                  algues  "Alghe" "Alg…     2019   2025
#>   9 Alpenampfer                            rumex … "Romic… "Rum…     2011   2025
#>  10 Alternaria spp.                        altern… "Alter… "Alt…     2011   2025
#>  11 Alternaria-Dürrfleckenkrankheit        altern… "Alter… "Alt…     2011   2025
#>  12 Alternaria-Kohlschwärze                maladi… "Macul… "Alt…     2011   2025
#>  13 Alternaria-Möhrenschwärze              altern… "Alten… "Alt…     2011   2025
#>  14 Alternaria-Purpurflecken               taches… "Alter… "Alt…     2014   2014
#>  15 Alternaria-Purpurfleckenkrankheit      taches… "Alter… "Alt…     2015   2025
#>  16 Amerikanischer Reismehlkäfer           tribol… "Tribo… "Tri…     2011   2011
#>  17 Anthraknose                            anthra… "Antra… "Glo…     2016   2025
#>  18 Anthraknose der Erdbeere               anthra… "Antra… "Col…     2015   2025
#>  19 Anthraknose der Kürbisgewächse         anthra… "Antra… "Glo…     2011   2025
#>  20 Anthraknose der Lupine                 Anthra… "Antra… "Col…     2019   2025
#>  21 Apfelbaumglasflügler                   sésie … "Sesia… "Syn…     2011   2025
#>  22 Apfelblattgallmücke                    cécido… "Cecid… "Das…     2011   2013
#>  23 Apfelblütenstecher                     anthon… "Anton… "Ant…     2011   2025
#>  24 Apfelrostmilbe                         érioph… "Eriof… "Acu…     2011   2014
#>  25 Apfelsägewespe                         hoploc… "Tentr… "Hop…     2011   2017
#>  26 Apfelwickler                           carpoc… "Carpo… "Cyd…     2011   2025
#>  27 Aufrechtes Traubenkraut (Ambrosia art… ambroi… "Ambro… "Amb…     2011   2025
#>  28 Ausfall - Sonnenblumen                 repous… "Ricac… "Hel…     2011   2024
#>  29 Ausfallgetreide                        repous… "Ricac… ""        2011   2025
#>  30 Austernschildläuse                     cochen… "Cocci… "Qua…     2011   2025
#>  31 Australische Wollschildlaus            Cochen… "Cocci… ""        2023   2025
#>  32 Bakterielle Fleckenkrankheit           mouche… "Batte… "Pse…     2011   2025
#>  33 Bakterielle Tomatenwelke               chancr… "Avviz… "Cla…     2011   2025
#>  34 Bakterienbrand der Kirsche             chancr… "Batte… "Pse…     2011   2025
#>  35 Bakterienweichfäule                    pourri… "Marci… "Erw…     2011   2025
#>  36 Bakteriose der Walnuss                 bactér… "Batte… "Xan…     2015   2025
#>  37 Bakteriosen                            bactér… "Batte… ""        2011   2025
#>  38 Baumwollkapselwurm                     Ver de… "Eloti… "Hel…     2014   2025
#>  39 Beerenkrankheit                        maladi… "Antra… "Col…     2011   2025
#>  40 Bekreuzter Traubenwickler              eudémis "Tigno… "Lob…     2011   2025
#>  41 Beschleunigung und Synchronisierung d… accélé… "Accel… ""        2011   2025
#>  42 Bildung von Fruchtholz an nichttragen… pour f… "Forma… ""        2011   2025
#>  43 Birnblattgallmücke                     cécido… "Cecid… "Das…     2011   2013
#>  44 Birnblattsauger                        psylle… "Psill… "Cac…     2011   2025
#>  45 Birnenblütenbrand                      flétri… "Batte… "Pse…     2011   2025
#>  46 Birnengitterrost                       rouill… "Ruggi… "Gym…     2011   2025
#>  47 Birnenpockenmilbe                      phytop… "Eriof… "Phy…     2011   2025
#>  48 Bitterfäule der Kirsche                pourri… "Antra… "Glo…     2011   2025
#>  49 Blatt- und Sägewespen                  tenthr… "Tentr… "Ten…     2011   2025
#>  50 Blattbotrytis der Zwiebel              botryt… "Botri… "Bot…     2011   2025
#>  51 Blattbräune der Quitte                 entomo… "Entom… "Ent…     2011   2025
#>  52 Blattbräune der Rosskastanie           maladi… "Antra… "Gui…     2011   2019
#>  53 Blattfallkrankheit der Ribes-Arten     anthra… "Seccu… "Dre…     2011   2025
#>  54 Blattflecken und Fruchtfäule der Erdb… dessèc… "Septo… "Gno…     2011   2025
#>  55 Blattfleckenkrankheit                  taches… "Elmin… "Dre…     2011   2025
#>  56 Blattfleckenkrankheit der Blaudisteln  charbo… "Necro… "Ent…     2011   2025
#>  57 Blattfleckenkrankheit der Chrysantheme septor… "Necro… "Sep…     2014   2025
#>  58 Blattfleckenkrankheit der Erbse        anthra… "Antra… "Asc…     2011   2015
#>  59 Blattfleckenkrankheit der Platane      anthra… "Antra… "Api…     2011   2011
#>  60 Blattfleckenkrankheit der Walnuss      anthra… "Antra… "Gno…     2015   2025
#>  61 Blattfleckenkrankheit des Lauches      moisis… "Pleos… "Ple…     2011   2025
#>  62 Blattfleckenkrankheit des Selleries    septor… "Septo… "Sep…     2011   2014
#>  63 Blattfleckenkrankheiten der Chrysanth… septor… "Necro… "Sep…     2011   2013
#>  64 Blattfleckenkrankheiten der Erdbeere   taches… "Vaiol… "Dip…     2011   2025
#>  65 Blattfleckenpilze                      maladi… "Macul… "Spe…     2011   2025
#>  66 Blattflöhe                             psylles "Psill… "Psy…     2011   2014
#>  67 Blattfressende Käfer                   coléop… "Coleo… ""        2011   2018
#>  68 Blattfressende Raupen                  chenil… "Larve… ""        2011   2025
#>  69 Blattfressende Rüsselkäfer (ohne Dick… charan… "Fillo… "Phy…     2011   2013
#>  70 Blattfusarium                          Fusari… "Fusar… "Mic…     2017   2025
#>  71 Blattkäfer                             chryso… "Criso… "Chr…     2011   2025
#>  72 Blattläuse                             pucero… "Afidi" "Aph…     2011   2019
#>  73 Blattläuse (Röhrenläuse)               pucero… "Afidi" "Aph…     2011   2025
#>  74 Blattläuse als Virusvektoren des Gelb… Pucero… "Afidi… "Aph…     2011   2013
#>  75 Blattschwärze der Spargel              brûlur… "Bruci… "Ste…     2011   2025
#>  76 Blattthripse                           thrips… "Tripi… ""        2011   2011
#>  77 Blattwespen                            tenthr… "Tentr… "Ten…     2011   2025
#>  78 Blauschimmel des Tabaks                mildio… "Peron… "Per…     2011   2025
#>  79 Blausieb                               coquet… "rodil… "Zeu…     2011   2025
#>  80 Blindwanzen                            mirides "Mirid… "Mir…     2011   2025
#>  81 Blumenfliegen                          mouche… "Mosch… "Ant…     2015   2018
#>  82 Blutlaus                               pucero… "Afide… "Eri…     2011   2025
#>  83 Blüten- und Fruchtausdünnung           éclair… "Dirad… ""        2011   2025
#>  84 Blüten- und Zweigdürre                 monili… "Monil… "Mon…     2011   2025
#>  85 Blütenthrips                           Frankl… "Tripi… "Fra…     2011   2014
#>  86 Blütenthripse                          thrips… "Tripi… ""        2011   2011
#>  87 Bodenbürtige Krankheiten               maladi… "Malat… "Pho…     2011   2025
#>  88 Bodenbürtige Krankheiten (Keimlinge, … champi… "Malat… "Pho…     2011   2020
#>  89 Bodenseewickler                        ver de… "Verme… "Pam…     2011   2020
#>  90 Bohnenbrand                            brûlur… "Antra… "Xan…     2011   2025
#>  91 Bohnenfliege                           mouche… "Mosca… "Del…     2011   2021
#>  92 Borkenkäfer                            scolyt… "Scoli… "Sco…     2011   2025
#>  93 Borkenkäfer (Fam.)                     scolyt… "Scoli… "Sco…     2011   2013
#>  94 Botryosphaeria obtusa (Black rot)      Botryo… "Botry… "Bot…     2011   2025
#>  95 Botrytis cinerea                       Botryt… "Marci… "Bot…     2011   2020
#>  96 Botrytis fabae                         Botryt… "Botry… "Bot…     2011   2021
#>  97 Botrytis spp.                          Botryt… "Botry… "Bot…     2011   2025
#>  98 Brachfliege                            mouche… "Mosca… "Del…     2025   2025
#>  99 Braun- oder Zwergrost der Gerste       Rouill… "Ruggi… "Puc…     2011   2018
#> 100 Braunfleckenkrankheit                  botryt… "Macul… "Bot…     2011   2025
#> 101 Braunfleckigkeit des Reises            helmin… "Elmin… "Hel…     2011   2025
#> 102 Braunrost                              rouill… "Ruggi… "Puc…     2011   2025
#> 103 Braunrost des Roggens                  Rouill… "Ruggi… "Puc…     2011   2014
#> 104 Brechung der Alternanz (Apfelbaum)     ruptur… "Inter… ""        2011   2025
#> 105 Brechung der Knospenruhe, Förderung d… levée … "Inter… ""        2011   2025
#> 106 Breitblättrige Unkräuter               mauvai… "Maler… ""        2011   2025
#> 107 Brennflecken und Fruchtfäule           anthra… "Antra… "Col…     2011   2016
#> 108 Brennfleckenkrankheit der Ackerbohne   anthra… "Antra… ""        2023   2025
#> 109 Brennfleckenkrankheit der Bohne        anthra… "Antra… "Col…     2011   2025
#> 110 Brennfleckenkrankheit der Erbse        anthra… "Antra… "Asc…     2014   2025
#> 111 Brennfleckenkrankheit der Linse        anthra… "Antra… ""        2023   2025
#> 112 Brombeermilbe                          érioph… "Eriof… "Eri…     2011   2025
#> 113 Brombeersträucher                      ronces  "Rovi"  "Rub…     2011   2025
#> 114 Brotkäfer                              vrille… "anobi… "Ste…     2011   2025
#> 115 Buchdrucker                            typogr… "Tipog… "Ips…     2011   2025
#> 116 Buchsbaum-Zünsler                      pyrale… "Piral… "Gly…     2011   2025
#> 117 Buchsbaumblattfloh                     Psylle… "Psill… "Psy…     2018   2025
#> 118 Cercospora- und Ramularia-Blattflecke… cercos… "Cerco… "Cer…     2011   2025
#> 119 Cercospora-Blattfleckenkrankheit       cercos… "Cerco… "Cer…     2011   2016
#> 120 Cladosporium-Blattflecken der Zwiebel  clados… "Ticch… "Cla…     2011   2025
#> 121 Colletotrichum graminicola             anthra… "Colle… "Col…     2011   2015
#> 122 Colletotrichum spp.(Rasen)             Collet… "Antra… "Col…     2011   2013
#> 123 Colletotrichum-Fruchtfäule             Collet… "Marci… "Glo…     2014   2025
#> 124 Colletotrichum-Welke                   dartro… "\"Bla… "Col…     2017   2025
#> 125 Colletotrichum-Wurzelbrand/-Blattflec… pied n… "Mal d… "Col…     2017   2025
#> 126 Corticium (Rasen)                      Cortic… "Corti… "Cor…     2011   2013
#> 127 Cotoneaster                            Cotone… "Cotog… "Cot…     2011   2018
#> 128 Cyclamenmilbe                          tarson… "Tarso… "Pol…     2011   2014
#> 129 Cylindrocladium buxicola               Cylind… "Cylin… "Cyl…     2011   2016
#> 130 Cylindrocladium-Trieb- und Blattsterb… cylind… "Cylin… "Cyl…     2016   2025
#> 131 DTR-Blattfleckenkrankheit              helmin… "Pyren… "Pyr…     2011   2025
#> 132 Deckelschildläuse                      cochen… "Cocci… "Dia…     2011   2025
#> 133 Desikkation, Abbrennen                 dessic… "Disse… ""        2011   2025
#> 134 Desinfektion                           désinf… "Disin… ""        2011   2025
#> 135 Dickmaulrüssler                        otiorh… "Ozior… "Oti…     2011   2025
#> 136 Dicotyledonen (Unkräuter)              dicoty… "Dicot… "Dic…     2011   2025
#> 137 Dicotyledonen (Unkräuter) und Monocot… dicoty… "Dicot… "Dic…     2011   2025
#> 138 Discosphaerina fulvida                 Discos… "Disco… "Gui…     2011   2014
#> 139 Distelarten                            chardo… "Speci… "Cir…     2011   2025
#> 140 Distelfalter                           vaness… "Vanes… "Van…     2011   2025
#> 141 Doldenwelke                            flétri… "Avviz… "Pho…     2011   2025
#> 142 Drahtwürmer                            vers f… "Elate… "Ela…     2011   2025
#> 143 Dörrobstmotte                          pyrale… "Tigno… "Plo…     2011   2025
#> 144 Echte Mehltaupilze auf Nüsslisalat     oïdium… "Oidio… "Ery…     2011   2025
#> 145 Echte Mehltaupilze der Küchenkräuter   oïdium… "Oidio… "Ery…     2011   2025
#> 146 Echte Mehltaupilze der Laubbäume       oïdium… "Oidio… "Ery…     2014   2025
#> 147 Echte Mehltaupilze der Zierpflanzen    oïdium… "Oidio… "Ery…     2011   2025
#> 148 Echter Mehltau                         oïdium  "Oidio" "Ery…     2011   2017
#> 149 Echter Mehltau der Aprikose            oïdium… "Oidio… "Pod…     2011   2025
#> 150 Echter Mehltau der Asteraceen          oïdium… "Oidio… "Ery…     2011   2025
#> 151 Echter Mehltau der Aubergine           oïdium… "Oidio… "Lev…     2011   2025
#> 152 Echter Mehltau der Bohne               oïdium… "Oidio… ""        2025   2025
#> 153 Echter Mehltau der Eberesche           oïdium… "Oidio… "k.A…     2021   2025
#> 154 Echter Mehltau der Erbse               oïdium… "Oidio… "Ery…     2019   2025
#> 155 Echter Mehltau der Erdbeere            oïdium… "Oidio… "Pod…     2011   2025
#> 156 Echter Mehltau der Gerste              Oïdium… "Oidio… "Blu…     2011   2018
#> 157 Echter Mehltau der Gojibeeren          Oïdium… "Oidio… "Art…     2017   2025
#> 158 Echter Mehltau der Gräser              oïdium… "Oidio… "Blu…     2011   2025
#> 159 Echter Mehltau der Heidelbeere         oïdium… "Oidio… "Pod…     2017   2025
#> 160 Echter Mehltau der Kreuzblütler        oïdium… "Oidio… "Ery…     2011   2025
#> 161 Echter Mehltau der Kürbisgewächse      oïdium… "Oidio… "Pod…     2011   2025
#> 162 Echter Mehltau der Mini-Kiwi           Oïdium… "Oidio… "Phy…     2017   2025
#> 163 Echter Mehltau der Möhre               oïdium… "Oidio… "Ery…     2011   2025
#> 164 Echter Mehltau der Quitte              oïdium… "Oidio… "Pod…     2011   2025
#> 165 Echter Mehltau der Rebe                oïdium… "Oidio… "Unc…     2011   2025
#> 166 Echter Mehltau der Ribes-Arten         oïdium… "Oidio… "Pod…     2011   2025
#> 167 Echter Mehltau der Rosen               oïdium… "Oidio… "Sph…     2011   2025
#> 168 Echter Mehltau der Rubus-Arten         oïdium… "Oidio… "Pod…     2017   2025
#> 169 Echter Mehltau der Rüben               oïdium… "Oidio… "Ery…     2014   2025
#> 170 Echter Mehltau der Schwarzen Apfelbee… oïdium… "Oidio… "k.A…     2021   2025
#> 171 Echter Mehltau der Solanaceae          Oïdium… "Oidio… "Lev…     2015   2025
#> 172 Echter Mehltau der Tomate              oïdium… "Oidio… "Oid…     2011   2025
#> 173 Echter Mehltau der Zuckerrübe          oïdium… "Oidio… "Ery…     2011   2013
#> 174 Echter Mehltau der gemeinen Felsenbir… oïdium… "Oidio… "k.A…     2021   2025
#> 175 Echter Mehltau des Apfels/der Birne    oïdium… "Oidio… "Pod…     2011   2025
#> 176 Echter Mehltau des Getreides           oïdium… "Oidio… "Blu…     2011   2025
#> 177 Echter Mehltau des Hopfens             oïdium… "Oidio… "Pod…     2011   2025
#> 178 Echter Mehltau des Leins               oïdium… "Oidio… "Gol…     2015   2025
#> 179 Echter Mehltau des Maulbeerbaums       oïdium… "Oidio… "Phy…     2021   2025
#> 180 Echter Mehltau des Paprika             oïdium… "Oidio… "Lev…     2011   2024
#> 181 Echter Mehltau des Pfirsichs           oïdium… "Oidio… "Pod…     2011   2025
#> 182 Echter Mehltau des Roggens             Oïdium… "Oidio… "Blu…     2011   2014
#> 183 Echter Mehltau des Sanddorns           oïdium… "Oidio… "k.A…     2021   2025
#> 184 Echter Mehltau des Spinats             oïdium… "Oidio… ""        2025   2025
#> 185 Echter Mehltau des Steinobstes         oïdium… "Oidio… "Pod…     2011   2025
#> 186 Echter Mehltau des Tabaks              oïdium… "Oidio… "Gol…     2011   2025
#> 187 Echter Mehltau des Weizens             Oïdium… "Oidio… "Blu…     2011   2018
#> 188 Eckige Blattfleckenkrankheit           taches… "Macul… "Pse…     2011   2025
#> 189 Eckige Blattfleckenkrankheit der Erdb… taches… "Macul… "Xan…     2015   2025
#> 190 Ehrenpreis-Arten                       véroni… "Varie… "Ver…     2011   2025
#> 191 Eichenprozessionsspinner               proces… "Proce… "Tha…     2011   2025
#> 192 Einbindiger Traubenwickler             cochyl… "Tigno… "Eup…     2011   2025
#> 193 Einjährige Dicotyledonen (Unkräuter)   dicoty… "Dicot… ""        2011   2025
#> 194 Einjährige Disteln                     chardo… "Cardi… ""        2011   2025
#> 195 Einjährige Ehrenpreis-Arten            véroni… "Varie… ""        2011   2025
#> 196 Einjährige Hahnenfussgewächse          renonc… "Ranun… ""        2011   2025
#> 197 Einjährige Monocotyledonen (Ungräser)  monoco… "Monoc… ""        2011   2025
#> 198 Einjähriges Rispengras                 pâturi… "Poa a… "Poa…     2011   2025
#> 199 Einleitung der Blütenbildung und Förd… action… "Inizi… ""        2011   2011
#> 200 Erbsenblattlaus                        pucero… "Afide… "Acy…     2011   2022
#> 201 Erbsenblattrandkäfer                   sitone… "Siton… "Sit…     2011   2025
#> 202 Erbsenwickler                          tordeu… "Tortr… "Cyd…     2011   2025
#> 203 Erdbeer- oder Himbeerblütenstecher     anthon… "Anton… "Ant…     2011   2025
#> 204 Erdbeerausläufer                       stolon… "Rizom… ""        2011   2021
#> 205 Erdbeermilbe                           tarson… "Tarso… "Phy…     2011   2025
#> 206 Erdflöhe                               altises "Altic… "Hal…     2011   2025
#> 207 Erdmandelgras                          Souche… "Ciper… "Cyp…     2015   2024
#> 208 Erdnussplattkäfer                      cucuji… "silva… "Ory…     2024   2025
#> 209 Erdraupen                              noctue… "Nottu… "Agr…     2011   2025
#> 210 Erdschnaken                            tipules "Tipul… "Tip…     2011   2025
#> 211 Erhöhung der Standfestigkeit           augmen… "Aumen… ""        2011   2025
#> 212 Erhöhung des Netz- und Haftvermögens   augmen… "Aumen… ""        2011   2025
#> 213 Eulenraupen                            noctue… "Larve… "Noc…     2011   2025
#> 214 Eulenraupen (blattfressend)            noctue… "Nottu… "Noc…     2014   2025
#> 215 Faden-Ehrenpreis                       véroni… "Veron… "Ver…     2011   2025
#> 216 Falsche Mehltaupilze der Kamille       mildio… "Peron… "Per…     2015   2025
#> 217 Falsche Mehltaupilze der Küchenkräuter mildio… "Peron… "Per…     2011   2025
#> 218 Falsche Mehltaupilze der Zierpflanzen  mildio… "Peron… "Per…     2011   2025
#> 219 Falscher Mehltau                       mildiou "Peron… "Alb…     2011   2016
#> 220 Falscher Mehltau der Ackerbohne        mildio… "Peron… ""        2023   2025
#> 221 Falscher Mehltau der Artischocke       mildio… "Peron… "Bre…     2014   2025
#> 222 Falscher Mehltau der Aubergine         mildio… "Peron… "Phy…     2014   2025
#> 223 Falscher Mehltau der Bohne             mildio… "Peron… "Per…     2011   2025
#> 224 Falscher Mehltau der Brombeere         mildio… "Peron… "Per…     2011   2025
#> 225 Falscher Mehltau der Doldenblütler     mildio… "Peron… "Pla…     2011   2025
#> 226 Falscher Mehltau der Erbse             mildio… "Peron… "Per…     2014   2025
#> 227 Falscher Mehltau der Erbsen            mildio… "Peron… "Per…     2011   2013
#> 228 Falscher Mehltau der Kreuzblütengewäc… mildio… "Peron… "Per…     2011   2025
#> 229 Falscher Mehltau der Kürbisgewächse    mildio… "Peron… "Pse…     2011   2025
#> 230 Falscher Mehltau der Linse             mildio… "Peron… ""        2023   2025
#> 231 Falscher Mehltau der Paprika           mildio… "Peron… "Phy…     2014   2025
#> 232 Falscher Mehltau der Rebe              mildio… "Peron… "Pla…     2011   2025
#> 233 Falscher Mehltau der Rosen             mildio… "Peron… "Per…     2011   2025
#> 234 Falscher Mehltau der Sonnenblume       mildio… "Peron… "Pla…     2011   2025
#> 235 Falscher Mehltau der Zwiebel           mildio… "Peron… "Per…     2011   2025
#> 236 Falscher Mehltau des Hopfens           mildio… "Peron… "Pse…     2011   2025
#> 237 Falscher Mehltau des Lauchs            mildio… "Peron… "Per…     2011   2013
#> 238 Falscher Mehltau des Nüsslisalats      mildio… "Peron… "Per…     2017   2025
#> 239 Falscher Mehltau des Rhabarbers        Mildio… "Peron… "Per…     2016   2025
#> 240 Falscher Mehltau des Salats            mildio… "Peron… "Bre…     2011   2025
#> 241 Falscher Mehltau des Spinats           mildio… "Peron… "Per…     2011   2025
#> 242 Falter und Schmetterlinge              lépido… "Lepid… "Lep…     2011   2018
#> 243 Fegen                                  frayure "Frego… ""        2011   2025
#> 244 Feldmaus                               campag… "Arvic… "Mic…     2011   2013
#> 245 Fettfleckenkrankheit                   graiss… "Grass… "Pse…     2011   2025
#> 246 Feuerbrand                             feu ba… "Fuoco… "Erw…     2011   2025
#> 247 Flechten                               lichens "Liche… "Lic…     2019   2025
#> 248 Flugbrand der Gerste                   charbo… "Carbo… "Ust…     2011   2025
#> 249 Flugbrand des Hafers                   charbo… "Carbo… "Ust…     2011   2025
#> 250 Flugbrand des Weizens                  charbo… "Carbo… "Ust…     2011   2025
#> 251 Flughafer                              folle … "Avena… "Ave…     2011   2012
#> 252 Fritfliege                             oscinie "Mosca… "Osc…     2011   2025
#> 253 Frostplatten                           gélivu… "Fendi… ""        2011   2017
#> 254 Frostspanner                           cheima… "Falen… "Ope…     2011   2025
#> 255 Fruchtausdünnung                       éclair… "Dirad… ""        2011   2025
#> 256 Fruchtmonilia                          monili… "Monil… "Mon…     2015   2025
#> 257 Fruchtmonilia im Obstbau               monili… "Muffa… "Mon…     2011   2014
#> 258 Fruchtwanzen                           punais… "Cimic… "Cal…     2011   2025
#> 259 Früher Esskastanienwickler             tordeu… "Tortr… "Pam…     2011   2021
#> 260 Frühlingsapfelblattsauger              psylle… "Psill… "Cac…     2011   2025
#> 261 Fusarium Keimlingsbefall               fusari… "Fusar… "Fus…     2017   2025
#> 262 Fusarium Welke                         flétri… "Avviz… "Fus…     2022   2025
#> 263 Fusarium culmorum                      pourri… "Mal d… "Fus…     2011   2025
#> 264 Fusarium spp.                          Fusari… "Fusar… "Fus…     2011   2025
#> 265 Fussfäule des Leins                    mort l… "phoma… "Pho…     2022   2025
#> 266 Föhrenschütte, Kiefernschütte          chute … "Cadut… "Lop…     2011   2021
#> 267 Förderung der Bildung von Seitenzweig… stimul… "Stimo… ""        2011   2011
#> 268 Gaeumannomyces graminis var. avenae (… Gaeuma… "Mal d… "Gae…     2011   2025
#> 269 Gallmilben                             érioph… "Eriof… "Eri…     2011   2025
#> 270 Gallmilben                             phytop… "Eriof… "Phy…     2011   2025
#> 271 Gallmücken                             cécido… "Cecid… "Cec…     2011   2025
#> 272 Gamanderehrenpreis                     véroni… "Veron… "Ver…     2011   2025
#> 273 Gartenlaubkäfer                        hannet… "Carru… "Phy…     2013   2025
#> 274 Gartenlaubkäfer-Engerlinge             larves… "Larve… "Phy…     2011   2012
#> 275 Gedeckter Brand der Gerste             charbo… "Carbo… "Ust…     2011   2025
#> 276 Gefleckter Kohltriebrüssler            charan… "Punte… "Ceu…     2011   2025
#> 277 Gefurchter Dickmaulrüssler             otiorr… "Ozior… "Oti…     2011   2017
#> 278 Gegen Rötel                            contre… "Contr… ""        2011   2025
#> 279 Gegen das Durchtreiben der Zwiebeln    contre… "Contr… ""        2011   2025
#> 280 Gelbe Getreidehalmfliege               chloro… "Cloro… "Chl…     2011   2025
#> 281 Gelbrost                               rouill… "Ruggi… "Puc…     2011   2025
#> 282 Gemeine Kommaschildlaus                cochen… "Cocci… "Lep…     2011   2025
#> 283 Gemeine Quecke                         chiend… "Grami… "Agr…     2011   2025
#> 284 Gemeine Spinnmilbe                     acarie… "Ragne… "Tet…     2011   2025
#> 285 Gemeiner Windhalm                      agrost… "agros… "Ape…     2011   2025
#> 286 Gemüseeule                             noctue… "Nottu… "Lac…     2011   2011
#> 287 Gespinstmotten                         hypono… "Tigno… "Ypo…     2011   2025
#> 288 Getreidehähnchen                       criocè… "Crioc… "Oul…     2011   2025
#> 289 Getreidekapuziner                      bostry… "Punte… "Rhi…     2013   2025
#> 290 Getreideplattkäfer                     silvain "Silva… "Ory…     2011   2025
#> 291 Gewächshaus-Mottenschildlaus           mouche… "Aleur… "Tri…     2011   2014
#> 292 Giftige Kreuzkräuter (Senecio spp.)    séneço… "Senec… "Sen…     2011   2025
#> 293 Gitterrost des Wachholders             rouill… "Ruggi… "Gym…     2014   2021
#> 294 Gitterrrost (des Wachholders)          rouill… "Ruggi… "Gym…     2011   2013
#> 295 Godronia-Triebsterben                  chancr… "cancr… "God…     2019   2025
#> 296 Graufäule (Botrytis cinerea)           pourri… "Marci… "Bot…     2011   2025
#> 297 Grosse Brennessel                      ortie … "Ortic… "Urt…     2011   2012
#> 298 Grosse Brennnessel                     ortie … "Ortic… "Urt…     2013   2025
#> 299 Grosse Obstbaumschildlaus              lécani… "Lecan… "Eul…     2011   2020
#> 300 Grosser Ampfer                         oseill… "Romic… "Rum…     2011   2025
#> 301 Grosser Brauner Nadelholzrüssler       Grand … "Ilobi… "Hyl…     2024   2025
#> 302 Grosser Kohltriebrüssler               gros c… "Punte… "Ceu…     2011   2014
#> 303 Grosser Kohlweissling                  piérid… "Cavol… "Pie…     2011   2018
#> 304 Grosser Rapsstengelrüssler             gros c… "Punte… "Ceu…     2011   2015
#> 305 Grüne Apfelblattlaus                   Pucero… "Afide… "Aph…     2011   2025
#> 306 Grüne Gurkenblattlaus                  pucero… "Afide… "Aph…     2011   2025
#> 307 Grüne Pfirsichblattlaus                pucero… "Afide… "Myz…     2011   2025
#> 308 Grüne Rebwanze                         punais… "Cimic… "Lyg…     2011   2020
#> 309 Grüne Rebzikade                        cicade… "Cical… "Emp…     2011   2025
#> 310 Grüne Reiswanze                        Punais… "cimic… "Nez…     2025   2025
#> 311 Grüne Zitrusblattlaus                  Pucero… "Afide… "Aph…     2011   2025
#> 312 Grünfleckige Kartoffelblattlaus        pucero… "Afide… "Aul…     2011   2025
#> 313 Grünstreifige Kartoffelblattlaus       pucero… "Afide… "Mac…     2011   2025
#> 314 Gummistengelkrankheit                  gommos… "Cancr… "Did…     2011   2025
#> 315 Gundelrebe                             lierre… "Eller… "Gle…     2011   2025
#> 316 Gänseblümchen                          pâquer… "Prato… "Bel…     2011   2025
#> 317 Hahnenfuss-Arten                       renonc… "Speci… "Ran…     2011   2025
#> 318 Halmbruchkrankheit des Getreides       piétin… "Mal d… "Ocu…     2011   2025
#> 319 Halmbruchkrankheit des Weizens         Piétin… "Mal d… "Pse…     2011   2025
#> 320 Halmfliegen                            mouche… "Cloro… "Chl…     2011   2013
#> 321 Haselnussbohrer                        balani… "Balan… "Cur…     2011   2021
#> 322 Hasen, Kaninchen                       lièvre… "Lepri… "Lep…     2011   2011
#> 323 Heckenwickler                          tordeu… "Tortr… "Arc…     2011   2011
#> 324 Helminthosporium Keimlings- und Blatt… helmin… "Elmin… "Coc…     2011   2014
#> 325 Helminthosporium-Krankheiten           helmin… "Elmin… "Bip…     2011   2025
#> 326 Hemmung des Längenwachstums (Stauchen) inhibi… "Inibi… ""        2011   2025
#> 327 Hemmung des Triebwachstums             inhibi… "Inibi… ""        2017   2025
#> 328 Herbstzeitlose                         colchi… "Colch… "Col…     2016   2025
#> 329 Hexenringe                             ronds … "Cerch… "Aga…     2011   2011
#> 330 Himbeerblattmilbe                      érioph… "eriof… "Phy…     2011   2025
#> 331 Himbeerkäfer                           ver de… "Verme… "Byt…     2011   2025
#> 332 Himbeerrinden-Gallmücke                cécido… "Cecid… "Tho…     2011   2013
#> 333 Hirsen                                 millets "Tipi … ""        2011   2025
#> 334 Hirtentäschelkraut                     capsel… "Borsa… "Cap…     2011   2025
#> 335 Hopfenblattlaus                        pucero… "Afide… "Pho…     2011   2022
#> 336 Hühnerhirse                            panic … "panic… "Ech…     2011   2025
#> 337 Japanischer Knöterich                  Renoué… "Polig… "Fal…     2015   2025
#> 338 Johannisbeerglasflügler                sésie … "Sesia… "Syn…     2011   2025
#> 339 Junikäfer                              hannet… "Rizot… "Amp…     2016   2025
#> 340 Junikäfer (Amphimallon majalis)        Hannet… "Rizot… "Amp…     2011   2018
#> 341 Junikäfer (Amphimallon solstitialis)   petit … "Rizot… "Amp…     2011   2018
#> 342 Kalifornischer Blütenthrips            thrips… "Tripi… "Fra…     2011   2025
#> 343 Kanadisches Berufkraut                 verger… "Saepp… "Eri…     2014   2025
#> 344 Kanadisches Berufskraut                verger… "Saepp… "Eri…     2011   2013
#> 345 Kartoffelkäfer                         doryph… "Dorif… "Lep…     2011   2025
#> 346 Kartoffelkäfer (Larven)                doryph… "Dorif… "Lep…     2011   2014
#> 347 Kastanienbohrer                        balani… "Balan… "Cur…     2011   2021
#> 348 Kastanienminiermotte                   mineus… "Minat… "Cam…     2011   2025
#> 349 Kastanienwickler                       carpoc… "Carpo… "Cyd…     2011   2021
#> 350 Keimhemmung                            inhibi… "Inibi… ""        2011   2025
#> 351 Keimlingskrankheiten                   fontes… "Malat… "Gem…     2011   2025
#> 352 Kelchfäule (Botrytis cinerea)          pourri… "Marci… "Bot…     2011   2025
#> 353 Kirschblütenmotte                      teigne… "Tigno… "Arg…     2011   2020
#> 354 Kirschenfliege                         mouche… "Mosca… "Rha…     2011   2025
#> 355 Kirschessigfliege                      drosop… "Droso… "Dro…     2017   2025
#> 356 Kirschkernstecher                      anthon… "Anton… "Fur…     2011   2021
#> 357 Kleespitzmäuschen                      apions… "Apion… "Api…     2011   2025
#> 358 Kleiner Fruchtwickler                  petite… "Picco… "Gra…     2011   2025
#> 359 Kleiner Kohlweissling                  piérid… "Cavol… "Pie…     2011   2018
#> 360 Klettenlabkraut                        gaille… "Cagli… "Gal…     2011   2025
#> 361 Knollentrockenfäulen                   pourri… "Marci… "Fus…     2015   2025
#> 362 Knospensterben an Rhododendron         brûlur… "Disse… "Pyc…     2011   2025
#> 363 Knospensterben der Blautanne           dépéri… "Disse… "Gem…     2014   2025
#> 364 Knospensterben der Blautanne = Stechf… dépéri… "Disse… "Gem…     2011   2013
#> 365 Knospenwickler                         tordeu… "Tortr… "Hed…     2011   2020
#> 366 Kohldrehherzgallmücke                  cécido… "Cecid… "Con…     2011   2025
#> 367 Kohleule                               noctue… "Nottu… "Mam…     2011   2025
#> 368 Kohlfliege                             mouche… "Mosca… "Del…     2011   2025
#> 369 Kohlgallenrüssler                      charan… "Punte… "Ceu…     2011   2025
#> 370 Kohlhernie                             hernie… "Ernia… "Pla…     2011   2011
#> 371 Kohlmottenschildlaus                   mouche… "Aleur… "Ale…     2011   2022
#> 372 Kohlrübenblattwespe                    tenthr… "Tentr… "Ath…     2011   2016
#> 373 Kohlschabe                             teigne… "Tigno… "Plu…     2011   2025
#> 374 Kohlschotengallmücke                   cécido… "Cecid… "Das…     2011   2025
#> 375 Kohlschotenrüssler                     charan… "Punte… "Ceu…     2011   2025
#> 376 Kontrolle der Durchwuchskartoffel in … contrô… "Contr… ""        2018   2025
#> 377 Kornkäfer                              charan… "Punte… "Sit…     2011   2025
#> 378 Krankheiten durch pathogene Bodenpilze champi… "Malat… "B.c…     2011   2025
#> 379 Kraut- und Fruchtfäule                 mildio… "Peron… "Phy…     2011   2025
#> 380 Kraut- und Knollenfäule                mildio… "Peron… "Phy…     2011   2025
#> 381 Krebs des Kernobstes                   chancr… "Cancr… "Nec…     2011   2022
#> 382 Krebswunden                            chancre "Cancr… ""        2011   2017
#> 383 Kriechender Günsel                     bugle … "Bugol… "Aju…     2011   2025
#> 384 Krätze der Kürbisgewächse              clados… "Clado… "Cla…     2011   2025
#> 385 Kräuselkrankheit des Pfirsichs         cloque… "Bolla… "Tap…     2011   2025
#> 386 Kräuselmilbe                           acario… "Acari… "Cal…     2011   2025
#> 387 Kupferstecher                          chalco… "Calco… "Pit…     2011   2017
#> 388 Laetisaria fuciformis                  Laetis… "Filo … "Lae…     2011   2015
#> 389 Lagerfäule                             maladi… "Deper… "Glo…     2011   2020
#> 390 Lagerfäulen                            maladi… "Deper… ""        2021   2025
#> 391 Lagerkrankheiten                       maladi… "Malat… "Ven…     2011   2025
#> 392 Lagerschorf des Apfels                 tavelu… "Ticch… "Ven…     2011   2025
#> 393 Lagerschorf des Kernobstes             tavelu… "Ticch… "Ven…     2011   2025
#> 394 Laubkrankheit (Stemphylium botryosum)  stemph… "Stemp… "Ple…     2017   2025
#> 395 Lauchmotte                             teigne… "Tigno… "Acr…     2011   2025
#> 396 Lauchrost                              rouill… "Ruggi… "Puc…     2011   2025
#> 397 Lebermoose                             hépati… "Epati… "Mar…     2011   2021
#> 398 Lederfäule der Erdbeeren               mildio… "Marci… "Phy…     2011   2025
#> 399 Leguminosenzünsler                     pyrale… "piral… "Eti…     2015   2025
#> 400 Leistenkopfplattkäfer                  cucuji… "Coleo… "Cry…     2011   2023
#> 401 Lentizellenfäulnis des Apfels          pourri… "Marci… "Pez…     2011   2025
#> 402 Lepidopterenlarven                     larves… "Larve… ""        2011   2020
#> 403 Lockerung des Traubenstielgerüsts      Élonga… "Allen… ""        2019   2025
#> 404 Loslösen der Kirschen vom Fruchtstiel  chute … "Cadut… ""        2011   2011
#> 405 Läsionsnematoden                       pratyl… "Nemat… "Pra…     2011   2015
#> 406 Löwenzahn                              dent-d… "Taras… "Tar…     2011   2025
#> 407 Maikäfer                               hannet… "Maggi… "Mel…     2011   2025
#> 408 Maikäferlarven (Engerlinge)            larves… "Maggi… "Mel…     2011   2013
#> 409 Maiskopfbrand                          charbo… "Carbo… "Sph…     2011   2015
#> 410 Maiskäfer                              charan… "punte… "Sit…     2025   2025
#> 411 Maiszünsler                            pyrale… "Piral… "Ost…     2011   2025
#> 412 Marmorierte Baumwanze                  punais… "cimic… "Hal…     2024   2025
#> 413 Marssonina- Blattfallkrankheit         Chute … "Cadut… "Dip…     2024   2025
#> 414 Marssonina-Blattfleckenkrankheit (Sal… anthra… "Marci… "Mar…     2011   2025
#> 415 Maulwurfsgrille                        courti… "Grill… "Gry…     2013   2025
#> 416 Maulwurfsgrillen                       courti… "Grill… "Gry…     2011   2012
#> 417 Maulwürfe (Fam.)                       taupes… "Talpi… "Tal…     2011   2025
#> 418 Mechanische Verletzungen               blessu… "Danni… ""        2011   2025
#> 419 Mehlige Apfelblattlaus                 pucero… "Afide… "Dys…     2011   2025
#> 420 Mehlige Birnblattlaus                  pucero… "Afide… "Dys…     2011   2025
#> 421 Mehlige Kohlblattlaus                  pucero… "Afide… "Bre…     2011   2025
#> 422 Mehlkrankheit der Zwiebel              pourri… "Marci… "Scl…     2011   2025
#> 423 Mehlmilbe                              acarie… "Acaro… "Aca…     2011   2011
#> 424 Mehlmotte                              teigne… "Tigno… "Eph…     2011   2025
#> 425 Mehrjährige Dicotyledonen (Unkräuter)  dicoty… "Dicot… ""        2011   2025
#> 426 Mehrjährige Disteln                    chardo… "Cardi… ""        2011   2025
#> 427 Mehrjährige Ehrenpreis-Arten           véroni… "Varie… ""        2011   2025
#> 428 Mehrjährige Hahnenfussgewächse         renonc… "Ranun… ""        2011   2025
#> 429 Mehrjährige Monocotyledonen (Ungräser) monoco… "Monoc… ""        2011   2025
#> 430 Milben                                 acarie… "Acari" "Aca…     2011   2012
#> 431 Minderung von Fruchtberostung und Wac… Diminu… "Riduz… ""        2019   2025
#> 432 Minierende Raupen                      chenil… "Bruch… ""        2015   2025
#> 433 Minierfliegen                          mouche… "Minat… "Agr…     2011   2025
#> 434 Miniermotten                           mineus… "Minat… "Gra…     2011   2025
#> 435 Modermilben                            tyrogl… "Tirog… "Tyr…     2011   2011
#> 436 Mondscheinigkeit                       collet… "Antra… "Col…     2011   2025
#> 437 Monilia spp.                           monili… "Monil… "Mon…     2011   2017
#> 438 Monocotyledonen (Ungräser)             monoco… "Monoc… "Mon…     2011   2025
#> 439 Moose (Bryophyta)                      mousse… "Musch… "Bry…     2011   2025
#> 440 Moosknopfkäfer                         atomai… "Atoma… "Ato…     2011   2025
#> 441 Mycosphaerella auf Brombeere           Mycosp… "Mycos… "Myc…     2011   2021
#> 442 Mycosphaerella linicola                Mycosp… "Mycos… "Myc…     2011   2014
#> 443 Möhrenblattfloh                        psylle… "Psill… "Tri…     2011   2025
#> 444 Möhrenfliege                           mouche… "Mosca… "Psi…     2011   2025
#> 445 Napfschildläuse                        cochen… "Cocci… "Coc…     2011   2025
#> 446 Narren- oder Taschenkrankheit der Zwe… maladi… "Bozza… "Tap…     2011   2025
#> 447 Nasse Molle                            môle h… "Micog… "Myc…     2011   2018
#> 448 Nelkenschwärze                         hétéro… "Vaiol… "Myc…     2011   2025
#> 449 Nesidiocoris tenuis                    Nesidi… "Nesid… "Nes…     2025   2025
#> 450 Netzfleckenkrankheit der Gerste        helmin… "Macch… "Pyr…     2011   2025
#> 451 Netzschorf                             gale c… "Scabb… "Str…     2014   2025
#> 452 Obstbaumeulen                          noctue… "Nottu… "Ort…     2011   2015
#> 453 Obstbaumminiermotte, Schlangenminierm… mineus… "Minat… "Lyo…     2011   2017
#> 454 Ohrläppchenkrankheit der Azaleen       cloque… "Bolla… "Exo…     2011   2025
#> 455 Oidium lini                            Oidium… "Oidiu… "Gol…     2011   2014
#> 456 Olivenfliege                           Mouche… "Mosca… "Bac…     2011   2025
#> 457 Ophiospaeria herpotricha               Ophios… "Macch… "Lep…     2011   2015
#> 458 Ophiosphaerella herpotricha            Ophios… "Ophio… "Oph…     2014   2025
#> 459 Optimierung der Sortierung             optimi… "Ottim… ""        2011   2025
#> 460 Palmenthrips                           thrips… "Tripi… "Par…     2011   2025
#> 461 Papierfleckenkrankheit der Zwiebel     phytop… "Peron… "Phy…     2011   2025
#> 462 Papierfleckenkrankheit des Lauchs      phytop… "Peron… "Phy…     2011   2025
#> 463 Papierfleckenkrankheit des Spinats     clados… "Ticch… "Cla…     2011   2025
#> 464 Pasmokrankheit                         pasmo … "Pasmo… "Myc…     2015   2025
#> 465 Pepinomosaikvirus (PepMV)              mosaïq… "Virus… ""        2019   2025
#> 466 Peronospora viciae                     Perono… "Peron… "Per…     2011   2015
#> 467 Pfauenaugenkrankheit                   maladi… "Occhi… "Cyc…     2011   2025
#> 468 Pfirsichmotte                          petite… "tigno… "Ana…     2015   2025
#> 469 Pfirsichwickler                        tordeu… "Tortr… "Gra…     2013   2025
#> 470 Pflaumenblattsauger                    psylle… "psill… "Psy…     2018   2025
#> 471 Pflaumensägewespen                     hoploc… "Tentr… "Hop…     2011   2013
#> 472 Pflaumenwickler                        carpoc… "Tortr… "Gra…     2011   2025
#> 473 Phoma                                  Phoma   "Phoma" "Pho…     2011   2025
#> 474 Phoma der Sonnenblume                  phoma … "Phoma… "Ple…     2015   2025
#> 475 Phoma-Schwarzfleckenkrankheit [Phoma … phoma … "Phoma… "Ple…     2011   2018
#> 476 Phomopsis der Sonnenblume              phomop… "Phomo… "Dia…     2014   2025
#> 477 Phomopsis-Krankheit der Sonnenblume    phomop… "Phomo… "Pho…     2011   2013
#> 478 Phytophthora cryptogea                 Phytop… "Phyto… "Phy…     2011   2025
#> 479 Phytophthora spp.                      Phytop… "Phyto… "Phy…     2011   2025
#> 480 Pilz                                   champi… "Fungo" ""        2011   2012
#> 481 Pilzliche Fäulen                       pourri… "Marci… "Scl…     2011   2020
#> 482 Pockenmilbe der Reben                  érinos… "Eriof… "Col…     2011   2025
#> 483 Prozessionsspinner                     chenil… "Tauma… "Tha…     2011   2025
#> 484 Pseudococcus affinis                   pseudo… "Pseud… "Pse…     2011   2015
#> 485 Pseudococcus viburni                   pseudo… "Pseud… "Pse…     2016   2025
#> 486 Pseudomonas                            Pseudo… "Pseud… "Pse…     2011   2025
#> 487 Puccinia spp.                          Puccin… "Ruggi… "Puc…     2011   2025
#> 488 Purpurflecken                          taches… "Alter… "Alt…     2011   2013
#> 489 Pythium spp.                           Pythiu… "Pythi… "Pyt…     2011   2025
#> 490 Pythium ultimum                        Pythiu… "Pythi… "Pyt…     2011   2025
#> 491 Quarantäneschädlinge                   Ravage… "Organ… ""        2011   2025
#> 492 Quecke                                 chiend… "Grami… "Agr…     2011   2016
#> 493 Quendelblättriger Ehrenpreis           véroni… "Veron… "Ver…     2011   2025
#> 494 Ramularia-Blattfleckenkrankheit        ramula… "Ramul… "Ram…     2011   2016
#> 495 Ramularia-Blattfleckenkrankheit an Pr… ramula… "Ramul… "Ram…     2011   2021
#> 496 Rapsblattwespe                         tenthr… "Tentr… "Ath…     2011   2025
#> 497 Rapserdfloh                            altise… "Altic… "Psy…     2011   2025
#> 498 Rapsglanzkäfer                         méligè… "Melig… "Mel…     2011   2025
#> 499 Rapskrebs = Weissstängeligkeit         scléro… "Mal d… "Scl…     2011   2018
#> 500 Rapsminierfliege                       mouche… "Mosca… "Sca…     2011   2025
#> 501 Rapsschotengallmücke                   cécido… "Cecid… "Das…     2011   2015
#> 502 Rapsschotenrüssler                     charan… "Punte… "Ceu…     2011   2015
#> 503 Rapsstengelrüssler                     gros c… "Punte… "Ceu…     2011   2025
#> 504 Rasenanthracnose                       anthra… "Colle… "Col…     2011   2025
#> 505 Raubmilben                             acarie… "Acari… "Par…     2015   2025
#> 506 Rebenthrips                            thrips… "Tripi… "Dre…     2011   2013
#> 507 Reblaus                                phyllo… "Filos… "Vit…     2011   2025
#> 508 Rebzikade (Scaphoideus titanus)        Scapho… "Scafo… "Sca…     2011   2025
#> 509 Reduktion von Frostschäden             réduct… "Riduz… ""        2011   2015
#> 510 Reduktion von Spritzflecken            réduct… "Riduz… ""        2011   2011
#> 511 Regelmässiger Knospenaustrieb          débour… "Germo… ""        2011   2015
#> 512 Regenfleckenkrankheit der Äpfel und B… maladi… "Macch… "Gle…     2011   2025
#> 513 Reifeverzögerung                       retard… "Ritar… ""        2011   2025
#> 514 Reisbräune                             pyricu… "Bruso… "Mag…     2011   2025
#> 515 Reiskäfer                              charan… "Punte… "Sit…     2011   2025
#> 516 Rhizoctonia spp. (Rasen)               Rhizoc… "Rizot… "Rhi…     2011   2016
#> 517 Rhizoctonia-Fäule                      rhizoc… "Rizot… ""        2025   2025
#> 518 Rhizoctonia-Fäule des Salats           rhizoc… "Rizot… "Rhi…     2011   2025
#> 519 Rhizoctonia-Krankheiten des Rasens     rhizoc… "Rizot… "Rhi…     2015   2025
#> 520 Rhizoctonia-solani-Krankheit           rhizoc… "Rizot… "Tha…     2011   2025
#> 521 Rhizomfäule der Erdbeeren              coeur … "Fitof… "Phy…     2011   2025
#> 522 Rhombenspanner                         boarmi… "Boarm… "Boa…     2011   2025
#> 523 Rhynchosporium-Blattflecken des Rasens rhynch… "Rinco… "Rhy…     2011   2025
#> 524 Rhynchosporium-Blattfleckenkrankheit   rhynch… "Rinco… "Rhy…     2011   2025
#> 525 Rinden- und Holzbrütende Borkenkäfer   scolyt… "Scoli… ""        2011   2017
#> 526 Rindenbrandkrankheit der Rosen         chancr… "Cancr… "Con…     2011   2025
#> 527 Ringflecken des Kohls                  taches… "Macul… "Myc…     2011   2025
#> 528 Rispenarten                            Espèce… "Speci… ""        2019   2025
#> 529 Rosenblattlaus                         pucero… "Afide… "Mac…     2011   2012
#> 530 Rost auf Zwiebel-Arten                 rouill… "Ruggi… "Puc…     2011   2025
#> 531 Rost der Ackerbohne                    rouill… "Ruggi… "Uro…     2011   2025
#> 532 Rost der Bohne                         rouill… "Ruggi… "Uro…     2011   2025
#> 533 Rost der Erbse                         rouill… "Ruggi… "Uro…     2014   2025
#> 534 Rost der Gräser                        rouill… "Ruggi… "Puc…     2016   2025
#> 535 Rost der Himbeere                      rouill… "Ruggi… "Phr…     2011   2025
#> 536 Rost der Petersilie                    rouill… "Ruggi… ""        2025   2025
#> 537 Rost der Rose                          rouill… "Ruggi… "Phr…     2011   2025
#> 538 Rost der Rüben                         rouill… "Ruggi… "Uro…     2014   2025
#> 539 Rost der Zuckerrübe                    rouill… "Ruggi… "Uro…     2011   2013
#> 540 Rost der Zwetschge                     rouill… "Ruggi… "Tra…     2011   2025
#> 541 Roste der Brombeere                    Rouill… "Ruggi… "Phr…     2011   2025
#> 542 Roste der Ribes-Arten                  rouill… "Ruggi… "Cro…     2011   2025
#> 543 Rostkrankheiten (Cronartium spp.)      rouill… "Ruggi… "Cro…     2011   2015
#> 544 Rostmilben                             érioph… "Eriof… "Eri…     2011   2025
#> 545 Rostpilze                              rouill… "Ruggi… "Chr…     2011   2020
#> 546 Rostpilze auf  Salate (Asteraceae) un… rouill… "ruggi… "Puc…     2015   2025
#> 547 Rostpilze der Erbse                    rouill… "Ruggi… "Uro…     2011   2013
#> 548 Rostpilze der Küchenkräuter            rouill… "Ruggi… ""        2022   2025
#> 549 Rostpilze der Zierpflanzen             rouill… "Ruggi… ""        2011   2025
#> 550 Rotbrauner Reismehlkäfer               petit … "Tribo… "Tri…     2011   2011
#> 551 Rotbrenner                             rougeo… "Rosso… "Pse…     2011   2025
#> 552 Rote Spinne                            acarie… "Ragne… "Pan…     2011   2025
#> 553 Rote Wurzelfäule der Erdbeeren         racine… "Marci… "Phy…     2011   2025
#> 554 Roter Apfelfruchtstecher               rhynch… "Rinch… "Coe…     2011   2013
#> 555 Rotfadenkrankheit des Rasens           fil ro… "Filo … "Lae…     2011   2025
#> 556 Rotfäule                               pourri… "Marci… "Het…     2011   2025
#> 557 Rumex-Arten                            rumex   "Speci… "Rum…     2011   2025
#> 558 Rutenkrankheiten der Brombeere         maladi… "Cancr… "Did…     2011   2025
#> 559 Rutenkrankheiten der Himbeere          maladi… "Cancr… "Did…     2011   2025
#> 560 Rübenerdfloh                           altise… "Altic… "Cha…     2011   2012
#> 561 Rübenerdflöhe                          altise… "Altic… "Cha…     2013   2025
#> 562 Rübenfliege                            mouche… "Mosca… "Peg…     2011   2025
#> 563 Rübenkopfälchen                        némato… "Angui… "Dit…     2011   2017
#> 564 Rübenmotte                             Teigne… "tigno… "Scr…     2015   2025
#> 565 Saissetia coffeae                      cochen… "Cocci… "Sai…     2011   2025
#> 566 Salatwurzellaus                        pucero… "Afide… "Pem…     2011   2025
#> 567 Samen- und bodenbürtige Krankheiten    maladi… "Malat… ""        2011   2025
#> 568 Samen- und bodenbürtiger Schneeschimm… moisis… "Muffa… "Ger…     2011   2018
#> 569 Samenbürtige Netzfleckenkrankheit der… maladi… "Stria… "Pyr…     2011   2017
#> 570 Samenbürtige Pilze                     champi… "Fungh… ""        2011   2021
#> 571 Samenbürtige Septoria bei Getreide (S… septor… "Septo… "Pha…     2011   2017
#> 572 Samenbürtiger Schneeschimmel           moisis… "Muffa… "Ger…     2011   2016
#> 573 Samtfleckenkrankheit                   clados… "Ticch… "Cla…     2011   2025
#> 574 Samtfleckenkrankheit der Tomate        clados… "Ticch… "Myc…     2011   2025
#> 575 Samtfleckenkrankheit der Zwiebelgewäc… clados… "Clado… "Cla…     2011   2025
#> 576 San José Schildlaus                    pou de… "Cocci… "Qua…     2011   2017
#> 577 Schachtelhalme (Equisetaceae)          prêles… "Equis… "Equ…     2011   2025
#> 578 Schalenwickler                         tordeu… "Tortr… "Ado…     2011   2025
#> 579 Schildläuse                            cochen… "Cocci… "Coc…     2011   2025
#> 580 Schneeschimmel                         moisis… "Muffa… "Mic…     2011   2025
#> 581 Schneeschimmel des Getreides           Moisis… "Mal d… "Mon…     2011   2016
#> 582 Schnittwunden                          coupur… "Ferit… ""        2011   2017
#> 583 Schorf der Ziergehölze                 tavelu… "Ticch… "Ven…     2019   2025
#> 584 Schorf des Kernobstes                  tavelu… "Ticch… "Ven…     2011   2025
#> 585 Schorf des Pfirsichs                   tavelu… "Ticch… "Ven…     2011   2025
#> 586 Schossbekämpfung                       lutte … "Lotta… ""        2011   2021
#> 587 Schrotschuss                           maladi… "Vaiol… "Wil…     2011   2025
#> 588 Schwarze Bohnenlaus = Schwarze Rübenb… pucero… "Afide… "Aph…     2011   2025
#> 589 Schwarze Kirschenblattlaus             pucero… "Afide… "Myz…     2011   2025
#> 590 Schwarze Wurzelfäule der Gurke         pourri… "Marci… "Pho…     2011   2018
#> 591 Schwarzer Dickmaulrüssler              Otiorh… "Ozior… "Oti…     2011   2017
#> 592 Schwarzer Kohltriebrüssler             charan… "Punte… "Ceu…     2011   2022
#> 593 Schwarzfleckenkrankheit der Rebe       excori… "Escor… "Pho…     2011   2025
#> 594 Schwarzfäule der Rebe                  Pourri… "Marci… "Gui…     2011   2025
#> 595 Schwärmer                              sphing… "Sfing… "Sph…     2015   2025
#> 596 Schälen                                écorça… "Scort… ""        2011   2021
#> 597 Sclerotinia minor                      Sclero… "Mal d… "Scl…     2011   2016
#> 598 Sclerotinia spp.                       Sclero… "Scler… "Scl…     2011   2017
#> 599 Sclerotinia-Fäule                      scléro… "Mal d… "Scl…     2011   2025
#> 600 Seitentriebhemmung                     inhibi… "Inibi… ""        2011   2025
#> 601 Septoria Blattdürre (Septoria tritici… Septor… "Septo… "Sep…     2011   2013
#> 602 Septoria-Blattdürre (S. tritici oder … septor… "Septo… "Pha…     2014   2025
#> 603 Septoria-Blattfleckenkrankheit der Pe… septor… "Necro… "Sep…     2011   2025
#> 604 Septoria-Blattfleckenkrankheit der To… septor… "Septo… "Sep…     2011   2025
#> 605 Septoria-Blattfleckenkrankheit des Se… septor… "Septo… "Sep…     2015   2025
#> 606 Septoria-Keimlingsbefall (S. nodorum)  septor… "Septo… "Pha…     2015   2025
#> 607 Septoria-Spelzenbräune (S. nodorum)    septor… "Septo… "Pha…     2014   2025
#> 608 Silberschorf                           gale a… "Tigna… "Hel…     2011   2025
#> 609 Sommerflecken                          taches… "Macch… "Mag…     2011   2025
#> 610 Sommerverbiss                          abrout… "Bruca… ""        2011   2023
#> 611 Spanner                                phalèn… "Falen… "Geo…     2011   2025
#> 612 Spargelfliege                          mouche… "Mosca… "Pla…     2011   2025
#> 613 Spargelhähnchen                        criocè… "Crioc… "Cri…     2011   2025
#> 614 Spargelkäfer                           criocè… "Crioc… "Cri…     2011   2025
#> 615 Spargelrost                            rouill… "Ruggi… "Puc…     2011   2025
#> 616 Speichermotte                          teigne… "tigno… "Eph…     2011   2025
#> 617 Spelzenbräune (S. nodorum)             septor… "Septo… "Pha…     2011   2013
#> 618 Spelzenbräune und Braunfleckigkeit (S… septor… "Septo… "Sta…     2011   2018
#> 619 Spinnmilben                            acarie… "Ragne… "Tet…     2011   2025
#> 620 Spinnwebschimmel                       Dactyl… "Mal d… "Cla…     2011   2018
#> 621 Spitzwegerich                          planta… "Piant… "Pla…     2011   2025
#> 622 Sprenkelnekrosen (PLS)                 grillu… "Bruci… "PLS…     2011   2025
#> 623 Sprenkelnekrosen (PLS+RCC)             grillu… "Bruci… "PLS…     2011   2025
#> 624 Springwurm                             pyrale… "Tortr… "Spa…     2011   2025
#> 625 Sprühfleckenkrankheit der Kirsche      cylind… "Cilin… "Blu…     2011   2025
#> 626 Staubläuse                             psocop… "Psoco… "Pso…     2011   2023
#> 627 Steifer Sauerklee                      oxalis… "Aceto… "Oxa…     2011   2025
#> 628 Stengelälchen                          némato… "Angui… "Dit…     2011   2013
#> 629 Sternrusstau der Rosen                 maladi… "Ticch… "Dip…     2011   2025
#> 630 Stilettnematoden                       Xiphin… "Nemat… "Xip…     2011   2015
#> 631 Stinkbrand                             carie … "Carie" "Til…     2011   2025
#> 632 Streifenkrankheit der Gerste           maladi… "Stria… "Pyr…     2011   2025
#> 633 Strunkbehandlung gegen Stockausschläge traite… "Tratt… ""        2011   2025
#> 634 Sträucher                              buisso… "Arbus… ""        2011   2025
#> 635 Stumpfblättriger Ampfer (Blacken)      rumex … "Romic… "Rum…     2011   2025
#> 636 Stängelbräune des Leins                brunis… "Guign… "Gui…     2015   2025
#> 637 Sägewespen                             hoploc… "Tentr… "Hop…     2011   2025
#> 638 Tabakkäfer                             altise… "Lasio… "Las…     2011   2025
#> 639 Tabakmotte                             teigne… "Tigno… "Eph…     2011   2025
#> 640 Tabakmottenschildlaus                  Aleuro… "Aleur… "Bem…     2011   2025
#> 641 Talerfleckenkrankheit (Dollarfleckenk… dollar… "Agent… "Scl…     2011   2025
#> 642 Tannenläuse                            adelgi… "Adelg… "Ade…     2011   2017
#> 643 Tausendfüsser                          Myriap… "Miria… "Myr…     2013   2025
#> 644 Thripse                                thrips  "Tripi… "Thr…     2011   2025
#> 645 Thujaminiermotte                       mineus… "Minat… "Arg…     2011   2022
#> 646 Tintenkrankheit der Iris               maladi… "Mal d… "Dre…     2011   2020
#> 647 Tomatengallmilbe                       erioph… "Eriof… "Acu…     2011   2014
#> 648 Tomatenminiermotte                     Tigne … "Tuta … "Tut…     2011   2025
#> 649 Traubenwickler                         vers d… "Tigno… "Eup…     2011   2025
#> 650 Trauermücken                           sciari… "Sciar… "Sci…     2011   2025
#> 651 Trespenarten                           espèce… "Speci… "Bro…     2020   2025
#> 652 Trichoderma aggressivum                Tricho… "Trich… "Tri…     2023   2025
#> 653 Trockene Molle                         môle s… "Verti… "Ver…     2011   2020
#> 654 Trockenfäule der Gladiole              pourri… "Strom… "Str…     2013   2025
#> 655 Trägspinner                            lymant… "Liman… "Lym…     2011   2025
#> 656 Typhula Fäule                          pourri… "Muffa… "Typ…     2011   2017
#> 657 Typhula-Fäule                          pourri… "Muffa… "Typ…     2011   2013
#> 658 Umfallkrankheit des Kohls              Fonte … "Phoma… "Ple…     2011   2025
#> 659 Verbesserung des Fruchtansatzes (Bild… amélio… "Migli… ""        2011   2025
#> 660 Veredlungsstellen                      points… "Punti… ""        2011   2017
#> 661 Verhütung von Berostungen (an Golden … préven… "Preve… ""        2011   2017
#> 662 Verminderung des Trockenstresses beim… stress… "Riduz… ""        2011   2017
#> 663 Virusübertragende Blattläuse           Pucero… "Afidi… "Aph…     2011   2025
#> 664 Vogelknöterich                         renoué… "Polig… "Pol…     2011   2025
#> 665 Vogelrepellent (Krähen)                répuls… "Repel… ""        2011   2025
#> 666 Vorratsschädlinge                      ravage… "Paras… "Vor…     2011   2025
#> 667 Vorratsschädlinge fliegend             ravage… "paras… ""        2015   2025
#> 668 Vorratsschädlinge kriechend            ravage… "paras… ""        2015   2025
#> 669 Vorzeitiger Fruchtfall                 Chute … "Cadut… ""        2017   2025
#> 670 Vorzeitiger Fruchtfall an Apfelbäumen  Chute … "Cadut… ""        2011   2016
#> 671 Walnussfruchtfliege                    mouche… "Mosca… "Rha…     2011   2025
#> 672 Wanzen                                 punais… "Cimic… "Het…     2011   2025
#> 673 Wegschnecken/Arion Arten               limace… "Limac… "Ari…     2011   2025
#> 674 Weichhautmilben                        tarson… "Tarso… "Tar…     2011   2025
#> 675 Weisse Fliegen (Mottenschildläuse)     mouche… "Aleur… "Ale…     2011   2025
#> 676 Weisser Bärenspinner                   Hyphan… "Ifant… "Hyp…     2011   2017
#> 677 Weisser Germer                         vératr… "Verat… "Ver…     2011   2025
#> 678 Weisser Rost                           rouill… "Ruggi… "Alb…     2011   2025
#> 679 Weisser Rost der Schwarzwurzel         rouill… "Ruggi… "Alb…     2011   2025
#> 680 Weissfleckigkeit des Kohls             cylind… "Pyren… "Pyr…     2011   2025
#> 681 Weissfäule der Rebe                    coître… "Marci… "Con…     2011   2025
#> 682 Weissklee                              trèfle… "Trifo… "Tri…     2011   2025
#> 683 Weisslinge                             Pierid… "Cavol… "Pie…     2011   2025
#> 684 Weissrost der Chrysantheme             rouill… "Ruggi… "Puc…     2011   2017
#> 685 Werftkäfer                             lymexy… "Limex… "Lym…     2011   2025
#> 686 Wickler                                tordeu… "Tortr… "Tor…     2011   2025
#> 687 Wiesenschnake                          tipule… "zanza… "Tip…     2016   2025
#> 688 Wildverbiss                            abrout… "Bruca… ""        2011   2025
#> 689 Winden                                 lisero… "Convo… "Con…     2011   2025
#> 690 Winterverbiss                          abrout… "Bruca… ""        2011   2020
#> 691 Wirkungssicherung                      mainti… "Assic… ""        2011   2025
#> 692 Wirkungsverbesserung                   amélio… "Migli… ""        2011   2018
#> 693 Wollläuse (Schmierläuse)               cochen… "Cocci… "Pse…     2011   2025
#> 694 Wundverschluss                         cicatr… "Cicat… ""        2011   2025
#> 695 Wurmfarn                               dryopt… "Felce… "Dry…     2011   2025
#> 696 Wurzel- und Bodenfliegen               mouche… "Mosca… ""        2011   2014
#> 697 Wurzelbrand der Zuckerrübe             pied n… "Mal d… "Aph…     2011   2025
#> 698 Wurzelfäulen                           pourri… "Mal d… "Phy…     2011   2025
#> 699 Wurzelgallennematoden                  némato… "Angui… "Mel…     2011   2025
#> 700 Wurzelhals- und Stengelfäule           nécros… "Marci… "Lep…     2011   2025
#> 701 Wurzelhals- und Stengelfäule (Phoma l… chancr… "Marci… "Lep…     2011   2013
#> 702 Wurzelläuse                            pucero… "Afidi… ""        2022   2025
#> 703 Wurzelsterben der Himbeere             dépéri… "Marci… "Phy…     2011   2025
#> 704 Wühl- oder Schermaus                   campag… "Arvic… "Arv…     2013   2025
#> 705 Wühl- oder Schermaus (Arvicola terres… campag… "Arvic… "Arv…     2011   2012
#> 706 Zaunwinde                              lisero… "Viluc… "Cal…     2011   2025
#> 707 Zikaden                                cicade… "Cical… "Auc…     2011   2017
#> 708 Zitrusschmierlaus                      cochen… "Cocci… "Pla…     2011   2025
#> 709 Zweig- und Beerenkrankheit             Collet… "Antra… "Col…     2011   2025
#> 710 Zweigsterben an Buchs                  dépéri… "Macul… "Cyl…     2011   2011
#> 711 Zweigsterben an Wacholder              dépéri… "Cancr… "Kab…     2011   2018
#> 712 Zweijährige Dicotyledonen (Unkräuter)  dicoty… "Dicot… ""        2011   2016
#> 713 Zweijährige Disteln                    chardo… "Cardi… ""        2011   2025
#> 714 Zwergbrand                             carie … "Carie… "Til…     2011   2025
#> 715 Zwergrost der Gerste                   rouill… "Ruggi… "Puc…     2014   2025
#> 716 Zwergzikaden                           cicade… "Cical… "Jas…     2011   2025
#> 717 Zwetschgenblattgallmilbe               phytop… "Eriof… "Phy…     2011   2011
#> 718 Zwiebelfliege                          mouche… "Mosca… "Del…     2011   2018
#> 719 Zwiebelhalsfäule                       Botryt… "Marci… "Bot…     2011   2025
#> 720 Zwiebelminierfliege                    mouche… "Mosca… "Lir…     2011   2014
#> 721 Zwiebelthrips                          thrips… "Tripi… "Thr…     2011   2025
#> 722 Zünsler                                pyrales "Piral… "Pyr…     2011   2025
#> 723 Zünsler- und Schwärmerraupen           chenil… "Larve… "Pyr…     2011   2014
#> 724 Ährenfusariosen                        fusari… "Fusar… "Fus…     2011   2025
```
