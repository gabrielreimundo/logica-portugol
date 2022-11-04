Algoritmo "DetectorDePeso"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
      limpaTela
      Escreval("--------------------------------")
      Escreval(" D E T E C T O R DE P E S A D O ")
      Escreval(" Maior poso ate agora: ",Mai,"kg")
      Escreval("--------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreval("Digite o nome: ")
           Leia(N)
           Escreval("Digite o peso de ",N,": ")
           Leia(P)
           Se (P>Mai) entao
              MAI <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval(" A pessoa mais pesada foi ",Pesado,", com ",Mai," quilos.")
Fimalgoritmo