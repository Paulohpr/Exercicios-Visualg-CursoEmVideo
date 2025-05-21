algoritmo "71. PREENCHERVETAUTOMATICAMENTE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :
// 71) Faça um programa que preencha automaticamente um vetor numérico com 8
// posições, conforme abaixo:
// 999 999 999 999 999 999 999 999
// 0 1 2 3 4 5 6 7
// Autor(a)    : Paulohpr
// Data atual  : 20/05/2025
var
   vet: vetor[0..7] de inteiro
   c: inteiro
inicio
   para c <- 0 ate 7 faça
      vet[c] <- 999
   fimpara

   Para c <- 0 ate 7 faça
      Escreva (vet[c]:7)
   fimpara
   Escreval ("")

   Para c <- 0 ate 7 faça
      Escreva (c:7)
   fimpara
fimalgoritmo