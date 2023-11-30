Algoritmo "exercicioI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, valor9, valor10: real
   soma, mediaAritmetica, contadora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   enquanto contadora <10 faca

      contadora<- contadora + 1
      Escreval("Digite o ",contadora," valor:")
      leia(valor1)
      soma<- soma + valor1

   fimenquanto

   mediaAritmetica<- soma/10

   Escreval("A soma de todos valores é: ",soma)
   Escreval("A média Aritmética dos números é: ",mediaAritmetica)


Fimalgoritmo