Algoritmo "negativos"

Var

  N, i : inteiro
  V : vetor [0..9] de real
   
Inicio

      Escreva ("Quantos n�meros voc� vai digitar? ")
      leia(N)
      
       Para i de 0 ate N-1 faca
       Escreva ("Digite um n�mero: ")
       leia (v[i])
       fimpara
       
       
       Escreval ("N�MEROS NEGATIVOS: ")
       
       Para i de 0 ate N-1 faca
            se (v[i]) < 0 entao
            escreval(v[i])
            fimse
       fimpara
      



Fimalgoritmo