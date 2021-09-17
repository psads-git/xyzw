#' Data reading
#'
#' @param file File CSV.
#'
#' @return A print of the dataframe head.
#' @export rfscanner
#'
#' @importFrom readr read_csv2
#' @importFrom utils head
#'
#'
#' @examples
rfscanner <- function(file)
{
  dados <- readr::read_csv2(file)
  utils::head(dados)

}

