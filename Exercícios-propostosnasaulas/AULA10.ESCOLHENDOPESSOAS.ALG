algoritmo "AULA10.ESCOLHENDOPESSOAS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : O objetivo � selecionar pessoas de acordo com a categoria,
//comparando sexo, idade e cor do cabelo. A sele��o final ser� composta por
// Homens com mais de 18 anos e cabelo castanho, e mulheres entre 25 e 30 anos
// com cabelo loiro.
// Autor(a)    : Paulohpr
// Data atual  : 23/02/2025
var
   genero, resp: caractere
   idade, cabelo, homem, mulher: inteiro
inicio
   homem <- 0
   mulher <- 0
   Repita
      Escreval ("============================")
      Escreval ("     SELETOR DE PESSOAS     ")
      EscrevaL ("============================")
      EscrevaL ("Qual � o seu g�nero?[M/F]")
      Leia (genero)
      Escreval ("Qual � a idade?")
      Leia (idade)
      Escreval ("----------------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)
      Se (genero = "M") e (idade > 18) e (cabelo = 2) Entao
         homem <- homem + 1
         Sen�o
              Se (genero = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) Entao
                 mulher <- mulher + 1
         FimSe
      FimSe
      Escreva ("Voc� deseja continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")
   Escreval ("-------------------------------")
   Escreval ("RESULTADO FINAL")
   Escreval ("-------------------------------")
   Escreval ("Total de homens com mais de 18 e cabelos castanho:", homem)
   Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros:", mulher)
fimalgoritmo