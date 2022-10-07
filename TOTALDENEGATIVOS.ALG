Algoritmo "TotalDeNegativos"

Var
N, C, TotN: inteiro


Inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um numero ")
            Leia (N)
            se (N<0) entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      Escreval ("O total de numeros negativos foi de ", TotN)


Fimalgoritmo