Algoritmo "76"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, somaDosNumeros, numeroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a soma de todos os números pares entre 1 e o número lido usando o loop 'para'.")

   somaDosNumeros <- 0

   escreval("Insira o número para saber a soma dos números pares:")
   leia(numeroLido)

   para contadora de 1 ate numeroLido passo 1 faca
      se contadora mod 2 = 0 entao
         somaDosNumeros <- somaDosNumeros + contadora
      fimse
   fimpara

   escreval("A soma dos números pares entre 1 e ", numeroLido, " é: ", somaDosNumeros)

Fimalgoritmo

