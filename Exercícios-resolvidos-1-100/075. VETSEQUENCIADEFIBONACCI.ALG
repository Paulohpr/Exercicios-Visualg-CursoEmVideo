algoritmo "75. VETSEQUENCIADEFIBONACCI"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  75) Crie um programa que preencha automaticamente (usando
// não apenas atribuindo diretamente) um vetor numérico com 15 posições com os
// primeiros elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[0..15] de inteiro
   a, b, aux, c: inteiro
inicio
   a <- 1
   b <- 1

   para c <- 0 até 15 faça
      se c = 0 então
         vet[c] <- a
      senao
         vet[c] <- b
         aux <- b
         b <- a + b
         a <- aux
      fimse
   fimpara

   para c <- 0 até 15 faça
      Escreva(vet[c], " ")
   fimpara

   Escreval("")
   
     para c <- 0 até 15 faça
      Escreva(c , " ")
   fimpara
fimalgoritmo