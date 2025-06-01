Algoritmo "17. LIMITEDEVELOCIDADE"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Paulohpr
// Data atual  : 12/01/2025
Var
   T, V, L: Real
Inicio
   Escreva ("Qual velocidade o veículo estava? ")
   Leia (V)
   Se (V > 80) Então
      L <- V - 80
      T <- L * 5
      Escreval ("Você estava acima do limite de velocidade (",V:0:2,"km/h ).")
      Escreva ("A multa será no valor de R$ ", T:0:2, ".")
   FimSe
Fimalgoritmo