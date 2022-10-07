Algoritmo "Creuza04"
//  
//  

Var
   emprestimo, imposto, resultado: real
   parcelas: inteiro


Inicio
      Escreva ("Qual o valor da parcela? R$")
      Leia (emprestimo)
      Escreval ()
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      Escreval ()
      imposto <- (emprestimo +(emprestimo*20/100))
      resultado <- imposto/parcelas
      Escreva ("Vou pagar ",parcelas ," parcelas de R$",resultado)
      
Fimalgoritmo