algoritmo "57. FUNCIONARIOSDADOS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  57) Desenvolva um aplicativo que leia o sal�rio e o sexo de
// v�rios funcion�rios. No final, mostre o total de sal�rios pagos aos homens
// e o total pago �s mulheres. O programa vai perguntar ao usu�rio se ele quer
// continuar ou n�o sempre que ler os dados de um funcion�rio.
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
   conti, gen: caractere
   sal: real
   toth, totm, toto: real
inicio
   Enquanto nao (conti = "n") ou (conti = "N") faca
      Escreva ("Qual � o seu sal�rio? R$")
      Leia (sal)
      Escreva ("Qual � o seu g�nero? [HOMEM/MULHER/OUTRO]")
      Leia (gen)
      Se (gen = "homem") ou (gen = "HOMEM") entao
         toth <- toth + sal
      FimSe
      Se (gen = "mulher") ou (gen = "MULHER") entao
         totm <- totm + sal
      fimse
      Se (gen = "outro") ou (gen = "OUTRO") entao
         toto <- toto + sal
      fimse
      Escreval ("Voc� deseja continuar? {S/N}")
      Leia (conti)
   FimEnquanto

   Escreval ("Foi pago", toth, "R$ de sal�rio aos homens")
   Escreval ("Foi pago", totm, "R$ de sal�rio as mulheres")
   Escreval ("Foi pago", toto, "R$ de sal�rio aos outros g�neros")

fimalgoritmo