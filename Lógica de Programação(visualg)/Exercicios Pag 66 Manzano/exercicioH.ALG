Algoritmo "exercicioH"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsom

// Descrição   : h) Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis
   potencia, expoente, contadora: inteiro
   resultado, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da potencia:")
   leia(potencia)
   Escreval("Digite o valor da expoente:")
   leia(expoente)

   soma<- potencia

   para contadora de 1 ate (expoente - 1) passo 1 faca
      soma<- soma * potencia
   fimpara

   Escreval("O resultado da potencia ",potencia," com o expoente ",expoente," é: ",soma)

Fimalgoritmo