Algoritmo "29. SALARIOPORTEMPODETRABALHO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   :   29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor(a)    : Paulohpr
// Data atual  : 28/01/2025
Var
   nome: caractere
   salario, tmp, nsal: real
Inicio
   Escreva ("Qual é o seu nome?")
   Leia (nome)
   Escreva ("Qual é o seu salário?")
   Leia (salario)
   Escreva ("A quantos anos você trabalha?")
   Leia (tmp)
   Se (tmp <= 3) Então
      nsal <- salario + (salario * 0.03)
      Escreva ("Seu novo salário será de:", nsal)
   Senão
      Se (tmp >= 3) e (tmp <=10) Então
         nsal <- salario + (salario * 0.125)
         Escreva ("Seu novo salário será de:", nsal)
      Senão
         Se (tmp > 10) Então
            nsal <- salario + (salario * 0.2)
            Escreva ("Seu novo salário será de:", nsal)
         FimSe
      FimSe
   FimSe
Fimalgoritmo