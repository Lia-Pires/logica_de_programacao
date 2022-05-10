Algoritmo "mais velho"

Var

   N, i : inteiro
   pessoa : caractere
   id : vetor [0..99] de inteiro
   no : vetor [0..99] de caractere
   

Inicio


      Escreval ("Quantas pessoas você vai digitar? ")
      leia(N)
      
      Para i de 0 ate N-1 faca
           Escreval ("Dados da ", i+1 , "a pessoa")
           Escreva ("Nome: ")
           leia (no[i])
           Escreva ("Idade: ")
           leia (id[i])
           
      fimpara
      
      
          pessoa <- no[0]
          
      Para i de 1 ate N-1 faca
           Se id[i] > id[i-1] entao
           pessoa <- no[i]
           fimse
      fimpara
      
      
      escreval
      escreval ("PESSOA MAIS VELHA : ", pessoa)
      
      
           
           
      


Fimalgoritmo