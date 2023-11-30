Algoritmo "20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba se ele é par ou ímpar.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   numeroLido: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe se ele é par ou ímpar.")

   escreval("Insira o número:")

   leia(numeroLido)

   se numeroLido % 2 = 0 entao
      escreval("Número inserido é par!")

   senao
      escreval("Número inserido é ímpar!")
   fimse

fimalgoritmo