Algoritmo "EXEMPLO_DARDOS"

Var

 d1, d2, d3, x : real


Inicio

Escreval ("Digite as três distâncias: ")
leia(d1)
leia(d2)
leia(d3)

Se (d1 > d2) e (d1 > d3) entao
x <- d1
senao
       Se (d2 > d3) entao
       x <- d2
        senao
        x <- d3
        fimse
fimse

Escreval ("Maior distância: ", x:4:2)


fimalgoritmo