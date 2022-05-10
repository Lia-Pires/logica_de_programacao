Algoritmo "exemplo_pagamento"

Var

      nome : caractere
      Valor, horas, pagamento : real

Inicio

Escreva("Nome: ")
leia(nome)
Escreva("Valor por hora :")
leia(valor)
Escreva("Horas Trabalhadas: ")
leia(horas)

pagamento <- valor*horas

Escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:8:2)

Fimalgoritmo