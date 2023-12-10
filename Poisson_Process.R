#Process Poisson Simulation

#Variables

n=50000
λ=5
Elapsed_Time=0
Arrivals=0
is.double(x)
Mittel=vector(,n)
i=n

while(i>0)
  
{

U=runif(n,min=0,max=1)

x=-(1/λ)*log(U)

Mittel[i]=mean(x)

i=i-1

}

mean(Mittel)

hist(Mittel)