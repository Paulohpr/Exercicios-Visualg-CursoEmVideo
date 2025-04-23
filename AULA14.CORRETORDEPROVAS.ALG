algoritmo "aula14.CorretorDeProvas"
var
   nome: vetor [1..3] de Caractere
   resp: vetor [1..5] de Caractere
   notasgab: vetor[1..5] de Caractere
   c, n, r, nn: inteiro
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
         Leia (resp[r])
      FimPara
   FimPara

   limpatela
   Escreval ("Notas final")
   Escreval ("----------------------")
   para n <- 1 ate 3 faca
      Escreval (nome[n])
   Fimpara






fimalgoritmo