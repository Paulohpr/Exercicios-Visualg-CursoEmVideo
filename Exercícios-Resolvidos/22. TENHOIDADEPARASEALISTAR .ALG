Algoritmo "22. TENHOIDADEPARASEALISTAR "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.
// Autor(a)    : Paulohpr
// Data atual  : 15/01/2025
Var
   ano, anon, alistamento, faltam: inteiro
Inicio
   Escreva ("Que ano você está? ")
   Leia (ano)
   Escreva ("Em que ano você nasceu? ")
   Leia (anon)
   alistamento <- ano - anon
   faltam <- 18 - alistamento
   Se (alistamento >= 18) Então
      Escreva ("Você já tem:", alistamento, ", e está apto a se alistar!")
   FimSe
   Se (alistamento < 18) Então
      Escreva ("Faltam:",faltam, " ano para que você possa se alistar!")
   FimSe
Fimalgoritmo