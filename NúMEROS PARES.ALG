Algoritmo "N�meros pares"

Var

   quant, i, N : inteiro
   p : vetor [0..9] de inteiro



Inicio

        Escreval ("Quantos n�meros voc� vai digitar? ")
        leia (N)
        
        para i de 0 ate N-1 faca
           Escreval ("Digite um n�mero: ")
           leia (p[i])
        fimpara
        
        quant <- 0
        

           Escreval
           Escreval ("N�MEROS PARES:")

        Para i de 0 ate N-1 faca
           se  (p[i] % 2 = 0) entao

             quant <- quant + 1


             Escreval (" ",p[i])
           
           fimse
        fimpara

        Escreval ("QUANTIDADE DE PARES = " , quant)
        

        
        

        

Fimalgoritmo