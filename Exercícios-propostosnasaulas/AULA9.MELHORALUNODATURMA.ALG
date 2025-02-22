Algoritmo "AULA9.MELHORALUNODATURMA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : O objetivo é resultar o aluno com a melhor nota da escola.
// Autor(a)    : Paulohpr
// Data atual  : 22/02/2025
var
   a, q, nota, maior: inteiro
   nome, mnome: caractere
inicio
   Escreval ("-----------")
   Escreval ("Hpr Academy")
   Escreval ("-----------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (a)
   Escreval ("------------------------------")
   q <- 1
   Enquanto (q <= a) Faca
      Escreval ("Aluno", q)
      Escreva ("Nome do aluno? ")
      leia (nome)
      Escreva ("Nota de ", nome, ": ")
      Leia (nota)
      q <- q + 1
      Se (nota > maior) Entao
         maior <- nota
         mnome <- nome
      FimSe
   FimEnquanto
   Escreva ("O melhor aproveitamento foi de ", mnome, " com a nota:", maior)
Fimalgoritmo
