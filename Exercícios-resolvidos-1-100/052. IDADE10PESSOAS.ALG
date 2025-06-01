algoritmo "52. IDADE10PESSOAS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :   Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
// Autor(a)    : Paulohpr
// Data atual  : 14/05/2025
var
   med: real
   c, idade, tot, maior, menor, midade: inteiro
inicio
   c <- 0
   midade <- 0
   med <- 0
   menor <-0
   maior <- 0
   tot <- 0
   Enquanto (c < 10) faca
      c <- c + 1
      Escreva ("Qual é idade da", c, "a. pessoa? ")
      Leia (idade)
      tot <- tot + idade
      se (idade > midade) entao
         midade <- idade
      FimSe
      se (idade > 18) entao
         maior <- maior + 1
      fimse
      se (idade < 5) entao
         menor <- menor + 1
      fimse
   FimEnquanto
   med <- tot/10
   Escreval ("A média da idade do grupo é: ", med)
   Escreval ("Pessoas acima dos 18 anos: ", maior)
   Escreval ("Pessoas com menos de 5 anos: ", menor)
   Escreval ("A maior idade foi: ", midade)
fimalgoritmo