Algoritmo "31. JogoJokenpo"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Paulohpr
// Data atual  : 24/03/2025
Var
   nome, pedra, papel, tesoura, resp, s, n: caractere
   esc: inteiro
Inicio
   Escreval ("----------------------JOKENPO----------------------")
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Escreval ("---------------------------------------------------")
   Escreval ("Ol� ", nome, ", sua partida de Jokenpo vai come�ar.")
   Repita
      Escreval ("Escolha a sua jogada:")
      Escreval ("[1] pedra")
      Escreval ("[2] papel")
      Escreval ("[3] tesoura")
      leia (esc)
      escolha (esc)
      Caso 1
         esc <- 1
      Caso 2
         esc <- 2
      Caso 3
         esc <- 3
      FimEscolha
      Se (esc = 1) ent�o
         Escreval (nome, " escolheu: pedra")
         Escreval ("Computador escolheu: papel!")
      Sen�o
         Se (esc = 2) ent�o
            Escreval (nome, " escolheu: papel")
            Escreval ("Computador escolheu: tesoura!")
         Sen�o
            Se (esc = 3) ent�o
               Escreval (nome, " escolheu: tesoura")
               Escreval ("computador escolheu: pedra!")
            FimSe
         FimSe
      FimSe
      Escreval ("---------------------------")
      Escreval ("Voc� deseja continuar? [s/n]")
      Escreval ("---------------------------")
      leia (resp)
      Limpatela
   ate (resp = "n") ou (resp = "N")
   Escreva ("A partida acabou, e voc� novamente n�o ganhou de mim!")
Fimalgoritmo