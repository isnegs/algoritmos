algoritmo "LE01K"
var
   reais, dolares, cotacao : real
inicio
      escreva("Cotação do dólar: ")
      leia(cotacao)
      escreva("Reais disponíveis: ")
      leia(reais)

      dolares <- reais / cotacao

      escreval("Em Dólares:",dolares)
fimalgoritmo
