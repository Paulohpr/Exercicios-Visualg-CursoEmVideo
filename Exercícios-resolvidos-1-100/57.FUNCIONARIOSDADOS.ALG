algoritmo "57. FUNCIONARIOSDADOS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  57) Desenvolva um aplicativo que leia o salário e o sexo de
// vários funcionários. No final, mostre o total de salários pagos aos homens
// e o total pago às mulheres. O programa vai perguntar ao usuário se ele quer
// continuar ou não sempre que ler os dados de um funcionário.
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
   conti, gen: caractere
   sal: real
   toth, totm, toto: real
inicio
   Enquanto nao (conti = "n") ou (conti = "N") faca
      Escreva ("Qual é o seu salário? R$")
      Leia (sal)
      Escreva ("Qual é o seu gênero? [HOMEM/MULHER/OUTRO]")
      Leia (gen)
      Se (gen = "homem") ou (gen = "HOMEM") entao
         toth <- toth + sal
      FimSe
      Se (gen = "mulher") ou (gen = "MULHER") entao
         totm <- totm + sal
      fimse
      Se (gen = "outro") ou (gen = "OUTRO") entao
         toto <- toto + sal
      fimse
      Escreval ("Você deseja continuar? {S/N}")
      Leia (conti)
   FimEnquanto

   Escreval ("Foi pago", toth, "R$ de salário aos homens")
   Escreval ("Foi pago", totm, "R$ de salário as mulheres")
   Escreval ("Foi pago", toto, "R$ de salário aos outros gêneros")

fimalgoritmo