Algoritmo "25. TRIANGULOPODEOUN "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
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
      Escreva ("é possível formarem um triângulo.")
   FimSe
   Se (r1 > r2 + r3) e (r2 > r3 + r1) e (r3 > r2 + r1) Então
      Escreva ("não é possivel formarem um triângulo.")
   FimSe
Fimalgoritmo