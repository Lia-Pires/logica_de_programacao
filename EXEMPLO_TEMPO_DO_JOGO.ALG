Algoritmo "exemplo_tempo_do_jogo"

Var

inicial, final, x : inteiro


Inicio

Escreval ("Hora Inicial: ")
leia (inicial)
Escreval ("Hora final:")
leia (final)

     Se (final < inicial) ou (final = inicial) entao
     x <- (24-inicial) + final
      Escreva ("O jogo durou: " , x , " hora (s)." )

     senao
     x <- final - inicial

     Escreva ("O jogo durou: " , x , " hora (s)." )
     fimse



Fimalgoritmo