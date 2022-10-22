Algoritmo "Contagem-inteligente-1-TENTATIVA"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var

      contador, objetivo, Inic, fim : Inteiro
Inicio
      Escreval("Contagem inteligente")
      Escreval("Inicio: ")
      Leia(Inic)
      Escreval("fim: ")
      Leia(fim)
      contador <- Inic
      objetivo <- fim
      Enquanto (contador <= objetivo) faca
               Escreval(contador)
                contador <- contador + 1
               Se (objetivo >= contador) entao
                   Enquanto (objetivo >= contador) faca
                         Escreval(contador)
                         contador <- contador - 1
                   FimEnquanto
               FimSe
      FimEnquanto
      Escreval("Terminei de contar.")
Fimalgoritmo