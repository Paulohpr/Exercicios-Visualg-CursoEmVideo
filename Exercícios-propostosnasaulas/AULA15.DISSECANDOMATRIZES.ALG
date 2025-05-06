algoritmo "Aula15.DissecandoMatrizes"
var
   m: vetor [1..4, 1..4] de inteiro
   l, c, opcao: inteiro


Procedimento menuopc()
inicio
   Escreval ()
   EscrevaL ("MENU DE OPÇÕES")
   Escreval ("======================")
   Escreval ("[1] Mostrar a matriz")
   Escreval ("[2] Diagonal principal")
   Escreval ("[3] Triangulo superior")
   Escreval ("[4] Triangulo inferior")
   Escreval ("[5] Sair")
   Leia (opcao)

fimprocedimento
Inicio

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         Escreva ("Digite o valor para a posição [",l, c,"]: ")
         leia (m[l,c])
      Fimpara
   Fimpara
   limpatela

   Repita
      menuopc()
      limpaTela
      enquanto (opcao < 1) ou (opcao > 5) faca
         Escreval ("Valor inválido! Tente novamente.")
         menuopc()
         limpaTela
      fimEnquanto

      Escolha (opcao)
      caso 1
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               Escreva ("[",m[l,c]:2,"]":2)
            Fimpara
            Escreval ()
         Fimpara

      caso 2
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l = c) então
                  Escreva ("[",m[l,c]:2,"]":2)
               Senão
                  Escreva ("    ")
               FimSe
            Fimpara
            Escreval ()
         Fimpara

      caso 3
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               Se (l >= c) entao
                  Escreva ("     ")
               senão
                  Escreva ("[",m[l,c]:2,"]":2)
               FimSe
            Fimpara
            Escreval ()
         fimpara

      caso 4
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               Se (l <= c) entao
                  Escreva ("       ")
               Senao
                  Escreva ("[",m[l,c]:2,"]":2)
               FImse
            Fimpara
            Escreval ()
         fimpara


      caso 5
         Escreva ("encerrando...")
      FimEscolha
   ate (opcao = 5)
fimalgoritmo