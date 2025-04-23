algoritmo "AULA14.CampeonatoDeFutebol"
var
   ct: vetor [1..3] de Caractere
   t, tt: inteiro
inicio
   Escreval ("---------------------")
   Escreval ("CAMPEONATO DE FUTEBOL")
   Escreval ("---------------------")
   Para t <- 1 ate 3 faca
      Escreva ("Nome do", t, "o. time:")
      leia (ct[t])
   FimPara
   Limpatela
   Escreval ("------------------")
   Escreval ("TABELA DE PARTIDAS")
   Escreval ("------------------")
   para t <- 1 ate 3 faca
      para tt <- 1 ate 3 faca
         se (t <> tt) entao
            escreval(ct[t]:10, "     [ ] x [ ] ", ct[tt])
         fimse
      fimpara
   fimpara
fimalgoritmo
