algoritmo "78. VETMULTIPLOSDE10 "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 78) Escreva um programa que leia 15 números e guarde-os em um
// vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em que
// posições foram digitados valores que são múltiplos de 10.
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[0..14] de inteiro
   c, contvet: inteiro
inicio
   para c <- 0 ate 14 faca
      Escreva("Digite um número: ")
      leia (vet[c])
      limpatela
   fimpara

   para c <- 0 ate 14 faca
      Escreva (vet[c]:4)
   fimpara


   Escreval ("")
   para c <- 0 ate 14 faca
      Escreva (c:4)
   fimpara

   Escreval ("")
   contvet <- 0
   para c <- 0 ate 14 faca
      Se (vet[c] % 10 = 0) então
         contvet <- contvet + 1
         Escreva ("[", vet[c], " ]")
      fimse
   fimpara

   Se (contvet > 1) então
      Escreva ("--> múltiplos de 10")
   senão
      Escreva ("--> múltiplo de 10")
   fimse
fimalgoritmo