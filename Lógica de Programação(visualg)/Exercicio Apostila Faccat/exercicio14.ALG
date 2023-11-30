Algoritmo "exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
// contrário escrever NÃO É MAIOR QUE 10!

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um valor para validar se é maior que 10 ou não:")
   leia(valor)

   se valor > 10 entao
      Escreval("O valor ",valor," é maior que 10")
   fimse

   se valor = 10 entao
      Escreval("O valor é igual a",valor)
   fimse

   se valor < 10 entao
      Escreval("O valor ",valor," é menor que 10")
   fimse




Fimalgoritmo