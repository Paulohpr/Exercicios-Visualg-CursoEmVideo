Algoritmo "12. PRECOPROMOCIONAL"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Paulohpr
// Data atual  : 09/01/2025
Var
   pr, pp: real
Inicio
   Escreva ("Qual � o pre�o do produto? R$")
   leia (pp)
   pr <- (pp - ((pp * 5)/100))
   Escreva ("O pre�o com a promo��o vai ser de:",pr, "R$")
Fimalgoritmo