algoritmo "53. 5PESSOASIDADEGENERO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 53) Fa�a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A m�dia de idade do grupo
// d) A m�dia de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : Paulohpr
// Data atual  : 15/05/2025
var
   th, mvinte, tot, toh, toth, m, h, o, cont: inteiro
   med, medh: real
   gen: caractere
   idade: inteiro
inicio
   th <- 0
   mvinte <-0
   tot <- 0
   toth <- 0
   med <- 0
   medh <- 0
   m <- 0
   h <- 0
   cont <- 0
   Enquanto (cont < 5) faca
      Escreva ("Qual � a sua idade? ")
      Leia (idade)
      Escreva ("Qual � o sexo? [HOMEM/MULHER/OUTRO}")
      Leia (gen)
      se (gen = "homem") ou (gen = "HOMEM") entao
         h <- h + 1
         toth <- toth + idade
         th <- th + 1
      fimse
      se (gen = "mulher") ou (gen = "MULHER") entao
         m <- m + 1
      fimse
      se (gen = "outro") ou (gen = "OUTRO") entao
         o <- o + 1
      fimse
      se (gen = "mulher") ou (gen = "MULHER") e (idade > 20) entao
         mvinte <- mvinte + 1
      fimse
      tot <- tot + idade
      cont <- cont + 1
   fimenquanto
   med <- tot/5
   se (th > 0) entao
      medh <- toth/th
   senao
      medh <- 0
   fimse
   limpatela
   Se (h > 1) entao
      Escreval ("Foram cadastrados,", h," homens.")
   senao
      Escreval ("Foi cadastrado,", h," homem.")
   fimse
   se (m > 1) entao
      Escreval ("Foram cadastrados,", m," mulheres.")
   senao
      Escreval ("Foi cadastrado,", m," mulher.")
   fimse
   se (o > 1) entao
      Escreval ("Foram cadastrados,", o," com outros g�neros.")
   sen�o
      Escreval ("Foi cadastrado,", o," com outro g�nero.")
   fimse
   Escreval ("A idade m�dia do grupo �:", med)
   Escreval ("A idade m�dia dos homens �:", medh)
   Escreval ("Mulheres acima de 20 anos: ", mvinte)
fimalgoritmo