Algoritmo "69"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia 5 números inteiros e exiba a média aritmética dos valores lidos usando o loop "for".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora, numeroLido, somaDosNumeros: inteiro
   mediaAritimetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê 5 números inteiros e exibe a média aritmética dos valores lidos usando o loop  'para'.")

   somaDosNumeros <- 0

   para contadora <- 1 ate 5 passo 1 faca
      escreval("Insira aqui o seu ", contadora, "° número: ")
      leia(numeroLido)
      somaDosNumeros <- somaDosNumeros + numeroLido
   fimpara

   mediaAritimetica <- somaDosNumeros / 5
   escreval("A média aritmética é igual a: ", mediaAritimetica)
Fimalgoritmo
