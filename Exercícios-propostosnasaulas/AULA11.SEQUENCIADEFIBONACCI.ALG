algoritmo "aula11.Sequenciadefibonacci"
var
   f, c1, c2, c3: inteiro
inicio
   c1 <- 0
   c2 <- 1
   escreva (c1)
   escreva (c2)
   para f <- 3 ate 15 faça
      c3 <- c1 + c2
      escreva (c3)
      c1 <- c2
      c2 <- c3
   FimPara
fimalgoritmo