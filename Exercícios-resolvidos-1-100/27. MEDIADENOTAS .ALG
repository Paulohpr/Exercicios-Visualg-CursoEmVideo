Algoritmo "27. MEDIADENOTAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
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
   Se (m <= 4.9) Ent�o
      Escreva ("Sua m�dia foi:", m:0:2,", voc� est� reprovado.")
   FimSe
   Se (m >= 5.0) e (m <= 6.9) Ent�o
      Escreva ("Sua m�dia foi:", m:0:2,", voc� est� de recupera��o.")
   Sen�o
      Escreva ("Sua m�dia foi:", m:0:2,", voc� est� aprovado!")
   FimSe
Fimalgoritmo