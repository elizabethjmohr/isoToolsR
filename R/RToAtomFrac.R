#' Convert from an isotope ratio to an atom fraction
#'
#' @param R Isotope ratio
#'
#' @return Atom fraction
#' @export
#'
#' @examples
#' RToAtomFrac(0.003678)
RToAtomFrac <- function(R){
  R/(1+R)
}
