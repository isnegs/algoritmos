algoritmo "conversor_temperatura"
var
   opt, celsius, farenheit : real
inicio
      opt <- 0
      
      enquanto ((opt < 1) ou (opt > 2)) faca
      
      escreval("1 - Conversão de celsius para farenheit")
      escreval("2 - Conversão de farenheit para celsius")
      escreva("Digite 1 ou 2: ")
      leia(opt)
      
      // Conversão de celsius para farenheit
      se (opt = 1) entao
      escreva("Temperatura em graus celsius: ")
      leia(celsius)

      farenheit <- (9*celsius+160)/5
      
      escreva("Temperatura em graus farenheit:",farenheit)
      
      fimse
      
      // Conversão de farenheit para celsius
      se(opt = 2)entao
      escreva("Temperatura em graus farenheit: ")
      leia(farenheit)
      
      celsius <- (farenheit-32)*(5/9)
      
      escreva("Temperatura em graus celsius:",celsius)

      fimse
      
      // Tratamento de excessões
      se nao((opt = 1) ou (opt = 2)) entao
      escreval("Valor inválido!")

      fimse

      fimenquanto
fimalgoritmo
