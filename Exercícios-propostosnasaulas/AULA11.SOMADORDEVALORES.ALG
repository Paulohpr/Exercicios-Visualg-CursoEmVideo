algoritmo "aula11.Somadordevalores"
var
   mediav: real
   cont, v1, paresv, divcinco, somav, nulov: inteiro
inicio
   nulov <- 0
   paresv <- 0
   divcinco <- 0
   mediav <- 0
   somav <- 0
   v1 <- 0
   para cont <- 1 ate 5 fa�a
      Escreva ("Escreva o", cont,".", " valor: ")
      Leia (v1)
      somav <- somav + v1
      Se (v1%5=0) ent�o
         divcinco <- divcinco + 1
      FimSe
      Se (v1=0) ent�o
         nulov <- nulov + 1
      FimSe
      Se (v1%2=0) ent�o
         paresv <- paresv + 1
      FimSe
   FimPara
   mediav <- somav/5
   Escreval ("A soma entre os valores s�o: ", somav)
   Escreval ("A media entre os valores s�o: ", mediav)
   Escreval ("Valores divisiveis por cinco �: ", divcinco)
   Escreval ("Valores nulos: ", nulov)
   Escreval ("A soma dos n�meros pares s�o: ", paresv)
fimalgoritmo