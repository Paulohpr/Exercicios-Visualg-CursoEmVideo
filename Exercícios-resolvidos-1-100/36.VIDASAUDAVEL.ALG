algoritmo "36.VIDASAUDAVEL"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 36) Um programa de vida saud�vel quer dar pontos atividades
// f�sicas que podem ser trocados por dinheiro. O sistema funciona assim: -
// Cada hora de atividade f�sica no m�s vale pontos - at� 10h de atividade no m�s:
// ganha 2 pontos por hora - de 10h at� 20h de atividade no m�s: ganha 5
// pontos por hora - acima de 20h de atividade no m�s: ganha 10 pontos por hora -
// A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Paulohpr
// Data atual  : 07/05/2025
var
   hmes, pontos, fatur: real

inicio
   Escreval ("VIDA SAUD�VEL")
   Escreval ("-----------------------")
   Escreva ("Quantas horas de atividade voc� fez esse m�s?")
   Leia (hmes)

   Se (hmes <= 10) entao
      pontos <- 2 * hmes
      fatur <- pontos * 0.05
      Escreval ("Voc� ganhou", pontos, " pontos e faturou", fatur,"R$")
   FimSe
   
   Se (hmes > 10) e (hmes <=20) entao
   pontos <- 5 * hmes
      fatur <- pontos * 0.05
      Escreval ("Voc� ganhou", pontos, " pontos e faturou", fatur,"R$")
   FimSe
   
     Se (hmes > 20) entao
      pontos <- 10 * hmes
      fatur <- pontos * 0.05
      Escreval ("Voc� ganhou", pontos, " pontos e faturou", fatur,"R$")
   FimSe
fimalgoritmo