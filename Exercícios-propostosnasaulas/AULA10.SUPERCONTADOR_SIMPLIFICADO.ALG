algoritmo "AULA10.SUPERCONTADOR_SIMPLIFCADA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Esse código tem como objetivo criar um menu interativo
// que permite ao usuário escolher entre três opções principais.
// Autor(a)    : Paulohpr
// Data atual  : 23/02/2025
var
   resp: inteiro
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
         Escreval ("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
      Senão
         Se  (resp = 2) Entao
            Escreval ("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
         Fimse
      Fimse
   Ate (resp = 3)
fimalgoritmo