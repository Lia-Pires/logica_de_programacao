Algoritmo "exemplo_terreno"

Var

largura, comprimento, preco, area, metroquadrado : real


Inicio

escreval ("Digite a largura do terreno:")
leia(largura)
escreval ("Digite o comprimento do terreno:")
leia(comprimento)
escreval ("Digite o pre�o do metro quadrado do terreno:")
leia(metroquadrado)

area <- (largura*comprimento)
preco <- (area*metroquadrado)


escreval("�rea do terreno", area:8:2)
escreval("pre�o do terreno", preco:10:2)


Fimalgoritmo