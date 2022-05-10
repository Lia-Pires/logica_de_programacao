Algoritmo "ALTURAS"

Var


   N, i : inteiro
   no : Vetor [0..9] de caractere
   id : vetor [0..9] de inteiro
   al : vetor [0..9] de real
   somaal, somaperc, mediaal, perc : real
   

Inicio

      Escreval ("Quantas pessoas serão digitadas? ")
      leia (N)
      
      Para i de 0 ate N-1 faca
         Escreval ("Dados da ", i+1,"a pessoa: ")
         Escreva ("Nome: ")
         leia (no[i])
         Escreva ("Idade: ")
         leia (id[i])
         Escreva ("Altura: ")
         leia (al[i])
      fimpara
      
      somaal <- 0
      somaperc <- 0
      
      para i de 0 ate N-1 faca

           somaal <- somaal + al[i]
      fimpara
      
      mediaal <- somaal/N
      
      para i de 0 ate N-1 faca
           se id[i] < 16 entao
           somaperc <- somaperc + 1
           fimse
      fimpara
      
      perc <- (somaperc/N) * 100
      
         Escreval
         Escreval ("Altura Média: ", mediaal:3:2)
         Escreval ("Pessoas com menos de 16 anos: " , perc:2:1, "%")

      
        para i de 0 ate N-1 faca
           se id[i] < 16 entao
           Escreval (no[i])
           fimse
      fimpara

      
      
      
      


Fimalgoritmo