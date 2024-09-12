Algoritmo "39"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia 5 números inteiros usando o loop "while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, soma, numeroLido: inteiro
   mediaAritimetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê 5 números inteiros usando o loop 'enquanto' e exibe a média aritmética dos valores lidos.")

   contadora <- 1

   enquanto contadora <= 5 faca
      escreval("Insira o ", contadora, "° número: ")
      leia(numeroLido)
      soma <- soma + numeroLido
      contadora <- contadora + 1
   fimenquanto

   mediaAritimetica <- soma / 5

   escreval("A média aritmética dos números inseridos é igual a: ", mediaAritimetica)

Fimalgoritmo