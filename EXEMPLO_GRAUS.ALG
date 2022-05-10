Algoritmo "exemplo_graus"

Var
  Ce, Fa : REAL
  x :caractere
   

Inicio

   Escreva ("Você vai digitar a temperatura em que escala (C/F)? ")
   leia(x)
   
   se (x = "F")  entao
           Escreva ("Temperatura em Fahrenheit: ")
           leia(Fa)
           Ce <- (5/9)*(Fa-32)
           Escreva ("Temperatura em Celsius: " , Ce:4:2)
      
   senao
           Escreva ("Temperatura em Celsius: ")
           leia(Ce)
           Fa   <- (Ce/(5/9))+32
           Escreva ("Temperatura em Fahrenheit: " , Fa:4:2)
   fimse
   


   


Fimalgoritmo