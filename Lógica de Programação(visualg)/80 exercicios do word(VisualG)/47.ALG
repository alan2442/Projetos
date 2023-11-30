Algoritmo "47"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que exiba os números ímpares de 1 a 50 usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os números ímpares de 1 a 50 usando o loop 'enquanto'.")

   contadora <- 1

   enquanto contadora <= 50 faca
      se contadora mod 2 <> 0 entao
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo