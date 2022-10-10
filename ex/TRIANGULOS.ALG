Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
Inicio
      Escreva("Digite a medida do primeiro lado: ")
      Leia(L1)
      Escreva("Digite a medida do segundo lado: ")
      Leia(L2)
      Escreva("Digite a medida do terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1+L3) e (L3 < L1+L2)
      EQ <- (L1=L2) e (L2 = L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval ("Essas medidas podem formar um triangulo? ", TRI)
      Escreval ("O triangulo é EQUILATERO? ", EQ)
      Escreval ("O triangulo é ESCALENO? ", ES)
Fimalgoritmo
//variavel: tipo Logico = verdadeiro ou falso
//
//existe uma regra matematica que diz que se a medida de um dos lados
//do triangulo forem maior que a soma dos outros dois essas medidas
//não podem formar um triangulo, é disso que se trata a variavel TRI.