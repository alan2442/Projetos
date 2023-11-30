Algoritmo "09"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Crie um programa que leia o valor do depósito mensal em uma poupança e a taxa de juros mensal, e calcule o montante após 12 meses.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   valorDepositoMensalPoupanca, valorTaxaDeJurosMensal, montanteApos12Meses: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o valor do depósito mensal em uma poupança e a taxa de juros mensal, e calcula o montante após 12 meses.")
   escreval("Insira o valor do depósito mensal na poupança:")
   leia(valorDepositoMensalPoupanca)
   escreval("Insira o valor da taxa de juros mensal (%):")
   leia(valorTaxaDeJurosMensal)
   montanteApos12Meses <- valorDepositoMensalPoupanca * ((1 + (valorTaxaDeJurosMensal / 100)) ^ 12)

   escreval("O montante após 12 meses é igual a: R$", montanteApos12Meses)
fimalgoritmo
