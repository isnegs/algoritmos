algoritmo "LEE01B"
var
   sm, pr, ns : real
inicio
      escreva("Valor do sal�rio mensal: ")
      leia(sm)
      escreva("Valor do porcentual de reajuste: ")
      leia(pr)

      ns <- sm + (sm * (pr/100))
      
      escreval("Novo sal�rio:",ns)
fimalgoritmo
