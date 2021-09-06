algoritmo "media_aluno"
var
   nota1, nota2, nota3, soma, media : real
inicio
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      escreva("Terceira nota: ")
      leia(nota3)

      soma <- nota1 + nota2 + nota3
      media <- soma / 3
      
      se (media >= 7) entao
      escreval("Resultado:",media," - Aluno aprovado!")
      senao
      escreval("Resultado:",media," - Aluno reprovado!")
      fimse
fimalgoritmo
