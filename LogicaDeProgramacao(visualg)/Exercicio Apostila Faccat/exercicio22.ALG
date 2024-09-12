Algoritmo "exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas)

// Autor(a)    : Alan
// Data atual  : 11/11/2023
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasExtras: real
   soma, salario, valorHoras: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor das horas trabalhadas:")
   leia(valorHoras)
   Escreval("Digite as horas trabalhadas por semana")
   leia(horasTrabalhadas)

   horasExtras<- (valorHoras * 50) / 100


   se horasTrabalhadas > 40 entao
      soma<- horasTrabalhadas - 40
      soma<- soma * horasExtras
      valorHoras<- valorHoras * horasTrabalhadas
      valorHoras<- valorHoras + soma
      valorHoras<- valorHoras * 4
      Escreval("O valor do salário dele é: ", valorHoras," com as horas extras")
   senao
      soma<- valorHoras * horasTrabalhadas
      soma<- soma * 4;
      Escreval("O valor do salário dele é: ", soma)
   fimse


   //  salario --- 100%
   //   x -----     50¨%





Fimalgoritmo