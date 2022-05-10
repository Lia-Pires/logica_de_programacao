Algoritmo "semnome"

Var

           preco, dinheiro, troco, resto : real
           qt : inteiro

Inicio
Escreva ("Preço unitário do produto: ")
leia(preco)
Escreva ("Quantidade comprada: ")
leia(qt)
Escreva ("Dinheiro recebido: ")
leia(dinheiro)
troco <- dinheiro -(preco*qt)

Se troco >=0 entao

   Escreval ("TROCO = R$ ", troco:4:2)
senao
     resto <- troco*(-1)
     Escreval ("Dinheiro insuficiente. Faltam R$ ", resto:4:2)
     
fimse




Fimalgoritmo