Algoritmo "49. 6NUMEROSINTEIROSPARESOUIMPARES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  49) Crie um programa que leia 6 n�meros inteiros e no final
// mostre quantos deles s�o pares e quantos s�o �mpares.
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
      Se (num % 2 = 0) Ent�o
         par <- par + 1
      sen�o
         impar <- impar + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   Se (par > 0) ent�o
      Escreval ("S�o,", par , " n�meros pares.")
   FimSe

   se (impar > 0) ent�o
      Escreval ("S�o,", impar , " n�meros �mpares.")
   FimSe
Fimalgoritmo