Algoritmo "matriz geral"

Var

      N, i, j, linha, coluna : inteiro
      soma, diagonal : real
      A : vetor [0..9, 0..9] de real
      
      

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
           Se A[i,j] > 0 entao
           soma <- soma + A [i,j]
           fimse
         fimpara
    fimpara
    
    escreval
    Escreval ("SOMA DOS POSITIVOS: ", soma:4:1)
    escreval
    
    Escreva ("escolha uma linha : ")
    leia (linha)
    

    escreva ("LINHA ESCOLHIDA: ")
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
           se i = linha entao
           Escreva (A[i,j]:4:1, " ")
           fimse
         fimpara
    fimpara
    
    escreval
    
       Escreva ("escolha uma coluna : ")
    leia (coluna)
    
      escreva ("COLUNA ESCOLHIDA: ")
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
           se j = coluna entao
           Escreva (A[i,j]:4:1, " ")
           fimse
         fimpara
    fimpara

    escreval

    escreva ("DIAGONAL PRINCIPAL: ")
    
     para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
           se j = i entao
           Escreva (A[i,j]:4:1, " ")
           fimse
         fimpara
    fimpara
    
     escreval
    
     para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
           se A[i,j] < 0 entao
           A[i,j] <- ((A[i,j])^2)
           fimse
         fimpara
    fimpara
    
    escreval
    
    escreval ("MATRIZ ALTERADA:")

    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
           escreva (A[i,j]:4:1, " ")
         fimpara
         escreval
    fimpara

    
    





Fimalgoritmo