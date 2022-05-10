Algoritmo "dias"
Var

   duracao, dias, meses, anos, resto : inteiro


Inicio

       Escreva("Digite uma duração em dias: ")
       leia(duracao)
       
       anos <- duracao\365
       resto <- duracao%365
       meses <-resto\30
       dias <- resto%30

       
       Escreva(anos, " anos, ", meses, " meses e ", dias, " dias.")

Fimalgoritmo