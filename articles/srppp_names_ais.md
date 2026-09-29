# Products with the same name but different active ingredients in the Swiss Register of Plant Protection Products

``` r

knitr::opts_chunk$set(tidy = FALSE, cache = FALSE)
options(knitr.kable.NA = '')
library(srppphist)
library(dplyr)
library(knitr)
library(flextable)
```

The main table generated in this vignette shows the names under which
products with different active ingredient combinations were registered
between 2011 and 2026 in the Swiss Register of Plant Protection
Products.

In most cases, simply a different active ingredient name was chosen for
the same active ingredient. For example, a content of
propamocarb-hydrochlorid was later given in terms of the cation
propamocarb, and a content of tribenuron-methyl was later expressed in
terms of the corresponding acid tribenuron. In other cases, one or more
active substances were replaced by an alternative substance. In at least
one case, a product name was even used for a different application area:
The name “Auxilior Rex” was used for a fungicide in the 2011 register,
and is used for a herbicide since 2016.

``` r

srppp_products |> 
  filter(name == "Auxilior Rex") |> 
  select(chNbr, name, categories_de, earliest, latest)
```

    ## # A tibble: 2 × 5
    ##   chNbr    name         categories_de earliest latest
    ##   <chr>    <chr>        <chr>            <int>  <int>
    ## 1 W-4438-1 Auxilior Rex Fungizid          2011   2011
    ## 2 W-6085-2 Auxilior Rex Herbizid          2016   2026

Sometimes, a complete set of active ingredients was apparently replaced
by a different set of active ingredients. In the case of the product
name “Dominator”, three very different active ingredient compositions
were registered under this name.

In some rare cases, products under the same name containing different
active ingredients were authorized at the same time. This is true for
“Banjo” for the year 2019 to 2021. One parallel import under this name
contained fluazinam as the only active ingredient, another one contained
tebuconazole and prothioconazole.

``` r

chNbr_ais <- srppp_compositions |> 
  filter(type == "ACTIVE_INGREDIENT") |>  
  select(pNbr, pk, percent, g_per_L) |> 
  left_join(srppp_products, by = "pNbr", relationship = "many-to-many") |> 
  left_join(srppp_substances[c("pk", "substance_de")], by = "pk") |> 
  arrange(pNbr, pk) |> 
  group_by(pNbr, chNbr, name, earliest = earliest, latest = latest) |> 
  summarise(ais = paste(sort(substance_de), collapse = ", "), .groups = "drop")

names_different_ais <- chNbr_ais |>
  distinct(name, ais) |> # Look for distinct combinations of name and ais
  summarise(n = n(), .by = "name") |> 
  filter(n > 1) |> 
  pull(name)
  
different_ais <- chNbr_ais |> 
  filter(name %in% names_different_ais) |> 
  select(name, ais, earliest, latest, ais, chNbr) |> 
  arrange(name, earliest, latest, ais, chNbr)

different_ais |> 
  mutate(across(earliest:latest, as.character)) |> 
  flextable() |> 
  set_header_labels(name = "Product name", ais = "Active ingredients", 
    chNbr = "Registration ID", earliest = "Earliest", latest = "Latest") |> 
  theme_box() |> 
  merge_v(j = ~ name) |> 
  merge_v(j = ~ ais) |> 
  set_table_properties(width = 1, layout = "autofit")
```

