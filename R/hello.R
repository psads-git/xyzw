#' My print function
#'
#' @param x Name of a person
#'
#' @return The result of print
#' @export hello
#'
#' @examples
#' hello("Paulo")
#'
hello <- function(x = "Paulo") {
  cat("O meu nome \u00E9", x,"\n")
}
