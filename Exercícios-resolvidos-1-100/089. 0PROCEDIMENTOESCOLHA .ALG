algoritmo "89. PROCEDIMENTOESCOLHA "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 89) Crie um programa que melhore o procedimento Gerador()
// da questão anterior para que o programador possa escolher uma entre três
// bordas: +-------=======------+ Borda 1 ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3 Ex: Uma chamada válida seria Gerador
// ("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
// Autor(a)    : Paulohpr
// Data atual  : 30/05/2025

Procedimento Gerador (f: caractere; n: inteiro; t: inteiro)
var
   c: inteiro
inicio
   limpatela
   Escolha (t)
   caso 1
      Escreval  ("+-------=======------+")
      Para c <- 1 ate n faca
         Escreval (f)
      fimpara
      Escreval ("+-------=======------+")
   caso 2
      Escreval  ("~~~~~~~~:::::::~~~~~~~")
      Para c <- 1 ate n faca
         Escreval (f)
      fimpara
      Escreval ("~~~~~~~~:::::::~~~~~~~")
   caso 3
      Escreval ("<<<<<<<<------->>>>>>>")
      Para c <- 1 ate n faca
         Escreval (f)
      fimpara
      Escreval ("<<<<<<<<------->>>>>>>")
   fimescolha
fimprocedimento
var
   borda: inteiro
inicio
   escreval (" +-------=======-------+ Borda 1 ")
   escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
   escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
   Escreva ("Escolha uma borda: ")
   leia (borda)
   Gerador ("Aprendendo Portugol!", 4, borda)
fimalgoritmo