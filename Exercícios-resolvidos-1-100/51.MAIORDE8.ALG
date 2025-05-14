Algoritmo "51.MAIORDE8"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 51) Faça um aplicativo que leia o preço de 8 produtos.
// No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.
// Autor(a)    : Paulohpr
// Data atual  : 10/05/2025
Var
   cont, val, maior, menor: inteiro
Inicio

   Enquanto (cont <= 7) faça
      cont <- cont + 1
      Escreva ("Digite o", cont, "o. valor: ")
      leia (val)
      se (val > maior) entao
         maior <- val
      senao
         se (val < menor) ou (menor = 0) entao
            menor <- val
         fimse
      fimse
   FimEnquanto

   Escreval ("O maior valor digitado foi: ", maior)
   Escreval ("O menor valor digitado foi: ", menor)
Fimalgoritmo