Algoritmo "media_ponderada"

Var

p1, p2, p3, i, N, pt : Inteiro
 x, y, z, media, soma : real



Inicio

    p1 <- 2
    p2 <- 3
    p3 <- 5
    pt <- p1+p2+p3

   Escreva ("Quantos casos você vai digitar? ")
   leia (N)
   


    para i de 1 ate N faca
         Escreval ("Digite três números: ")
         leia (x)
         leia (y)
         leia (z)

         soma <- (x*p1) + (y*p2) + (z*p3)

         media <- soma/pt

         Escreval("MÉDIA = " , media:3:1)
    
    fimpara
    

    
    





Fimalgoritmo