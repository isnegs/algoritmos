algoritmo "LE02L"
var
   nome : caracter
   sexo : inteiro
inicio
      escreva("Nome: ")
      leia(nome)
      escreval("1- Masculino 2- Feminino 3- Outro")
      escreva("Sexo: ")
      leia(sexo)
      
      se (sexo = 1) entao
      escreval("Olá Senhor ",nome)
      fimse
      
      se (sexo = 2) entao
      escreval("Olá Senhora ",nome)
      fimse
      
      se (sexo = 3) entao
      escreval("Olá Sxnhorx ",nome)
      fimse
fimalgoritmo
