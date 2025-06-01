Algoritmo "50. SORTEIO20NUMEROS  "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 50) Desenvolva um programa que faça o sorteio de
// 20 números entre 0 e 10 e mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   num, c, acima, divt : inteiro
Inicio
   divt <- 0
   acima <- 0
   c <- 0
   Enquanto (c < 20) faça
      c <- c + 1
      num <- randi(10)
      se (num > 5) entao
         acima <- acima + 1
      fimse
      se (num % 3 = 0) entao
         divt <- divt + 1
      fimse
      Se (c = 1) então
         Escreva ("Os números sorteados são:" , num)
      senão
         Escreva (num)
      fimse
   fimEnquanto
   Escreval ("")
   Escreval ("Números acima de cinco: ", acima)
   Escreval ("Números divisíveis por três: ", divt)
Fimalgoritmo