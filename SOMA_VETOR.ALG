Algoritmo "Soma_Vetor"

Var

   N, i : Inteiro
   soma, media : real
   v : vetor [0..9] de real
   

Inicio


      Escreva ("Quantos n�meros voc� vai digitar? ")
      leia (N)
      
      para i de 0 ate N-1 faca
         Escreva ("Digite um n�mero: ")
         leia (v[i])
      fimpara
      
       soma <- 0
      
      Para i de 0 ate N-1 faca
           soma <- soma + v[i]
      fimpara

             media <- soma/N
      
      Escreva ("VALORES = ")

      Para i de 0 ate N-1 faca
           Escreva (" ", v[i]:4:1)
      fimpara
      
      Escreval
      Escreval ("SOMA = " , soma:4:2)
      Escreval ("M�DIA = " , media:4:2)



Fimalgoritmo