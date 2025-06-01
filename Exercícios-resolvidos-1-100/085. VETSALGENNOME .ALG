algoritmo "85. VETSALGENNOME "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 85) Faça um algoritmo que leia o nome, o sexo e o salário de
// 5 funcionários e guarde esses dados em três vetores. No final, mostre uma
// listagem contendoapenas os dados das funcionárias mulheres que ganham mais
// de R$5 mil.
// Autor(a)    : Paulohpr
// Data atual  : 28/05/2025
var
   vgen, vnome: vetor [1..5] de caractere
   vsal: vetor [1..5] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 5 faca
      Escreva ("Digite o/a", c, "º nome: ")
      Leia (vnome[c])
      Escreva ("Digite o/a gênero [h/m/o]: ")
      leia (vgen[c])
      Escreva ("Digite o salário: ")
      Leia (vsal[c])
   fimpara

   para c <- 1 ate 5 faca
      Se (vgen[c] = "m") e (vsal[c] > 5000) entao
         Escreval ("Nome: ", vnome[c], " | Gênero: Mulher | Salário: R$", vsal[c])
      fimse
   fimpara
fimalgoritmo