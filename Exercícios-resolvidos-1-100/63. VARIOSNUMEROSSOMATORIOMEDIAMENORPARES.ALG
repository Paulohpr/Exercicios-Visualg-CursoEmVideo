algoritmo "63. VARIOSNUMEROSSOMATORIOMEDIAMENORPARES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 63) Crie um programa usando a estrutura “faça enquanto”
// que leia vários números. A cada laço, pergunte se o usuário quer continuar
// ou não. No final, mostre natela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
   valorp, valorm, som, num, qntp: inteiro
   med: real
   resp: caractere
inicio
   valorp <- 0
   valorm <- 9999999
   som <- 0
   num <- 0
   qntp <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (num)
      som <- som + num
      qntp <- qntp + 1

      se (num < valorm) entao
         valorm <- num
      fimse

      se (num % 2 = 0) entao
         valorp <- valorp + 1
      fimse

      Escreva ("Você deseja continuar? [s/n]")
      Leia (resp)
   ate (resp = "n") ou (resp = "N")

   se (qntp > 0) entao
      med <- som/qntp
   senao
      med <- 0
   fimse

   Escreval ("O somatório entro todos os valores é: ", som)
   Escreval ("O menor valor digitado foi: ", valorm)
   Escreval ("A média entre todos os valores são: ", med:0:2)
   Escreval ("Valores pares: ", valorp)
fimalgoritmo