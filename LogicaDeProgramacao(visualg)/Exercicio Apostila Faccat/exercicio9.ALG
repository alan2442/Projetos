Algoritmo "exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   salarioMensal: real
   percentualReajuste: real
   novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o salário mensal:")
   leia(salarioMensal)
   escreval("Digite o valor do percentual de reajuste:")
   leia(percentualReajuste)

   percentualReajuste<- (salarioMensal*percentualReajuste)/100

   novoSalario<-salarioMensal+percentualReajuste

   escreval("O novo valor do salário com a taxa de reajuste é :",novoSalario)

Fimalgoritmo