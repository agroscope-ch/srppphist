# srppphist - Historical Data from the Swiss Register of Plant Protection Products as an R Package

<!-- badges: start -->
  [![R-CMD-check](https://github.com/agroscope-ch/srppphist/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/agroscope-ch/srppphist/actions/workflows/R-CMD-check.yaml)
[![srppphist status badge](https://agroscope-ch.r-universe.dev/badges/srppphist)](https://agroscope-ch.r-universe.dev/ui/#package:srppphist)
<!-- badges: end -->

## Description

Data objects extracted from historical XML versions of the Swiss
Register of Plant Protection Products 'SRPPP'. Starting from 2011, one such
data object is contained for each year. Note that the information contained
in this project is outdated. An online version of the current register can be
accessed via <https://www.psm.admin.ch/de/produkte>. An XML dump of the
current register can be read in using the companion package
[agroscope-ch/srppp](https://github.com/agroscope-ch/srppp). There is no
guarantee of correspondence of the data contained in or read in using this 
package with any online version, or with the original registration documents.
Also, the Federal Food Safety and Veterinary Office, coordinating the 
authorisation of plant protection products in Switzerland, does not answer 
requests regarding this package.

## Installation

```
install.packages("srppphist",
  repos = c("https://agroscope-ch.r-universe.dev", "https://cran.r-project.org"))
```

## Documentation

Please visit the [Documentation page](https://agroscope-ch.github.io/srppphist)!
