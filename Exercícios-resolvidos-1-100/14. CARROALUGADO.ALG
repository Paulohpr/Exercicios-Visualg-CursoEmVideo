Algoritmo "14. CARROALUGADO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Paulohpr
// Data atual  : 09/01/2025
Var
   qkm, dalugados, vt: real
Inicio
   Escreva ("Quantos Km foram percorridos neste ve�culo? ")
   Leia (qkm)
   Escreva ("Por quantos dias ele foi alugado? ")
   leia (dalugados)
   vt <- (dalugados * 90) + (qkm * 0.20)
   Escreva ("O valor total a ser pago, ser� de: ", vt, "R$")
Fimalgoritmo