Algoritmo "94. DESAFIOPROCEDIMENTOFIBONACCI"
// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento
// chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando
// quantos Termos da sequência serão mostrados na tela. O seu procedimento deve
// receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex: Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

Procedimento fibonacci (x: inteiro)
var
   c, n1, n2, aux: inteiro
inicio
   n1 <- 1
   n2 <- 1
   aux <- 0
   se (x >= 2) entao
      Escreva (n1," >>", n2, " >>")
   fimse

   se (x = 1) entao
      Escreva (n1, " >>")
   senao
      se (x = 0) entao
         Escreva ("Erro!, digite um valor maior que zero!")
      fimse
   fimse

   para c <- 3 ate x faca
      aux <- n1
      n1 <- n2
      n2 <- aux + n1
      Escreva (n2, " >>")
   fimpara
   Escreva (" FIM")
fimprocedimento

Var
   v: inteiro
Inicio
   Escreva ("Digite um valor: ")
   Leia (v)
   fibonacci (v)
Fimalgoritmo