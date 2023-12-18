##Non Homogeneous Poisson Process Simulation Algorithm

t <- 0 ; I <- 0
lambda <- 7
S <- numeric(10)
while(I < 10) {
  
  U <- runif(2)
  
  t = t - log(U[1])/lambda
  
  if(U[2] <= (3 + 4/(t + 1))/lambda)
    {
    
    I = I + 1 ;
    
    S[I] = t
    
    }
}

S
