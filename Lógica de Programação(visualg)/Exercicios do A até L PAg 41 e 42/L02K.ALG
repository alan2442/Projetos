Algoritmo "exercicioK"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
// apresentação, caso o valor não seja maior que três.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis

   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
Escreval("Digite um valor:")
leia(valor)

   se valor < 3 entao
      Escreval("O valor ",valor," é menor que 3")
   senao
      Escreval("O valor ",valor," é maior ou igual a 3")
   fimse

Fimalgoritmo