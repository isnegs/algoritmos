algoritmo "LE02G"
var
   num1, num2, num3, num4 : inteiro
inicio
      escreva("Primeiro número: ")
      leia(num1)
      escreva("Segundo número: ")
      leia(num2)
      escreva("Terceiro número: ")
      leia(num3)
      escreva("Quarto número: ")
      leia(num4)
      
      se ((num1 mod 2)=0)e((num1 mod 3)=0) entao
      escreval("Número",num1," é divisível por 2 e 3")
      fimse

      se ((num2 mod 2)=0)e((num2 mod 3)=0) entao
      escreval("Número",num2," é divisível por 2 e 3")
      fimse

      se ((num3 mod 2)=0)e((num3 mod 3)=0) entao
      escreval("Número",num3," é divisível por 2 e 3")
      fimse

      se ((num4 mod 2)=0)e((num4 mod 3)=0) entao
      escreval("Número",num4," é divisível por 2 e 3")
      fimse
fimalgoritmo
