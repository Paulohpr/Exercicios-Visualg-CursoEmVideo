algoritmo "55.DESAFIOMELHORAREXERC32"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício
// 32. A partir de agora, o computador vai sortear um número entre 1 e 10 e o
// jogador vai ter 4 tentativas para tentar acertar.
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
Var
   nome, n: caractere
   ncomp, chute, cont: inteiro
Inicio
   Escreval ("------Descubra o número------")
   Escreva ("Qual é o seu nome? ")
   Leia (nome)
   cont <- 0
   Enquanto (cont < 4) faca
   cont <- cont + 1
      Escreva ("")
      Escreva (nome, " tente descobrir o número entre 0 e 10: ")
      Leia (chute)
      ncomp <- randi(10)
      Se (chute = ncomp) Então
         Escreval (nome, " você acertou!")
         Escreval ("Você escolheu: ", chute, " e o computador escolheu: ", ncomp)
      Senão
         se (chute <> ncomp) Então
            Escreval (nome, " você errou!")
            Escreval ("Você escolheu: ", chute, " e o computador escolheu: ", ncomp)
         FImSe
      FimSe
   FimEnquanto
Fimalgoritmo