algoritmo "80. VETPOSI�AOCHAVE "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 80) Fa�a um algoritmo que preencha um vetor de 30 posi��es
// com n�meros entre 1 e 15 sorteados pelo computador. Depois disso, pe�a para
// o usu�rio digitar umn �mero (chave) e seu programa deve mostrar em que
// posi��es essa chave foiencontrada. Mostre tamb�m quantas vezes a chave
// foi sorteada.
// Autor(a)    : Paulohpr
// Data atual  : 22/05/2025
var
   vet: vetor[1..30] de inteiro
   c, ch, chave: inteiro
inicio
   ch <- 0
   para c <- 1 ate 30 fa�a
      vet[c] <- randi(15)
   fimpara

   Escreva ("Digite um n�mero chave: ")
   Leia (chave)

   para c <- 1 ate 30 fa�a
      se (chave = vet[c]) entao
         Escreval ("A chave foi encontrada na posi��o", c , "�")
         ch <- ch + 1
               fimse
         fimpara

   se (ch > 1) entao
      escreval ("A chave ", chave, " foi sorteada ", ch, " vezes.")
   senao
      se (ch = 1) entao
         escreval ("A chave ", chave, " foi sorteada 1 vez.")
      senao
         escreval ("A chave ", chave, " n�o foi sorteada nenhuma vez.")
      fimse
   fimse
fimalgoritmo
