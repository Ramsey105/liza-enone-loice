#' fontion de repartition
#'
#' @param succes a number
#' @param epreuve a number
#' @param prob a double
#'
#' @return a double
#' @export
#'
#' @examples
#'
#' # repartition_function <- function(succes,epreuve,prob){
#'dbinom(succes,epreuve,prob)
#'}
#'succes=5
#'epreuve=10
#'prob=0.3
#'
repartition_function <- function(succes,epreuve,prob){
  dbinom(succes,epreuve,prob)
}
