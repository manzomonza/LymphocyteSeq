# clone analysis

#' Top Clone
#'
#' @param clonesum 
#'
#' @return Return Frequency and sequence of top clone
#' @export
#'
#' @examples
topClone = function(clonesum){
  prod_freq = clonesum[which(clonesum$rank == 1)]$productive_frequency
  prod_freq = round(as.numeric(prod_freq)*100,1)
  stringoi = paste0("Largest clone frequency: ",prod_freq, "%" )
  return(stringoi)
}
