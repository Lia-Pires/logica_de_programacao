Algoritmo "exemplo_retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

Escreval ("Base do ret�ngulo: ")
leia(base)
Escreval("Altura do ret�ngulo: ")
leia(altura)

area <- (base*altura)
perimetro <- (base*2.0)+(altura*2.0)
diagonal <-  raizQ(exp(base,2)+exp(altura,2))

escreval("�rea =", area:8:4)
Escreval("Per�metro =", perimetro :8:4)
Escreval("Diagonal =", diagonal :8:4)


Fimalgoritmo