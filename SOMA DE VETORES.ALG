Algoritmo "soma de vetores"

Var


  i, N : inteiro
  A: vetor [0..99] de inteiro
   B: vetor [0..99] de inteiro
    C: vetor [0..99] de inteiro

Inicio


      Escreval ("Quantos valores vai ter cada vetor?")
      leia (N)
      
      Escreval ("Digite os valores do vetor A: ")
      
      Para i de 0 ate N-1 faca
       leia (A[i])
      fimpara
      
      Escreval ("Digite os valores do vetor B: ")

      Para i de 0 ate N-1 faca
       leia (B[i])
      fimpara
      
      Para i de 0 ate N-1 faca
      C[i] <- A[i] + B[i]
      fimpara
      
      Escreval
      Escreval ("VETOR RESULTANTE")
      
      Para i de 0 ate N-1 faca

        Escreval (C[i])

      fimpara
      



Fimalgoritmo