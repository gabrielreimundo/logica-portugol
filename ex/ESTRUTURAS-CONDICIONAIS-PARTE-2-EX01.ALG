Algoritmo "Estruturas-condicionais-parte-2-ex01"
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var

   dinheiro: inteiro
Inicio
      Escreva("Quanto de dinheiro vc tem ?")
      Leia(dinheiro)
      Se (dinheiro >= 10000) entao
         Escreva ("Compre um intel core i9")
      Senao
           Se (dinheiro >= 5000) e (dinheiro < 10000) entao
              Escreva ("compre intel core i7")
           senao
                Escreva("Compre um i5")
           FimSe
      FimSe
Fimalgoritmo