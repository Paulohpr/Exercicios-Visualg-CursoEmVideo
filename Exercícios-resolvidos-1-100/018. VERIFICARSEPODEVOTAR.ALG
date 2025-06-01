Algoritmo "18. VERIFICARSEPODEVOTAR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :  Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Paulohpr
// Data atual  : 12/01/2025
Var
   ano, anoo, idade: inteiro
Inicio
   Escreva ("Qual é o seu ano de nascimento? ")
   Leia (ano)
   Escreva ("Diga o ano atual: ")
   Leia (anoo)
   idade <- anoo - ano
   Se (idade >= 16) Então
      Escreva ("Você pode votar!")
   Senão
        Escreva ("Voce ainda não pode votar")
   FimSe
Fimalgoritmo