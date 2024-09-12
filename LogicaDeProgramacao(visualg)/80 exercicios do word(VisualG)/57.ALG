Algoritmo "57"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInserido, contadora, somaDivisores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe se ele é um número primo usando o loop 'repita'.")

   contadora <- 1
   somaDivisores <- 0

   escreval ("Insira o número para descobrir se é primo: ")
   leia(numeroInserido)

   repita
      se numeroInserido mod contadora = 0 entao
         somaDivisores <- somaDivisores + contadora
      fimse
      contadora <- contadora + 1
   ate contadora > numeroInserido


   se somaDivisores = (numeroInserido + 1) entao
      escreval("Número inserido é um número primo.")
   senao
      escreval("Não é um número primo.")
   fimse

Fimalgoritmo

