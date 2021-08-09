#' Calculate the amount of isotope tracer that needs to be added to
#' achieve a given level of isotopic enrichment (i.e. a given delta value).
#'
#' @param deltaTarget Target level of enrichment,
#' expressed as a delta value (permil)
#' @param Rst Isotope ratio of standard
#' @param AFadd The atom fraction of the isotopically enriched element
#' that will be added as tracer
#'
#' @return Amount of isotopic tracer to add, expressed as a percentage of the
#' elemental concentration in the system prior to adding tracer.
#'
#' @export
#'
#' @examples
#' calcPercentTracer(10000, 0.003678, 0.98)
calcPercentTracer <- function(deltaTarg, Rst, AFadd){
  AFinit <- RToAtomFrac(Rst)
  AFtarg <- deltaToAtomFrac(deltaTarg, Rst)
  (AFinit-AFtarg)/(AFtarg-AFadd)
}
