algoritmo "8. CONVERSORDEMEDIDAS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
// relativos em outras medidas.
// Autor(a)    : Paulohpr
// Data atual  : 07/01/2025
var
   km, hm, dam, dm, cm, mm, m: Real
inicio
   Escreva ("Informe a medida em metros (M): ")
   Leia (m)
   km <- m/ 1000
   hm <- m / 100
   dam <- m / 10
   dm <- m * 10
   cm <- m * 100
   mm <- m *1000
   Escreval ("A dist�ncia de", m, " metros corresponde a:" )
   escreval (km, "km","                                  ",dm, "dm")
   escreval (hm, "hm","                                   ",cm, "cm")
   escreval (dam, "dam","                                 ",mm, "mm")
fimalgoritmo