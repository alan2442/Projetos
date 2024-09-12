Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : 5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Seção de Declarações das variáveis

   valor, antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um valor para voçê saber o antecessor dele")
   leia(valor)
   antecessor<- valor - 1
   Escreval("O antecessor de ",valor," é: ",antecessor)

Fimalgoritmo