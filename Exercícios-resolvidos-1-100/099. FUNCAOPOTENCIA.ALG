algoritmo "99. FUNCAOPOTENCIA "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 99) Fa�a um programa que possua uma fun��o chamada Potencia()
// , que vai receber dois par�metros num�ricos (base e expoente) e vai calcular
// o resultado da exponencia��o.
// Ex: Potencia(5,2) vai calcular 52 = 25
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

funcao potencia (a, b: inteiro):real
inicio
   retorne a^b
fimfuncao

var
   res: real
   x, y: inteiro
inicio
   Escreva ("Digite o valor da base: ")
   Leia (x)
   Escreva ("Digite o valor do expoente: ")
   Leia (y)
   res <- potencia(x,y)
   Escreva (x, "^", y, " = ", res)

fimalgoritmo