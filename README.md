
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rrcompendiumDTB

<!-- badges: start -->

[![Travis-CI Build
Status](https://travis-ci.com/annakrystalli/rrcompendiumDTB.svg?branch=master)](https://travis-ci.com/annakrystalli/rrcompendiumDTB)
[![Launch Rstudio
Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/annakrystalli/rrcompendiumDTB/master?urlpath=rstudio)
<!-- badges: end -->

This repository contains the data and code for our reproduction paper:

> Krystalli, A, (2018). *Partial Reproduction of Boettiger Ecology
> Letters 2018;21:1255–1267 with rrtools*.
> [https://doi.org/{DOI-to-paper}](https://doi.org/%7BDOI-to-paper%7D)

Our reproduction pre-print is online here:

> Krystalli, A, (2018). *Partial Reproduction of Boettiger Ecology
> Letters 2018;21:1255–1267 with rrtools*, Accessed 24 Feb 2020. Online
> at
> [https://doi.org/{DOI-to-compendium}](https://doi.org/%7BDOI-to-compendium%7D)

### How to cite

Please cite this compendium as:

> Krystalli, A, (2020). *Compendium of R code and data for ‘Partial
> Reproduction of Boettiger Ecology Letters 2018;21:1255–1267 with
> rrtools’*. Accessed 24 Feb 2020. Online at
> [https://doi.org/{DOI-to-compendium}](https://doi.org/%7BDOI-to-compendium%7D)

### How to download or install

You can download the compendium as a zip from from this URL:
<https://github.com/annakrystalli/rrcompendiumDTB/archive/master.zip>

You can install compendium functionality as an R package,
`rrcompendiumDTB` by running `devtools::install()` in the root directory
of the compendium.

Or from GitHub with:

``` r
# install.packages("devtools")
remotes::install_github("annakrystalli/rrcompendiumDTB")
```

### Reproducing the paper

The paper can be found at `analysis/paper/paper.Rmd`. Open the file and
click on **knit** to reproduce the paper. Or run:

``` r
rmarkdown::render(file.path("analysis", "paper", "paper.Rmd"))
```

You can perform this on your local machine or in the cloud: [![Launch
Rstudio
Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/annakrystalli/rrcompendiumDTB/master?urlpath=rstudio)

### Licenses

**Text and figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/) Copyright (c)
2018 Carl Boettiger.

**Code :** See the [DESCRIPTION](DESCRIPTION) file

**Data :** [CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/),
Copyright (c) 2018 Carl Boettiger.

### Contributions

We welcome contributions from everyone. Before you get started, please
see our [contributor guidelines](CONTRIBUTING.md). Please note that this
project is released with a [Contributor Code of Conduct](CONDUCT.md). By
participating in this project you agree to abide by its terms.
