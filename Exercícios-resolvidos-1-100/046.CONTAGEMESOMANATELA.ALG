Algoritmo "46.CONTAGEMESOMANATELA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 46) Crie um programa que calcule e mostre na tela o
// resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   contador, soma: inteiro
Inicio
   contador <- 6
   soma <- 0
   Enquanto (contador <= 100) faça
      soma <- contador + soma
      Se (contador = 100) então
         Escreva (contador)
      senao
         Escreva (contador, " +")
      FimSe
      contador <- contador + 2
   FimEnquanto
   escreva (" =", soma)
Fimalgoritmo