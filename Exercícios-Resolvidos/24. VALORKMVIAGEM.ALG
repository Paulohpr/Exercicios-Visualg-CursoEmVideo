Algoritmo "24. VALORKMVIAGEM"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
Var
   km, kmf: real
Inicio
   Escreva ("Quantos quilometros você vai viajar?")
   Leia (km)
   Se (km <= 200) Então
      kmf <- km * 0.50
      Escreva ("O valor a ser pago vai ser de:",kmf,"R$")
   FimSe
   Se (km > 200) Então
      kmf <- km * 0.45
      Escreva ("O valor a ser pago vai ser de: ",kmf,"R$")
   FimSe
Fimalgoritmo