algoritmo "80. VETPOSIÇAOCHAVE "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 80) Faça um algoritmo que preencha um vetor de 30 posições
// com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para
// o usuário digitar umn úmero (chave) e seu programa deve mostrar em que
// posições essa chave foiencontrada. Mostre também quantas vezes a chave
// foi sorteada.
// Autor(a)    : Paulohpr
// Data atual  : 22/05/2025
var
   vet: vetor[1..30] de inteiro
   c, ch, chave: inteiro
inicio
   ch <- 0
   para c <- 1 ate 30 faça
      vet[c] <- randi(15)
   fimpara

   Escreva ("Digite um número chave: ")
   Leia (chave)

   para c <- 1 ate 30 faça
      se (chave = vet[c]) entao
         Escreval ("A chave foi encontrada na posição", c , "º")
         ch <- ch + 1
               fimse
         fimpara

   se (ch > 1) entao
      escreval ("A chave ", chave, " foi sorteada ", ch, " vezes.")
   senao
      se (ch = 1) entao
         escreval ("A chave ", chave, " foi sorteada 1 vez.")
      senao
         escreval ("A chave ", chave, " não foi sorteada nenhuma vez.")
      fimse
   fimse
fimalgoritmo
