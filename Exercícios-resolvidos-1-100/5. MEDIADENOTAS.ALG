algoritmo "MediaDeNotas"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
// na tela a sua média na disciplina.
// Autor(a)    : Paulohpr
// Data atual  : 06/01/2025
var
   n1, n2, s: Real
inicio
   Escreva ("Informe sua primeira nota: ")
   Leia (n1)
   Escreva ("Informe outra nota: ")
   Leia (n2)
   s <- (n1 + n2)/2
   Escreva ("A sua média entre", n1, " e", n2, " foi: ",s)
fimalgoritmo