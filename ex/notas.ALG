Algoritmo "nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   N1, N2, M : Real
Inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1+N2) / 2
      Se (M <= 10) e (M >= 9) entao
         Escreval("Parabens, tua media és ",M," e vc tirou A")
      Senao
           Se (M <= 8.9) e (M >= 8) entao
              Escreval("Parabens, tua media és ",M," e vc tirou B")
           Senao
                Se (M <= 7.9) e (M >= 7) entao
                   Escreva("Parabens, tua media és ",M," e vc tirou C")
                Senao
                     se (M <= 6.9) e (M >= 6) entao
                        Escreva("Tua media és ",M," e vc tirou D!")
                     senao
                          se (M <= 5.9) e (M >= 5) entao
                             Escreva("Tua media és ",M," e vc tirou E!")
                          Senao
                               Se (M < 5) entao
                                  Escreval ("Tua media é ",M," e tirou F :(")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo