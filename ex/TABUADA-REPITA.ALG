Algoritmo "tabuada-repita"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

    cont, N, R: Inteiro
Inicio
      Cont <- 1
      Escreval ("Quer ver a tabuada de qual numero ? ")
      Leia(N)
      Repita
            R <- N * Cont
            Escreval(N, " X ", Cont," = ", R)
            Cont <- Cont + 1
      Ate (Cont > 10)
Fimalgoritmo