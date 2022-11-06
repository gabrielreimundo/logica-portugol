Algoritmo "valoresPares"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2022
Var

    val: vetor[1..7] de inteiro
    i, TotPar: Inteiro
Inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreval("Digite o ", i, "o. valor: ")
           Leia(val[i])
           Se (val[i]%2=0) entao
              TotPar <- Totpar + 1
           FimSe
      FimPara
      Escreval("O total de pares foi ", TotPar)
      Para i <- 1 ate 7 faca
           Se (val[i]%2=0) entao
              Escreval("Valor PAR na posição ", i)
           FimSe
      FimPara
Fimalgoritmo