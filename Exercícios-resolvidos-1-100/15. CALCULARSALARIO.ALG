Algoritmo "15. CALCULARSALARIO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
// sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada
// Autor(a)    : Paulohpr
// Data atual  : 11/01/2025
Var
   dias, salario: real
Inicio
   Escreva ("Quantos dias voc� trabalhou neste m�s? ")
   Leia (dias)
   salario <- dias * 8 * 25
   Escreva ("O seu sal�rio vai ser de: ",salario,"R$")
Fimalgoritmo