Algoritmo "CalculoIMC-2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   M, A, IMC: Real
Inicio
      Escreva("Informe seu peso: ")
      Leia(M)
      Escreva("Informe sua altura: ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("Seu IMC é:", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Parabens! vc esta no peso ideal")
      senao
           Escreva("GORDO KKKKKKKKKK")
      FimSe
Fimalgoritmo