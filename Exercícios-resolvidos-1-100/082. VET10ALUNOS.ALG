algoritmo "82. VET10ALUNOS"
// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 82) Fa�a um algoritmo que leia a nota de 10 alunos de uma
// turma e guarde-as em um vetor. No final, mostre:
// a) Qual � a m�dia da turma
// b) Quantos alunos est�o acima da m�dia da turma
// c) Qual foi a maior nota digitada
// d) Em que posi��es a maior nota aparece
// Autor(a)    : Paulohpr
// Data atual  : 28/05/2025
var
   vet, posm: vetor[1..10] de inteiro
   c, tot, maior, medacima, tt: inteiro
   med: real
inicio
   tot <- 0
   medacima <- 0
   maior <- 0
   tt <- 0
   para c <- 1 ate 10 faca
      Escreva ("Insira a", c,"� nota: ")
      leia (vet[c])
      tot <- tot + vet[c]

      se (vet[c] > maior) entao
         maior <- vet[c]
      fimse
   fimpara

   se (tot > 0) entao
      med <- tot/10
   senao
      med <- 0
   fimse

   para c <- 1 ate 10 faca
      se (vet[c] > med) entao
         medacima <- medacima + 1
      fimse
   fimpara

   para c <- 1 ate 10 faca
      se (vet[c] = maior) entao
         posm[c] <- c
         tt <- tt + 1
      fimse
   fimpara

   limpatela
   Escreval ("A m�dia da turma �: ", med)
   Escreval ("Alunos acima da m�dia: ", medacima)
   Escreval ("A maior nota digitada foi: ", maior)

   se (tt > 1) entao
      Escreva ("As maiores notas aparecem nas posi��es: ")
   senao
      Escreva ("A maior nota aparece na posi��o: ")
   fimse
   para c <- 1 ate 10 faca
      se (posm[c] > 0) entao
         escreva  (posm[c],"�")
      fimse
   fimpara
fimalgoritmo