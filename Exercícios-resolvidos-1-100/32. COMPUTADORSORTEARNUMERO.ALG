Algoritmo "32. ComputadorSortearNumero"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Paulohpr
// Data atual  : 12/01/2025
Var
   nome, cont, n: caractere
   ncomp, chute: inteiro
Inicio
   Escreval ("------Descubra o n�mero------")
   Escreva ("Qual � o seu nome? ")
   Leia (nome)
   Repita
      Escreva (nome, " tente descobrir o n�mero entre 0 e 5: ")
      Leia (chute)
      ncomp <- randi (5)
      Se (chute = ncomp) Ent�o
         Escreval (nome, " voc� acertou!")
         Escreval ("Voc� escolheu: ", chute, " e o computador escolheu: ", ncomp)
      Sen�o
         se (chute <> ncomp) Ent�o
            Escreval (nome, " voc� errou!")
            Escreval ("Voc� escolheu: ", chute, " e o computador escolheu: ", ncomp)
         FImSe
      FimSe
      Escreva ("Voc� deseja continuar? [s/n]")
      Leia (cont)
      limpatela
   ate (cont = "n") ou (cont = "N")
Fimalgoritmo