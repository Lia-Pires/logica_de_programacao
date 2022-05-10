Algoritmo "media pares"

Var

 soma, soma2, N, i : inteiro
   v : vetor [0..99] de inteiro
   media : real


Inicio

       Escreval ("Quantos elementos vai ter o vetor? ")
       Leia (N)
       
       
       para i de 0 ate N-1 faca
            Escreva ("Digite um número :")
            leia (v[i])
       fimpara
       
       
            soma <- 0
            soma2 <- 0

       para i de 0 ate N-1 faca
            Se v[i] % 2 = 0 entao
               soma <- soma + v[i]
               soma2 <- soma2 + 1
            fimse
       fimpara
       
       se soma2 = 0 entao
          Escreval
          Escreval ("NENHUM NUMERO PAR")
          
       senao
       
       media <- soma / soma2
       
       
       Escreval
       Escreval ("MÉDIA DOS PARES: ", media:3:1)
       
       fimse
       
            
            




Fimalgoritmo