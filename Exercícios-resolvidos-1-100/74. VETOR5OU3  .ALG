algoritmo "74. VETOR5OU3  "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :74) Crie um programa que preencha automaticamente (usando l�gica
// , n�o apenas atribuindo diretamente) um vetor num�rico com 10 posi��es,
// conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3
// 0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Paulohpr
// Data atual  : 20/05/2025
var
   vet: vetor[0..9] de inteiro
   d, c: inteiro
inicio
   d <- 5
   para c <- 0 ate 9 fa�a
      vet[c] <- d
      se (d = 5) entao
         d <- 3
      senao
         d <- 5
      fimse
   fimpara

   para c <- 0 ate 9 faca
      Escreva (vet[c]:5)
   fimpara
   Escreval ("")
   
   para c <- 0 ate 9 fa�a
      Escreva (c:5)
   fimpara

fimalgoritmo
