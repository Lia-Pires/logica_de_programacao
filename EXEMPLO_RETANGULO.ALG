Algoritmo "exemplo_retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

Escreval ("Base do retângulo: ")
leia(base)
Escreval("Altura do retângulo: ")
leia(altura)

area <- (base*altura)
perimetro <- (base*2.0)+(altura*2.0)
diagonal <-  raizQ(exp(base,2)+exp(altura,2))

escreval("Área =", area:8:4)
Escreval("Perímetro =", perimetro :8:4)
Escreval("Diagonal =", diagonal :8:4)


Fimalgoritmo