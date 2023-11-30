Algoritmo "22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que receba o salário de um funcionário e exiba o valor do seu bônus. Se o salário for maior que R$ 2000, o bônus é de 10%, caso contrário, é de 5%.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   salarioDoFuncionarioSemBonus, salarioDoFuncionarioComBonusAplicado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que recebe o salário de um funcionário e exibe o valor do seu bônus. Se o salário for maior que R$ 2000, o bônus é de 10%, caso contrário, é de 5%. ")

   escreval("Insira o valor do salário para calcular o bônus:")

   leia(salarioDoFuncionarioSemBonus)

   se salarioDoFuncionarioSemBonus > 2000 entao
      salarioDoFuncionarioComBonusAplicado <- (salarioDoFuncionarioSemBonus * 110) / 100

   senao
      salarioDoFuncionarioComBonusAplicado <- (salarioDoFuncionarioSemBonus * 105) / 100

   fimse

   escreval("O salário final, com o bônus aplicado, será de: R$", salarioDoFuncionarioComBonusAplicado)

fimalgoritmo