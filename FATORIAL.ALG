Algoritmo "fatorial"

Var
   N, i, A : inteiro
   F : real

Inicio




      Escreva( "Digite o valor de N: ")
      leia(N)
      F <- N
      A <- N

      Se N = 0 entao
      Escreval ("FATORIAL: " , 1)
         senao
         se N <= 15 entao

         Para i  de 1 ate (N-1) faca

         A <-  A - 1
         F <- F * A

             fimpara

             Escreval ("FATORIAL: " , F)
         fimse
      fimse


Fimalgoritmo