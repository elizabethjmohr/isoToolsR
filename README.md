
<!-- README.md is generated from README.Rmd. Please edit that file -->

# isoToolsR

<!-- badges: start -->

<!-- badges: end -->

The isoToolsR package provides basic convenience functions for
converting among stable isotope measures such as atom fractions, isotope
ratios, and delta values.

## Installation

<!-- You can install the released version of isoToolsR from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("isoToolsR")
```
-->

Install this package from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("elizabethjmohr/isoToolsR")
```

## Example

Here is a basic example which shows you how to convert an isotope ratio
to a delta value :

``` r
library(isoToolsR)
RstN <- 0.003678 # Standard isotope ratio for N
RSamp <- 0.1 # Isotope ratio of sample 
RToDelta(RSamp, RstN) # Returns delta value (permil)
#> [1] 26188.69
```

<!-- What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:


```r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this. You could also use GitHub Actions to re-render `README.Rmd` every time you push. An example workflow can be found here: <https://github.com/r-lib/actions/tree/master/examples>. -->
