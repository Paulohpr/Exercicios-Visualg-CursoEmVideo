Algoritmo "50. SORTEIO20NUMEROS  "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 50) Desenvolva um programa que fa�a o sorteio de
// 20 n�meros entre 0 e 10 e mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   num, c, acima, divt : inteiro
Inicio
   divt <- 0
   acima <- 0
   c <- 0
   Enquanto (c < 20) fa�a
      c <- c + 1
      num <- randi(10)
      se (num > 5) entao
         acima <- acima + 1
      fimse
      se (num % 3 = 0) entao
         divt <- divt + 1
      fimse
      Se (c = 1) ent�o
         Escreva ("Os n�meros sorteados s�o:" , num)
      sen�o
         Escreva (num)
      fimse
   fimEnquanto
   Escreval ("")
   Escreval ("N�meros acima de cinco: ", acima)
   Escreval ("N�meros divis�veis por tr�s: ", divt)
Fimalgoritmo