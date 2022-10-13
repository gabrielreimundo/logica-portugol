Algoritmo "se-senao"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
ano, nasc, idade: Inteiro
Inicio
   Escreva ("Em que ano estamos?  ")
   Leia(ano)
   Escreva("Em que ano voce nasceu?  ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva ("Voce tem", idade," anos")
   Se (idade >= 35) entao
      Escreva (" e esta aprendendo portugol")
   FimSe
Fimalgoritmo