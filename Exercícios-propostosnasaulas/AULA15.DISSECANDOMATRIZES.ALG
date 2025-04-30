algoritmo "Aula15.DissecandoMatrizes"
var
   m: vetor [1..4, 1..4] de inteiro
   l, c, opcao: inteiro
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva ("Digite o valor para a posição [",l, c,"]: ")
         leia (m[l,c])
      Fimpara
   Fimpara

   limpatela
   EscrevaL ("MENU DE OPÇÕES")
   Escreval ("======================")
   Escreval ("[1] Mostrar a matriz")
   Escreval ("[2] Diagonal principal")
   Escreval ("[3] Triangulo superior")
   Escreval ("[4] Triangulo inferior")
   Escreval ("[5] Sair")
   Leia (opcao)

   Escolha (opcao)
   caso 1
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            Escreva (m[l,c])
         Fimpara
         Escreval ()
      Fimpara

   caso 2
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            Se (l=c) entao
               Escreva (m[l,c])
            FimSe
         fimpara
         escreval ()
      Fimpara

   caso 3
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            Escreval (m[1,2], m[1,3], m[1,4])
            Escreval ()
            Escreval (m[2,3], m[2,4])
            Escreval ()
            Escreval (m[3,4)
         fimpara
      Fimpara


   caso 4
   caso 5







fimalgoritmo