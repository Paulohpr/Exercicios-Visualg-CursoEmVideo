algoritmo "71. PREENCHERVETAUTOMATICAMENTE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :
// 71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8
// posi��es, conforme abaixo:
// 999 999 999 999 999 999 999 999
// 0 1 2 3 4 5 6 7
// Autor(a)    : Paulohpr
// Data atual  : 20/05/2025
var
   vet: vetor[0..7] de inteiro
   c: inteiro
inicio
   para c <- 0 ate 7 fa�a
      vet[c] <- 999
   fimpara

   Para c <- 0 ate 7 fa�a
      Escreva (vet[c]:7)
   fimpara
   Escreval ("")

   Para c <- 0 ate 7 fa�a
      Escreva (c:7)
   fimpara
fimalgoritmo