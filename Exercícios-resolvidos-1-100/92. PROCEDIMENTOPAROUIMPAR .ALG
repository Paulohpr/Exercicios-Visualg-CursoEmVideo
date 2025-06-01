algoritmo "92. PROCEDIMENTOPAROUIMPAR "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  92) Crie uma lógica que leia um número inteiro e passe
// para um procedimento ParOuImpar() que vai verificar e mostrar na tela se
// o valor passado como parâmetro é PAR ou ÍMPAR.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

Procedimento parouimpar (x: inteiro)
inicio
   se (x % 2 = 0) entao
      Escreva ("O número", x, " é par")
   senao
      Escreva ("O número", x, " é impar")
   fimse
fimprocedimento
var
   v: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (v)
   parouimpar (v)
fimalgoritmo