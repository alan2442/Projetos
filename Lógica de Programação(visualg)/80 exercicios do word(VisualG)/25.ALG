Algoritmo "25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia o número de faltas de um aluno em uma disciplina e exiba sua situação. Se o número de faltas for maior que 15, ele é reprovado por falta.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   numeroDeFaltasDoAluno: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o número de faltas de um aluno em uma disciplina e exibe sua situação. Se o número de faltas for maior que 15, ele é reprovado por falta.")

   escreval("Insira o número de faltas do aluno: ")
   leia(numeroDeFaltasDoAluno)

   se numeroDeFaltasDoAluno > 15 entao
      escreval("Aluno teve um total de ", numeroDeFaltasDoAluno, " faltas, e por isso foi reprovado.")
   senao
      escreval("Aluno teve um total de ", numeroDeFaltasDoAluno, " faltas e foi aprovado.")
   fimse
   
fimalgoritmo