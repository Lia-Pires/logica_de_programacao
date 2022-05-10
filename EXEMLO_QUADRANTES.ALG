Algoritmo "exemlo_quadrantes"

Var

x, y :real
p : caractere

Inicio

Escreva ("Valor de X: ")
leia (x)
Escreva ("Valor de Y: ")
leia (y)

Se (x > 0) e (y > 0)    entao
   p <- "Q1"
senao
     Se (x < 0) e (y > 0) entao
        p <- "Q2"
     senao
          Se (x < 0) e (y < 0) entao
             p <- "Q3"
          senao
               se (x > 0) e (y < 0) entao
                  p <-  "Q4"
               senao
                    se (x = 0) e (y <> 0) entao
                       p <- "Eixo X"
                    senao
                         se (x <> 0) e (y = 0) entao
                            p <- "Eixo Y"
                         senao
                         p <- "Origem"
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Escreva(p)



Fimalgoritmo