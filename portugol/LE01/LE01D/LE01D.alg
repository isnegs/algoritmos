algoritmo "LE01D"
var
   tempo, velocidade, distancia, litros_usados : inteiro
inicio
      escreva("Tempo gasto na viagem: ")
      leia(tempo)
      escreva("Velocidade m�dia do carro: ")
      leia(velocidade)

      distancia <- tempo * velocidade
      litros_usados <- distancia \ 12
      
      escreval("Dist�ncia percorrida:",distancia)
      escreval("Litros de combust�vel usados:",litros_usados)
fimalgoritmo
