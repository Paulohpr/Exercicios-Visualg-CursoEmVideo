algoritmo "DobroETerçaParte"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   dobro, tparte, n: real
inicio
   Escreva ("Escolha um número:")
   leia (n)
   dobro <- n * 2
   tparte <- n/3
   Escreval ("O dobro de", n, " é", dobro)
   Escreval ("A terceira parte de", n, " é", tparte)
fimalgoritmo