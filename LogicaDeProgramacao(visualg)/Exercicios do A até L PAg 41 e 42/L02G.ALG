Algoritmo "exercicioG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsom
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descobrir se o numero é divisivel por 2 e 3")
   Escreval("")
   Escreval("")

   Escreval("Digite um número")
   leia(numero)

   se numero % 2 = 0 entao
      Escreval("O numero ",numero," é divisivel por 2")
   senao
      Escreval("O numero ",numero," não é divisivel por 2")
   fimse


   se numero % 3 = 0 entao
      Escreval("O numero ",numero," é divisivel por 3")
   senao
      Escreval("O numero ",numero," não é divisivel por 3")
   fimse


Fimalgoritmo