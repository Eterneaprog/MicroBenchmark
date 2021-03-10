#Exercice 3 : Créer des vecteurs

# Consigne ----------------------------------------------------------------
# Créer une matrice de 2 manières différentes

  # Bonus : Nous avons choisi la matrice qui contient les nombres de 1 à 1000
  # de gauche à droite car elle peut être créé d'au moins
  # trois manières différentes (peut être plus ?)

# Comparer ensuite les temps de création

# Votre code : ------------------------------------------------------------

microbenchmark(c(1:1000), seq(1,1000),1:1000)

# Interpretation : --------------------------------------------------------

# Quelle est la manière la plus rapide de créer une matrice ? 
  
  #C'est la séquence de nombre 1:1000 !
  #Les fonctions c() et seq() sont plus lentes car elle sont plus générales
  #Il y a donc moins de psosibilité des les optimiser