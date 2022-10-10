Algoritmo "soma2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
   N1, N2: inteiro
   M: Real
Inicio
      Escreva ("Informe um numero: ")
      Leia(N1)
      Escreva ("Informe outro numero: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreva ("A media entre ",N1," e ",n2," é igual a ", M)

Fimalgoritmo
// operadores aritmeticos
// + = adição      5+2 = 7
// - = subtração   5-2 = 3
// * = multiplicação 5*2 = 10
// / = divisão       5/2 = 2.5
// \ = divisão inteira 5\2 = 2 "so pega a parte inteira da divisao"
// ^ = exponenciação  5^2 = 25 "elevado"
// % = modulo         5%2 = 1 "pega so o resto da divisao"


// Ordem de precedencia
// 1 () parenteses
// 2 ^ esponenciação
// 3  */ multiplicação e divisão
// 4 +- adição e subtração
//
// ex:
// 3 + 2 / 2 = 4
// ( 3 + 2) / 2 = 2.5

//apartir do momento que se usa o operador de divisão "/" a limguagem
//não trabalha mais com numeros inteiros