algoritmo "62. IDADEVARIASPESSOAS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 62) Faça um programa usando a estrutura “faça enquanto”
// que leia a idade devárias pessoas. A cada laço, você deverá perguntar para
// o usuário se ele quer ou não continuar a digitar dados. No final, quando
// o usuário decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
   idade, tot, qntid, maior: inteiro
   resp: caractere
   med: real
inicio
   maior <- 0
   idade <- 0
   qntid <- 0
   tot <- 0
   Repita
      limpatela
      Escreva ("Qual é a sua idade ?")
      Leia (idade)
      qntid <- qntid + 1
      tot <- tot + idade
      se (idade >= 21) entao
         maior <- maior + 1
      fimse
      Escreva ("Você deseja continuar? [S/N]")
      Leia (resp)
   ate (resp = "n") ou (resp = "N")
   Se (qntid > 0) entao
      med <- tot/qntid
   senao
      med <- 0
   fimse

   limpatela
   Escreval ("Idades digitadas: ", qntid)
   Escreval ("A média das idades são: ", med:0:2)
   Escreval ("Pessoas com mais de 21 anos: ", maior)
fimalgoritmo