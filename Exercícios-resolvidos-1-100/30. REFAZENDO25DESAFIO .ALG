Algoritmo "30. REFAZENDO25DESAFIO "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Paulohpr
// Data atual  : 28/01/2025
Var
   r1, r2, r3: real
Inicio
   Escreva ("Qual � o comprimento da primeira reta?")
   Leia (r1)
   Escreva ("Qual � o comprimento da segunda reta?")
   Leia (r2)
   Escreva ("Qual � o comprimento da terceira reta?")
   Leia (r3)
   Se (r1 < r2 + r3) e (r2 < r3 + r1) e (r3 < r2 + r1) Ent�o
      Escreval ("� poss�vel formar um tri�ngulo.")
      Se  (r1 = r2) e (r2 = r3) Ent�o
         Escreva ("Trata-se de um tri�ngulo equil�tero.")
      Sen�o
         Se (r1 = r2) ou (r2 = r3) ou (r1 = r3) Ent�o
            Escreva ("Trata-se de um tri�ngulo is�celes.")
         Sen�o
            Escreva ("Trata-se de um tri�ngulo escaleno.")
         FimSe
      FImSe
   FImSe
Fimalgoritmo