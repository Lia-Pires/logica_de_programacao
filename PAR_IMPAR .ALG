Algoritmo "PAR_IMPAR "

Var

 i, N, x : inteiro


Inicio

   Escreva ("Quantos números você vai digitar? ")
   leia (N)

       Para i de 1 ate N faca
       Escreva ("Digite um número:")
       leia (x)
            Se (x%2=0) e (x<0) entao
            Escreval("PAR NEGATIVO")
            senao
                 Se (x%2=0) e (x>0) entao
                 Escreval("PAR POSITIVO")
                 senao
                     Se (x%2<>0) e (x<0) entao
                     Escreval("ÍMPAR NEGATIVO")
                     senao
                        Se (x%2<>0) e (x>0) entao
                        Escreval("ÍMPAR POSITIVO")
                        senao
                        Escreval("NULO")
                        fimse
                     fimse
                 fimse
            fimse
       fimpara



Fimalgoritmo