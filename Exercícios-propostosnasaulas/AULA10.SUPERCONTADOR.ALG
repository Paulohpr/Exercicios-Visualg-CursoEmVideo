Algoritmo "AULA10.SUPERCONTADOR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Esse c�digo tem como objetivo criar um menu interativo
// que permite ao usu�rio escolher entre tr�s op��es principais.
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
      Sen�o
         Se (resp = 2) Entao
            c <- 10
            Repita
               Escreva(c, "..")
               C <- c - 1
            Ate (C = 1)
         Sen�o
            Se (resp = 3) Entao
               Escreval ("Voc� escolheu sair!")
            FimSE
         FimSe
      FimSe
   ate (resp = 3)
Fimalgoritmo