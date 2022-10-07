Algoritmo "MelhorNotaDaTurma"

Var
Alunos, Quant: Inteiro
   Nota, MelhorNota: Real
   Nome, MelhorAluno: Caractere


Inicio
Quant <- 1
      Nota <- 0
      MelhorNota <- 0
      Escreval ("  ESCOLA SANTA PACIÊNCIA  ")
      Escreval ("--------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (Alunos)
      Enquanto (Quant <= Alunos) faca
               Escreval ("-------------------")
               Escreval ("ALUNO", Quant)
               Escreva ("Nome do aluno: ")
               Leia (Nome)
               Escreva ("Nota de ", Nome, ": ")
               Leia (Nota)
               Quant <- Quant + 1
               Se (Nota > MelhorNota) entao
                  MelhorNota <- Nota
                  MelhorAluno <- Nome
               FimSe
      FimEnquanto
      Escreval ("--------------------")
      Escreva ("O melhor aproveitamento foi de ", MelhorAluno, " com a nota ", MelhorNota)


Fimalgoritmo