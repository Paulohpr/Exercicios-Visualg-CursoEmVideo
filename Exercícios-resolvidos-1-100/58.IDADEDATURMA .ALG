algoritmo "58. IDADEDATURMA "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 58) Fa�a um algoritmo que leia a idade de v�rios alunos
// de uma turma. O programa vai parar quando for digitada a idade 999. No final,
// mostre quantos alunos existem na turma e qual � a m�dia de idade do grupo.
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
   med: real
   tot, cont, idade: inteiro
inicio
   idade <- 0
   med <- 0
   tot <- 0
   cont <- 1
   Enquanto (idade <> 999) faca
      Escreva ("Digite a idade do(a)", cont, ".o(a) aluno(a): ")
      Leia (idade)
      se (idade <> 999) entao
         tot <- tot + idade
          cont <- cont + 1
      fimse
   FimEnquanto
   med <- tot/cont
   Escreval ("Existem", cont, " alunos(as) na turma.")
   Escreval ("A idade m�dia �: ", med:0:3)
fimalgoritmo