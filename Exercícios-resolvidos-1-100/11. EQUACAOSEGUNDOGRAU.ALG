Algoritmo "11. EQUACAOSEGUNDOGRAU"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
// segundo grau e mostre o valor de Delta.
// Autor(a)    : Paulohpr
// Data atual  : 08/01/2025
Var
   a, b, c, delta: real
Inicio
   Escreva ("Qual � o valor de A? ")
   Leia (a)
   Escreva ("Qual � o valor de B? ")
   Leia (b)
   Escreva ("Qual � o valor de C? ")
   Leia (c)
   delta <- (b * b) - (4 * a * c)
   Se a = 0 Ent�o
      Escreva ("N�o � uma equa��o de segundo grau.")
   Sen�o
      Escreva ("O valor de delta �: ", delta)
   FimSe
Fimalgoritmo