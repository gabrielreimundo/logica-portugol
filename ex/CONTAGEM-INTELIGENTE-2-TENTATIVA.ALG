Algoritmo "contagem-inteligente-2-TENTATIVA"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var

   comeco, fim, contador : inteiro
Inicio
      Escreval("Inicio: ")
      Leia(comeco)
      Escreval("Fim: ")
      Leia(fim)
      contador <- comeco
      Se(comeco < fim) entao
         Enquanto (comeco <= fim) faca
                  Escreval(contador)
                  contador <- contador + 1
         FimEnquanto
      Senao
          Se(comeco > fim) entao
             Enquanto (comeco >= fim) faca
                      Escreval(contador)
                      contador <- contador - 1
             FimEnquanto
          FimSe
      FimSe
Fimalgoritmo