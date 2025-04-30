algoritmo "Aula14.LugaresCinema"
Var
   i, cadeira : inteiro
   outro : caracter
   reserva : vetor[1..10] de inteiro
Inicio
  Repita
      Limpatela
      para i <- 1 ate 10 faca
         Se(reserva[i] <> 0) entao
            escreva("[ --- ]")
         Senao
            escreva("[ B",i," ]")
         Fimse
      FimPara
      Escreval("")
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)
      Se(reserva[cadeira] <> 0) Entao
            Escreval("ERRO: Lugar Ocupado!")
         Senao
            Escreval("Cadeira B",cadeira," RESERVADA")
         Fimse
      reserva[cadeira] <- cadeira
      Escreva("Quer reservar outra? [S/N]")
      Leia(outro)
  Ate(outro = "n")
Fimalgoritmo