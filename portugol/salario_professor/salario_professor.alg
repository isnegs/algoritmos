algoritmo "salario_professor"
var
   hora_trabalhada, valor_hora, porcentual_desconto : inteiro
   salario_bruto, total_desconto, salario_liquido : real
inicio
      escreva("Horas trabalhadas no mês: ")
      leia(hora_trabalhada)
      escreva("Valor da hora de aula: ")
      leia(valor_hora)
      escreva("Porcentual de desconto: ")
      leia(porcentual_desconto)
      
      salario_bruto <- valor_hora * hora_trabalhada
      total_desconto <- salario_bruto * (porcentual_desconto/100)
      salario_liquido <- salario_bruto - total_desconto
      
      escreval("Salário bruto: ",salario_bruto)
      escreval("Salário líquido: ",salario_liquido)
fimalgoritmo
