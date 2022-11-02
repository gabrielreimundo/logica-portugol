Algoritmo "nueroPrimo"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var

    C, N, ContDiv: Inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um numero: ")
   Leia(N)
   Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval ("O valor ", N, " não pode ser classificado como 'numero primo'!")
   Senao
      Escreval ("O valor ", N, " pode ser classificado como 'numero primo'")
   FimSe
Fimalgoritmo
