Algoritmo "bhaskara"

Var
       a, b, c, x1, x2, delta : real

Inicio
  Escreval("Digite o coeficiente a: ")
  leia(a)
  Escreval("Digite o coeficiente b: ")
  leia(b)
  Escreval("Digite o coeficiente c: ")
  leia(c)
  
  delta <- exp(b, 2) - (4*a*c)

  
  Se (delta < 0) ou (a = 0) entao
     Escreval("Esta equação não possui raizes reais")
  senao
  
    x1 <- (-b + raizq(delta))/(2*a)
    x2 <- (-b - raizq(delta))/(2*a)
  
       Escreval ("X1= ", X1:5:4)
       Escreval ("X2= ", X2:5:4)
fimse


Fimalgoritmo