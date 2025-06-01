algoritmo "98. FUNCAOSUPERSOMADOR"
// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 98) Crie um programa que tenha uma função SuperSomador(),
// que vai receber dois números como parâmetro e depois vai retornar a soma de
// todos os valores no intervalo entre os valores recebidos. Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025
funcao supersomador (a, b: inteiro): inteiro
var
   total: inteiro
inicio
   total <- 0
   para c <- a ate b faca
      total <- total + c
   fimpara
   retorne total
fimfuncao

var
   x, y, res, c, aux: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (x)
   Escreva ("Digite outro valor: ")
   Leia (y)

   se x > y entao
      aux <- x
      x <- y
      y <- aux
   fimse

   res <- supersomador(x,y)
   para c <- x ate y faca
      se c < y entao
         Escreva (c, " + ")
      senao
         Escreva (c)
      fimse
   fimpara
   Escreva (" = ", res)


fimalgoritmo