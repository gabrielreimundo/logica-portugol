Algoritmo "Soma-procedimento-var-referencia"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var

   X, Y: Inteiro
Procedimento Soma (Var A, B: Inteiro)//Var transforma A e B em referencias assim
Inicio                              //deixando de ser valores e tendo mais influencia
      A <- A + 1
      B <- B + 2
      Escreval ("O vaalor de A = ", A)
      Escreval ("O vaalor de B = ", B)
      Escreval ("A soma de A + B = ", A+B)
FimProcedimento
Inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval("O valor de X = ", X)
      Escreval("O valor de Y = ", Y)
Fimalgoritmo