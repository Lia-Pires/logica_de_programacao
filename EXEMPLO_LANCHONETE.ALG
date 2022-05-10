Algoritmo "exemplo_lanchonete"

Var
       valor, valorPago :real
       quant, cod : inteiro


Inicio



Escreva ("Código do produto comprado: ")
leia(cod)
Escreva ("Quantidade comprada: ")
leia(quant)




   escolha cod

     caso 1
          valor <- 5.0 * quant
     caso 2
          valor <- 3.5 * quant
     caso 3
          valor <- 4.8 * quant
     caso 4
          valor <- 8.9 * quant
     caso 5
          valor <- 7.32 * quant
   
fimescolha


Escreval("Valor a pagar: R$ ", valor:4:2)

Fimalgoritmo