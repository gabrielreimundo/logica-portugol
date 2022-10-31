Algoritmo "contaNegativos"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var

   N, C, TotN: Inteiro
Inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva("Dgite um numero: ")
            Leia(N)
            Se (N<0) entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      Escreval(" Foram digitados ",TotN," valores negativos")
Fimalgoritmo