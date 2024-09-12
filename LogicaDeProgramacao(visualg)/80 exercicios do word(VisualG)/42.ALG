Algoritmo "42"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroLido, contadora, somaDosDivisores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro positivo, calcula a soma dos divisores e verifica se o número é primo usando o loop 'enquanto' " )

   escreva("Insira o seu número: ")
   leia(numeroLido)

   contadora <- 1
   somaDosDivisores <- 0

   se numeroLido = 0 entao
      escreval("0 é divisível por todos os números, exceto zero.")
   senao
      se numeroLido < 0 entao
         numeroLido <- numeroLido * -1
      fimse

      enquanto contadora <= numeroLido faca
         se numeroLido mod contadora = 0 entao
            somaDosDivisores <- somaDosDivisores + contadora
         fimse
         contadora <- contadora + 1
      fimenquanto

      se somaDosDivisores = numeroLido + 1 entao
         escreval("Número inserido é primo.")
      senao
         escreval("Número inserido não é primo.")
      fimse
   fimse

Fimalgoritmo