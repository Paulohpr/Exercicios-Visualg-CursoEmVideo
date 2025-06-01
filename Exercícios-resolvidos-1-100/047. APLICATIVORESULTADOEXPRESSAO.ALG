Algoritmo "47. APLICATIVORESULTADOEXPRESSAO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  47) Desenvolva um aplicativo que mostre na tela o resultado
// da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   contador, soma: inteiro
Inicio
   contador <- 500
   soma <- 0
   Enquanto (contador >= 0) faca
      Se (contador = 0) entao
         Escreva (contador, " =", soma)
      senao
         Escreva (contador, " +")
      FimSe
      soma <- contador + soma
      contador <- contador - 50
   FimEnquanto
Fimalgoritmo