Algoritmo "55"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   multiplicacao, numeroInserido, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a tabuada desse número até o décimo valor usando o loop 'do-while'.")

   contadora <- 1

   leia(numeroInserido)

   repita
      multiplicacao <- numeroInserido * contadora
      escreval(numeroInserido, " x ", contadora, " = ", multiplicacao)
      contadora <- contadora + 1
   ate (contadora > 10)

Fimalgoritmo