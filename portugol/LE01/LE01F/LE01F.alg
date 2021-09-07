algoritmo "LE01F"
var
   a, b, aux : inteiro
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      
      aux <- a
      a <- b
      b <- aux
      
      escreval("Valor A trocado:",a)
      escreval("Valor B trocado:",b)
fimalgoritmo
