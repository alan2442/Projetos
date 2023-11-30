Algoritmo "exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 15) Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um valor para ele ser validado como positivo ou negativo:")
   leia(valor)

   se valor >= 0 entao
      Escreval("O valor digitado ",valor," é positivo")
   senao
      Escreval("O valor digitado ",valor," é negativo")
   fimse

Fimalgoritmo