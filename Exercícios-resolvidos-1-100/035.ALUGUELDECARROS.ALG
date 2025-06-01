algoritmo "35.AluguelDeCarros"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  35) Uma empresa de aluguel de carros precisa cobrar pelos seus
// serviços. O aluguel de um carro custa R$90 por dia para carro popular e R$150
// por dia para carro de luxo. Além disso, o cliente paga por Km percorrido.
// Faça um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos. No final mostre o
// preço a ser pago de acordo com a tabela a seguir: - Carros populares
// (aluguel de R$90 por dia) - Até 100Km percorridos: R$0,20 por Km
// Autor(a)    : Paulohpr
// Data atual  : 24/03/2025

var
   t: caractere
   d, r, preco: real

inicio

   Escreval ("-----------------------------------------")
   Escreval ("ALUGUEL DE VEÍCULOS")
   Escreval ("-----------------------------------------")
   Escreva ("Qual tipo de veículo foi alugado? [pouplar/luxo] ")
   Leia (t)
   Escreva ("Por quantos dias foi alguado o veículo? ")
   Leia (d)
   Escreva ("Quantos kilometros foram rodados?")
   Leia (r)

   se (t = "popular") ou (t = "POPULAR") e (r <= 100) entao
      preco <- (90 * d) + (0.20 * r)
      Escreva ("O valor a ser pago é: ", preco)
   senão
      Se (t = "popular") ou (t = "POPULAR") e (r > 100) entao
         preco <- (90 * d) + (0.10 * r)
         Escreva ("O valor a ser pago é: ", preco)
      fimSe
   fimSe

   se (t = "luxo") ou (t = "LUXO") e (r <= 100) entao
      preco <- (150 * d) + (0.30 * r)
      Escreva  ("O valor a ser pago é: ", preco)
   Senao
      Se (t = "luxo") ou (t = "LUXO") e (r > 100) entao
         preco <- (150 * d) + (0.25 * r)
         Escreva  ("O valor a ser pago é: ", preco)
      FimSe
   FimSe

fimalgoritmo