| Product name | Active ingredients | Earliest | Latest | Registration ID |
|----|----|----|----|----|
| Alfil WG | Aluminiumfosetyl (Fosetyl-Al) | 2017 | 2018 | W-7046 |
|  | Fosetyl | 2018 | 2026 | W-7221 |
|  |  | 2025 | 2026 | W-7605 |
| Amaline Flow | Kupfer (als Oxysulfat), Zoxamid | 2013 | 2023 | W-6839 |
|  |  | 2013 | 2023 | W-6839-1 |
|  |  | 2018 | 2021 | F-6035 |
|  | Dreibasisches Kupfersulfat, Zoxamid | 2022 | 2026 | F-6035 |
|  |  | 2022 | 2026 | W-7464 |
|  |  | 2022 | 2026 | W-7464-1 |
| Arcade | Prosulfocarb | 2011 | 2012 | I-3626 |
|  |  | 2013 | 2026 | I-3626 |
|  | Metribuzin, Prosulfocarb | 2018 | 2026 | F-6041 |
|  |  | 2024 | 2026 | D-6532 |
| Arlit | Amidosulfuron, Isoproturon | 2011 | 2011 | W-5246 |
|  | Chlorotoluron | 2019 | 2026 | W-6673-2 |
|  |  | 2022 | 2026 | W-7448-1 |
| Atac | Fenbutatin oxide | 2011 | 2011 | W-4605 |
|  | Emamectinbenzoat | 2022 | 2026 | W-6748-3 |
| Auxilior Rex | Carbendazim | 2011 | 2011 | W-4438-1 |
|  | Fluazifop-P-butyl | 2016 | 2026 | W-6085-2 |
| Banjo | Fluazinam | 2019 | 2021 | D-6220 |
|  | Prothioconazole, Tebuconazole | 2019 | 2021 | D-6221 |
| Belrose Winterspritzmittel | Folpet, Kupfer (als 19% Oxychloride, 6.5% Karbonat basisch und 14.3% Kalkpräparat) | 2011 | 2012 | W-5374 |
|  | Kupfer (als Oxychlorid) | 2011 | 2017 | W-4128-1 |
| Belrose gegen Pilzkrankheiten | Difenoconazol, Pyrifenox | 2011 | 2011 | W-5216 |
|  | Difenoconazol, Penconazole | 2011 | 2026 | W-6426 |
| Bio Garden Pilz-Stopp | Oleum foeniculi | 2014 | 2026 | W-4687-1 |
|  | Kaliumhydrogencarbonat | 2025 | 2026 | W-6940-3 |
| CCC | Chlormequat (Chlorcholinchlorid) (CCC) | 2011 | 2017 | W-3058 |
|  | Chlormequatchlorid | 2016 | 2026 | W-7044 |
| Calypso | Chlorothalonil (TCPN), Hexaconazole | 2011 | 2011 | W-4769 |
|  | Thiacloprid | 2016 | 2021 | D-5223 |
|  |  | 2016 | 2021 | F-5402 |
| Capito Cupro | Kupfer (als Oxychlorid) | 2013 | 2017 | W-519-1 |
|  | Kupferoxychlorid | 2018 | 2026 | W-7018-6 |
| Capito Garden Gold Spray | Cypermethrin | 2016 | 2022 | W-6788-1 |
|  | Cypermethrin, Glutaraldehyd | 2022 | 2026 | W-7408-1 |
| Capito Winterspritzmittel | Mineralöl / Petroleum oils | 2011 | 2013 | W-5584 |
|  | Paraffinöl | 2013 | 2026 | W-1526-1 |
| Contreverse | Chlormequat (Chlorcholinchlorid) (CCC) | 2015 | 2017 | F-5213 |
|  |  | 2018 | 2018 | F-5213 |
|  | Chlormequatchlorid | 2019 | 2026 | F-5213 |
| Coop Oecoplan Biocontrol Fungizid | Oleum foeniculi | 2011 | 2017 | W-6146 |
|  |  | 2015 | 2026 | W-4687-3 |
|  | Kaliumhydrogencarbonat | 2024 | 2026 | W-6940-2 |
| Coop Oecoplan Biocontrol Insectizid | Fettsäuren C7-C18 | 2011 | 2026 | W-6158 |
|  | Fettsäuren | 2022 | 2026 | W-5762-7 |
| Coop Oecoplan Biocontrol Läuse-Stop | Paraffinöl | 2011 | 2026 | W-6361 |
|  | Rapsöl | 2022 | 2026 | W-7475-1 |
| Coop Oecoplan Biocontrol Nützlinge gegen Dickmaulrüsslerlarven | Heterorhabditis megidis, Photorhabdus luminescens | 2011 | 2011 | W-6140 |
|  |  | 2011 | 2026 | W-5276-3 |
|  | Heterorhabditis bacteriophora | 2016 | 2026 | W-6336-4 |
| Coop Oecoplan Biocontrol Präparat gegen Obstmaden | Cydia pomonella Granulovirus (Apfelwicklergranulose-Virus, CpGV) | 2011 | 2011 | W-6297 |
|  | Apfelwicklergranulose-Virus | 2011 | 2026 | W-4194-1 |
|  |  | 2023 | 2026 | W-7382-2 |
| Cueva | Kupfer (als Octanoat) | 2011 | 2013 | W-5348 |
|  | Kupferoctanoat | 2011 | 2026 | W-6721 |
| Cycocel extra | Chlormequat (Chlorcholinchlorid) (CCC) | 2011 | 2017 | W-3017 |
|  | Chlormequatchlorid | 2017 | 2026 | W-7075 |
| Cythrin Garden Spray | Cypermethrin | 2013 | 2022 | W-6788 |
|  | Cypermethrin, Glutaraldehyd | 2022 | 2026 | W-7408 |
| Detmolin P | Piperonyl butoxid, Pyrethrine | 2011 | 2011 | W-5420 |
|  | Pyrethrine | 2011 | 2026 | W-6484 |
| Dickmaulrüssler-Nematoden | Heterorhabditis megidis, Photorhabdus luminescens | 2011 | 2015 | W-5276-4 |
|  |  | 2011 | 2015 | W-5276-5 |
|  | Heterorhabditis bacteriophora | 2014 | 2026 | W-6336-5 |
| Dicotex | Dicamba, Ioxynil, MCPA, Mecoprop-P | 2011 | 2017 | W-4333 |
|  | 2,4-D, Dicamba, MCPA, Mecoprop-P | 2019 | 2021 | B-6484 |
|  |  | 2019 | 2021 | I-6454 |
|  |  | 2022 | 2026 | B-6484 |
|  |  | 2022 | 2026 | I-6454 |
| Dominator | Epoxiconazole, Fenpropimorph, Kresoxim-methyl, Quinoxyfen | 2011 | 2011 | W-6190 |
|  | Cyromazin | 2011 | 2013 | I-4187 |
|  | Ametoctradin, Dimethomorph | 2020 | 2025 | W-7275-1 |
| Elios | Aluminiumfosetyl (Fosetyl-Al) | 2011 | 2013 | I-2216 |
|  | Quinoxyfen | 2018 | 2021 | F-6077 |
| Ethosan | Tebuconazole | 2011 | 2015 | W-6589-1 |
|  |  | 2013 | 2021 | W-6589-3 |
|  | Difenoconazol, Fenpropidin | 2022 | 2026 | W-7031-1 |
| Express Spray | Essigsäure | 2026 | 2026 | W-7628-2 |
|  | Pelargonsäure | 2026 | 2026 | W-7471-3 |
| Garlon 2000 | Fluroxypyr, Triclopyr | 2017 | 2024 | W-7119 |
|  |  | 2017 | 2024 | W-7119-1 |
|  |  | 2018 | 2024 | F-5998 |
|  | Fluroxypyr-meptyl, Triclopyrtriethylammonium | 2022 | 2026 | W-7432 |
|  |  | 2022 | 2026 | W-7432-1 |
| Gesal Insect-Stop | Cypermethrin | 2011 | 2015 | W-6424 |
|  |  | 2011 | 2015 | W-6424-1 |
|  |  | 2014 | 2023 | W-6876 |
|  |  | 2014 | 2023 | W-6876-1 |
|  | Cypermethrin, Glutaraldehyd | 2022 | 2026 | W-7408-2 |
|  |  | 2022 | 2026 | W-7415 |
| Gesal Langzeit-Pilzschutz Folicur | Tebuconazole | 2012 | 2015 | W-6440-1 |
|  | Tebuconazole, Trifloxystrobin | 2016 | 2020 | W-7014-1 |
|  |  | 2019 | 2026 | W-7251-1 |
| Gesal Milben-Stop | Milbemectin | 2011 | 2020 | W-6526-1 |
|  | Rapsöl | 2021 | 2026 | W-7214-2 |
| Gesal Natur-Insektizid | Pyrethrine | 2016 | 2026 | W-5959-2 |
|  | Fettsäuren C7-C18 | 2024 | 2026 | W-4682-4 |
| Gesal Rasenunkraut-Spray | 2,4-D, Dicamba, MCPA, Mecoprop-P | 2011 | 2021 | W-6407-1 |
|  | 2,4-D, Mecoprop-P | 2021 | 2026 | W-7317-3 |
| Gesal Schneckenkorn | Metaldehyd | 2021 | 2026 | W-7063-2 |
|  | Calciumhydroxide (Kalkhydrat, gelöschter Kalk), Metaldehyd | 2025 | 2026 | W-7553-3 |
| Gesal Schädlings-Stop für Zimmerpflanzen | Fettsäuren (Kaliumsalze) | 2011 | 2018 | W-6402 |
|  | Rapsöl | 2018 | 2026 | W-7214 |
| Gesal Unkrautvertilger Super Rapid | Fettsäuren (Kaliumsalze) | 2011 | 2018 | W-6055 |
|  | Pelargonsäure | 2013 | 2026 | W-6824 |
| Gibberellin A3 | Gibberellin A3 | 2011 | 2017 | W-3084 |
|  | Gibberellinsäure | 2011 | 2026 | W-3028 |
| Gladiator | Deltamethrin | 2011 | 2017 | W-5234 |
|  | Methoxyfenozide | 2022 | 2023 | I-7140 |
|  | Ametoctradin | 2026 | 2026 | W-7648-1 |
| Harmony SX | Thifensulfuron-methyl | 2011 | 2020 | W-6443 |
|  |  | 2016 | 2018 | D-5255 |
|  | Tribenuron-methyl | 2019 | 2020 | D-5255 |
|  | Thifensulfuron-methyl | 2019 | 2026 | W-7298 |
|  |  | 2021 | 2021 | D-5255 |
|  |  | 2022 | 2026 | D-6660 |
|  |  | 2024 | 2026 | D-7257 |
| Herbasan | Phenmedipham | 2011 | 2011 | W-5799 |
|  | Pyridate | 2022 | 2024 | W-7145-1 |
|  |  | 2024 | 2026 | W-7539-1 |
| Huntar | Asulam | 2011 | 2017 | W-5555 |
|  | Cymoxanil, Propamocarb-hydrochlorid | 2022 | 2026 | W-7421-3 |
| Kerb Flo | Propyzamid | 2011 | 2024 | W-6617 |
|  | Propyzamide | 2011 | 2026 | W-6613 |
|  |  | 2013 | 2026 | D-4596 |
|  |  | 2014 | 2026 | F-4983 |
|  |  | 2016 | 2021 | D-5259 |
|  |  | 2022 | 2026 | W-7426 |
| Kocide 2000 | Kupfer (als Hydroxid) | 2011 | 2016 | W-6273 |
|  | Kupferhydroxid | 2016 | 2026 | W-7010 |
|  |  | 2016 | 2026 | W-7010-1 |
| Kocide Opti | Kupfer (als Hydroxid) | 2011 | 2017 | W-6433 |
|  |  | 2011 | 2017 | W-6433-1 |
|  | Kupferhydroxid | 2017 | 2026 | W-7102 |
|  |  | 2017 | 2026 | W-7102-1 |
|  |  | 2018 | 2026 | F-6068 |
|  |  | 2018 | 2026 | I-6069 |
| Kupfer 50 S | Kupfer (als Oxychlorid) | 2011 | 2017 | W-4354 |
|  | Kupfer | 2019 | 2026 | W-7276 |
| Larvanem | Heterorhabditis sp., Photorhabdus luminescens | 2011 | 2017 | W-5387 |
|  | Heterorhabditis bacteriophora | 2018 | 2026 | W-7032 |
| Lirus | Difethialone | 2011 | 2011 | W-5250 |
|  | Dithianon | 2026 | 2026 | W-6060-5 |
| MCPA Plus | MCPA, MCPB | 2011 | 2017 | W-6017 |
|  | MCPA | 2017 | 2026 | W-7023-1 |
|  |  | 2022 | 2024 | W-7437 |
| Mioplant Unkrautvertilger für Rasen | Dicamba, Ioxynil, MCPA, Mecoprop-P | 2011 | 2011 | W-4329 |
|  | Bromoxynil, Ioxynil, MCPA, Mecoprop-P | 2011 | 2017 | W-5257 |
| Mioplant Windenvertilger | Dicamba, MCPA | 2011 | 2011 | W-5108 |
|  | MCPB | 2011 | 2017 | W-6230 |
| Neudosan AF Neu | Fettsäuren (Kaliumsalze) | 2011 | 2013 | W-5541 |
|  | Fettsäuren, C7-C18-und C18 ungesättigt, Kaliumsalze | 2011 | 2026 | W-6668 |
| Neudosan Neu | Fettsäuren (Kaliumsalze) | 2011 | 2013 | W-5540 |
|  | Fettsäuren, C7-C18-und C18 ungesättigt, Kaliumsalze | 2011 | 2026 | W-6671 |
| Oikos | Azadirachtin A+B | 2011 | 2019 | W-6303 |
|  |  | 2011 | 2019 | W-6304 |
|  | Azadirachtin A | 2023 | 2026 | W-7490 |
|  |  | 2024 | 2026 | W-7490-2 |
| Pallitop | Metiram, Nitrothal - isopropyl | 2011 | 2011 | W-5065 |
|  | Nitrothal - isopropyl | 2011 | 2011 | W-5346 |
| Pandorra | Oleum foeniculi | 2011 | 2011 | W-4955 |
|  | Bixafen, Tebuconazole | 2018 | 2026 | W-7152-1 |
| Pheroprax | (S)-cis-Verbenol, Ipsdienol, Methylbutenol | 2011 | 2011 | W-6058 |
|  | Ipsdienol, Methylbutenol, S-CIS-Verbenol | 2011 | 2011 | W-4122 |
| Pheroprax Ampulle | (S)-cis-Verbenol, Ipsdienol, Methylbutenol | 2011 | 2011 | W-5674 |
|  |  | 2011 | 2013 | W-5672 |
|  | (S)-cis-Verbenol, Ipsdienol | 2011 | 2026 | W-6063 |
|  |  | 2013 | 2026 | W-6798 |
| Pistol | Phenmedipham | 2011 | 2011 | W-2982 |
|  | Acetamiprid | 2022 | 2026 | W-6581-4 |
| RAK 3 | E8E10-12 OH (E,E-8.10-dodecadien-1-ol; Codlemone) | 2011 | 2020 | W-6470 |
|  | E8E10-12 OH (E,E-8.10-dodecadien-1-ol; Codlemone), n-Tetredecyl acetat | 2011 | 2026 | W-6469 |
| Realchemie Fluroxypyr-180 | Fluroxypyr | 2011 | 2014 | D-4410 |
|  |  | 2011 | 2014 | D-4411 |
|  |  | 2011 | 2014 | D-4412 |
|  |  | 2013 | 2016 | D-4928 |
|  | Fluroxypyr-meptyl | 2017 | 2020 | D-4928 |
| Rodeo | Diquat | 2018 | 2022 | W-7174 |
|  | Glyphosat | 2023 | 2026 | W-7455-1 |
| Roundup Alphee |  | 2011 | 2020 | W-5692 |
|  | Glyphosat, Pelargonsäure | 2020 | 2026 | W-7351 |
|  |  | 2020 | 2026 | W-7351-1 |
| Schädlingsfrei Forte | Pyrethrine | 2018 | 2026 | W-7165 |
|  | Pyrethrine, Rapsöl | 2025 | 2026 | W-7625 |
| Selectox Royal Spray | Dicamba, Ioxynil, MCPA, Mecoprop-P | 2011 | 2017 | W-4332 |
|  | 2,4-D, Mecoprop-P | 2021 | 2026 | W-7317-2 |
| Serenade Max | Bacillus subtilis | 2011 | 2013 | W-6577 |
|  |  | 2011 | 2015 | W-6678 |
|  |  | 2011 | 2015 | W-6678-1 |
|  | Bacillus amyloliquefaciens | 2014 | 2023 | W-6877 |
|  |  | 2019 | 2023 | I-6506 |
| Sicid Neem | Azadirachtin A+B | 2016 | 2019 | W-6304-1 |
|  | Azadirachtin A | 2024 | 2026 | W-7490-1 |
| Spomil | Bromopropylate | 2011 | 2014 | W-2882 |
|  | Fenpyroximate | 2019 | 2026 | W-4579-1 |
| Spruzit AF Rosen-Schädlingsfrei | Pyrethrine, Rapsöl | 2011 | 2013 | W-6302-1 |
|  | Pyrethrine | 2011 | 2026 | W-6670-1 |
| Spruzit AF Schädlingsfrei | Pyrethrine, Rapsöl | 2011 | 2013 | W-6302 |
|  | Pyrethrine | 2011 | 2026 | W-6670 |
| Spruzit Rosen-Schädlingsfrei | Pyrethrine, Rapsöl | 2011 | 2013 | W-6301-1 |
|  | Pyrethrine | 2011 | 2026 | W-6669-1 |
| Spruzit Schädlingsfrei | Pyrethrine, Rapsöl | 2011 | 2013 | W-6301 |
|  | Pyrethrine | 2011 | 2026 | W-6669 |
| Stabilan 460 SL | Chlormequat | 2017 | 2023 | W-7099 |
|  | Chlormequatchlorid | 2022 | 2026 | W-7439 |
| Tofa | Prochloraz | 2011 | 2017 | W-5269 |
|  | Fluxapyroxad | 2022 | 2026 | W-7134-2 |
| Tomigan | Fluroxypyr-meptyl | 2011 | 2015 | W-5944 |
|  | Fluroxypyr | 2011 | 2025 | W-6655 |
|  | Fluroxypyr-meptyl | 2011 | 2026 | W-6009 |
| Tomigan 180 | Fluroxypyr | 2011 | 2016 | D-3937 |
|  | Fluroxypyr-meptyl | 2017 | 2023 | D-3937 |
| Tomigan 20 |  | 2019 | 2026 | F-6496 |
|  | Fluroxypyr | 2022 | 2026 | F-6680 |
| Tribel 100 EC | Triclopyr | 2011 | 2022 | W-6115 |
|  | Triclopyrbutoxyethylester | 2021 | 2026 | W-7403 |
| Verita | Aluminiumfosetyl (Fosetyl-Al), Fenamidon | 2011 | 2018 | W-6176 |
|  | Fenamidon, Fosetyl | 2011 | 2021 | W-6351 |
|  |  | 2017 | 2021 | W-6351-1 |
