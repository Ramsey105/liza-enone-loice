#exemple deux dés
library(ggplot2)
boxplot(Classeur2)
ecart_type <- sd(Classeur2$...2, na.rm = TRUE)
ecart_type
moyenne <- mean(Classeur2$...2,na.rm = TRUE)
moyenne
var(Classeur2$...1,na.rm = TRUE)
hist(Classeur2$...1,na.rm = TRUE)

# Exemple sur le jeu de chiffre generé de facon aleatoire

donnees <- dataset_dice
#fonction de calcul des moyennes successives
moyennes_successives <- function(donnees, taille_fenetre){
  moyennes <- rep(NA,length(donnees)-taille_fenetre+1)
  for (i in 1:(length(donnees)-taille_fenetre+1)) {
    moyennes[i] <- mean(donnees[i:(i+taille_fenetre-1)])
  }
  return(moyennes)
}
