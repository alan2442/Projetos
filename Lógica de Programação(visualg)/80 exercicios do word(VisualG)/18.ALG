Algoritmo "18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia dois números inteiros e exiba o maior deles.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumeroLido, segundoNumeroLido: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le dois números inteiros e exibe o maior deles.")

   escreva("Insira o primeiro número:")

   leia(primeiroNumeroLido)

   escreva("Insira o segundo número:")

   leia(segundoNumeroLido)

   se primeiroNumeroLido < segundoNumeroLido entao
      escreva("O maior número é ", segundoNumeroLido)
   fimse

   se primeiroNumeroLido > segundoNumeroLido entao
      escreva("O maior número é ", primeiroNumeroLido)
   fimse
   
fimalgoritmo