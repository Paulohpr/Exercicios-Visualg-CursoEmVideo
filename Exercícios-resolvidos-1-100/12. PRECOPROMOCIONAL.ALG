Algoritmo "12. PRECOPROMOCIONAL"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Paulohpr
// Data atual  : 09/01/2025
Var
   pr, pp: real
Inicio
   Escreva ("Qual é o preço do produto? R$")
   leia (pp)
   pr <- (pp - ((pp * 5)/100))
   Escreva ("O preço com a promoção vai ser de:",pr, "R$")
Fimalgoritmo