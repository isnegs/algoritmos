algoritmo "LE02C"
var
   nota1, nota2, nota3, nota4, notae, soma, media : real
inicio
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      escreva("Terceira nota: ")
      leia(nota3)
      escreva("Quarta nota: ")
      leia(nota4)
      
      soma <- nota1 + nota2 + nota3 + nota4
      media <- soma / 4

      se (media >= 5) entao
      escreval("Média:",media," - Aluno aprovado!")
      senao
      se (media < 5) entao
      escreval("Média:",media," - Aluno reprovado!")
      fimse
      fimse
fimalgoritmo
