algoritmo "33.EmprestimoBancario"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  Escreva um programa para aprovar ou n�o o empr�stimo
// banc�rio para a compra de uma casa. O programa vai perguntar o valor da casa,
// o sal�rio do comprador e em quantos anos ele vai pagar. Calcule o
// valor da presta��o mensal, sabendo que ela n�o pode exceder 30% do sal�rio
// ou ent�o o empr�stimo ser� negado.
// Autor(a)    : Paulohpr
// Data atual  : 06/05/2025
var
   valcasa, salario, anos, p, valmen: real
inicio
   Escreval ("Empr�stimo Banc�rio")
   Escreval ("--------------------------------")
   Escreva ("Qual � o valor da casa? R$")
   Leia (valcasa)
   Escreva ("Qual � o seu sal�rio? R$")
   Leia (salario)
   Escreva ("Em quantos anos voc� vai pagar? ")
   Leia (anos)

   valmen <- valcasa/(anos*12)
   p <- (30/100) * salario
   
   Se (valmen > p) Ent�o
      Escreval ("Emprestimo negado!")
      Escreval ("Valor da mensalidade ultrapassa 30% do seu salario")
  Senao
       Escreva ("Empr�stimo aceito!")
  FimSe
fimalgoritmo