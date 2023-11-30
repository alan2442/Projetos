Algoritmo "10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia um número inteiro e exiba a sua tabuada de multiplicação até o décimo valor.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   numeroASerMultiplicado, contadora, resultadoDaMultiplicacao: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê um número inteiro e exiba a sua tabuada de multiplicação até o décimo valor.")

   escreval("Insira o número que você deseja multiplicar. Os resultados serão exibidos no console.")
   leia(numeroASerMultiplicado)

   para contadora de 1 ate 10 faca
      resultadoDaMultiplicacao <- numeroASerMultiplicado * contadora
      escreval(numeroASerMultiplicado, " x ", contadora, " = ", resultadoDaMultiplicacao)
   fimpara


fimalgoritmo
