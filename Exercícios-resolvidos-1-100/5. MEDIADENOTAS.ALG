algoritmo "MediaDeNotas"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
// na tela a sua m�dia na disciplina.
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
   Escreva ("A sua m�dia entre", n1, " e", n2, " foi: ",s)
fimalgoritmo