Algoritmo "Fatorial"

Var
   C, N, F: Inteiro
   R: CAractere


Inicio
Repita
  Escreva ("Informe um numero: ")
          Leia (N)
  C <- N
  F <- 1
  Repita
        F <- F * C
        C <- C - 1
  Ate (C < 1)
      Escreval ("O Fatorial de", N," é igual a", F)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
      LimpaTela
Ate (R = "N")



Fimalgoritmo