algoritmo "90. PROCEDIMENTOSOMADOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 90) Desenvolva um algoritmo que leia dois valores pelo teclado
// e passe esses valores para um procedimento Somador() que vai calcular e mostrar
// a soma entre eles.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025
var
   x, y: inteiro
procedimento somador (a, b: inteiro)
var
   t: inteiro
inicio
   t <- a + b
   Escreva ("O total da soma é: ", t)
fimprocedimento
inicio
   Escreva ("Digite um valor: ")
   leia (x)
   Escreva ("Digite outro valor: ")
   leia (y)
   somador (x,y)
fimalgoritmo