algoritmo "78. VETMULTIPLOSDE10 "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 78) Escreva um programa que leia 15 n�meros e guarde-os em um
// vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em que
// posi��es foram digitados valores que s�o m�ltiplos de 10.
// Autor(a)    : Paulohpr
// Data atual  : 21/05/2025
var
   vet: vetor[0..14] de inteiro
   c, contvet: inteiro
inicio
   para c <- 0 ate 14 faca
      Escreva("Digite um n�mero: ")
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
      Se (vet[c] % 10 = 0) ent�o
         contvet <- contvet + 1
         Escreva ("[", vet[c], " ]")
      fimse
   fimpara

   Se (contvet > 1) ent�o
      Escreva ("--> m�ltiplos de 10")
   sen�o
      Escreva ("--> m�ltiplo de 10")
   fimse
fimalgoritmo