algoritmo "LE01J"
var
   dolares, reais, cotacao : real
inicio
      escreva("Cotação do dólar: ")
      leia(cotacao)
      escreva("Dólares disponíveis: ")
      leia(dolares)
      
      reais <- cotacao * dolares
      
      escreval("Em reais:",reais)
fimalgoritmo
