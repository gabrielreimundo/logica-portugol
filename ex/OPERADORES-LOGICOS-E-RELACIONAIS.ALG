Algoritmo "operadores-logicos-e-relacionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Data atual  : 09/10/2022
Var
   A, B, C: Inteiro

Inicio
//pratica
//comparar valores numericos
           A <- 2
           B <- 3
           C <- 5
           Escreval (A<=B)
           Escreva (nao(A=B) E (C>A))
           
Fimalgoritmo
//operadores relacionais
//operadores relacionais vão criar relação entre variaveis e expressões
//vao gerar sempre resultados de valor logico como verdadeiro ou falso
// > = Maior que
// < = Menor que
// >= = maior ou igual a
// <= = menor ou igual a
// = = igual a
// <> = diferente de

//Operadores logicos
//tambem retornam valores logicos, mas não servem para fazer comparações
//eles servem para comprar outros valores logicos
//
// p  Q  E <- o operador E so retorna V quando p e q tmb forem V
// V  V  V
// V  F  F
// F  V  F
// F  F  F
//
// p  Q  OU <- o operador OU so vai retorna F quando p e q tmb forem F
// V  V  V
// V  F  V
// F  V  V
// F  F  F
//
// p  NÃO <- operador NÃO so retorna oque nao é
// V  F
// F  V
//
//Ordem geral de precedencia
// em primeiro lugar os ARITMETICOS
// ()
// ^
// */
// +-
// Relacionais = Todos na mesma ordem, da esquerda para a direita
//
// por ultimo Operadores Logicos
// E
// OU
// NÃO