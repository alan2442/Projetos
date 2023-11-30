Algoritmo "72"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele é um número primo.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, somaDosDivisores, numeroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro positivo e exibe se ele é um número primo usando o loop 'para'.")

   escreval("Insira o número para saber se ele é primo:")
   leia(numeroLido)

   para contadora de 1 ate numeroLido passo 1 faca
      se numeroLido mod contadora = 0 entao
         somaDosDivisores <- somaDosDivisores + contadora
      fimse
   fimpara

   se somaDosDivisores = numeroLido + 1 entao
      escreval("O número é primo.")
   senao
      escreval("O número não é primo.")
   fimse
Fimalgoritmo
