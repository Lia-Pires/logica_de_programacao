Algoritmo "negativos matriz"

Var

 M, N, i, j : inteiro
 A : vetor [0..9, 0..9] de inteiro

Inicio

      Escreval ("Digite a quantidade de linhas da matriz: ")
      leia (M)
      Escreval ("Digite a quantidade de colunas da matriz: ")
      leia (N)
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
             escreva ("Elemento [", i, "," , j , "]: ")
             leia (A[i,j])
           fimpara
      fimpara


      escreval
      escreval("VALORES NEGATIVOS:")
       para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
             se A[i,j] < 0 entao
             escreval(A[i,j])
             fimse
           fimpara
      fimpara


Fimalgoritmo