Algoritmo "ExercicioF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson

// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis

   potencia, expoente, contadora: real
   resultado, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da potencia:")
   leia(potencia)
   Escreval("Digite o valor da expoente:")
   leia(expoente)

   soma<- potencia
   enquanto contadora < (expoente-1) faca

      soma<- soma * potencia
      contadora<- contadora+1

   fimenquanto

   Escreval("O resultado da potencia ",potencia," com o expoente ",expoente," é: ",soma)




Fimalgoritmo