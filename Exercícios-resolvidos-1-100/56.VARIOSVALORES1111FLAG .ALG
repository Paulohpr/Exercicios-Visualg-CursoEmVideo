algoritmo "56.VARIOSVALORES1111FLAG "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  56) Crie um programa que leia v�rios n�meros pelo teclado
// e mostre no final o somat�rio entre eles.
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
   valor, tot: inteiro
inicio
   valor <- 0
   tot <- 0
   Enquanto (valor <> 1111) faca
      Escreva ("Digite um valor: ")
      Leia (valor)
      Se (valor <> 1111) entao
         tot <- tot + valor
      fimse
   fimEnquanto
   Escreval ("O somat�rio foi: ", tot)
fimalgoritmo