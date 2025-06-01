algoritmo "91. PROCEDIMENTOMAIOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 91) Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe essesvalores para um procedimento Maior() que vai verificar qual deles
// é o maior e mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma
// mensagem informando essa característica.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

procedimento maior (a,b: inteiro)
inicio

   se (a = b) entao
      Escreva ("Os valores são iguais!")
   fimse

   se (a > b) entao
      Escreva ("O maior número é: ", a)
   fimse

   se (b > a) entao
      Escreva ("O maior número é: ", b)
   fimse

Fimprocedimento

var
   x, y: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (x)
   Escreva ("Digite outro valor: ")
   Leia (y)
   maior (x,y)
fimalgoritmo