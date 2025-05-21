algoritmo "76.VETORAUTCOM7NUM "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 76) Crie um programa que preencha automaticamente um vetor
// numérico com 7 números gerados aleatoriamente pelo computador e depois mostre
// os valores gerados na tela.
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[1..7] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 7 faca
      vet[c] <- randi(1000)
   fimpara
   
   para c <- 1 ate 7 faca
        Escreva (vet[c]:5)
   fimpara
   
   Escreval ("")
   para c <- 1 ate 7 faca
        Escreva (c:5)
   fimpara
   
fimalgoritmo