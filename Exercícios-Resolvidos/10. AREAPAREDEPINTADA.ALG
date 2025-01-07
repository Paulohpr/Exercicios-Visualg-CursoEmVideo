algoritmo "10. AREAPAREDEPINTADA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   largura, altura, a, litrosdetinta: real
inicio
   Escreva ("Qual é a largura da parede em metros? ")
   leia (largura)
   Escreva ("Qual é a altura da parede em metros? ")
   leia (altura)
   a <- largura * altura
   litrosdetinta <- a/2
   Escreva ("A área a ser pintada é", a , "m² e será necessário", litrosdetinta, "L de tinta,")
fimalgoritmo