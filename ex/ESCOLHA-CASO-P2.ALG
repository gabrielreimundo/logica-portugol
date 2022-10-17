Algoritmo "escolha-caso-p2"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var

    Nome: Caractere
    Sal, NSal: Real
    Dep : Inteiro
Inicio
      Escreva ("Nome do funcionario:  ")
      Leia(Nome)
      Escreva ("Informe o salario: ")
      Leia(Sal)
      Escreva ("Informe a quantidade de dependentes do funcionario: ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal<- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
              FimEscolha
      Escreval ("Salario de ", Nome," com aumento", NSal)
Fimalgoritmo