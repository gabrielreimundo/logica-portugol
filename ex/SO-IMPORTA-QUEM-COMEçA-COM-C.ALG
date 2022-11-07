Algoritmo "So-importa-quem-começa-com-C"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var

  nome: Caractere
  soC : Vetor[1..10] de caractere
  c, tot: inteiro
Inicio
      tot <- 0
      para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1,1)= "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           Escreval(soC[c])
      FimPara
Fimalgoritmo