Algoritmo "divisao"

Var
 r, nu, den : real
 i, N : inteiro


Inicio

      Escreva("Quantos casos você vai digitar? ")
      leia (N)
      
      para i de 1 ate N faca
         Escreval("Entre com o numerador: ")
         leia(nu)
         Escreval("Entre com o denominador: ")
         leia (den)

         se den <> 0 entao
            r <- nu/den
            Escreval ("DIVISÃO: ", r:4:2)
         senao
            Escreval ("DIVISÃO IMPOSSÍVEL")

         fimse
      fimpara


Fimalgoritmo