Algoritmo "60"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, proximoNumero, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os primeiros 20 números da sequência de Fibonacci usando o loop 'repita'.")

   numeroAnterior <- 0
   numeroAtual <- 1
   contadora <- 1

   escreval("Segue os primeiros 20 números da sequência de Fibonacci: ")
   escreval(numeroAtual)

   repita
      proximoNumero <- numeroAnterior + numeroAtual

      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero

      escreval(proximoNumero)

      contadora <- contadora + 1
   ate (contadora > 19)

Fimalgoritmo
