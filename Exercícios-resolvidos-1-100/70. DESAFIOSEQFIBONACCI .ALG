algoritmo "70. DESAFIOSEQFIBONACCI "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 70) [DESAFIO] Faça um programa que mostre os 10 primeiros
// elementos da Sequência de Fibonacci: 1 1 2 3 5 8 13 21...
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
   a, b, c, i: inteiro
inicio
   a <- 1
   b <- 1

   Escreva (a, " ", b, " ")

   Para i <- 3 ate 10 faca
      c <- a + b
      Escreva (c, " ")
      a <- b
      b <- c
   fimpara
fimalgoritmo