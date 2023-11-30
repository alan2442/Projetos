Algoritmo "75"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, proximoNumero, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os primeiros 20 números da sequência de Fibonacci usando o loop 'para'.")

   numeroAtual <- 1

   escreval("Segue os primeiros 20 números da sequência de Fibonacci:")

   escreval(numeroAtual)

   para contadora de 1 ate 19 passo 1 faca
      proximoNumero <- numeroAnterior + numeroAtual

      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero

      escreval(proximoNumero)
   fimpara
Fimalgoritmo
