Algoritmo "Exibi a somatoria dos valores pares de 1 até 500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   numeroP, numero2: inteiro
   contadora: inteiro
   resultado: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   resultado<- 2
   numeroP<- 2
   contadora<- 2
   
   enquanto contadora < 500 faca
   
      resultado<- resultado + 2
      numero2<- numeroP + resultado
      numeroP<- numero2


      contadora<- contadora+ 2
   fimenquanto

   escreval("A somatoria dos valores pares até 500 é: ",numeroP)
Fimalgoritmo