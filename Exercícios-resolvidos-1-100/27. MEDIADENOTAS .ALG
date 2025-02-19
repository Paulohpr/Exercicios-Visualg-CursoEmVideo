Algoritmo "27. MEDIADENOTAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
Var
   n1,n2,m: real
Inicio
   Escreva ("Qual foi a sua primeira nota? ")
   Leia (n1)
   Escreva ("Qual foi a sua segunda nota? ")
   Leia (n2)
   m <- (n1 + n2)/2
   Se (m <= 4.9) Então
      Escreva ("Sua média foi:", m:0:2,", você está reprovado.")
   FimSe
   Se (m >= 5.0) e (m <= 6.9) Então
      Escreva ("Sua média foi:", m:0:2,", você está de recuperação.")
   Senão
      Escreva ("Sua média foi:", m:0:2,", você está aprovado!")
   FimSe
Fimalgoritmo