Algoritmo "partida_de_futebol.portugol"
//  
//  

Var
 GOLB, GOLM, M: Inteiro
     Resultado: Caractere


Inicio
         Escreval ("--------------------")
         Escreval ("| ANALISE DA PARTIDA |")
         Escreval ("|  VASCO X BOTAFOGO  |")
         Escreval ("--------------------")
         Escreval ("Quantos gol(s) marcado(s) pelo Vasco? ")
         Leia (GOLB)
         Escreval ("Quantos gol(s) marcado(s) pelo Botafogo? ")
         Leia (GOLM)

         M <- (GOLB - GOLM)

         Escolha (M)
                 Caso 0
                           Resultado <- (" PARTIDA EMPATADA ")
                 Caso 1,2,3
                           Resultado <- (" PARTIDA NORMAL ")
                 OutroCaso
                           Resultado <- (" GOLEADA ")
         fimEscolha
                   Escreval ("===========================")
                   Escreval ("  DIFERENÇA DE GOLS:  ", M)
                   Escreval ("  STATUS: ", Resultado)
                   Escreval ("===========================")





Fimalgoritmo