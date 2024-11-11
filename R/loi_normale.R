#' loi normale
#'
#' @param succes (nombres de succes)a number
#' @param moyenne (moyenne de tous les experiences aleatoires)a double
#' @param ecart_type (l'ecart_type des experiences aleatoires) a double
#'
#' @return (la probabilite de reussite en faveur de l'entreprise)a double
#' @export
#'
#' @examples
# fonction qui calcule la probabilite de succes
loinormale_function <- function(succes,moyenne, ecart_type){
  pnorm(succes,moyenne, ecart_type)
}
