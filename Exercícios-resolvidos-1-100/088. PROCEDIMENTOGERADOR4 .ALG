algoritmo "88. PROCEDIMENTOGERADOR4 "
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   :88) Crie um programa que melhore o procedimento Gerador()
// da quest�o anterior para que mostre uma mensagem v�rio
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
// Autor(a)    : Paulohpr
// Data atual  : 30/05/2025

Procedimento Gerador (f: caractere; n: inteiro)
var
   c: inteiro
inicio
   Escreval ("+-------=======------+")
   Para c <- 1 ate n faca
      Escreval (f)
   fimpara
   Escreval ("+-------=======------+")
fimprocedimento
inicio
   Gerador ("Aprendendo Portugol!", 4)
fimalgoritmo