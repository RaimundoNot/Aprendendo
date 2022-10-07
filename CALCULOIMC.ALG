Algoritmo "CALCULOimc"

Var
   M, A, IMC: Real


Inicio
   Escreva ("Massa (Kg): ")
   leia (M)
   Escreva ("Altura (M): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ",IMC:5:2)
   Se (IMC < 17) entao
    Escreval ("Muito abaixo do peso")
       senao
         se (IMC >= 17) e (IMC <= 18.5) entao
         Escreval ("Abaixo do peso")
          senao
            se (IMC >= 18.5) e (IMC < 25) entao
             Escreval ("Peso ideal")
              senao
               se (IMC >= 25) e (IMC < 30) entao
                Escreval ("Sobrepeso")
                 senao
                  se (IMC >= 30) e (IMC < 35) entao
                   Escreval ("Obesidade")
                    senao
                     se (IMC >= 35) e (IMC < 40) entao
                      Escreval ("Obesidade severa")
                       senao
                        Escreval ("Obesidade Morbida")
                        

                   FimSe
                FimSe
             FimSe
          FimSe
       Fimse
   FimSe
Fimalgoritmo
