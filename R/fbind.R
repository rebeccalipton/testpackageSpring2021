#' Concatenate levels of two factors
#' Title
#'
#' @param a factor
#' @param b factor
#'
#' @return
#' @export fbind
#'
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
