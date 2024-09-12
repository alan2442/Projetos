Algoritmo "53"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que exiba os números pares de 1 a 50 usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os números pares de 1 a 50 usando o loop 'repita'.")

   numeroAtual <- 1

   repita
      se (numeroAtual % 2 = 0) entao
         escreval(numeroAtual, " é par")
      fimse
      numeroAtual <- numeroAtual + 1
   ate (numeroAtual > 50)

Fimalgoritmo

