Algoritmo "aptoounnapto"
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var

   nasc, atual, result: inteiro
Inicio
      atual <- 2022
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO")
      Escreval("--------------------------")
      Escreva("informe seu ano de nascimento: ")
      Leia(nasc)
      result <- (atual - nasc)
      Se (result >= 18) entao
         Escreva("Apto a tirar carteira!")
      senao
           Escreva("Voce não esta apto a tirar carteira!")
      FimSe

Fimalgoritmo