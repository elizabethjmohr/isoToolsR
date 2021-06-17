#' Convert isotope ratio of sample to a delta value
#'
#' @param R Isotope ratio of sample
#' @param Rst Isotope ratio of standard
#'
#' @return delta value (permil)
#' @export
#'
#' @examples
#' RToDelta(0.11, 0.003678)
RToDelta <- function(R, Rst){
  (R/Rst-1)*1000
}
