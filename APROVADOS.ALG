Algoritmo "aprovados"

Var

   N, i : inteiro
   no : vetor [0..99] de caractere
   n1, n2 : vetor [0..99] de  real


Inicio


      Escreval("Quantos alunos serão digitados?")
      leia (N)
      
      Para i de 0 ate N-1 faca
         Escreval("Digite nome, primeira nota e segunda nota do ", i+1, "o aluno: ")
         leia (no[i])
         leia (n1[i])
         leia (n2[i])
      fimpara
      
        escreval
        escreval ("ALUNOS APROVADOS: ")
      
      para i de 0 ate N-1 faca
      
           Se ((n1[i] + n2[i])/2)  >= 6.0 entao
              escreval (no[i])
              
           fimse
      fimpara

Fimalgoritmo