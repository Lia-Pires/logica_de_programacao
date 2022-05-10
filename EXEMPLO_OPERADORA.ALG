Algoritmo "semnome"

Var
          minutos : inteiro
          valor : real


Inicio
             Escreva ("Digite a quantidade de minutos: ")
             leia(minutos)
             
Se minutos <= 100 entao
   valor <- 50.00
   Escreval("Valor a pagar = R$ " , valor:4:2)
   
senao
     valor <- ((minutos - 100) *2) + 50
     
    Escreval("Valor a pagar = R$ " , valor:4:2)
fimse
    

Fimalgoritmo
