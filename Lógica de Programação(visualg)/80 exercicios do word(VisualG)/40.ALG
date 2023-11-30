Algoritmo "40"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Seção de Declarações das variáveis
   numeroLido, contadora, multiplicacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a tabuada desse número até o décimo valor usando o loop 'enquanto'.")

   escreval("Insira o seu número: ")
   leia(numeroLido)

   contadora <- 1

   enquanto contadora <= 10 faca
      multiplicacao <- numeroLido * contadora
      escreval(numeroLido, " x ", contadora, " = ", multiplicacao)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo