Algoritmo "77"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que exiba os números ímpares de 50 a 1.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os números ímpares de 50 a 1 usando o loop 'para'.")

   para contadora de 1 ate 50 passo 1 faca
      se contadora mod 2 <> 0 entao
         escreval(contadora, " é ímpar.")
      fimse
   fimpara

Fimalgoritmo
