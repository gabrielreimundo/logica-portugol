Algoritmo "Calculo-IMC"
//  
//  
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var

   M, A, IMC: real
Inicio
      Escreva("Informe seu peso: ")
      Leia(M)
      Escreva("Informe sua altura: ")
      Leia(A)
      IMC <- (M / A^2) //IMC <- M / (A ^ 2)
      se (IMC > 25) entao
         Escreva("GORDO KKKKKKKKKKKKKKKKKK")
      senao
           Escreva("parabens,  vc ta em forma ", IMC:5:2)
      FIMSE
Fimalgoritmo
//Faixa de peso ideal = de 18,5 a 25