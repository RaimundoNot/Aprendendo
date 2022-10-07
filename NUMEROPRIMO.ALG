Algoritmo "numeroPrimo"

Var
C, N, ContDiv: inteiro


Inicio
  C <- 1
  ContDiv <- 0
  Escreva ("Digite um numero: ")
  Leia (N)
 Repita
   Escreva (C)
   Se (N % C = 0) entao
    ContDiv <- ContDiv + 1
   Fimse
   C <- C + 1
 Ate (C > N)
 Escreval (", Ao todo existem", ContDiv, " Valores divisiveis.")

Fimalgoritmo