Algoritmo "25. TRIANGULOPODEOUN "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
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
      Escreva ("� poss�vel formarem um tri�ngulo.")
   FimSe
   Se (r1 > r2 + r3) e (r2 > r3 + r1) e (r3 > r2 + r1) Ent�o
      Escreva ("n�o � possivel formarem um tri�ngulo.")
   FimSe
Fimalgoritmo