Algoritmo "07"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que receba o salário base de um funcionário e calcule o seu salário líquido, considerando que o funcionário recebe 5% de comissão sobre o salário base.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   salarioBaseDoFuncionario, salarioLiquidoDoFuncionario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que recebe o salário base de um funcionário e calcula o seu salário líquido, considerando 5% de comissão sobre o salário base")

   escreval("Insira seu salário base:")
   leia(salarioBaseDoFuncionario)

   salarioLiquidoDoFuncionario <- salarioBaseDoFuncionario + (salarioBaseDoFuncionario * 5 / 100)

   escreval("O salário final é igual a: R$", salarioLiquidoDoFuncionario)

fimalgoritmo