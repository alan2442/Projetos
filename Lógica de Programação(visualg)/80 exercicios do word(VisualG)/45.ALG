Algoritmo "45"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, proximoNumero, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que exibe os primeiros 20 números da sequência de Fibonacci usando o loop 'enquanto'. Resultados exibidos no console")

   contadora <- 1
   numeroAtual <- 1

   escreval("Segue os primeiros 20 números da sequência: ")
   escreval(numeroAtual)

   enquanto contadora <= 19 faca
      proximoNumero <- numeroAnterior + numeroAtual
      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero

      escreval(proximoNumero)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo
