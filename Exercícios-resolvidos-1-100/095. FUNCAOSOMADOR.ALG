algoritmo "95. FUNCAOSOMADOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o
// Somador(), que vai receber dois par�metros e vai retornar o resultado da soma
// entre eles para o programa principal.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025
var
   x, y, res: inteiro
funcao somador (a, b: inteiro):inteiro
   retorne a + b
fimfuncao
inicio
   Escreva ("Digite um valor: ")
   leia (x)
   Escreva ("Digite outro valor: ")
   leia (y)
   res <- somador (x,y)
   Escreva (res)
fimalgoritmo