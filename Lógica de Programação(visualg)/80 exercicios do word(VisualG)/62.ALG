Algoritmo "62"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que exiba os números ímpares de 1 a 50 usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os números ímpares de 1 a 50 usando o loop 'repita'.")

   contadora <- 1

   repita
      se contadora mod 2 <> 0 entao
         escreval(contadora, " é ímpar.")
      fimse
      contadora <- contadora + 1
   ate (contadora > 50)

Fimalgoritmo
