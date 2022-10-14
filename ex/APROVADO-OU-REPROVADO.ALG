Algoritmo "aprovado-ou-reprovado"
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var

   notaum, notadois, media: real
Inicio
      Escreval("Boletim escolar")
      Escreval("----------------")
      Escreva("Informe a primeira nota")
      leia(notaum)
      Escreva("informe a segunda nota")
      Leia(notadois)
      media <- (notaum + notadois) / 2
      se (media >= 6) entao
         Escreval("Sua media é ",media)
         Escreva("Parabens, vc foi aprovado!!")
      senao
         Escreval("Sua media é ",media)
         Escreva("Voce foi reprovado!!!")
      FimSe
Fimalgoritmo