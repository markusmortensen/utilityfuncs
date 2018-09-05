#' Make a matrix
#'
#' This function initializes a n*n matrix
#' @param n size of matrix
#' @keywords matrix
#' @return A n*n square matrix
#' @export
#' make_mat()

make_mat <- function(n){
  m <- matrix(1:n^2,ncol=n,nrow=n,byrow=T)
  return(m)
}

