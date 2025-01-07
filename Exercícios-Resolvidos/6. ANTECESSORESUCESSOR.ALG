algoritmo "AntecessoreSucessor"
var
   ant, suc, n1: real
inicio
      Escreva ("Escolha um número: ")
      Leia (n1)
      ant <- n1 - 1
      suc <- n1 + 1
      Escreval ("O antecessor de",n1 , " é", ant)
      Escreval ("O sucessor de", n1 , " é", suc)
fimalgoritmo