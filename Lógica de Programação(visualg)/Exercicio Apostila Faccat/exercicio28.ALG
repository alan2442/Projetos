Algoritmo "exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis

   valor1,valor2, valor3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3)  entao
      Escreval(valor1," é o maior valor")
   fimse

   se (valor2 > valor1) e (valor2 > valor3)  entao
      Escreval(valor2," é o maior valor")
   fimse

   se (valor3 > valor2) e (valor3 > valor1)  entao
      Escreval(valor3," é o maior valor")
   fimse

   se (valor1 = valor2) e (valor1 = valor3) entao
      Escreval("valorees iguais")
   fimse







Fimalgoritmo