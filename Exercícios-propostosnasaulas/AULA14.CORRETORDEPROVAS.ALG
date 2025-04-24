algoritmo "aula14.CorretorDeProvas"
var
   nome: vetor [1..3] de Caractere
   resp: vetor [1..3, 1..5] de Caractere
   notasgab: vetor[1..5] de Caractere
   nota: vetor[1..3] de Inteiro
   c, n, r: inteiro
   medt: real
inicio
   Escreval ("Passo 1 - Cadastro de gabaritos")
   Escreval ("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questão", c, ": ")
      leia (notasgab[c])
   fimpara

   para n <- 1 ate 3 faca
      limpatela
      Escreval ("------------------")
      Escreval ("ALUNO", n)
      Escreval ("------------------")
      Escreva ("Nome:")
      leia (nome[n])
      Escreval ("RESPOSTAS DADAS: ")
      Para r <- 1 ate 5 faca
         Escreva ("Questão", r, ": ")
         Leia (resp[n, r])
      FimPara
   FimPara

   medt <- 0
   para n <- 1 ate 3 faca
      nota[n] <- 0
      para r <- 1 ate 5 faca
         se resp[n, r] = notasgab[r] entao
            nota[n] <- nota[n] + 2
         FimSe
      FimPara
      medt <- medt + nota[n]
   FimPara
   medt <- medt/3

   limpatela
   Escreval ("Notas final")
   Escreval ("----------------------")
   para n <- 1 ate 3 faca
      Escreval (nome[n]," - nota:", nota[n])
   Fimpara
   Escreval ("----------------------")
   Escreva ("Média da turma: ", medt)
fimalgoritmo