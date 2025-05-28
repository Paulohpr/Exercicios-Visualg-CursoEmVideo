algoritmo "84. VETIDADEENOME "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 84) Crie um programa que leia o nome e a idade de 9 pessoas e
// guarde esses valores em dois vetores, em posições relacionadas. No final,
// mostre uma listagem contendo apenas os dados das pessoas menores de idade.
// Autor(a)    : Paulohpr
// Data atual  : 28/05/2025
var
   vnome: vetor[1..9] de caractere
   vidade: vetor[1..9] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 9 faca
      Escreva ("Digite o",c, "º nome: ")
      Leia (vnome[c])
      Escreva ("Digite a idade: ")
      Leia (vidade[c])
   fimpara

   limpatela

   para c <- 1 ate 9 faca
   se (vidade[c] < 18) entao
      Escreval (vnome[c]:5, vidade[c]:5)
   fimse
   fimpara
   
fimalgoritmo