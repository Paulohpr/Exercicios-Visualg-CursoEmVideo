algoritmo "AntecessoreSucessor"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
// sucessor.
// Autor(a)    : Paulohpr
// Data atual  : 06/01/2025
var
   ant, suc, n1: real
inicio
   Escreva ("Escolha um n�mero: ")
   Leia (n1)
   ant <- n1 - 1
   suc <- n1 + 1
   Escreval ("O antecessor de",n1 , " �", ant)
   Escreval ("O sucessor de", n1 , " �", suc)
fimalgoritmo