algoritmo "66. TABUADAPARA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 66) Escreva um programa que leia um número qualquer e mostre
// a tabuada desse número, usando a estrutura “para”. Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
val, c, resp: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (val)
   para c <- 1 ate 10 faca
     resp <- val * c
      Escreval (val, " *", c, " =", resp)
   fimpara
fimalgoritmo