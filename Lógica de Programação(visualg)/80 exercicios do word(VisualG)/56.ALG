Algoritmo "56"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop "do-while"
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInserido, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe todos os divisores desse número usando o loop 'do-while'.")

   contadora <- 1

   leia(numeroInserido)

   repita
      se numeroInserido % contadora = 0 entao
         escreval(contadora, " é um divisor.")
      fimse
      contadora <- contadora + 1
   ate (contadora >= numeroInserido)

Fimalgoritmo
