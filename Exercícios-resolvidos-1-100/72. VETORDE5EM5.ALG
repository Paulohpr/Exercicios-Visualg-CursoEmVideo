algoritmo "72. VETORDE5EM5"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :72) Crie um programa que preencha automaticamente (usando l�gica,
// n�o apenas atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
// 0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Paulohpr
// Data atual  : 20/05/2025
var
   vet: vetor[0..9] de inteiro
   d, c: inteiro
inicio
   d <- 0
   para c <- 0 ate 9 faca
      d <- d + 5
      vet[c] <- d
   fimpara

   para c <- 0 ate 9 faca
      Escreva (vet[c]:5)
   fimpara

   Escreval ("")

   para c <- 0 ate 9 faca
      Escreva (c:5)
   fimpara
fimalgoritmo