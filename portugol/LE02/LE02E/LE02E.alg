algoritmo "LE02E"
var
   a, b, c, delta, x1, x2 : real
inicio
      escreva("Valor de A: ")
      leia(a)
      escreva("Valor de B: ")
      leia(b)
      escreva("Valor de C: ")
      leia(c)
      
      delta <- (b^2) - (4*a*c)
      
      se (delta > 0) entao
      x1 <- (-b + delta * 0.5) / 2 * a
      x2 <- (-b - delta * 0.5) / 2 * a

      escreval("X1:",x1)
      escreval("X2:",x2)
      senao
      escreval("Não é possível efetuar o cálculo")
      fimse
      
fimalgoritmo
