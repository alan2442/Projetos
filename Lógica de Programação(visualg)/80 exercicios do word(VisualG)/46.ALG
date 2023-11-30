Algoritmo "46"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInteiroLido, somaDosPares, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a soma de todos os números pares entre 1 e o número lido usando o loop 'enquanto'.")

   contadora <- 1

   leia(numeroInteiroLido)

   enquanto contadora <= numeroInteiroLido faca
      se contadora mod 2 = 0 entao
         somaDosPares <- somaDosPares + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("A soma dos números pares entre 1 e ", numeroInteiroLido, " é: ", somaDosPares)

Fimalgoritmo