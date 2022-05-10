Algoritmo "exemplo_lanchonete 2"

Var

valor, valorapagar : real
cod, quant : inteiro


Inicio

Escreva ("Código do produto comprado: ")
leia(cod)
Escreva ("Quantidade comprada: ")
leia (quant)

Se cod = 1 entao
   valor <- 5.00
senao
     se cod = 2 entao
        valor <- 3.50
     senao
          se cod = 3 entao
           valor <- 4.80
          senao
               se cod = 4 entao
                valor <- 8.90
                senao
                valor <- 7.32
                      fimse
                fimse
          fimse
     fimse

valorapagar <- valor*quant

Escreva("Valor a pagar: R$ ", valorapagar:4:2)



Fimalgoritmo