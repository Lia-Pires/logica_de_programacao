Algoritmo "exemplo_aumento"

Var
sal, novosal, aumento, percent  : real

Inicio
 Escreva("Digite o salário da pessoa: ")
 leia(sal)
 
 Se sal <= 1000.00 entao
    percent <- 20
 senao
      se sal <= 3000   entao
      percent <- 15
      senao
           se sal <=8000 entao
           percent <- 10
           senao
           percent <- 5
           fimse
      fimse
 fimse
 
 novosal <- ((percent/100)+1)*sal
 aumento <- novosal - sal
 
 Escreval("Novo Salário = R$ ", novosal:4:2)
 Escreval("Aumento = R$ ", aumento:4:2)
 Escreval("Porcentagem: ", percent, " %")
           


Fimalgoritmo