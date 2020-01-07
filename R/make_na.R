
#' Recode missing indicators to \code{NA}
#' 
#' Replaces supplied numeric values with \code{NA}
#' 
#' @param x A vector
#' @param misvals The values to be replaced with \code{NA}
#' 
#' @return Returns \code{x} with any indicies originally containing a value from \code{misvals} replaced with \code{NA}
#' 
#' @examples
#' table(nhis2018sm$CHLYR, useNA='always')
#' nhis2018$cholyr_new = make_na(x=nhis2018sm$CHLYR, misvals=c(7,8,9))
#' table(nhis2018$cholyr_new)
#' 
#' @export

make_na = function(x, misvals){
  tmp = ifelse(x %in% misvals, NA, x)
  return(tmp)
}
