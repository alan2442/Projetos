Algoritmo "71"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, numeroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro positivo e exibe todos os divisores usando o loop 'para'.")
   
   escreval("Insira o número para saber seus divisores:")
   contadora <- 1

   leia(numeroLido)

   para contadora de 1 ate numeroLido passo 1 faca
      se numeroLido mod contadora = 0 entao
         escreval(contadora, " é um divisor.")
      fimse
   fimpara
Fimalgoritmo