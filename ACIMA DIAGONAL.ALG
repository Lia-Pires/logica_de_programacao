Algoritmo "acima diagonal"

Var

      soma, N, i, j : inteiro
      A : vetor [0..9, 0..9] de inteiro

Inicio


  Escreval ("Qual a ordem da matriz?")
  leia (N)



      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva ("Elemento [", i, "," , j, "]: ")
                leia (A[i,j])
           fimpara
      fimpara
      
      
      soma <- 0
      
       para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i < j entao
                soma <- soma + A[i,j]
                fimse
           fimpara
      fimpara
      
       escreval
      Escreva ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
           


Fimalgoritmo