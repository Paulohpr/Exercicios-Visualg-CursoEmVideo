Algoritmo "13. NOVOSALARIO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento
// Autor(a)    : Paulohpr
// Data atual  : 09/01/2025
Var
   salarionovo, salario: real
Inicio
   Escreva ("Qual � o seu sal�rio? R$")
   Leia (salario)
   salarionovo <- (salario + (salario * 15)/100)
   Escreva ("O seu novo sal�rio ser� de:", salarionovo,"R$")
Fimalgoritmo