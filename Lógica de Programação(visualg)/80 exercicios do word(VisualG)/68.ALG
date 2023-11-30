Algoritmo "68"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que exiba os números pares de 1 a 50 usando o loop "for"
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os números pares de 1 a 50 usando o loop 'para'.")

   para contadora <- 1 ate 50 passo 1 faca
      se contadora mod 2 = 0 entao
         escreval(contadora, " é par.")
      fimse
   fimpara
Fimalgoritmo
