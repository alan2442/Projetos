Algoritmo "73"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, proximoNumero, numeroLido, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro positivo e exibe a sequência de Fibonacci até o número lido usando o loop 'para'.")

   escreval("Insira o número para gerar a sequência de Fibonacci:")
   leia(numeroLido)

   numeroAtual <- 1

   escreval("Segue a sequência de Fibonacci até o número lido:")

   escreval(numeroAtual)

   para contadora de 0 ate numeroLido faca
      proximoNumero <- numeroAnterior + numeroAtual
      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero
      se proximoNumero <= numeroLido entao
      escreval(proximoNumero)
      fimse
   fimpara
Fimalgoritmo
