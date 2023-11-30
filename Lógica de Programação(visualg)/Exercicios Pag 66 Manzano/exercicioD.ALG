Algoritmo "exercicioD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : d) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   contadora: inteiro
   somatoria, numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 0 ate 500 passo 2 faca

      se contadora % 2 = 0 entao
         somatoria<- contadora + somatoria
      fimse

      Escreval(somatoria)
   fimpara


Fimalgoritmo