Algoritmo "43"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, proximoNumero, numeroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe a sequência de Fibonacci até o número lido usando o loop 'enquanto'. Sequência mostrada no console.")

   escreva("Insira o número: ")
   leia(numeroLido)

   numeroAtual <- 1

   escreval("Segue a sequência de Fibonacci até o número lido:")
   escreval(numeroAtual)

   enquanto numeroAtual < numeroLido faca
      proximoNumero <- numeroAnterior + numeroAtual
      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero
      se proximoNumero <= numeroLido entao
         escreval(proximoNumero)
      fimse

      fimenquanto

Fimalgoritmo