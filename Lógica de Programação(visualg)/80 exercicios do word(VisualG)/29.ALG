Algoritmo "29"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia o nome e a nota de um aluno e exiba sua situação na disciplina. Se a nota for maior ou igual a 7, o aluno está aprovado. Caso contrário, está em recuperação.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   nomeDoAluno: caractere
   notaDoAluno: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o nome e a nota de um aluno e exibe sua situação na disciplina. Se a nota for maior ou igual a 7, o aluno está aprovado. Caso contrário, está em recuperação. ")

   escreval("Insira o nome do(a) aluno:")
   leia(nomeDoAluno)
   escreval("Insira a nota do aluno:")
   leia(notaDoAluno)

   se notaDoAluno >= 7 entao
      escreval("O(A) aluno(a) ", nomeDoAluno, ", com nota igual a ", notaDoAluno, ", está aprovado(a)!")
   senao
      escreval("O(A) aluno(a) ", nomeDoAluno, ", com nota igual a ", notaDoAluno, ", está de recuperação!")
   fimse

Fimalgoritmo