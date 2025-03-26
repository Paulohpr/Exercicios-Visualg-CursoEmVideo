Algoritmo "32. ComputadorSortearNumero"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Paulohpr
// Data atual  : 12/01/2025
Var
   nome, cont, n: caractere
   ncomp, chute: inteiro
Inicio
   Escreval ("------Descubra o número------")
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   Repita
      Escreva (nome, " tente descobrir o número entre 0 e 5: ")
      Leia (chute)
      ncomp <- randi (5)
      Se (chute = ncomp) Então
         Escreval (nome, " você acertou!")
         Escreval ("Você escolheu: ", chute, " e o computador escolheu: ", ncomp)
      Senão
         se (chute <> ncomp) Então
            Escreval (nome, " você errou!")
            Escreval ("Você escolheu: ", chute, " e o computador escolheu: ", ncomp)
         FImSe
      FimSe
      Escreva ("Você deseja continuar? [s/n]")
      Leia (cont)
      limpatela
   ate (cont = "n") ou (cont = "N")
Fimalgoritmo