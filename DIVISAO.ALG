Algoritmo "divisao"

Var
 r, nu, den : real
 i, N : inteiro


Inicio

      Escreva("Quantos casos voc� vai digitar? ")
      leia (N)
      
      para i de 1 ate N faca
         Escreval("Entre com o numerador: ")
         leia(nu)
         Escreval("Entre com o denominador: ")
         leia (den)

         se den <> 0 entao
            r <- nu/den
            Escreval ("DIVIS�O: ", r:4:2)
         senao
            Escreval ("DIVIS�O IMPOSS�VEL")

         fimse
      fimpara


Fimalgoritmo