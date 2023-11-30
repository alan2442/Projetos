//Faça um programa que receba o salário base de um funcionário e calcule o seu salário líquido, considerando que o funcionário recebe 5% de comissão sobre o salário base. 

alert(
  "Programa que recebe o salário base de um funcionário e calcula o seu salário líquido, considerando que o funcionário recebe 5% de comissão sobre o salário base"
);

var salarioBaseDoFuncionario = parseFloat (prompt("Insira seu salario base."))

var salarioLiquidoDoFuncionario = (salarioBaseDoFuncionario*105)/100

alert ("O salário final é igual a: R$"+salarioLiquidoDoFuncionario)
