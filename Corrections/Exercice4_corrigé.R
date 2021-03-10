#Exercice 4 : Probabilités

# Consigne ----------------------------------------------------------------
# Comparer le temps d'éxécution de tirages aléatoires
# de différentes lois de probabilités (loi de poisson, loi binomiale ... )

  # Nous avons choisi n = 1000 mais il est possible de tester cette fonction
  # avec n aussi grand que vous le souhaitez

# Comparer ensuite les temps de création

# Votre code : ------------------------------------------------------------

microbenchmark(rpois(1000,0.5),rbinom(1000,1000,0.5),rgeom(1000,0.5))

# Interpretation : --------------------------------------------------------

# Quelle est la loi la plus simple à générer pour R ?
  
  # Cela peut paraitre contre-intuitif, mais il est plus facile de 
  # simuler la loi de poisson en R que la loi binomiale