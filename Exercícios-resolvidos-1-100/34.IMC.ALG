algoritmo "34.IMC"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : 34) O �ndice de Massa Corp�rea (IMC) � um valor calculado
// baseado na altura e no peso de uma pessoa. De acordo com o valor do IMC,
// podemos classificar o indiv�duo dentro de certas faixas. - abaixo de 18.5:
// Abaixo do peso - entre 18.5 e 25: Peso ideal - entre 25 e 30:
// Sobrepeso - entre 30 e 40: Obesidade - acima de 40: Obseidade m�rbida
// Autor(a)    : Paulohpr
// Data atual  : 06/05/2025
var
   altura, peso, imc: real
inicio
   Escreval ("---------------------------------")
   Escreval ("CALCULADORA DE IMC")
   Escreval ("---------------------------------")
   Escreva ("Qual � a sua altura?")
   Leia (altura)
   Escreva ("Qual � o seu peso?")
   Leia (peso)

   imc <- peso/(altura^2)

   se (imc < 18.5) entao
      Escreva ("Seu IMC � 18.5, considerado abaixo do peso!")
   FimSe

   se (imc >= 18.5) e (imc <=25) entao
      Escreva ("Seu IMC � ", imc:3:2, " considerado peso ideal!")
   FimSe

   se (imc >= 25) e (imc <=30) entao
      Escreva ("Seu IMC � ", imc:3:2, " considerado sobrepeso!")
   FimSe

   Se (imc >= 30) e (imc <=40) entao
      Escreva ("Seu IMC � ", imc:3:2, " considerado obesidade!")
   FimSe

   Se (imc >= 40) entao
      Escreva ("Seu IMC � ", imc:3:2, " considerado obesidade m�rbida!")
   FimSe
fimalgoritmo