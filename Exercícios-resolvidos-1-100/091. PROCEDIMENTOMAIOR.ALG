algoritmo "91. PROCEDIMENTOMAIOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 91) Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe essesvalores para um procedimento Maior() que vai verificar qual deles
// � o maior e mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma
// mensagem informando essa caracter�stica.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

procedimento maior (a,b: inteiro)
inicio

   se (a = b) entao
      Escreva ("Os valores s�o iguais!")
   fimse

   se (a > b) entao
      Escreva ("O maior n�mero �: ", a)
   fimse

   se (b > a) entao
      Escreva ("O maior n�mero �: ", b)
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