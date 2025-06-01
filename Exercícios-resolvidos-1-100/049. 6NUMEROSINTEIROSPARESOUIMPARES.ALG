Algoritmo "49. 6NUMEROSINTEIROSPARESOUIMPARES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  49) Crie um programa que leia 6 números inteiros e no final
// mostre quantos deles são pares e quantos são ímpares.
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   contador, num, par, impar: inteiro
Inicio
   contador <- 1
   num <- 0

   Enquanto (contador <= 6) faca
      Escreva ("Digite o", contador, "o. valor: ")
      Leia (num)
      Se (num % 2 = 0) Então
         par <- par + 1
      senão
         impar <- impar + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   Se (par > 0) então
      Escreval ("São,", par , " números pares.")
   FimSe

   se (impar > 0) então
      Escreval ("São,", impar , " números ímpares.")
   FimSe
Fimalgoritmo