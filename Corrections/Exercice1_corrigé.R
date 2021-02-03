rm(list=ls())

library(microbenchmark)

# Consigne ----------------------------------------------------------------

# Essayez de calculer le temps nécessaire pour assigner 
# une valeur à une variable (exemple : associer 10 à la variable x)


# Solution ----------------------------------------------------------------

microbenchmark(x <- 10)

# Interpretation : --------------------------------------------------------

# Il faut entre 8 et 25 nanosecondes pour affecter 10 à la variable x

# Notez qu'il est plus rapide de faire la solution proposée que celle ci :

test = function(val){
  x <- val
}

# qui est évaluée bien plus lentement par microbenchmark