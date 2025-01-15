Algoritmo "19. NOTAACIMADESETE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Paulohpr
// Data atual  : 15/01/2025
Var
   nome: caractere
   m, n1, n2: real
Inicio
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   Escreva ("Qual foi a sua primeira nota? ")
   Leia (n1)
   Escreva ("Qual foi a sua segunda nota? " )
   Leia (n2)
   m <- (n1 + n2)/2
   Se (m >= 7.1) Então
      Escreva (nome , " a sua nota foi: ",m, ", você teve um bom aproveitamento.")
   FimSe
Fimalgoritmo