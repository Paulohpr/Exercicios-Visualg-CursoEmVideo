algoritmo "42.CONTAGEM PROGRESSIVA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero
// inteiro e positivo qualquer e mostre uma contagem at� esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor(a)    : Paulohpr
// Data atual  : 08/05/2025
var
   c,t : inteiro
inicio
   Escreval ("CONTAGEM PROGRESSIVA")
   Escreval ("--------------------")
   Escreva("Digite um n�mero: ")
   leia (c)
   t <- 0
   Enquanto (c > t) faca
      t <- t + 1
      Escreva (t)
   FimEnquanto
   Escreva (" ACABOU!")
fimalgoritmo