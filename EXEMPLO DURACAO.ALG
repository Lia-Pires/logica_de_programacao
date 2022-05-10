Algoritmo "exemplo duracao"

Var
horas, minutos, segundos, duracao, resto : inteiro

Inicio

Escreva("Digite a duração em segundos: ")
leia(duracao)

horas <- duracao \ 3600
resto <- duracao % 3600
minutos <- resto \ 60
segundos <-resto % 60

Escreval(horas, ":" , minutos, ":" , segundos)



Fimalgoritmo