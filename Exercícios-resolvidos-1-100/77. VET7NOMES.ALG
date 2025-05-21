algoritmo "77. VET7NOMES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  77) Faça um programa que leia 7 nomes de pessoas e guarde-os
// em um vetor. No final, mostre uma listagem com todos os nomes informados, na
// ordem inversa daquela em que eles foram informados.
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[1..7] de caractere
   c: inteiro
inicio
   para c <- 1 ate 7 faca
      Escreva ("Digite o nome: ")
      Leia (vet[c])
      limpatela
   fimpara

   para c <- 7 ate 1 passo - 1 faca
      Escreva (vet[c],",":8)
   fimpara
fimalgoritmo