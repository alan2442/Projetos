Algoritmo "exercicioB"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : b) Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualquer.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   resultado, valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor que voçê quer saber a tabuada até o 10")
   leia(valor)

   para contadora de 1 ate 10 passo 1 faca
      resultado<- valor*contadora
      Escreval("O valor de ", valor," x ", contadora," é: ",resultado)

   fimpara



Fimalgoritmo