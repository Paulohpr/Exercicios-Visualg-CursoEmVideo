Algoritmo "48. SOMATORIODE7NUMEROS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 48) Fa�a um programa que leia 7 n�meros inteiros e no final
// mostre o somat�rio entre eles.
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   num, contador, soma: inteiro
Inicio
   Escreval ("SOMAT�RIO")
   Escreval ("------------------")
   soma <- 0
   Contador <- 1
   Enquanto (contador <= 7) faca
      Escreva ("Digite o", contador, "o. n�mero: ")
      Leia (num)
      soma <- soma + num
      contador <- contador + 1
   FimEnquanto
   Escreva ("O somat�rio foi um total de: ",soma)
Fimalgoritmo