algoritmo "97. FUNCAOMAIOR "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  97) Refa�a o exerc�cio 91, s� que agora em forma de
// fun��o Maior(), mas fa�a uma adapta��o que vai receber TR�S n�meros como
// par�metro e vai retornar qual foi o maior entre eles.
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
      Escreva ("Os valores s�o iguais!")
   senao
      Escreva ("O maior n�mero �: ", res)
   fimse
fimalgoritmo