Algoritmo "24. VALORKMVIAGEM"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Paulohpr
// Data atual  : 26/01/2025
Var
   km, kmf: real
Inicio
   Escreva ("Quantos quilometros voc� vai viajar?")
   Leia (km)
   Se (km <= 200) Ent�o
      kmf <- km * 0.50
      Escreva ("O valor a ser pago vai ser de:",kmf,"R$")
   FimSe
   Se (km > 200) Ent�o
      kmf <- km * 0.45
      Escreva ("O valor a ser pago vai ser de: ",kmf,"R$")
   FimSe
Fimalgoritmo