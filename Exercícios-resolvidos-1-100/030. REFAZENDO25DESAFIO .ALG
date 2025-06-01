Algoritmo "30. REFAZENDO25DESAFIO "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Paulohpr
// Data atual  : 28/01/2025
Var
   r1, r2, r3: real
Inicio
   Escreva ("Qual é o comprimento da primeira reta?")
   Leia (r1)
   Escreva ("Qual é o comprimento da segunda reta?")
   Leia (r2)
   Escreva ("Qual é o comprimento da terceira reta?")
   Leia (r3)
   Se (r1 < r2 + r3) e (r2 < r3 + r1) e (r3 < r2 + r1) Então
      Escreval ("é possível formar um triângulo.")
      Se  (r1 = r2) e (r2 = r3) Então
         Escreva ("Trata-se de um triângulo equilátero.")
      Senão
         Se (r1 = r2) ou (r2 = r3) ou (r1 = r3) Então
            Escreva ("Trata-se de um triângulo isóceles.")
         Senão
            Escreva ("Trata-se de um triângulo escaleno.")
         FimSe
      FImSe
   FImSe
Fimalgoritmo