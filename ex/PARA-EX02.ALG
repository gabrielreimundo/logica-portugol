Algoritmo "para-ex02"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
   CONT, V: Inteiro
Inicio
    Escreval("Digite um valor: ")
    Leia(V)
    Se(V%2=1) entao // SE V FOR NUMERO IMPAR
       V <- V -1
    FimSe
    Para CONT <- V ate 0 passo -2 faca
         Escreval(CONT)
    FimPara
Fimalgoritmo