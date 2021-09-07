algoritmo "LEE01C"
var
   vva, vvb, vvc, vn, vb : inteiro
   totale, totalv, pvv, pvva, pvvb, pvvc, pvb, pvn : real
inicio
      escreva("Votos válidos do candidato A: ")
      leia(vva)
      escreva("Votos válidos do candidato B: ")
      leia(vvb)
      escreva("Votos válidos do candidato C: ")
      leia(vvc)
      escreva("Votos em branco: ")
      leia(vb)
      escreva("Votos nulos: ")
      leia(vn)
      
      totale <- vva + vvb + vvc + vn + vb
      totalv <- vva + vvb + vvc
      pvv <- (totalv * 100) / totale
      pvva <- (vva * 100) / totale
      pvvb <- (vvb * 100) / totale
      pvvc <- (vvc * 100) / totale
      pvb <- (vb * 100) / totale
      pvn <- (vn * 100) / totale
      
      escreval("Número total de eleitores:",totale)
      escreval("Porcentual de votos válidos:",pvv)
      escreval("Porcentual de votos válidos do candidato A:",pvva)
      escreval("Porcentual de votos válidos do candidato B:",pvvb)
      escreval("Porcentual de votos válidos do candidato C:",pvvc)
      escreval("Porcentual de votos nulos:",pvn)
      escreval("Porcentual de votos em branco:",pvb)
fimalgoritmo
