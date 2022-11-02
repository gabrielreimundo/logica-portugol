Algoritmo "SuperContador"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var

   R, A, B: Inteiro
Inicio
      A <- 1
      B <- 10
      Escreval("=================")
      Escreval("|   M E N U     |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(R)
      Se (R = 1) entao
         Repita
            Escreva (A,"...")
            A <- A +1
         Ate ( A > 10)
      Senao
           Se (R = 2) entao
              Repita
                    Escreva(B,"...")
                    B <- B - 1
              Ate (B < 1)
           FimSe
      FimSe
Fimalgoritmo