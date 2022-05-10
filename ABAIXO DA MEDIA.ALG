Algoritmo "abaixo da media"

Var

 N, i, cont : inteiro
 soma, media, abaixo : real
 v : vetor [0..99] de real


Inicio


      Escreval ("Quantos elementos vai ter o vetor? ")
      Leia (N)
      
      para i de 0 ate N-1 faca
           Escreval ("Digite um número: ")
           leia (v[i])
      fimpara
      
      soma <- 0

      para i de 0 ate N-1 faca
           soma <- soma + v[i]
      fimpara
      
      media <- soma/N
      
      Escreval
      Escreval ("MÉDIA DO VETOR = ", media:5:3)
      
      Escreval("ELEMENTOS ABAIXO DA MÉDIA:")
      
      Para i de 0 ate N-1 faca
      Se v[i] < media entao
      Escreval (v[i]:3:1)
      fimse
      fimpara
      
      
      



Fimalgoritmo