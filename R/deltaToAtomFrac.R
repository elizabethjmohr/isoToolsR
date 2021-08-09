#' Convert from a delta value to an atom fraction
#'
#' @param delta Delta value of sample
#' @param Rst Isotope ratio of standard
#'
#' @return Atom fraction
#' @export
#'
#' @examples
#' deltaToAtomFrac(29209.66, 0.003678)
deltaToAtomFrac <- function(delta, Rst){
  R <- ((delta/1000)+1) * Rst
  RToAtomFrac(R)
}
