Algoritmo "Turma"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var

   nome : vetor[1..4] de caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   C: Inteiro
Inicio
      Para C <- 1 ate 4 faca
           Escreval("ALUNO ", C)
           Escreval("Nome: ")
           Leia(nome[C])
           Escreval("Primeira Nota: ")
           Leia(n1[C])
           Escreval("Segunda Nota: ")
           Leia(n2[C])
           m[C] <- (n1[C]+n2[C])/2
      FimPara
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("==================")
      Para C <- 1 ate 4 faca
           Escreval(nome[C], m[C])
      FimPara
Fimalgoritmo