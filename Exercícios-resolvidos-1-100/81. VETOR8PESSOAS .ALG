algoritmo "81. VETOR8PESSOAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 81) Crie um programa que leia a idade de 8 pessoas e guarde-as
// em um vetor. No final, mostre:
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade
// Autor(a)    : Paulohpr
// Data atual  : 23/05/2025
var
   vet, ms: vetor[1..8] de inteiro
   c, m, tot, maioridade: inteiro
   med: real
inicio
   maioridade <- 0
   tot <- 0
   Para c <- 1 ate 8 faca
      Escreva ("Qual � a sua idade? ")
      Leia (vet[c])
      tot <- tot + vet[c]

      se (vet[c] > maioridade) entao
         maioridade <- vet[c]
      fimse

      se (vet[c] > 25) entao
         ms[c] <- c
      fimse

   fimpara

   se (tot > 0) entao
      med <- tot/8
   senao
      med <- 0
   fimse

   limpatela
   Escreval ("A m�dia de idade das pessoas cadastras �: ", med:2:2)
   Escreva ("Pessoas com mais de 25 anos est�o nas posi��es: ")
   para c <- 1 ate 8 faca
      se (ms[c] > 0) e (ms[c] < 8) entao
         Escreva (ms[c],"�",",")
      fimse
      se (ms[c] = 8) entao
         Escreva (ms[c],"�",".")
      fimse
   fimpara
   Escreval ("")
   Escreval ("A maior idade digitada foi: ", maioridade)

   Escreval ("As posi��es da maior idade digitada s�o: ")
   para c <- 1 ate 8 faca
        Se (maioridade = vet[c]) entao
           Escreva (c, "�")
        fimse
        fimpara

fimalgoritmo