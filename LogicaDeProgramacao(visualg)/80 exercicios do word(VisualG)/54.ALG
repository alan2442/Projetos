Algoritmo "54"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia 5 números inteiros usando o loop "do-while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInserido, contadora, somaNumerosInseridos: inteiro
   mediaAritimetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê 5 números inteiros usando o loop 'repita' e exibe a média aritmética dos valores lidos.")

   contadora <- 1

   repita
      leia(numeroInserido)
      somaNumerosInseridos <- somaNumerosInseridos + numeroInserido
      contadora <- contadora + 1
   ate (contadora > 5)

   mediaAritimetica <- somaNumerosInseridos / 5

   escreval("A média dos números é igual a: ", mediaAritimetica)

Fimalgoritmo


