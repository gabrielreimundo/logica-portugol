Algoritmo "aprovado-ou-reprovado"
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
         Escreval("Sua media ? ",media)
         Escreva("Parabens, vc foi aprovado!!")
      senao
         Escreval("Sua media ? ",media)
         Escreva("Voce foi reprovado!!!")
      FimSe
Fimalgoritmo