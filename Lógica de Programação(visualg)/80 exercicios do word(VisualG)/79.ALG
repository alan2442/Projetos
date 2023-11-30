Algoritmo "79"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que calcule o fatorial de um número inteiro inserido pelo usuário.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInteiroLido, antecessorNumeroLido, fatorialNumeroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que calcula o fatorial de um número inteiro inserido pelo usuário usando o loop 'para'.")

   escreval("Insira o número:")
   leia(numeroInteiroLido)

   fatorialNumeroLido <- numeroInteiroLido

   para antecessorNumeroLido de numeroInteiroLido ate 2 passo -1 faca
      fatorialNumeroLido <- fatorialNumeroLido * antecessorNumeroLido
   fimpara

   escreval("O fatorial do número ", numeroInteiroLido, " é igual a: ", fatorialNumeroLido)

Fimalgoritmo
