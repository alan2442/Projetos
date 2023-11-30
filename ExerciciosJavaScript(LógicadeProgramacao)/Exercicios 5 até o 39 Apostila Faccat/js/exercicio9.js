/* 9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
Calcular e escrever o valor do novo salário*/


alert("Algoritmo que calcula e escreve o valor do novo salário do funcionario com reajuste")

var salario = parseInt(prompt("Digite o valor do salário"))
var reajuste = parseInt(prompt("Digite o valor da porcentagem do reajuste"))

var reajusteP = (salario * reajuste) / 100
salario = reajusteP + salario

alert("O novo salário é: " + salario)


