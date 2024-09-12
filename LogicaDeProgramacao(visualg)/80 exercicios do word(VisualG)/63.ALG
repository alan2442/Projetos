Algoritmo "63"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus dígitos separadamente usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   numeroInteiroLido: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exibe os seus dígitos separadamente usando o loop 'repita'.")

   escreval ("Insira aqui o número:")
   leia(numeroInteiroLido)

   repita
      escreval(numeroInteiroLido % 10)
      numeroInteiroLido <- int(numeroInteiroLido / 10)
      se numeroInteiroLido < 10 entao
         escreval(numeroInteiroLido)
      fimse
   ate (numeroInteiroLido < 10)

Fimalgoritmo
