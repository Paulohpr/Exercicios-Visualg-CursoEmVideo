algoritmo "100. FUNCAOMEDIA"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 100) Melhore o exerc�cio 96, criando al�m da fun��o Media()
// uma outra fun��o chamada Situacao(), que vai retornar para o programa principal
// se o aluno est� APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai
// receber como par�metro o resultado retornado pela fun��o Media().
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
      retorne "RECUPERA��O"
   fimse
   se (s < 3) entao
      retorne "REPROVADO"
   fimse
fimfuncao

var
   sit: caractere
   med ,x, y: real
inicio
   Escreva ("Digite a sua 1� nota: ")
   Leia (x)
   Escreva ("Digite a sua 2� nota: ")
   Leia (y)
   med <- media(x,y)
   Escreval ("A sua m�dia �: ", med:2:2)
   sit <- situacao (med)
   Escreva ("A sua situa��o �: ", sit)
fimalgoritmo