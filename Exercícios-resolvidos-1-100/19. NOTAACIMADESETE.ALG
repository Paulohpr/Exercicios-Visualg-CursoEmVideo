Algoritmo "19. NOTAACIMADESETE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
// Autor(a)    : Paulohpr
// Data atual  : 15/01/2025
Var
   nome: caractere
   m, n1, n2: real
Inicio
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Escreva ("Qual foi a sua primeira nota? ")
   Leia (n1)
   Escreva ("Qual foi a sua segunda nota? " )
   Leia (n2)
   m <- (n1 + n2)/2
   Se (m >= 7.1) Ent�o
      Escreva (nome , " a sua nota foi: ",m, ", voc� teve um bom aproveitamento.")
   FimSe
Fimalgoritmo