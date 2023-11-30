Algoritmo "31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que leia o valor do salário-mínimo e o salário de um funcionário, e exiba quantos salários-mínimos ele recebe.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   valorSalarioMinimoAtual, valorSalarioDoFuncionario: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o valor do salário-mínimo e o salário de um funcionário, e exibe quantos salários-mínimos ele recebe.")
   escreval("Escreva o valor do salário mínimo atual:")
   leia(valorSalarioMinimoAtual)
   escreval("Escreva o valor do salário do funcionário:")
   leia(valorSalarioDoFuncionario)

   contadora <- 0

   enquanto valorSalarioDoFuncionario >= valorSalarioMinimoAtual faca
      valorSalarioDoFuncionario <- valorSalarioDoFuncionario - valorSalarioMinimoAtual
      contadora <- contadora + 1
   fimenquanto

   escreval("O funcionário recebe cerca de ", contadora, " salário(s) mínimo(s)")

Fimalgoritmo