algoritmo "93. PROCEDIMENTOCONTADOR"
// Disciplina : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 93) Fa�a um programa que tenha um procedimento chamado
// Contador() que recebe tr�s valores como par�metro: o in�cio, o fim e o
// incremento de uma contagem. O programa principal deve solicitar a digita��o
// desses valores e pass�-los ao procedimento, que vai mostrar a contagem na
// tela. Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

Procedimento contador (x, y, z: inteiro)
var
   t: inteiro
inicio
   Escreva ("Para os valores de inicio (",x,"), fim (",y,") e incremento (",z,") teremos o Contador (",x,",",y,",",z,").")
   Escreval ("")
   se (z = 0) entao
      escreval("Incremento inv�lido! Deve ser maior que zero.")
   senao
      para t <- x ate y passo z faca
         Escreva (t," >>")
      fimpara
   fimse
   Escreva (" FIM")
fimprocedimento

var
   i, f, vi: inteiro
inicio
   Escreva ("Digite o valor inicial: ")
   Leia (i)
   Escreva ("Digite o valor final: ")
   Leia (f)
   Escreva ("Digite o valor incremental: ")
   leia (vi)
   contador (i, f, vi)
fimalgoritmo