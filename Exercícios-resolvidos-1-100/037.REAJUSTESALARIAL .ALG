algoritmo "37.REAJUSTESALARIAL "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 37) Uma empresa precisa reajustar o salário dos seus
// funcionários, dando um aumento de acordo com alguns fatores. Faça um programa
//  que leia o salário atual, o gênero do funcionário e há quantos anos esse
// funcionário trabalha na empresa. No final, mostre o seu novo salário,
// baseado na tabela a seguir: - Mulheres - menos de 15 anos de empresa: +5% -
// de 15 até 20 anos de empresa: +12% - mais de 20 anos de empresa: +23% -
// Homens - menos de 20 anos de empresa: +3% - de 20 até 30 anos de empresa:
// +13% - mais de 30 anos de empresa: +25%
// Autor(a)    : Paulohpr
// Data atual  : 08/05/2025

var
   sal, ans, nsal: real
   gen: caractere
inicio
   Escreval ("Reajuste Salárial")
   Escreval ("--------------------------")
   Escreva ("Qual é o seu salário? ")
   Leia (sal)
   Escreva ("Qual é o seu gênero? [homem/mulher/outro} ")
   Leia (gen)
   Escreva ("A quantos anos você trabalha nessa empresa? ")
   Leia (ans)

   Se (gen = "mulher") ou (gen = "MULHER") e (ans < 15) entao
      nsal <- sal + (5/100 * sal)
      Escreva ("O seu novo salário é: ", nsal)
   Senao
      Se (gen = "mulher") ou (gen = "MULHER") e (ans > 15) e (ans <= 20) entao
         nsal <- sal + (12/100 * sal)
         Escreva ("O seu novo salário é: ", nsal)
      Senao
         Se (gen = "mulher") ou (gen = "MULHER") e (ans > 20) entao
            nsal <- sal + (23/100 * sal)
            Escreva ("O seu novo salário é: ", nsal)
         Senao
         FimSe
      FimSe
   FimSe

   Se (gen = "homem") ou (gen = "HOMEM") e (ans < 20) entao
      nsal <- sal + (3/100 * sal)
      Escreva ("O seu novo salário é: ", nsal)
   Senao
      Se (gen = "homem") ou (gen = "HOMEM") e (ans > 20) e (ans <= 30) entao
         nsal <- sal + (13/100 * sal)
         Escreva ("O seu novo salário é: ", nsal)
      Senao
         Se (gen = "homem") ou (gen = "HOMEM") e (ans > 30) entao
            nsal <- sal + (25/100 * sal)
            Escreva ("O seu novo salário é: ", nsal)
         Senao
         FimSe
      FimSe
   FimSe

   Se (gen = "outro") ou (gen = "OUTRO") e (ans < 15) entao
      nsal <- sal + (5/100 * sal)
      Escreva ("O seu novo salário é: ", nsal)
   Senao
      Se (gen = "outro") ou (gen = "OUTRO") e (ans > 15) e (ans <= 20) entao
         nsal <- sal + (12/100 * sal)
         Escreva ("O seu novo salário é: ", nsal)
      Senao
         Se (gen = "outro") ou (gen = "OUTRO") e (ans > 20) entao
            nsal <- sal + (23/100 * sal)
            Escreva ("O seu novo salário é: ", nsal)
         Senao
         FimSe
      FimSe
   FimSe

fimalgoritmo