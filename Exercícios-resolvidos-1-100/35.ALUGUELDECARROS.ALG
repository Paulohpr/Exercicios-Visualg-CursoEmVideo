algoritmo "35.AluguelDeCarros"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  35) Uma empresa de aluguel de carros precisa cobrar pelos seus
// servi�os. O aluguel de um carro custa R$90 por dia para carro popular e R$150
// por dia para carro de luxo. Al�m disso, o cliente paga por Km percorrido.
// Fa�a um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos. No final mostre o
// pre�o a ser pago de acordo com a tabela a seguir: - Carros populares
// (aluguel de R$90 por dia) - At� 100Km percorridos: R$0,20 por Km
// Autor(a)    : Paulohpr
// Data atual  : 24/03/2025

var
   t: caractere
   d, r, preco: real

inicio

   Escreval ("-----------------------------------------")
   Escreval ("ALUGUEL DE VE�CULOS")
   Escreval ("-----------------------------------------")
   Escreva ("Qual tipo de ve�culo foi alugado? [pouplar/luxo] ")
   Leia (t)
   Escreva ("Por quantos dias foi alguado o ve�culo? ")
   Leia (d)
   Escreva ("Quantos kilometros foram rodados?")
   Leia (r)

   se (t = "popular") ou (t = "POPULAR") e (r <= 100) entao
      preco <- (90 * d) + (0.20 * r)
      Escreva ("O valor a ser pago �: ", preco)
   sen�o
      Se (t = "popular") ou (t = "POPULAR") e (r > 100) entao
         preco <- (90 * d) + (0.10 * r)
         Escreva ("O valor a ser pago �: ", preco)
      fimSe
   fimSe

   se (t = "luxo") ou (t = "LUXO") e (r <= 100) entao
      preco <- (150 * d) + (0.30 * r)
      Escreva  ("O valor a ser pago �: ", preco)
   Senao
      Se (t = "luxo") ou (t = "LUXO") e (r > 100) entao
         preco <- (150 * d) + (0.25 * r)
         Escreva  ("O valor a ser pago �: ", preco)
      FimSe
   FimSe

fimalgoritmo

