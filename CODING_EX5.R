#Algoritmo Transformada Inversa, exp(λ)

#Variáveis e Vetores
U=0
n=5000
λ=600
is.numeric(X)

#Funcoes

F_Inv=(-1/λ)*log(1-U)

#Calculando

U=runif(n,min=0,max=1)

#Avaliando

F_Inv=(-1/λ)*log(1-U)

mean(F_Inv)

hist(F_Inv)
