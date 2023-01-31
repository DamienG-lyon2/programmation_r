brutToNet1 = function(salaire_brut)
if ( is.numeric(salaire_brut)== FALSE){     #pour obtenir une valeur numérique 
     return("ERROR : type not expected")
  }else
{
  salaire_net = salaire_brut * 0.78     #CALCUL
  return(salaire_net)
}
      brutToNet1(3000)



brutToNet2 = function(salaire_brut ; situation)
  if ( is.numeric(salaire_brut)== FALSE){     #pour obtenir une valeur numérique 
    return("ERROR : contract unknown")
  }else
{    
    salaire_brut = salaire_brut * 0.925
  if (situation = "Cadre")
    salaire_net = salaire_brut * 0.75
  }else
  {
    salaire_net = salaire_brut * 0.78
    return(salaire_net)
  }
  
brutToNet2(3000)

