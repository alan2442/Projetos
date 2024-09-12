Algoritmo "exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Seção de Declarações das variáveis

   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)

   se valor1 < valor2 entao
      Escreval(valor1,", ",valor2)
   senao
      Escreval(valor2,", ",valor1)
   fimse



Fimalgoritmo