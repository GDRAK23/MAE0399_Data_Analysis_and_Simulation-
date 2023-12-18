library(tidyverse)
n = 20000000 # Nº de simulações
x = runif(n,min=-1,max=1)
y = runif(n,min=-1,max=1)
ind <- as.vector('numeric')
#ind2 <- as.vector('numeric')

for(i in 1:n){
  if(x[i]**2 + y[i]**2 <1){ #Está dentro da circunferência
    ind[i] = 1
  }
  else{ # Está fora
    ind[i] = 0
  }
}

pi_est <- 4*sum(as.numeric(ind))/n
pi_est

