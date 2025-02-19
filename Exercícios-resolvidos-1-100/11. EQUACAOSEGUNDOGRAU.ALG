Algoritmo "11. EQUACAOSEGUNDOGRAU"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
// Autor(a)    : Paulohpr
// Data atual  : 08/01/2025
Var
   a, b, c, delta: real
Inicio
   Escreva ("Qual é o valor de A? ")
   Leia (a)
   Escreva ("Qual é o valor de B? ")
   Leia (b)
   Escreva ("Qual é o valor de C? ")
   Leia (c)
   delta <- (b * b) - (4 * a * c)
   Se a = 0 Então
      Escreva ("Não é uma equação de segundo grau.")
   Senão
      Escreva ("O valor de delta é: ", delta)
   FimSe
Fimalgoritmo