algoritmo "LE02F"
var
   a, b, c, p1, p2, p3 : inteiro
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      escreva("Valor C: ")
      leia(c)
      
      // abc
      se ((a<b)e(b<c)e(a<c)) entao
      p1 <- a
      p2 <- b
      p3 <- c
      fimse
      
      // acb
      se ((a<b)e(c<b)e(a<c)) entao
      p1 <- a
      p2 <- c
      p3 <- b
      fimse
      
      // bac
      se ((b<a)e(a<c)e(b<c)) entao
      p1 <- b
      p2 <- a
      p3 <- c
      fimse

      // bca
      se ((b<a)e(c<a)e(b<c)) entao
      p1 <- b
      p2 <- c
      p3 <- a
      fimse

      // cba
      se ((c<a)e(b<a)e(c<b)) entao
      p1 <- c
      p2 <- b
      p3 <- a
      fimse
      
      // cab
      se ((c<a)e(a<b)e(c<b)) entao
      p1 <- c
      p2 <- a
      p3 <- b
      fimse
      
      escreval(p1, p2, p3)
fimalgoritmo
