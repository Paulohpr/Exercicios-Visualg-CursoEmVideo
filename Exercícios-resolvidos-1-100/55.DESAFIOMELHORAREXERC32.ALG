algoritmo "55.DESAFIOMELHORAREXERC32"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio
// 32. A partir de agora, o computador vai sortear um n�mero entre 1 e 10 e o
// jogador vai ter 4 tentativas para tentar acertar.
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
Var
   nome, n: caractere
   ncomp, chute, cont: inteiro
Inicio
   Escreval ("------Descubra o n�mero------")
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   cont <- 0
   Enquanto (cont < 4) faca
   cont <- cont + 1
      Escreva ("")
      Escreva (nome, " tente descobrir o n�mero entre 0 e 10: ")
      Leia (chute)
      ncomp <- randi(10)
      Se (chute = ncomp) Ent�o
         Escreval (nome, " voc� acertou!")
         Escreval ("Voc� escolheu: ", chute, " e o computador escolheu: ", ncomp)
      Sen�o
         se (chute <> ncomp) Ent�o
            Escreval (nome, " voc� errou!")
            Escreval ("Voc� escolheu: ", chute, " e o computador escolheu: ", ncomp)
         FImSe
      FimSe
   FimEnquanto
Fimalgoritmo