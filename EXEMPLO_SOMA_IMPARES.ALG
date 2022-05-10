Algoritmo "exemplo_soma_impares"

Var

   x, y, a, i, troca : inteiro

Inicio

  Escreval ("Digite dois números: ")
  leia (x)
  leia (y)
  
  se x > y entao
  troca <- x
  x <- y
  y <- troca
  
  fimse
  
   a <- 0
  para i de x+1 até y-1 faca

       Se i%2 <> 0 entao
       a <- a + i
       
       fimse
fimpara

Escreva("SOMA DOS ÍMPARES = ", a)
  



  

Fimalgoritmo