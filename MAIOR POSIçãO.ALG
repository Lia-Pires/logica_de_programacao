Algoritmo "maior posi��o"

Var

 N, i, posi : inteiro
 v : vetor [0..99] de real
 maior : real


Inicio

       Escreval ("Quantos n�meros voc� vai digitar?")
       Leia (N)
       
       
       Para i de 0 ate N -1 faca
          Escreval ("Digite um n�mero: ")
          leia (v[i])
       fimpara
       
            maior <- v[0]
            posi <- 0
            
       Para i de 1 ate N-1 faca

            se (v[i] > v[i-1]) entao
            maior <- v[i]
            posi <- i

            fimse
       fimpara
       
       
       Escreval
       Escreval ("MAIOR VALOR = " , maior:4:2)
       Escreval ("POSI��O DO MAIOR VALOR: ", posi)
       

Fimalgoritmo