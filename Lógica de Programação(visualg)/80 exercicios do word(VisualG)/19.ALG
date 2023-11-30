Algoritmo "19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que receba três notas de um aluno e exiba se ele foi aprovado ou reprovado. A média para aprovação é 7.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   primeiraNotaDoAluno, segundaNotaDoAluno, terceiraNotaDoAluno, mediaDasNotas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que recebe três notas de um aluno e exibe se ele foi aprovado ou reprovado. A média para aprovação é 7.")

   escreval("Insira a primeira nota do aluno:")

   leia(primeiraNotaDoAluno)

   escreval("Insira a segunda nota do aluno:")

   leia(segundaNotaDoAluno)

   escreval("Insira a terceira nota do aluno:")

   leia(terceiraNotaDoAluno)

   mediaDasNotas <- (primeiraNotaDoAluno + segundaNotaDoAluno + terceiraNotaDoAluno) / 3

   se mediaDasNotas >= 7 entao
      escreval("O aluno, com média igual a ", mediaDasNotas, ", foi aprovado.")

   senao
      escreval("O aluno, com média igual a ", mediaDasNotas, ", não foi aprovado.")

   fimse
   
fimalgoritmo