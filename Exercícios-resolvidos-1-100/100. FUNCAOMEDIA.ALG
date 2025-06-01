algoritmo "100. FUNCAOMEDIA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : 100) Melhore o exercício 96, criando além da função Media()
// uma outra função chamada Situacao(), que vai retornar para o programa principal
// se o aluno está APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai
// receber como parâmetro o resultado retornado pela função Media().
// Autor(a)    : Paulohpr
// Data atual  : 1/06/2025

funcao media (a, b: real): real
inicio
   retorne (a + b)/2
fimfuncao

funcao situacao (s:real): caractere
inicio
   Se (s >= 5) entao
      retorne "APROVADO"
   fimse
   Se (s >= 3) e (s < 5) entao
      retorne "RECUPERAÇÃO"
   fimse
   se (s < 3) entao
      retorne "REPROVADO"
   fimse
fimfuncao

var
   sit: caractere
   med ,x, y: real
inicio
   Escreva ("Digite a sua 1ª nota: ")
   Leia (x)
   Escreva ("Digite a sua 2ª nota: ")
   Leia (y)
   med <- media(x,y)
   Escreval ("A sua média é: ", med:2:2)
   sit <- situacao (med)
   Escreva ("A sua situação é: ", sit)
fimalgoritmo