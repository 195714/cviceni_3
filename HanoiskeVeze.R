# Hanojska vez

Hanoi <- function(n,zKoliku,naKolik) {
  if (n==1){
    cat('Presun dis y koliku',zKoliku,'na kolik',naKolik,'\n', sep=' ')
  } else {
        volnyKolik <- 6-zKoliku-naKolik
        Hanoi(n-1,zKoliku,volnyKolik)
        cat('Presun disk z koliku',zKoliku,'na kolik',naKolik, '\n' sep= ' ')
        Hanoi(n-1,volnyKolik,naKolik)
      }
}