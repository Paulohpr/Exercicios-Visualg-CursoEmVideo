Algoritmo "28. TERRENO "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
// Autor(a)    : Paulohpr
// Data atual  : 28/01/2025
Var
   cp, larg, a: real
Inicio
   Escreva ("Qual � o comprimento em metros quadrados desse terreno? ")
   Leia (cp)
   Escreva ("Qual � a largura em metros quadrados desse terreno? ")
   Leia (larg)
   a <- cp * larg
   Se (a < 100) Ent�o
      Escreva ("Terreno popular.")
   Sen�o
      Se (a >= 100) e (a <= 500) Ent�o
         Escreva ("Terreno master.")
      Sen�o
         Se (a >= 500) Ent�o
            Escreva ("Terreno vip.")
         FimSe
      FimSe
   FimSe
Fimalgoritmo