#' Tcalcul moyenne et ecart type
#'
#' @param n a number
#' @param mu a number
#' @param sigma a number
#'
#' @return a number
#' @export
#'
#' @examples
simulate_lln <- function(n,mu,sigma){
  #generer un echantillon de taille n
  x <- rnorm(n,mean = mu,sd=sigma)
  #calculer la moyenne de l'echantillon
  x_bar <- mean(x)
  #retourner la moyenne et l'ecart-type
  return(c(moyenne = x_bar, ecart_type = sd(x)))
}
