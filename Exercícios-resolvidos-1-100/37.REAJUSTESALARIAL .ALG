algoritmo "37.REAJUSTESALARIAL "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 37) Uma empresa precisa reajustar o sal�rio dos seus
// funcion�rios, dando um aumento de acordo com alguns fatores. Fa�a um programa
//  que leia o sal�rio atual, o g�nero do funcion�rio e h� quantos anos esse
// funcion�rio trabalha na empresa. No final, mostre o seu novo sal�rio,
// baseado na tabela a seguir: - Mulheres - menos de 15 anos de empresa: +5% -
// de 15 at� 20 anos de empresa: +12% - mais de 20 anos de empresa: +23% -
// Homens - menos de 20 anos de empresa: +3% - de 20 at� 30 anos de empresa:
// +13% - mais de 30 anos de empresa: +25%
// Autor(a)    : Paulohpr
// Data atual  : 08/05/2025

var
   sal, ans, nsal: real
   gen: caractere
inicio
   Escreval ("Reajuste Sal�rial")
   Escreval ("--------------------------")
   Escreva ("Qual � o seu sal�rio? ")
   Leia (sal)
   Escreva ("Qual � o seu g�nero? [homem/mulher/outro} ")
   Leia (gen)
   Escreva ("A quantos anos voc� trabalha nessa empresa? ")
   Leia (ans)

   Se (gen = "mulher") ou (gen = "MULHER") e (ans < 15) entao
      nsal <- sal + (5/100 * sal)
      Escreva ("O seu novo sal�rio �: ", nsal)
   Senao
      Se (gen = "mulher") ou (gen = "MULHER") e (ans > 15) e (ans <= 20) entao
         nsal <- sal + (12/100 * sal)
         Escreva ("O seu novo sal�rio �: ", nsal)
      Senao
         Se (gen = "mulher") ou (gen = "MULHER") e (ans > 20) entao
            nsal <- sal + (23/100 * sal)
            Escreva ("O seu novo sal�rio �: ", nsal)
         Senao
         FimSe
      FimSe
   FimSe

   Se (gen = "homem") ou (gen = "HOMEM") e (ans < 20) entao
      nsal <- sal + (3/100 * sal)
      Escreva ("O seu novo sal�rio �: ", nsal)
   Senao
      Se (gen = "homem") ou (gen = "HOMEM") e (ans > 20) e (ans <= 30) entao
         nsal <- sal + (13/100 * sal)
         Escreva ("O seu novo sal�rio �: ", nsal)
      Senao
         Se (gen = "homem") ou (gen = "HOMEM") e (ans > 30) entao
            nsal <- sal + (25/100 * sal)
            Escreva ("O seu novo sal�rio �: ", nsal)
         Senao
         FimSe
      FimSe
   FimSe

   Se (gen = "outro") ou (gen = "OUTRO") e (ans < 15) entao
      nsal <- sal + (5/100 * sal)
      Escreva ("O seu novo sal�rio �: ", nsal)
   Senao
      Se (gen = "outro") ou (gen = "OUTRO") e (ans > 15) e (ans <= 20) entao
         nsal <- sal + (12/100 * sal)
         Escreva ("O seu novo sal�rio �: ", nsal)
      Senao
         Se (gen = "outro") ou (gen = "OUTRO") e (ans > 20) entao
            nsal <- sal + (23/100 * sal)
            Escreva ("O seu novo sal�rio �: ", nsal)
         Senao
         FimSe
      FimSe
   FimSe

fimalgoritmo