algoritmo "96. FUNCAOMEDIANOTA "
// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  96) Crie um programa que tenha uma fun��o Media(), que vai
// receber as 2 notas de um aluno e retornar a sua m�dia para o programa principal.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

funcao media (a, b: real): real
inicio
   retorne (a + b)/2
fimfuncao

var
   med ,x, y: real
inicio
   Escreva ("Digite a sua 1� nota: ")
   Leia (x)
   Escreva ("Digite a sua 2� nota: ")
   Leia (y)
   med <- media(x,y)
   Escreva ("A m�dia �: ", med:2:2)
fimalgoritmo