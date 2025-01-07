algoritmo "AntecessoreSucessor"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
// Autor(a)    : Paulohpr
// Data atual  : 06/01/2025
var
   ant, suc, n1: real
inicio
   Escreva ("Escolha um número: ")
   Leia (n1)
   ant <- n1 - 1
   suc <- n1 + 1
   Escreval ("O antecessor de",n1 , " é", ant)
   Escreval ("O sucessor de", n1 , " é", suc)
fimalgoritmo