Algoritmo "16. DESAFIOTEMPO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perder� e exiba o total em dias.
// Autor(a)    : Paulohpr
// Data atual  : 11/01/2025
Var
   c, a, v: real
Inicio
   Escreva ("Quantos cigarros voc� costuma fumar no dia? ")
   Leia (c)
   Escreva  ("Quantos anos voc� j� fumou? ")
   Leia (a)
   v <- (((c * a * 365 * 10)/1440))
   Escreva ("Voc� perder� um total de ", v:1:0 , " dias de vida.")
Fimalgoritmo