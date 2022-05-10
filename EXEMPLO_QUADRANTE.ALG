Algoritmo "exemplo_quadrante"

Var

    x, y : inteiro

Inicio

    Escreval ("Digite os valores das coordenadas X e Y: ")
    leia (x)
    leia (y)
    
    Enquanto (x <> 0) e  (y <> 0) faca
    
     Se (x > 0) e (y > 0) entao
        Escreval ("Quadrante Q1")
     senao
          se (x < 0) e (y > 0) entao
          Escreval ("Quadrante Q2")
          senao
               se (x < 0) e (y < 0) entao
               escreval ("Quadrante Q3")
               senao
                    se (x > 0) e (y < 0) entao
                    Escreval ("Quadrante Q4")
                    senao
                    fimse
               fimse
          fimse
     fimse
     
       Escreval ("Digite os valores das coordenadas X e Y: ")
       leia (x)
       leia (y)

fimenquanto


Fimalgoritmo