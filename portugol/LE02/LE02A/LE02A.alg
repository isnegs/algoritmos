algoritmo "LE02A"
var
   valor1, valor2, diferenca: inteiro
inicio
      escreva("Valor1: ")
      leia(valor1)
      escreva("Valor2: ")
      leia(valor2)
      
      se (valor1 > valor2) entao
      diferenca <- valor1 - valor2
      senao
      diferenca <- valor2 - valor1
      fimse
      
      escreval("Diferença:",diferenca)
fimalgoritmo
