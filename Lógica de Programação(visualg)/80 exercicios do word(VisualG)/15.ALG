Algoritmo "15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o salário de um funcionário e calcule o novo salário com um aumento de 15%.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   antigoSalarioDoFuncionario, NovoSalarioDoFuncionario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le o salário de um funcionário e calcula o novo salário com um aumento de 15%.")

   escreval("Insira aqui seu salário:")
   
   leia(antigoSalarioDoFuncionario)

   NovoSalarioDoFuncionario <- (antigoSalarioDoFuncionario * 115) / 100

   escreva("O seu novo salário é igual a R$", NovoSalarioDoFuncionario)
   
fimalgoritmo
