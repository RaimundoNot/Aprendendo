Algoritmo "media_escola"

Var
   N1, N2, media: REAL

Inicio
      Escreval ("--------------------------")
  Escreval ("      ESCOLA HOGWART")
  Escreval ("--------------------------")

  Escreva ("Primeira nota: ")
  Leia (N1)

       Escreval ()

  Escreva ("Segunda nota: ")
  Leia (N2)
  media <- (N1 + N2) /2
  se (media >= 7) entao
            Escreval ()
            Escreval ("--------- STATUS ---------")
            Escreval ("M?DIA: ",media:4:2)
            EscrevaL ("VOC? EST? APROVADO")
            Escreva ("---------------------------")
  senao
       se (media >= 5) e (media < 7) entao
     Escreval ("-----------------STATUS---------------------")
     Escreval ("          ALUNO EM RECUPERA??O")
     Escreval("--------------------------------------------")
  senao
     Escreval ("-----------------STATUS---------------------")
     EscrevaL ("          VOC? EST? REPROVADO")
     Escreva ("--------------------------------------------")
     FimSe
  FimSe


Fimalgoritmo