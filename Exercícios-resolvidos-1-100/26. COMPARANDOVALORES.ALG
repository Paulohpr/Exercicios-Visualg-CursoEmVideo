Algoritmo "26. COMPARANDOVALORES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
Var
   n1,n2: inteiro
Inicio
   Escreva ("Diga um n�mero:")
   Leia (n1)
   Escreva ("Diga outro n�mero:")
   Leia (n2)
   Se (n1 > n2) Ent�o
      Escreva ("O primero valor � maior que o segundo.")
   FImSe
   Se (n2 > n1) Ent�o
      Escreva ("O Segunda valor � maior que o primeiro.")
   FimSe
   Se (n1 = n2) Ent�o
      Escreva ("N�o existe n�mero maior, os dois s�o iguais.")
   FimSe
Fimalgoritmo