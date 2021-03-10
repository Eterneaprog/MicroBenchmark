# Exercice 2 : Comparaison de deux fonctions simples

# Consigne ----------------------------------------------------------------
# Trouvez le moyen d'exprimer 3*2 de différentes manières 
# et comparez les temps de calculs :

# Votre code : ------------------------------------------------------------

microbenchmark(3*2, 2+2+2, 3+3)

# Interpretation : --------------------------------------------------------

# Quelle fonction est la plus rapide ? 

  # C'est clairement 3+3, mais 3*2 est plus efficace que trois additions!