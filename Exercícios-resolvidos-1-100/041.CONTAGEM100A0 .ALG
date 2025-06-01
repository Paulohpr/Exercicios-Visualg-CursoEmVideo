algoritmo "41.CONTAGEM100A0 "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um programa que mostre na tela a seguinte contagem:
// 100 95 90 85 80 ... 0 Acabou!
// Autor(a)    : Paulohpr
// Data atual  : 08/05/2025
var
   contador: inteiro
inicio
   contador <- 100
   Enquanto (contador >= 0) faca
      Escreva (contador)
      contador <- contador - 5
   fimEnquanto
   Escreva (" ACABOU!")
fimalgoritmo