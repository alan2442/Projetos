Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   grausC , grausF : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de Graus Fahrenheit para converter em graus Celsius:")
   leia(grausF)

   grausC<- (grausF - 32) / 9
   grausC<- grausC * 5


   Escreval("O valor de ",grausF," graus Fahrenheit convertido para Celsius é ",grausC," graus Celsius")

Fimalgoritmo