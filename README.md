# srppphist - Historical Data from the Swiss Register of Plant Protection Products as an R Package

<!-- badges: start -->
  [![R-CMD-check](https://github.com/agroscope-ch/srppphist/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/agroscope-ch/srppphist/actions/workflows/R-CMD-check.yaml)
[![R-universe status](https://agroscope-ch.r-universe.dev/badges/srppphist)](https://agroscope-ch.r-universe.dev/srppphist)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.13993856.svg)](https://doi.org/10.5281/zenodo.13993856)
<!-- badges: end -->

## Description

Data objects extracted from historical XML versions of the Swiss
Register of Plant Protection Products 'SRPPP'. Starting from 2011, one such
data object is contained for each year. Note that the information contained
in this project is outdated. An online version of the current register can be
accessed via <https://www.psm.admin.ch/de/produkte>. An XML dump of the
current register can be read in using the companion package
[agroscope-ch/srppp](https://agroscope-ch.github.io/srppp). There is no
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

An online version of the documentation of the current development version of
the package is available [on github](https://agroscope-ch.github.io/srppphist).
