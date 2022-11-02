Algoritmo "Fatorial"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var

   C, N, F: Inteiro
   R: caractere
Inicio
Repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
            Escreva(C, " X ")
            F<-F * C
            C <- C - 1
      Ate (C < 1)
      Escreval("O valor do fatorial de ",N, " e igual a ", F)
      Escreva ("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
Ate (R = "N")
Fimalgoritmo