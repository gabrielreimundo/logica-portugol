Algoritmo "IDENTIFICADOR-DE-CARACTERISTICAS-'X'"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2022
Var
    S, RC, R: Caractere
    I, loirinhasC, ruivinhasC: Inteiro
Inicio
Repita
      Escreval("IDENTIFICADOR DE DETERMINADAS CARACTERISTICAS 'X' DE SERES HUMANOS")
      Escreval("==================================================================")
      Escreval("Qual o sexo? [M/F]")
      Leia(S)
      Escreval("Qual a idade ?")
      Leia(I)
      Escreval("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Escreval("----------------------")
      Leia(RC)
      Escreval("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
Ate (R = "N")
Se (I >= 18) e (S = "F") e (RC = 3) entao
   loirinhasC <- loirinhasC + 1
   Escreval("Total de loirinhas gostosas é ",loirinhasC)
FimSe
Se (I >= 18) e (S = "F") e (RC = 4) entao
   ruivinhasC <- ruivinhasC + 1
   Escreval("Total de ruivinhas gostosas é ", ruivinhasC)
FimSe
Fimalgoritmo