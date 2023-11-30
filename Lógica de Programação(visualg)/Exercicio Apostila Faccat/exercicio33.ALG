Algoritmo "exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 33) Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis

   valor1, valor2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)

   se valor1 > valor2 entao
      Escreval("O primeiro valor é maior que o segundo valor")
   fimse

   se valor2 > valor1 entao
      Escreval("O segundo valor é maior que o primeiro valor")
   fimse
   
   se valor1 = valor2 entao
      Escreval("Os valores são iguais")
   fimse

Fimalgoritmo