Algoritmo "ProcedimentoParOuImpar"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var

   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval("O numero ",V," e PAR")
      Senao
           Escreval("O numero ",V," e IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
Fimalgoritmo