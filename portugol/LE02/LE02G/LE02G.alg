algoritmo "LE02G"
var
   num1, num2, num3, num4 : inteiro
inicio
      escreva("Primeiro n�mero: ")
      leia(num1)
      escreva("Segundo n�mero: ")
      leia(num2)
      escreva("Terceiro n�mero: ")
      leia(num3)
      escreva("Quarto n�mero: ")
      leia(num4)
      
      se ((num1 mod 2)=0)e((num1 mod 3)=0) entao
      escreval("N�mero",num1," � divis�vel por 2 e 3")
      fimse

      se ((num2 mod 2)=0)e((num2 mod 3)=0) entao
      escreval("N�mero",num2," � divis�vel por 2 e 3")
      fimse

      se ((num3 mod 2)=0)e((num3 mod 3)=0) entao
      escreval("N�mero",num3," � divis�vel por 2 e 3")
      fimse

      se ((num4 mod 2)=0)e((num4 mod 3)=0) entao
      escreval("N�mero",num4," � divis�vel por 2 e 3")
      fimse
fimalgoritmo
