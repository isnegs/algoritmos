algoritmo "LE01E"
var
   valor, taxa, tempo, prestacao : real
inicio
      escreva("Valor da prestação: ")
      leia(valor)
      escreva("Meses de atraso: ")
      leia(tempo)
      escreva("Taxa por atraso: ")
      leia(taxa)
      
      prestacao <- valor + (valor*taxa/100) * tempo
      
      escreval("Valor a ser pago:",prestacao)
fimalgoritmo
