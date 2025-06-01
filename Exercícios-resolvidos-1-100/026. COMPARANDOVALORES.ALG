Algoritmo "26. COMPARANDOVALORES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
Var
   n1,n2: inteiro
Inicio
   Escreva ("Diga um número:")
   Leia (n1)
   Escreva ("Diga outro número:")
   Leia (n2)
   Se (n1 > n2) Então
      Escreva ("O primero valor é maior que o segundo.")
   FImSe
   Se (n2 > n1) Então
      Escreva ("O Segunda valor é maior que o primeiro.")
   FimSe
   Se (n1 = n2) Então
      Escreva ("Não existe número maior, os dois são iguais.")
   FimSe
Fimalgoritmo