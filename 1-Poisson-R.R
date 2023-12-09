#Algoritmo de simulação de X~Poi(λ)

#Assigning Parameters

i=0
j=1
n=100
λ=0.8
p=exp(-λ)
F_=p
X=numeric(n)

#Calculating P(Poi(λ)=i) Values

for(i in 0:n)
  
{
  U_0 <- runif(1,min=0,max=1)
  
  if(U_0<F_)
    
  {
    X[j]=i
    
    j=j+1
    
    p=(λ*p)/(i+1)
    
    F_=F_+p
  }
 
  next
  
}

mean(X)

hist(X,plot = TRUE)