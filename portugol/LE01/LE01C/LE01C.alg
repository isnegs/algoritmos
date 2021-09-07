algoritmo "LE01C"
var
   volume, raio, altura : real
inicio
      escreva("Altura da lata: ")
      leia(altura)
      escreva("Raio da lata: ")
      leia(raio)
      
      volume <- pi * (raio^2) * altura
      
      escreval("Volume da lata:",volume)
fimalgoritmo
