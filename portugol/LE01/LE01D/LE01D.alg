algoritmo "LE01D"
var
   tempo, velocidade, distancia, litros_usados : inteiro
inicio
      escreva("Tempo gasto na viagem: ")
      leia(tempo)
      escreva("Velocidade média do carro: ")
      leia(velocidade)

      distancia <- tempo * velocidade
      litros_usados <- distancia \ 12
      
      escreval("Distância percorrida:",distancia)
      escreval("Litros de combustível usados:",litros_usados)
fimalgoritmo
