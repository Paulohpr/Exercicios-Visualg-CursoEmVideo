algoritmo "96. FUNCAOMEDIANOTA "
// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  96) Crie um programa que tenha uma função Media(), que vai
// receber as 2 notas de um aluno e retornar a sua média para o programa principal.
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

funcao media (a, b: real): real
inicio
   retorne (a + b)/2
fimfuncao

var
   med ,x, y: real
inicio
   Escreva ("Digite a sua 1ª nota: ")
   Leia (x)
   Escreva ("Digite a sua 2ª nota: ")
   Leia (y)
   med <- media(x,y)
   Escreva ("A média é: ", med:2:2)
fimalgoritmo