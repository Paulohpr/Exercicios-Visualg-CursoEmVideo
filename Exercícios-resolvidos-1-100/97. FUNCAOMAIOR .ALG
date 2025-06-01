algoritmo "97. FUNCAOMAIOR "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  97) Refaça o exercício 91, só que agora em forma de
// função Maior(), mas faça uma adaptação que vai receber TRÊS números como
// parâmetro e vai retornar qual foi o maior entre eles.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

funcao maior (a,b, c: inteiro): inteiro
inicio

   se (a = b) e (b = c) entao
      retorne 0
   fimse

   se (a > b) e (a > c) entao
      retorne a
   fimse

   se (b > a) e (b > c) entao
      retorne b
   fimse

   se (c > a) e (c > b) entao
      Retorne c
   fimse

fimfuncao

var

   res, x, y, z: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (x)
   Escreva ("Digite outro valor: ")
   Leia (y)
   Escreva ("Digite outro valor: ")
   Leia (z)
   res <- maior (x,y,z)

   se (res = 0) entao
      Escreva ("Os valores são iguais!")
   senao
      Escreva ("O maior número é: ", res)
   fimse
fimalgoritmo