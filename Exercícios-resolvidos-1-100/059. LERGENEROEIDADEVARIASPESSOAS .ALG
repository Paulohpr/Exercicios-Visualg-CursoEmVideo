algoritmo "59. LERGENEROEIDADEVARIASPESSOAS "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição  :59) Crie um programa que leia o sexo e a idade de várias pessoas.
// O programa vai perguntar se o usuário quer continuar ou não a cada pessoa.
// No final, mostre: a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens
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
      Escreva ("Qual é o seu gênero? [HOMEM/MULHER/OUTRO]")
      Leia (gen)
      Escreva ("Qual é a sua idade? ")
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

      Escreva ("Você deseja continuar? [S/N]")
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
   senão
      Escreval ("Foi cadastrado", chomem, " homem.")
   fimse
   se (outg > 1) entao
      Escreval ("Foram cadastrados", outg, " pessoas com outros gêneros.")
   senão
      Escreval ("Foi cadastrado", outg, " pessoa com outro gênero.")
   fimse
   Escreval ("A idade da mulher mais jovem é: ", idm)
   Escreval ("A média de idade entre homens é: ", medh)
   Escreval ("A média de idade entre outros gêneros é: ", medoutg)

fimalgoritmo