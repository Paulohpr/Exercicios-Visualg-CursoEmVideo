Algoritmo "23. DESCONTOLOJA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// - Outro g�nero ganha 10% de desconto
// - Quem preferir n�o informar n�o recebe desconto
// Autor(a)    : Paulohpr
// Data atual  : 20/01/2025
Var
   nome: caractere
   desconto, valordoproduto, valorfinal: real
   genero: inteiro
Inicio
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Escreva ("Qual � o valor do produto?")
   Leia (valordoproduto)
   Escreva ("Qual � o seu g�nero?")
   Escreval (" [1] Homem")
   Escreval (" [2] Mulher")
   Escreval (" {3} Outro g�nero")
   Escreval (" [4] prefiro n�o informar")
   Leia (genero)
   Se (genero = 1) ent�o
      desconto <- valordoproduto * 0.05
   FimSe
   Se (genero = 2) ent�o
      desconto <- valordoproduto * 0.13
   FimSe
   Se (genero = 3) ent�o
      desconto <- valordoproduto * 0.10
   FimSe
   Se (genero = 4) ent�o
      desconto <- 0
   FimSe
   valorfinal <- valordoproduto - desconto
   Escreva ("Ol� ", nome,"!")
   Escreval(" valor das compras: R$ ", valordoproduto:0:2)
   Escreval("Desconto aplicado: R$ ", desconto:0:2)
   Escreval("Valor final a pagar: R$ ", valorfinal:0:2)
Fimalgoritmo