algoritmo "60.VARIASPESSOASNOMEIDADEGENERO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  60) Desenvolva um algoritmo que leia o nome, a idade e o sexo
// de v�rias pessoas. O programa vai perguntar se o usu�rio quer ou n�o continuar.
// No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A m�dia de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Autor(a)    : Paulohpr
// Data atual  : 16/05/2025
var
   resp, nome, gen, nomev, nomejv: caractere
   idade, idv, idm, idmn, idh, idhtr, tot, qntp, outg  : inteiro
   med: real
inicio
   qntp <- 0
   idhtr <- 0
   idmn <- 0
   idm <- 999
   tot <- 0
   idade <- 0
   idv <- 0
   resp <- "s"
   outg <- 0
   Enquanto (resp = "s") ou (resp = "S") faca
      limpatela
      qntp <- qntp + 1
      Escreva ("Qual � o seu nome? ")
      Leia (nome)
      Escreva ("Qual � a sua idade? ")
      Leia (idade)
      tot <- tot + idade

      se (idade > idv) entao
         idv <- idade
         nomev <- nome
      fimse

      Escreval ("Qual � o seu g�nero? [homem/mulher/outro]")
      Leia (gen)

      Se (gen = "mulher") ou (gen = "MULHER") entao
         Se idade < idm entao
            idm <- idade
            nomejv <- nome
         fimse
         Se idade < 18 entao
            idmn <- idmn + 1
         fimse
      fimse

      Se (gen = "outro") ou (gen = "OUTRO")  entao
         outg <- outg + 1
      fimse

      Se (gen = "homem") ou (gen = "HOMEM") entao
         Se idade > 30 entao
            idhtr <- idhtr + 1
         fimse
      fimse

      Escreva ("Voc� quer continuar? [S/N]")
      leia (resp)
   Fimenquanto
   med <- tot/qntp

   limpatela

   Escreval ("A pessoa mais velha se chama: ", nomev)
   Escreval ("O nome da mulher mais jovem �: ", nomejv)
   Escreval ("A idade m�dia do grupo �: ", med)
   Escreval ("Homens com mais de 30 anos: ", idhtr)
   Escreval ("Mulheres com menos de 18 anos: ", idmn)
   Escreval ("Pessoas com outros g�neros: ", outg)
fimalgoritmo