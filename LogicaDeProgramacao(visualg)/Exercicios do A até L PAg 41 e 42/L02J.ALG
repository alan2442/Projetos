Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a
//leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   se (numero >= 1) e (numero <= 9) entao
      Escreval("O valor está na faixa permitida")
   senao
      Escreval("O valor não está na faixa permitida")
   fimse

Fimalgoritmo