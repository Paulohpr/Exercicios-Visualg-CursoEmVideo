algoritmo "85. VETSALGENNOME "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de
// 5 funcion�rios e guarde esses dados em tr�s vetores. No final, mostre uma
// listagem contendoapenas os dados das funcion�rias mulheres que ganham mais
// de R$5 mil.
// Autor(a)    : Paulohpr
// Data atual  : 28/05/2025
var
   vgen, vnome: vetor [1..5] de caractere
   vsal: vetor [1..5] de inteiro
   c: inteiro
inicio
   para c <- 1 ate 5 faca
      Escreva ("Digite o/a", c, "� nome: ")
      Leia (vnome[c])
      Escreva ("Digite o/a g�nero [h/m/o]: ")
      leia (vgen[c])
      Escreva ("Digite o sal�rio: ")
      Leia (vsal[c])
   fimpara

   para c <- 1 ate 5 faca
      Se (vgen[c] = "m") e (vsal[c] > 5000) entao
         Escreval ("Nome: ", vnome[c], " | G�nero: Mulher | Sal�rio: R$", vsal[c])
      fimse
   fimpara
fimalgoritmo