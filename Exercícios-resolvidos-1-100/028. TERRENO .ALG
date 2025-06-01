Algoritmo "28. TERRENO "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
// Autor(a)    : Paulohpr
// Data atual  : 28/01/2025
Var
   cp, larg, a: real
Inicio
   Escreva ("Qual é o comprimento em metros quadrados desse terreno? ")
   Leia (cp)
   Escreva ("Qual é a largura em metros quadrados desse terreno? ")
   Leia (larg)
   a <- cp * larg
   Se (a < 100) Então
      Escreva ("Terreno popular.")
   Senão
      Se (a >= 100) e (a <= 500) Então
         Escreva ("Terreno master.")
      Senão
         Se (a >= 500) Então
            Escreva ("Terreno vip.")
         FimSe
      FimSe
   FimSe
Fimalgoritmo