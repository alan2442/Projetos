Algoritmo "48"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus dígitos separadamente usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInteiroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe os seus dígitos separadamente usando o loop 'enquanto'.")

   escreval ("Insira aqui o número:")
   leia(numeroInteiroLido)

   enquanto (numeroInteiroLido>10) faca
      escreval (numeroInteiroLido mod 10)
      numeroInteiroLido <- int(numeroInteiroLido/10)
      se (numeroInteiroLido<10) entao
         escreval (numeroInteiroLido)
      fimse
   fimenquanto

Fimalgoritmo