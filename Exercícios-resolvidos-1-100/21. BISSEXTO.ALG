Algoritmo "21. BISSEXTO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :   Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.
// Autor(a)    : Paulohpr
// Data atual  : 15/01/2025
Var
   ano: inteiro
Inicio
   Escreva ("Digite o ano: ")
   Leia (ano)
   se (ano % 4 = 0) ou (ano % 400 = 0) e (ano % 100 <> 0) entao
      Escreva (ano , " é bissexto.")
   FimSe
Fimalgoritmo