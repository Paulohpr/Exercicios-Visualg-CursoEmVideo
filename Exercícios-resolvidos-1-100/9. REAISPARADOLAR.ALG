algoritmo "9. REAISPARADOLAR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   reais, dolar: real
inicio
   Escreva ("Quantos reais voc� tem? R$")
   Leia (reais)
   dolar <- reais / 3.45
   Escreva ("Voc� pode comprar: U$", dolar:3:2)
fimalgoritmo