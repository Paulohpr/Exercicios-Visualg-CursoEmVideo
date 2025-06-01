algoritmo "83. VETNUMRANDIORDEMCRESCENTE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  83) [DESAFIO] Crie uma lógica que preencha um vetor de 20
// posições com números aleatórios (entre 0 e 99) gerados pelo computador. Logo
// em seguida, mostre osnúmeros gerados e depois coloque o vetor em ordem
// crescente, mostrando no final os valores ordenados.
// Autor(a)    : Paulohpr
// Data atual  : 28/05/2025
var
   vet: vetor [1..20] de inteiro
   c, j, aux: inteiro
inicio
   para c <- 1 ate 20 faca
      vet[c] <- randi(99)
      Escreva (vet[c])
   fimpara

   para c <- 1 ate 19 faca
      para j <- c+1 ate 20 faca
         se (vet[c] > vet [j]) entao
            aux <- vet[c]
            vet [c] <- vet[j]
            vet [j] <- aux
         FimSe
      Fimpara
   Fimpara

   escrevaL ("")
   para c <- 1 ate 20 faca
      Escreva (vet[c])
   fimpara

fimalgoritmo