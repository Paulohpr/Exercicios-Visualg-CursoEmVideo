algoritmo "DobroETer�aParte"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
// sua ter�a parte.
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   dobro, tparte, n: real
inicio
   Escreva ("Escolha um n�mero:")
   leia (n)
   dobro <- n * 2
   tparte <- n/3
   Escreval ("O dobro de", n, " �", dobro)
   Escreval ("A terceira parte de", n, " �", tparte)
fimalgoritmo