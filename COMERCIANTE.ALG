Algoritmo "comerciante"

Var

        i, N : inteiro
        p : vetor [0..99] de caractere
        p1, p2, lucro : vetor [0..99] de real
        lucro10, lucro15, lucro20, vtotalc, vtotalv, lucrototal : real


Inicio


        Escreva("Serão digitados dados de quantos produtos? ")
        leia (N)
        
        Para i de 0 ate N-1 faca
        
           Escreval("Produto ", i+1, " :")
           Escreval("Nome: ")
           leia(p[i])
           Escreval("Preço de compra: ")
           leia(p1[i])
           Escreval("Preço de venda: ")
           leia(p2[i])
        
        fimpara
        
        
        lucro10 <- 0
        lucro15 <- 0
        lucro20 <- 0
        
        
          para i de 0 ate N-1 faca

           Se ((p2[i] / p1[i])-1)  > 0.2 entao
              lucro20 <- lucro20 + 1
              senao
                   se (((p2[i] / p1[i])-1)  < 0.2) e (((p2[i] / p1[i])-1)) > 0.1 entao
              lucro15 <- lucro15 + 1
                   senao
                      se  ((p2[i] / p1[i])-1)  < 0.1 entao
                 lucro10 <- lucro10 + 1
                      fimse
                   fimse
               fimse
      fimpara
      
      
      vtotalc <- 0
      vtotalv <- 0
      lucrototal <- 0
      
            para i de 0 ate N-1 faca
                 vtotalc <- vtotalc + p1[i]
            fimpara
            
            para i de 0 ate N-1 faca
                 vtotalv <- vtotalv + p2[i]
            fimpara

       lucrototal <- vtotalv - vtotalc
       
       
      escreval
      escreval ("Lucro abaixo de 10%: " , lucro10)
      escreval ("Lucro entre 10% E 20%: ", lucro15)
      escreval ("Lucro acima de 20%: ", lucro20)
      escreval ("Valor total de compra: R$ ", vtotalc:2:2)
      escreval ("Valor total de venda: R$ ", vtotalv:2:2)
      escreval ("Lucro total: R$ ", lucrototal)
      

        

Fimalgoritmo