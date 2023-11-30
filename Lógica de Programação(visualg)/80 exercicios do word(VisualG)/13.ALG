Algoritmo "13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia dois números inteiros e verifique se o primeiro é múltiplo do segundo.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumeroInteiro, segundoNumeroInteiro: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le dois números inteiros e verifica se o primeiro é múltiplo do segundo. ")

   escreva("Insira o primeiro número para descobrir se ele é múltiplo do segundo número:")
   leia(primeiroNumeroInteiro)
   escreva("Insira o segundo número para descobrir se o primeiro é múltiplo dele:")
   leia(segundoNumeroInteiro)

   se (primeiroNumeroInteiro mod segundoNumeroInteiro = 0) entao
      escreva("O número ", primeiroNumeroInteiro, " é múltiplo de ", segundoNumeroInteiro, ".")
   senao
      escreva("O número ", primeiroNumeroInteiro, " não é múltiplo de ", segundoNumeroInteiro, ".")
   fimse
fimalgoritmo
