algoritmo "73. VETOR9A0 "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 73) Crie um programa que preencha automaticamente (usando l�gica,
// n�o apenas atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Paulohpr
// Data atual  : 20/05/2025
var
   vet: vetor[0..9] de inteiro
   d, c: inteiro
inicio
   d <- 10
   para c <- 0 ate 9 faca
      d <- d - 1
      vet[c] <- d
   fimpara

   para c <- 0 ate 9 faca
      Escreva (vet[c]:5)
   fimpara
   Escreval ("")
   
   para c <- 0 ate 9 fa�a
      Escreva (c:5)
   fimpara
fimalgoritmo