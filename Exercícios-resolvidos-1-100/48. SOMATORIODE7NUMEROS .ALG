Algoritmo "48. SOMATORIODE7NUMEROS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 48) Faça um programa que leia 7 números inteiros e no final
// mostre o somatório entre eles.
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   num, contador, soma: inteiro
Inicio
   Escreval ("SOMATÓRIO")
   Escreval ("------------------")
   soma <- 0
   Contador <- 1
   Enquanto (contador <= 7) faca
      Escreva ("Digite o", contador, "o. número: ")
      Leia (num)
      soma <- soma + num
      contador <- contador + 1
   FimEnquanto
   Escreva ("O somatório foi um total de: ",soma)
Fimalgoritmo