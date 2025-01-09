Algoritmo "13. NOVOSALARIO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento
// Autor(a)    : Paulohpr
// Data atual  : 09/01/2025
Var
   salarionovo, salario: real
Inicio
   Escreva ("Qual é o seu salário? R$")
   Leia (salario)
   salarionovo <- (salario + (salario * 15)/100)
   Escreva ("O seu novo salário será de:", salarionovo,"R$")
Fimalgoritmo