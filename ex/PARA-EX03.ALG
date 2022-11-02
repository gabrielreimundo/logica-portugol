Algoritmo "para-ex03"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var

   C, V, Tot010: Inteiro
Inicio
      Tot010 <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor um valor: ")
           Leia(V)
           Se (V >=0) e (V <=10) entao
              Tot010 <- Tot010 + 1
           FimSe
      FimPara
      Escreval("Ao todo foram = ", Tot010, " valores entre 0 e 10")
Fimalgoritmo