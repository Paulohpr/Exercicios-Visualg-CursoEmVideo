Algoritmo "22. TENHOIDADEPARASEALISTAR "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
// alistamento.
// Autor(a)    : Paulohpr
// Data atual  : 15/01/2025
Var
   ano, anon, alistamento, faltam: inteiro
Inicio
   Escreva ("Que ano voc� est�? ")
   Leia (ano)
   Escreva ("Em que ano voc� nasceu? ")
   Leia (anon)
   alistamento <- ano - anon
   faltam <- 18 - alistamento
   Se (alistamento >= 18) Ent�o
      Escreva ("Voc� j� tem:", alistamento, ", e est� apto a se alistar!")
   FimSe
   Se (alistamento < 18) Ent�o
      Escreva ("Faltam:",faltam, " ano para que voc� possa se alistar!")
   FimSe
Fimalgoritmo