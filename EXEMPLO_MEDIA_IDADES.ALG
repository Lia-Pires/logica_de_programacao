Algoritmo "exemplo_media_idades"

Var
  idade, total, soma : inteiro
   media : real

Inicio

   total <-0
   soma <- 0

   Escreval ("Digite as idades: ")
   leia (idade)
   
   enquanto idade > 0   faca
   total <- total + 1
   soma <- soma + idade
   
   leia(idade)

  fimenquanto
  
  Se total = 0 entao
  Escreva ("IMPOSS�VEL CALCULAR")
  
  senao
       media <- soma/total
       Escreva ("M�dia = ", media)

fimse
   


   
   

Fimalgoritmo