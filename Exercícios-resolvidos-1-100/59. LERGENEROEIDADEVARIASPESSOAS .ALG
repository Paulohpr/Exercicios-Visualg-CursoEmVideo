algoritmo "59. LERGENEROEIDADEVARIASPESSOAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o  :59) Crie um programa que leia o sexo e a idade de v�rias pessoas.
// O programa vai perguntar se o usu�rio quer continuar ou n�o a cada pessoa.
// No final, mostre: a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
   con, gen: caractere
   id, mid, chomem, toth, outg, toto, idm: inteiro
   medh, medoutg: real
inicio
   medoutg <- 0
   medh <- 0
   toto <- 0
   outg <- 0
   toth <- 0
   chomem <- 0
   mid <- 0
   id <- 0
   idm <- 9999
   Enquanto nao (con <> "N") ou (con <> "n") faca
      limpatela
      Escreva ("Qual � o seu g�nero? [HOMEM/MULHER/OUTRO]")
      Leia (gen)
      Escreva ("Qual � a sua idade? ")
      Leia (id)

      se (id > mid) entao
         mid <- id
      fimse

      Se (gen = "homem") ou (gen = "HOMEM") entao
         chomem <- chomem + 1
         toth <- toth + id
      fimse

      Se (gen = "outro") ou (gen = "OUTRO") entao
         outg <- outg + 1
         toto <- toto + id
      fimse

      Se (gen = "mulher") e (id < idm) ou (gen = "MULHER") e (id < idm) entao
         idm <- id
      fimse

      Escreva ("Voc� deseja continuar? [S/N]")
      Leia (con)
   FimEnquanto

   se (chomem > 0) entao
      medh <- toth / chomem
   fimse

   se (outg > 0) entao
      medoutg <- toto / outg
   fimse

   limpatela

   Escreval ("A maior idade lida foi: ", mid)
   se (chomem > 1) entao
      Escreval ("Foram cadastrados", chomem, " homens.")
   sen�o
      Escreval ("Foi cadastrado", chomem, " homem.")
   fimse
   se (outg > 1) entao
      Escreval ("Foram cadastrados", outg, " pessoas com outros g�neros.")
   sen�o
      Escreval ("Foi cadastrado", outg, " pessoa com outro g�nero.")
   fimse
   Escreval ("A idade da mulher mais jovem �: ", idm)
   Escreval ("A m�dia de idade entre homens �: ", medh)
   Escreval ("A m�dia de idade entre outros g�neros �: ", medoutg)

fimalgoritmo