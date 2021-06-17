#' Convert an atom fraction to a delta value
#'
#' @param AF Atomic fraction of sample
#' @param Rst Isotope ratio of standard
#'
#' @return delta value (permil)
#' @export
#'
#' @examples
#' AFtoDelta(0.1, 0.003678)
AFtoDelta <- function (AF, Rst) {
  R <- AF/(1-AF)
  RToDelta(R, Rst)
}
