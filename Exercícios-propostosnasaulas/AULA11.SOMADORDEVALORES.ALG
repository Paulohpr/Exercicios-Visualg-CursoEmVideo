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
   para cont <- 1 ate 5 faça
      Escreva ("Escreva o", cont,".", " valor: ")
      Leia (v1)
      somav <- somav + v1
      Se (v1%5=0) então
         divcinco <- divcinco + 1
      FimSe
      Se (v1=0) então
         nulov <- nulov + 1
      FimSe
      Se (v1%2=0) então
         paresv <- paresv + 1
      FimSe
   FimPara
   mediav <- somav/5
   Escreval ("A soma entre os valores são: ", somav)
   Escreval ("A media entre os valores são: ", mediav)
   Escreval ("Valores divisiveis por cinco é: ", divcinco)
   Escreval ("Valores nulos: ", nulov)
   Escreval ("A soma dos números pares são: ", paresv)
fimalgoritmo