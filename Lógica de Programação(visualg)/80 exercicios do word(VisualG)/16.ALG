Algoritmo "16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Faça um programa que verifique se um número é positivo, negativo ou zero.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   antigoSalarioDoFuncionario, NovoSalarioDoFuncionario: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que le um número e verifica se ele é positivo, negativo ou zero.")

   escreval("Insira o número que você deseja descobrir se é positivo, negativo ou igual a zero:")
   leia(numeroLido)

   se (numeroLido < 0) entao
      escreval("O número é negativo")
      
   senao
   
      se (numeroLido = 0) entao
         escreval("O número é igual a zero")
      senao
         escreval("O número é positivo")
      fimse
      
   fimse
fimalgoritmo
