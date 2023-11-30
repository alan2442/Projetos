Algoritmo "exercicio6"
// Disciplina   : [Lingnagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : 6) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
// área do retângulo.
// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   base, altura, resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da altura do retangulo:")
   leia(altura)
   Escreval("Digite o valor da base do retangulo:")
   leia(base)

   resultado<- altura * base

   Escreval("A área do retangulo é: ",resultado)

Fimalgoritmo