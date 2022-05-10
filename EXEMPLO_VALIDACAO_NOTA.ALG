Algoritmo "exemplo_validacao_nota"

Var
nota1, nota2, media : real


Inicio

Escreva("Digite a primeira nota: ")
leia (nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      Escreva ("Valor inválido! Tente novamente: ")
      leia(nota1)
     
     fimenquanto

   Escreva("Digite a segunda nota: ")
   leia (nota2)
      Escreva ("Digite a segunda nota: ")
      enquanto (nota2 < 0) ou (nota2 > 10) faca
         Escreva ("Valor inválido! Tente novamente: ")
         leia(nota2)
      fimenquanto

media <- (nota1 + nota2)/2

Escreval("Média = ", media)



Fimalgoritmo