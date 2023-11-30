Algoritmo "04"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que receba três notas de um aluno (cada nota de 0 a 10) e calcule a média ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   primeiraNotaDoAluno, segundaNotaDoAluno, terceiraNotaDoAluno, mediaPonderadaDasNotas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que recebe três notas de um aluno (cada nota de 0 a 10) e calcula a média ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente")

   escreval("Insira a primeira nota do aluno:")

   leia(primeiraNotaDoAluno)

   escreval("Insira a segunda nota do aluno:")

   leia(segundaNotaDoAluno)

   escreval("Insira a terceira nota do aluno:")

   leia(terceiraNotaDoAluno)

   mediaPonderadaDasNotas <- (primeiraNotaDoAluno * 2 + segundaNotaDoAluno * 3 + terceiraNotaDoAluno * 5) / (2 + 3 + 5)

   escreval("A média ponderada do aluno é igual a: ", mediaPonderadaDasNotas)

fimalgoritmo