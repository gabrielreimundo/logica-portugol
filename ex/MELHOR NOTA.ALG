Algoritmo "melhor nota"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2022
Var
   nome, melhorA : caractere
  contador, alunos, nota, aluno, melhorN: inteiro
Inicio
      Escreval ("Quantos alunos a turma tem ?")
               Leia (contador)
               aluno <- 0
               Enquanto (aluno < contador) faca
               aluno <- aluno + 1
               Escreval("ALUNO", aluno)
               Escreval ("Nome do aluno: ")
               Leia(nome)
               Escreval("Nota de ", nome)
               Leia(nota)
               se (nota > melhorN) entao
                  melhorA <- nome
                  melhorN <- nota
               FimSe
      Fimenquanto
      Escreval ("O aluno com melhor desempenho foi")
      Escreval (melhorA," com a nota ",melhorN)
Fimalgoritmo