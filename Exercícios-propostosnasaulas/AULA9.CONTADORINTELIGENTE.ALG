algoritmo "AULA9.CONTADORINTELIGENTE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Contador inteligente, proposto na video aula 9. Quando o número
// inicial for maior que o fim, ele vai mostrar uma contagem regresiva, caso
// contrário, vai mostrar uma contagem regressiva.
// Autor(a)    : Paulohpr
// Data atual  : 22/02/2025
var
   i, f: inteiro
inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreva ("--------------------")
   Escreval ("                    ")
   Escreva ("Inicio: ")
   Leia (i)
   Escreva ("Fim: ")
   Leia (f)
   Escreval ("---------------")
   EscrevaL ("C O N T A N D O")
   Escreval ("---------------")
   Se (i > f) Então
      Enquanto (i >= f) faça
         Escreva (i,".. ")
         i <- i - 1
      FimEnquanto
   Senão
      Se (i < f) Então
         Enquanto (i <= f) faça
            Escreva (i,".. ")
            i <- i + 1
         FimEnquanto
      Senão
         Se  (i = f) Então
            Escreva ("Erro, números iguais, tente novamente com números diferentes.")
         FimSe
      FImSe
   FimSe
fimalgoritmo
