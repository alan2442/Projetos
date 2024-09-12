Algoritmo "06"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia um número inteiro e exiba se ele é par ou ímpar.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   numeroInteiroLido: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Programa que lê um número inteiro e exibe se é par ou ímpar")

   escreva("Insira o número que deseja saber se é par ou ímpar:")
   leia(numeroInteiroLido)

   se (numeroInteiroLido mod 2 = 0) entao
      escreva("O número ", numeroInteiroLido, " é par!")
   senao
      escreva("O número ", numeroInteiroLido, " é ímpar!")
   fimse
   
fimalgoritmo