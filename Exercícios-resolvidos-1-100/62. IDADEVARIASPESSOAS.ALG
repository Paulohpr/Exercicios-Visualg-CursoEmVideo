algoritmo "62. IDADEVARIASPESSOAS"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 62) Fa�a um programa usando a estrutura �fa�a enquanto�
// que leia a idade dev�rias pessoas. A cada la�o, voc� dever� perguntar para
// o usu�rio se ele quer ou n�o continuar a digitar dados. No final, quando
// o usu�rio decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Paulohpr
// Data atual  : 17/05/2025
var
   idade, tot, qntid, maior: inteiro
   resp: caractere
   med: real
inicio
   maior <- 0
   idade <- 0
   qntid <- 0
   tot <- 0
   Repita
      limpatela
      Escreva ("Qual � a sua idade ?")
      Leia (idade)
      qntid <- qntid + 1
      tot <- tot + idade
      se (idade >= 21) entao
         maior <- maior + 1
      fimse
      Escreva ("Voc� deseja continuar? [S/N]")
      Leia (resp)
   ate (resp = "n") ou (resp = "N")
   Se (qntid > 0) entao
      med <- tot/qntid
   senao
      med <- 0
   fimse

   limpatela
   Escreval ("Idades digitadas: ", qntid)
   Escreval ("A m�dia das idades s�o: ", med:0:2)
   Escreval ("Pessoas com mais de 21 anos: ", maior)
fimalgoritmo