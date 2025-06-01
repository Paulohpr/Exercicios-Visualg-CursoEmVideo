algoritmo "69. DEASFIOPA "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :[DESAFIO] Desenvolva um programa que leia o primeiro termo
// e a razão de uma PA (Progressão Aritmética), mostrando na tela os 10 primeiros
// elementos da PA e a soma entre todos os valores da sequência.
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
   n, a1, r, pa, soma: inteiro
inicio
   soma <- 0
   Escreva ("Digite o primeiro termo: ")
   Leia (a1)
   Escreva ("Digite a razão: ")
   Leia (r)
   limpatela
   Para n <- 1 ate 10 faca
      pa <- a1 + (n - 1) * r
      soma <- soma + pa
      Escreva (pa, ",   ")
   fimpara

   Escreva (" A soma de todos os valores da sequência é: ", soma)
fimalgoritmo