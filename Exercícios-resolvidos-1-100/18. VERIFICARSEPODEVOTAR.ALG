Algoritmo "18. VERIFICARSEPODEVOTAR"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :  Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar.
// Autor(a)    : Paulohpr
// Data atual  : 12/01/2025
Var
   ano, anoo, idade: inteiro
Inicio
   Escreva ("Qual � o seu ano de nascimento? ")
   Leia (ano)
   Escreva ("Diga o ano atual: ")
   Leia (anoo)
   idade <- anoo - ano
   Se (idade >= 16) Ent�o
      Escreva ("Voc� pode votar!")
   Sen�o
        Escreva ("Voce ainda n�o pode votar")
   FimSe
Fimalgoritmo