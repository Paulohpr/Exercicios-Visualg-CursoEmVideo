algoritmo "63. VARIOSNUMEROSSOMATORIOMEDIAMENORPARES"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 63) Crie um programa usando a estrutura �fa�a enquanto�
// que leia v�rios n�meros. A cada la�o, pergunte se o usu�rio quer continuar
// ou n�o. No final, mostre natela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
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
      Escreva ("Digite um n�mero: ")
      Leia (num)
      som <- som + num
      qntp <- qntp + 1

      se (num < valorm) entao
         valorm <- num
      fimse

      se (num % 2 = 0) entao
         valorp <- valorp + 1
      fimse

      Escreva ("Voc� deseja continuar? [s/n]")
      Leia (resp)
   ate (resp = "n") ou (resp = "N")

   se (qntp > 0) entao
      med <- som/qntp
   senao
      med <- 0
   fimse

   Escreval ("O somat�rio entro todos os valores �: ", som)
   Escreval ("O menor valor digitado foi: ", valorm)
   Escreval ("A m�dia entre todos os valores s�o: ", med:0:2)
   Escreval ("Valores pares: ", valorp)
fimalgoritmo