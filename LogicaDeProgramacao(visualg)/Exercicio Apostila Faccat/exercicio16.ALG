Algoritmo "exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   quantidadeMacas : inteiro
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //As maçãs custam R$1,30 e se comprar uma duzia ou mais ficam RS1,00 cada


   Escreval("Digite a quantidade de Maçãs que deseja comprar")
   leia(quantidadeMacas)

   se quantidadeMacas >= 12 entao
      soma<- quantidadeMacas * 1
      Escreval("Como foi pedido ",quantidadeMacas," Maçãs, o preço fica R$",soma,",00")
   senao
      soma<- quantidadeMacas * 1.30
      Escreval("Como foi pedido ",quantidadeMacas," Maçãs, o preço fica R$",soma)
   fimse

Fimalgoritmo