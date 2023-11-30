Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Seção de Declarações das variáveis

   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("DIgite o valor 1:")
   leia(valor1)
   Escreval("DIgite o valor 2:")
   leia(valor2)

   se valor1 > valor2 entao
      Escreval("Valor ",valor1," é maior que valor ",valor2)
   fimse


   se valor1 = valor2 entao
      Escreval("valores iguais")
   fimse

   se valor2 > valor1  entao
      Escreval("Valor ",valor2," é maior que valor ",valor1)
   fimse

Fimalgoritmo