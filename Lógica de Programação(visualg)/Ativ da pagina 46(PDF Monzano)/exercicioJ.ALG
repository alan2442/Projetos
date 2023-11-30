Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis

   contadora, soma, mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora<- 50

   enquanto contadora < 71 faca

      se (contadora % 2) = 0 entao
         Escreval("o numero ", contadora," é par")
         soma<- soma + contadora
      fimse
      contadora<- contadora + 1
   fimenquanto
   mediaAritmetica <- soma / 11

   Escreval("A soma dos numeros pares entre 50 até 70 é: ", soma)
   Escreval("A média Aritmética é: ", mediaAritmetica)


Fimalgoritmo