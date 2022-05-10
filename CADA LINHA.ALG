Algoritmo "cada linha"

Var

     maior, i, j, N : inteiro
     A : vetor [0..9, 0..9]  de inteiro


Inicio

     Escreval("Qual a ordem da matriz? ")
     leia (N)
     
     
     para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
            escreva("Elemento [", i, "," , j , "]: ")
            leia (A[i,j])
          fimpara
     fimpara
     
     
 escreval
 escreval ("MAIOR ELEMENTO DE CADA COLUNA")

      para i de 0 ate N-1 faca
            maior <- 0
          para j de 0 ate N-1 faca
             se A[i,j] > maior entao
             maior <- A[i,j]
             fimse
          fimpara
                 escreva(maior, " ")
     fimpara



Fimalgoritmo