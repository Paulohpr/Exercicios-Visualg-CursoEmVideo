Algoritmo "AULA10.SUPERCONTADOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Esse código tem como objetivo criar um menu interativo
// que permite ao usuário escolher entre três opções principais.
// Autor(a)    : Paulohpr
// Data atual  : 23/02/2025
var
   resp, c, r: inteiro
inicio
   Repita
      Escreval ("==================")
      Escreval ("|     M E N U    |")
      Escreval ("==================")
      Escreval ("|[1] De 1 para 10|")
      Escreval ("|[2] De 10 a 1   |")
      Escreval ("|[3] Sair        |")
      Escreval ("==================")
      leia (resp)
      Se (resp = 1) Entao
         c <- 0
         Repita
            c <- c + 1
            Escreva (c, "..")
         Ate (c  = 10)
      Senão
         Se (resp = 2) Entao
            c <- 10
            Repita
               Escreva(c, "..")
               C <- c - 1
            Ate (C = 1)
         Senão
            Se (resp = 3) Entao
               Escreval ("Você escolheu sair!")
            FimSE
         FimSe
      FimSe
   ate (resp = 3)
Fimalgoritmo