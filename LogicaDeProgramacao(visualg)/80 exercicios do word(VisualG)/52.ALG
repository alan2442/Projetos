Algoritmo "52"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que calcule a soma dos números de 1 a 100 usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Seção de Declarações das variáveis
   acumulativoDosNumeros, numeroAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que calcula a soma dos números de 1 a 100 usando o loop 'repita'.")

   numeroAtual <- 1

   repita
      acumulativoDosNumeros <- acumulativoDosNumeros + numeroAtual
      escreval(acumulativoDosNumeros)
      numeroAtual <- numeroAtual + 1
   ate (numeroAtual > 100)

Fimalgoritmo
