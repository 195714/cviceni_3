# pokus o algoritmus vraceni minci

VraceniMinci<-function(M) {
  
  Mince = c(50,20,10,5,2,1);
  Pocet = 0;
  
  while (M>0) {if (M>= Mince[1]){
    M = M - Mince[1]
    Pocet = Pocet + 1 
  }
    else 
      if (M>= Mince[2]){
      M = M - Mince[2]
      Pocet = Pocet + 1
    }
      else
        if(M>= Mince[3]){
        M = M - Mince[3]
        Pocet = Pocet + 1
      } 
        else
          if(M>= Mince[4]){
          M = M - Mince[4]
          Pocet = Pocet + 1
        }
          else
            if(M>= Mince[5]){
            M = M - Mince[5]
            Pocet = Pocet + 1
          }
            else
              if(M>= Mince[6]){
              M = M - Mince[6]
              Pocet = Pocet + 1
            }
    }
    
    
  }
    
  
  
  
  
  
  
  
  
  
  


