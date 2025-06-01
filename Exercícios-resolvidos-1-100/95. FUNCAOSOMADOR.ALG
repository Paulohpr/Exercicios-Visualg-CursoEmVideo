algoritmo "95. FUNCAOSOMADOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 95) Refaça o exercício 90, só que agora em forma de função
// Somador(), que vai receber dois parâmetros e vai retornar o resultado da soma
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