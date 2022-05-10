Algoritmo "dados pessoais"

Var

   al : vetor [0..99] de real
   gn : vetor [0..99] de caractere
   
   homens, N, i : inteiro
   
 menorAltura, maiorAltura, media, cont, soma : real
 


Inicio

      Escreval ("Quantas pessoas serão digitadas? ")
      leia (N)

      para i de 0 ate N-1 faca
           Escreval ("Altura da " , i+1 , "a pessoa: ")
            leia (al[i])
           Escreval ("Gênero da " , i+1 , "a pessoa: ")
            leia (gn[i])
      fimpara
   
   
       menorAltura  <- al[0]
       maiorAltura  <- al [0]
       cont         <- 0
       homens       <- 0
       soma         <- 0
       
       para i de 0 ate N-1 faca
            Se gn[i] = "F" entao
            
            soma <- soma + al[i]
            cont <- cont + 1
            
            Senao
                 homens <- homens + 1
            fimse
       fimpara
       
       se cont <> 0 entao
        media <- soma/cont
       fimse
       
       
       para i de 1 ate N-1 faca
            se al[i] > maiorAltura  entao
            maiorAltura <- al[i]
            fimse
            
       fimpara
       

       
       para i de 1 ate N-1 faca
            se al[i] < menorAltura entao
            menorAltura <- al[i]
            fimse

       fimpara
       
       Escreval
       Escreval ("Menor altura: ", menorAltura:3:2)
       Escreval ("Maior altura: ", maiorAltura:3:2)
       Escreval ("Média das alturas das mulheres: ", media:3:2)
       Escreval("Número de homens: " , homens)
       
       









Fimalgoritmo