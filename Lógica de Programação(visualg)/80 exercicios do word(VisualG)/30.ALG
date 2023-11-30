Algoritmo "30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o número de maçãs compradas e exiba o valor total a ser pago. O preço das maçãs é de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   quantidadeDeMacasCompradas: inteiro
   totalASerPago: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira a quantidade de maçãs compradas:")
   leia(quantidadeDeMacasCompradas)

   se quantidadeDeMacasCompradas < 12 entao
      totalASerPago <- 0.50 * quantidadeDeMacasCompradas
   senao
      totalASerPago <- 0.40 * quantidadeDeMacasCompradas
   fimse

   escreval("O total a ser pago pelas maçãs é R$", totalASerPago)

Fimalgoritmo