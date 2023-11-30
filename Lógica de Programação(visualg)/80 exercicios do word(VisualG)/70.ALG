Algoritmo "70"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, numeroLido, multiplicacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a tabuada desse número até o décimo valor usando o loop 'para'.")

   escreval("Insira o número para saber a tabuada:")
   leia(numeroLido)

   para contadora <- 1 ate 10 passo 1 faca
      multiplicacao <- numeroLido * contadora
      escreval(numeroLido, " x ", contadora, " = ", multiplicacao)
   fimpara
Fimalgoritmo