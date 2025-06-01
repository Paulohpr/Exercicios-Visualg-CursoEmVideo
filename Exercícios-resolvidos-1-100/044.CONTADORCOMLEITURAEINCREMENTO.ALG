algoritmo "44.CONTADORCOMLEITURAEINCREMENTO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 44) Crie um algoritmo que leia o valor inicial da contagem,
// o valor final e o incremento, mostrando em seguida todos os valores
// no intervalo: Ex: Digite o primeiro Valor: 3 Digite o último Valor: 10
// Digite o incremento: 2 Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
var
   v, u, i: inteiro
inicio
   Escreval ("CONTADOR")
   Escreval ("--------------------")
   Escreva ("Digite o primeiro valor: ")
   Leia (v)
   Escreva ("Digite o ultimo valor: ")
   Leia (u)
   Escreva ("Digite o incremento: ")
   leia (i)

   Enquanto (i = 0) faca
      Escreval ("Valor inválido, tente novamente")
      Escreva ("Digite o incremento: ")
      leia (i)
   FimEnquanto

   Escreva ("CONTAGEM: ")

   Enquanto (v <= u) faca
      Escreva (v)
      v <- v + i
   FimEnquanto
   Escreva (" Acabou!")
fimalgoritmo
