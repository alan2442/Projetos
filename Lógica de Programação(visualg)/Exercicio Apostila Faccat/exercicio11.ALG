Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : 11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
// vendedor.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Seção de Declarações das variáveis

   quantidadeVendas, totaldasVendas, salario, valorFixoCarroVendido : real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do salario do vendedor:")
   leia(salario)
   Escreval("Digite o valor fixo que o vendedor recebe por carro vendido:")
   leia(valorFixoCarroVendido)
   Escreval("Digite o valor total das vendas:")
   leia(totaldasVendas)
   Escreval("Digite o número de carros vendidos pelo vendedor:")
   leia(quantidadeVendas)


   soma<- totaldasVendas / quantidadeVendas
   soma<- (soma * 5) / 100
   soma<- soma * quantidadeVendas
   valorFixoCarroVendido<- valorFixoCarroVendido * quantidadeVendas
   soma<- soma + salario + valorFixoCarroVendido

   Escreval("O salario final do vendedor é: ",soma)


Fimalgoritmo