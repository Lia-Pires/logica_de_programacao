Algoritmo "soma linhas"

Var

  M, N, i, j : inteiro
    A : vetor [0..9, 0..9] de real
    v : vetor [0..9] de real

Inicio

    Escreva ("Qual a quantidade de linhas da matriz? ")
    leia (M)
    Escreva ("Qual a quantidade de colunas da matriz? ")
    leia (N)

    escreval
    para i de 0 ate M-1 faca
         Escreval("Digite os elementos da ", i+1, "a linha:")
      para j de 0 ate N-1 faca
           leia (A[i,j])
      fimpara
    fimpara
    
          v[i] <- 0
     para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
           v[i] <- v[i] + A[i,j]
      fimpara
    fimpara


    escreval
    escreval("VETOR GERADO: ")
     para i de 0 ate M-1 faca
       escreva(v[i]:2:1, " ")
      fimpara


Fimalgoritmo