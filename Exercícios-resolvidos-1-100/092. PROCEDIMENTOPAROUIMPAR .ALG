algoritmo "92. PROCEDIMENTOPAROUIMPAR "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  92) Crie uma l�gica que leia um n�mero inteiro e passe
// para um procedimento ParOuImpar() que vai verificar e mostrar na tela se
// o valor passado como par�metro � PAR ou �MPAR.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

Procedimento parouimpar (x: inteiro)
inicio
   se (x % 2 = 0) entao
      Escreva ("O n�mero", x, " � par")
   senao
      Escreva ("O n�mero", x, " � impar")
   fimse
fimprocedimento
var
   v: inteiro
inicio
   Escreva ("Digite um valor: ")
   Leia (v)
   parouimpar (v)
fimalgoritmo