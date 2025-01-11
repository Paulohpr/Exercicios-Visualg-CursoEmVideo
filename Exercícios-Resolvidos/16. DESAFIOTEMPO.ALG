Algoritmo "16. DESAFIOTEMPO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Paulohpr
// Data atual  : 11/01/2025
Var
   c, a, v: real
Inicio
   Escreva ("Quantos cigarros você costuma fumar no dia? ")
   Leia (c)
   Escreva  ("Quantos anos você já fumou? ")
   Leia (a)
   v <- (((c * a * 365 * 10)/1440))
   Escreva ("Você perderá um total de ", v:1:0 , " dias de vida.")
Fimalgoritmo