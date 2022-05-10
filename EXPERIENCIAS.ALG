Algoritmo "experiencias"

Var
     C, R , S, N, i, q, To  : inteiro
     PC, PR, PS : real
     t : caractere

Inicio

      Escreval ("Quantos casos de teste serão digitados? ")
      leia (N)
      
      C <- 0
      R <- 0
      S <- 0
      
      Para i de 1 ate N faca
      
      Escreval("Quantidade de cobaias: ")
      leia (q)
      Escreval ("Tipo de cobaia :")
      leia (t)
      
      Se (t = "C") entao
      C <- C + q
      senao
           se (t = "R") entao
           R <- R + q
             senao
                  se (t = "S") entao
                  S <- S + q
                  fimse
           fimse
      fimse
      
      fimpara
      
      To <- R+S+C
      PC <- C/To*100
      PS <- S/To*100
      PR <- R/To*100
      
      Escreval ("Total de cobaias: ", To , " cobaias.")
       Escreval ("Total de coelhos: ", C)
        Escreval ("Total de ratos: ", R)
         Escreval ("Total de sapos: ", S)
          Escreval ("Percentual de coelhos: ", PC:4:2)
           Escreval ("Percentual de ratos: ", PR:4:2)
            Escreval ("Percentual de sapos: ", PS:4:2)







Fimalgoritmo