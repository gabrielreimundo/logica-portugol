Algoritmo "repita"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var

   N, S: inteiro
   resp: caractere
Inicio
      S <- 0
      Repita
            Escreval ("Digite o valor ==> ")
            Leia(N)
            S <- S + N
            Escreval("Voce quer ccntinuar? [S/N] ")
            Leia(resp)
      Ate (resp = "N")
      Escreval("A soma de todos os valores digitados é ", S)

Fimalgoritmo