Algoritmo "29. SALARIOPORTEMPODETRABALHO"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :   29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor(a)    : Paulohpr
// Data atual  : 28/01/2025
Var
   nome: caractere
   salario, tmp, nsal: real
Inicio
   Escreva ("Qual � o seu nome?")
   Leia (nome)
   Escreva ("Qual � o seu sal�rio?")
   Leia (salario)
   Escreva ("A quantos anos voc� trabalha?")
   Leia (tmp)
   Se (tmp <= 3) Ent�o
      nsal <- salario + (salario * 0.03)
      Escreva ("Seu novo sal�rio ser� de:", nsal)
   Sen�o
      Se (tmp >= 3) e (tmp <=10) Ent�o
         nsal <- salario + (salario * 0.125)
         Escreva ("Seu novo sal�rio ser� de:", nsal)
      Sen�o
         Se (tmp > 10) Ent�o
            nsal <- salario + (salario * 0.2)
            Escreva ("Seu novo sal�rio ser� de:", nsal)
         FimSe
      FimSe
   FimSe
Fimalgoritmo