algoritmo "56.VARIOSVALORES1111FLAG "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  56) Crie um programa que leia vários números pelo teclado
// e mostre no final o somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
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
   Escreval ("O somatório foi: ", tot)
fimalgoritmo