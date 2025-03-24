Algoritmo "31. JogoJokenpo"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Paulohpr
// Data atual  : 24/03/2025
Var
   nome, pedra, papel, tesoura, resp, s, n: caractere
   esc: inteiro
Inicio
   Escreval ("----------------------JOKENPO----------------------")
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   Escreval ("---------------------------------------------------")
   Escreval ("Olá ", nome, ", sua partida de Jokenpo vai começar.")
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
      Se (esc = 1) então
         Escreval (nome, " escolheu: pedra")
         Escreval ("Computador escolheu: papel!")
      Senão
         Se (esc = 2) então
            Escreval (nome, " escolheu: papel")
            Escreval ("Computador escolheu: tesoura!")
         Senão
            Se (esc = 3) então
               Escreval (nome, " escolheu: tesoura")
               Escreval ("computador escolheu: pedra!")
            FimSe
         FimSe
      FimSe
      Escreval ("---------------------------")
      Escreval ("Você deseja continuar? [s/n]")
      Escreval ("---------------------------")
      leia (resp)
      Limpatela
   ate (resp = "n") ou (resp = "N")
   Escreva ("A partida acabou, e você novamente não ganhou de mim!")
Fimalgoritmo