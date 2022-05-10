Algoritmo "exemplo_preco_combustivel "

Var

cod, alcool, gasolina, diesel : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   Escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia (cod)

       enquanto (cod <> 4) faca


               Se (cod = 1)    entao

               alcool <- alcool + 1
               senao
                    se (cod = 2) entao
                    gasolina <- gasolina + 1
                    senao
                         se (cod = 3) entao
                         diesel <- diesel + 1
                         senao
                         fimse
                    fimse
               fimse

       Escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
           leia (cod)


      fimenquanto

         Escreval("MUITO OBRIGADA!")
         Escreval("Álcool: ", alcool)
         Escreval("Gasolina: ", gasolina)
         Escreval("Diesel: ", diesel)












Fimalgoritmo