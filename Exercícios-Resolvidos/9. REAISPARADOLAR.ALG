algoritmo "9. REAISPARADOLAR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : D9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   reais, dolar: real
inicio
   Escreva ("Quantos reais você tem? R$")
   Leia (reais)
   dolar <- reais / 3.45
   Escreva ("Você pode comprar: U$", dolar:3:2)
fimalgoritmo