Algoritmo "15. CALCULARSALARIO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada
// Autor(a)    : Paulohpr
// Data atual  : 11/01/2025
Var
   dias, salario: real
Inicio
   Escreva ("Quantos dias você trabalhou neste mês? ")
   Leia (dias)
   salario <- dias * 8 * 25
   Escreva ("O seu salário vai ser de: ",salario,"R$")
Fimalgoritmo