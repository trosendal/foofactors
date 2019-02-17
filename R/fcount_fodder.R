#' Make a sorted frequency table for a factor
#'
#' @param x factor
#'
#' @return A tibble
#' @importFrom forcats fct_count
#' @export
#' @examples
#' fcount(iris$Species)
fcount <- function(x) {
  fct_count(x, sort = TRUE)
}
