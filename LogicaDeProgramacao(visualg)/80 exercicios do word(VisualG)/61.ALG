Algoritmo "61"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroLido, acumulativoPares, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a soma de todos os números pares entre 1 e o número lido usando o loop 'repita'.")

   contadora <- 1

   escreval("Insira o número para efetuar a soma:")
   leia(numeroLido)

   repita
      se contadora % 2 = 0 entao
         acumulativoPares <- acumulativoPares + contadora
      fimse
      contadora <- contadora + 1
   ate (contadora > numeroLido)

   escreval("A soma dos números pares entre 1 e ", numeroLido, " é: ", acumulativoPares)

Fimalgoritmo
