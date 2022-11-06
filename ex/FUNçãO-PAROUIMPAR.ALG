Algoritmo "função-ParOuImpar"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var

   N: Inteiro
   R, r2: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao
Inicio
Repita
      Escreval("===============================================")
      Escreval(" C L A S S I F I C A D O R  D E  N U M E R O S ")
      Escreval("===============================================")
      Escreval ("Digite um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreval("O numero ", N," e um valor ", R)
      Escreval("Quer continuar? [s/n]")
      Leia(r2)
      Limpatela
Ate (r2 = "n")
Fimalgoritmo