algoritmo "68. GENEROEPESO8PESSOAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 68) Crie um programa que leia sexo e peso de 8 pessoas,
// usando a estrutura “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
   gen: caractere
   mtot, htot, peso, hpes, pesom, pesoh, p, maiorp, outg: inteiro
   medm, medh: real
inicio
   mtot <- 0
   htot <- 0
   peso <- 0
   hpes <- 0
   pesom <- 0
   pesoh <- 0
   medm <- 0
   medh <- 0
   maiorp <- 0
   outg <- 0
   Para p <- 1 ate 8 faça
      limpatela
      Escreva ("Qual é o seu gênero? [h/m/o]")
      Leia (gen)
      gen <- minusc(gen)

      se (gen = "o") entao
         outg <- outg + 1
      fimse

      Se (gen = "m") Entao
         mtot <- mtot + 1
      fimse

      Se (gen = "h") Entao
         htot <- htot + 1
      fimse

      Escreva ("Qual é o seu peso ?")
      Leia (peso)

      Se (gen = "h") e (peso > maiorp) entao
         maiorp <- peso
      fimse

      Se (gen = "h") e (peso > 100) entao
         hpes <- hpes + 1
      fimse

      Se (gen = "m") entao
         pesom <- peso + pesom
      fimse

      Se (gen = "h") entao
         pesoh <- peso + pesoh
      fimse

   fimpara

   limpatela

   Se (mtot > 0) entao
      medm <- pesom/mtot
   senao
      medm <- 0
   fimse
   Se (htot > 0) entao
      medh <- pesoh/htot
   senao
      medh <- 0
   fimse
   
   Escreval ("Pessoas com outros gêneros cadastradas: ", outg)
   Escreval ("Mulheres cadastradas: ", mtot)
   Escreval ("Homens que pesam mais de 100KG: ", hpes)
   Escreval ("Média de peso entre mulheres: ", medm)
   Escreval ("Média de peso entre homens: ", medh)
   Escreval ("O maior peso entre os homens: ", maiorp)
fimalgoritmo