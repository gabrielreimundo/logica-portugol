Algoritmo "Estruturas-condicionais-parte-2-ex02"
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var

   N1, N2, M: Real
Inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
         Escreval ("Aluno APROVADO")
      Senao
           Se (M >= 5) e (M <7) entao
              Escreval ("Aluno em RECUPERAÇÃO")
           senao
                Escreval ("Aluno REPROVADO")
           FimSe
      FimSe
Fimalgoritmo