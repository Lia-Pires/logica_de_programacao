Algoritmo "dentro_fora"

Var

 N, i, d, f, x : inteiro


Inicio

    Escreva("Quantos n�meros voc� vai digitar? ")
    leia (N)

    d <- 0
    f <- 0
    
    para i de 1 ate N faca
    
    Escreva("Digite um n�mero: ")
    leia (x)
       Se (x >= 10) e (x <= 20) entao
       d <- d + 1
       senao
       f <- f + 1
       fimse
    
    fimpara
    
    Escreval(d, " DENTRO")
    Escreval(f, " FORA")
    

    


Fimalgoritmo