Algoritmo "soma2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
      Escreva ("A media entre ",N1," e ",n2," ? igual a ", M)

Fimalgoritmo
// operadores aritmeticos
// + = adi??o      5+2 = 7
// - = subtra??o   5-2 = 3
// * = multiplica??o 5*2 = 10
// / = divis?o       5/2 = 2.5
// \ = divis?o inteira 5\2 = 2 "so pega a parte inteira da divisao"
// ^ = exponencia??o  5^2 = 25 "elevado"
// % = modulo         5%2 = 1 "pega so o resto da divisao"


// Ordem de precedencia
// 1 () parenteses
// 2 ^ esponencia??o
// 3  */ multiplica??o e divis?o
// 4 +- adi??o e subtra??o
//
// ex:
// 3 + 2 / 2 = 4
// ( 3 + 2) / 2 = 2.5

//apartir do momento que se usa o operador de divis?o "/" a limguagem
//n?o trabalha mais com numeros inteiros