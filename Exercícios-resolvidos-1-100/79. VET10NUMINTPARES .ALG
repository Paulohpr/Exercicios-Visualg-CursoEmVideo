algoritmo "79. VET10NUMINTPARES "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 79) Desenvolva um programa que leia 10 n�meros inteiros
// e guarde-os em um vetor. No final, mostre quais s�o os n�meros pares que
// foram digitados e em que posi��es eles est�o armazenados.
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[1..10] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 10 faca
      Escreva ("Escreva um n�mero: ")
      Leia (vet[c])
      limpatela
   fimpara

   para c <- 1 ate 10 faca
      Se (vet[c] % 2 = 0) entao
         Escreval (vet[c], " � par e est� na", c, "�", " posi��o")
      fimse
   fimpara

   
fimalgoritmo