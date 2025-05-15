algoritmo "54. PESOEALTURA7PESSOAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
cont, tota, mais, menos, mm: inteiro
med, p, a: real
inicio
   cont <- 0
   tota <- 0
   mais <- 0
   menos <- 0
   mm <- 0
   Enquanto (cont < 7) faca
      cont <- cont + 1
      Escreva ("Qual é o seu peso? ")
      Leia (p)
      Escreva ("Qual é a sua altura? ")
      Leia (a)
   tota <- tota + a
   Se (p > 90) entao
      mais <- mais + 1
   Fimse
   Se (p < 50) e (a < 1.60) entao
      menos <- menos + 1
   fimse
   Se (p > 100) e (a > 1.90) entao
      mm <- mm + 1
   fimse
   FimEnquanto
   med <- tota/7
   Escreval ("A média de altura do grupo foi: ", med)
   Escreval ("São", mais, " pessoas que pesam mais de 90KG")
   Escreval ("São", menos, "pessoas que pesam menos de 50KG e tem menos de 1.60M")
   Escreval ("São", mm, "pessoas que medem mais de 1.90m pesam mais de 100KG")
   
fimalgoritmo