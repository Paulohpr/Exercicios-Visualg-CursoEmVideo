algoritmo "33.EmprestimoBancario"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  Escreva um programa para aprovar ou não o empréstimo
// bancário para a compra de uma casa. O programa vai perguntar o valor da casa,
// o salário do comprador e em quantos anos ele vai pagar. Calcule o
// valor da prestação mensal, sabendo que ela não pode exceder 30% do salário
// ou então o empréstimo será negado.
// Autor(a)    : Paulohpr
// Data atual  : 06/05/2025
var
   valcasa, salario, anos, p, valmen: real
inicio
   Escreval ("Empréstimo Bancário")
   Escreval ("--------------------------------")
   Escreva ("Qual é o valor da casa? R$")
   Leia (valcasa)
   Escreva ("Qual é o seu salário? R$")
   Leia (salario)
   Escreva ("Em quantos anos você vai pagar? ")
   Leia (anos)

   valmen <- valcasa/(anos*12)
   p <- (30/100) * salario
   
   Se (valmen > p) Então
      Escreval ("Emprestimo negado!")
      Escreval ("Valor da mensalidade ultrapassa 30% do seu salario")
  Senao
       Escreva ("Empréstimo aceito!")
  FimSe
fimalgoritmo