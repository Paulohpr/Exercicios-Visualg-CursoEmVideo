algoritmo "43.CONTAGEMREGRESSIVA30ATE1"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 43) Desenvolva um algoritmo que mostre uma contagem regressiva
// de 30 at� 1, marcando os n�meros que forem divis�veis por 4, exatamente como
// mostrado abaixo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
var
 contador: inteiro
inicio
   contador <- 30
   Enquanto (contador >= 1) fa�a
      se (contador % 4 = 0) ent�o
         Escreva (" [",contador,"] ")
      sen�o
         Escreva (contador, " ")
      FimSe
      contador <- contador - 1
   FimEnquanto
   Escreva (" Acabou!")
fimalgoritmo
