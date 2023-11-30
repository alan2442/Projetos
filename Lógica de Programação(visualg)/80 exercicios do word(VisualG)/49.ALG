Algoritmo "49"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que calcule o fatorial de um número inteiro inserido pelo usuário usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numerointeirolido, antecessornumerolido: inteiro
   fatorialnumerolido: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Programa que calcula o fatorial de um número inteiro inserido pelo usuário usando o loop 'enquanto'.")

   escreva("Insira um número inteiro:")
   leia(numerointeirolido)

   antecessornumerolido <- numerointeirolido
   fatorialnumerolido <- numerointeirolido

   enquanto antecessornumerolido <> 1 faca
      antecessornumerolido <- antecessornumerolido - 1
      fatorialnumerolido <- fatorialnumerolido * antecessornumerolido
   fimenquanto

   escreva("O número ", numerointeirolido, " tem fatorial equivalente a: ", fatorialnumerolido)

Fimalgoritmo
