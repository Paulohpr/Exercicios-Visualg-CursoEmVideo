algoritmo "10. AREAPAREDEPINTADA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   largura, altura, a, litrosdetinta: real
inicio
   Escreva ("Qual � a largura da parede em metros? ")
   leia (largura)
   Escreva ("Qual � a altura da parede em metros? ")
   leia (altura)
   a <- largura * altura
   litrosdetinta <- a/2
   Escreva ("A �rea a ser pintada �", a , "m� e ser� necess�rio", litrosdetinta, "L de tinta,")
fimalgoritmo