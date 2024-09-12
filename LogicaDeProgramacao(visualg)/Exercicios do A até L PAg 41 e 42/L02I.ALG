Algoritmo "exercicioI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Mostra se o número digita é impar ou par
// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite um numero:")
   leia(numero)

   se numero % 2 = 1 entao
      Escreval("O numero ",numero," é impar")
   senao
      Escreval("O numero ",numero," é par")
   fimse

Fimalgoritmo