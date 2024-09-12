Algoritmo "64"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que calcule o fatorial de um número inteiro inserido pelo usuário usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInteiroLido, antecessorNumeroLido: inteiro
   fatorialNumeroLido: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que calcula o fatorial de um número inteiro inserido pelo usuário usando o loop 'repita'.")
   escreval("Insira o número:")
   leia(numeroInteiroLido)

   antecessorNumeroLido <- numeroInteiroLido
   fatorialNumeroLido <- numeroInteiroLido

   repita
      antecessorNumeroLido <- antecessorNumeroLido - 1
      fatorialNumeroLido <- fatorialNumeroLido * antecessorNumeroLido
   ate (antecessorNumeroLido = 1)

   escreval("O fatorial do número ", numeroInteiroLido, " é igual a: ", fatorialNumeroLido)

Fimalgoritmo