Algoritmo "exemplo_troco"

Var

preco, dinheiro, troco : real
quantidade : inteiro

Inicio

Escreva("Pre�o unit�rio do produto: ")
leia(preco)
Escreva("Quantidade comprada: ")
leia(quantidade)
Escreva("Dinheiro recebido: ")
leia(dinheiro)

troco <- dinheiro - (preco*quantidade)

Escreva("Troco: " , troco:8:2)

Fimalgoritmo