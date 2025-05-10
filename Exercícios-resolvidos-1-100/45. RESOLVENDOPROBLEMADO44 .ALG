Algoritmo "45. RESOLVENDOPROBLEMADO44 "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 45) O programa acima vai ter um problema quando digitarmos
// o primeiro valor maior que o último. Resolva esse problema com um código
// que funcione em qualquer ituação.
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

   Se (v <= u) então
      Enquanto (v <= u) faca
         Escreva (v)
         v <- v + i
      FimEnquanto
      Escreva (" Acabou!")
   Senao
      Enquanto (v >= u) faca
         Escreva (v)
         v <- v - i
      FimEnquanto
      Escreva (" Acabou!")
   fimse
fimalgoritmo