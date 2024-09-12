/*11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
vendedor. */

var numeroDeCarrosVendidos = parseInt(prompt('Quantos carros voce vendeu ?'));
var valorTotalDasVendas = parseFloat(prompt('Qual e o valor total das vendas ?'));
var salarioFixo = parseFloat(prompt('Qual e o seu salario Fixo ?'));
var comissaoPorCarroVendido = parseFloat(prompt('Qual e o valor do sua comissão ?'));
var salarioTotal = parseFloat(salarioFixo + (comissaoPorCarroVendido * numeroDeCarrosVendidos) + ((valorTotalDasVendas * 5) / 100));
alert('O seu salario final é :' + salarioTotal);