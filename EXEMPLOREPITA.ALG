Algoritmo "exemploRepita"

Var
   N, S: inteiro
   resp: caractere


Inicio
S <- 0
     Repita
       Escreva ("Digite o valor ==> ")
       Leia (N)
       S <- S + N
       Escreva ("quer continuar? [S/N] ")
       LEia (resp)
     ate (resp = "N")
    Escreval ("A soma dos valores é igual a: ",S)

Fimalgoritmo