algoritmo "79. VET10NUMINTPARES "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 79) Desenvolva um programa que leia 10 números inteiros
// e guarde-os em um vetor. No final, mostre quais são os números pares que
// foram digitados e em que posições eles estão armazenados.
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[1..10] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 10 faca
      Escreva ("Escreva um número: ")
      Leia (vet[c])
      limpatela
   fimpara

   para c <- 1 ate 10 faca
      Se (vet[c] % 2 = 0) entao
         Escreval (vet[c], " é par e está na", c, "º", " posição")
      fimse
   fimpara

   
fimalgoritmo