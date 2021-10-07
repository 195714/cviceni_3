NejcokoladovejsiCesta <- function(M,r,s) { # M = matice, r=1, s=1
  
  M = array(r,s)
  r = integer(1)
  s = integer(1)
  
  L <- nrow(M)
  if (r==L)
 {return M(r,s) # ukonceni funkce
   }
 else {
 C <- M[r,s]
 Cdolu <- Cokolada(M,r+1,s)
 Csikmo <- Cokolada(M,r+1,s+1)
 max(Cdolu, Csikmo) + C
 }
}