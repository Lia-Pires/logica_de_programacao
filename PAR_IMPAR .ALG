Algoritmo "PAR_IMPAR "

Var

 i, N, x : inteiro


Inicio

   Escreva ("Quantos n�meros voc� vai digitar? ")
   leia (N)

       Para i de 1 ate N faca
       Escreva ("Digite um n�mero:")
       leia (x)
            Se (x%2=0) e (x<0) entao
            Escreval("PAR NEGATIVO")
            senao
                 Se (x%2=0) e (x>0) entao
                 Escreval("PAR POSITIVO")
                 senao
                     Se (x%2<>0) e (x<0) entao
                     Escreval("�MPAR NEGATIVO")
                     senao
                        Se (x%2<>0) e (x>0) entao
                        Escreval("�MPAR POSITIVO")
                        senao
                        Escreval("NULO")
                        fimse
                     fimse
                 fimse
            fimse
       fimpara



Fimalgoritmo