#' loi de probabilite
#'
#' @param succes a number
#' @param epreuve a number
#' @param prob a double
#'
#' @return a double
#' @export
#'
#' @examples
loiprobabilite_function <- function(succes,epreuve,prob){
  pbinom(succes,epreuve,prob)
}
