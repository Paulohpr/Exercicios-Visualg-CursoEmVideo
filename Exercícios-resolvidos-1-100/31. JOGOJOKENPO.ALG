Algoritmo "31. JogoJokenpo"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Paulohpr
// Data atual  : 24/03/2025
Var
   nome, pedra, papel, tesoura, resp, s, n: caractere
   computador, esc: inteiro
Inicio
   Escreval ("----------------------JOKENPO----------------------")
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Escreval ("---------------------------------------------------")
   Escreval ("Ol� ", nome, ", sua partida de Jokenpo vai come�ar.")
   Repita
      Escreval ("Escolha a sua jogada:")
      Escreval ("[0] pedra")
      Escreval ("[1] papel")
      Escreval ("[2] tesoura")
      leia (esc)
      escolha (esc)
      Caso 0
         escreval ("Voc� Jogou: Pedra")
      Caso 1
         escreval ("Voc� Jogou: Papel")
      Caso 2
         escreval ("Voc� Jogou: Tesoura")
      FimEscolha

      computador <- randi (3)
      escolha (computador)
      Caso 0
         escreval ("Computador jogou: Pedra")
      Caso 1
         escreval ("Computador jogou: Papel")
      Caso 2
         escreval ("Computador jogou: Tesoura")
      FimEscolha

      Se (esc = computador) entao
         Escreval ("voc�s empataram essa rodada!")
      FimSe

      Se (esc = 0) e (computador = 1) entao
         Escreval ("Computador ganhou esta rodada!")
      fimSe

      Se (esc = 0) e (computador = 2) entao
         Escreval (nome, " ganhou esta rodada!")
      fimSe

      Se (esc = 1) e (computador = 0) entao
         Escreval (nome , " ganhou esta rodada!")
      fimSe

      se (esc = 1) e (computador = 2) entao
         Escreval ("Computador ganhou esta rodada!")
      FimSe

      se (esc = 2) e (computador = 0) entao
         Escreval ("Computador ganhou esta rodada!")
      FimSe

      se (esc = 2) e (computador = 1) entao
         Escreval (nome , " ganhou esta rodada!")
      fimSe

      Escreval ("---------------------------")
      Escreval ("Voc� deseja continuar? [s/n]")
      Escreval ("---------------------------")
      leia (resp)
      Limpatela

   ate (resp = "n") ou (resp = "N")
   Escreva ("A partida acabou!")
Fimalgoritmo