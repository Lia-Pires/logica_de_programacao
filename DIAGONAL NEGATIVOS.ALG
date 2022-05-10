Algoritmo "diagonal negativos"

Var

A : vetor [0..9, 0..9]  de inteiro

N, i, j, qt : inteiro


Inicio

   Escreval("Qual a ordem da matriz?")
   leia (N)
   
   Para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreval ("Elemento [", i, "," , j, "]: ")
           leia (A[i,j])
        fimpara
   fimpara
   
   
   escreval
         escreval ("DIAGONAL PRINCIPAL: ")
   Para i de 0 ate N-1 faca
        escreva (A[i,i] , " ")

   fimpara
   
   qt <-0
   
   
   Para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           se (A[i,j] < 0) entao
           qt <- qt + 1
           fimse
        fimpara
   fimpara
   
   escreval
   escreval ("QUANTIDADE DE NEGATIVOS= " , qt)
   

Fimalgoritmo