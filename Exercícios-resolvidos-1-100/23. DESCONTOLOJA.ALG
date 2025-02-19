Algoritmo "23. DESCONTOLOJA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// - Outro gênero ganha 10% de desconto
// - Quem preferir não informar não recebe desconto
// Autor(a)    : Paulohpr
// Data atual  : 20/01/2025
Var
   nome: caractere
   desconto, valordoproduto, valorfinal: real
   genero: inteiro
Inicio
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   Escreva ("Qual é o valor do produto?")
   Leia (valordoproduto)
   Escreva ("Qual é o seu gênero?")
   Escreval (" [1] Homem")
   Escreval (" [2] Mulher")
   Escreval (" {3} Outro gênero")
   Escreval (" [4] prefiro não informar")
   Leia (genero)
   Se (genero = 1) então
      desconto <- valordoproduto * 0.05
   FimSe
   Se (genero = 2) então
      desconto <- valordoproduto * 0.13
   FimSe
   Se (genero = 3) então
      desconto <- valordoproduto * 0.10
   FimSe
   Se (genero = 4) então
      desconto <- 0
   FimSe
   valorfinal <- valordoproduto - desconto
   Escreva ("Olá ", nome,"!")
   Escreval(" valor das compras: R$ ", valordoproduto:0:2)
   Escreval("Desconto aplicado: R$ ", desconto:0:2)
   Escreval("Valor final a pagar: R$ ", valorfinal:0:2)
Fimalgoritmo