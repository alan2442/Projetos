//Faça um programa que leia o valor do salário-mínimo e o salário de um funcionário, e exiba quantos salários-mínimos ele recebe. 
alert(
  "Programa que lê o valor do salário-mínimo e o salário de um funcionário, e exibe quantos salários-mínimos ele recebe. "
);

var valorSalarioMinimoAtual = parseFloat(prompt("Escreva o valor do salario minimo atual."))

var valorSalarioDoFuncionario = parseFloat(prompt("Escreva o valor do salario do funcionario."))

var contadora = 0

while (valorSalarioDoFuncionario>=valorSalarioMinimoAtual) {
  valorSalarioDoFuncionario = valorSalarioDoFuncionario - valorSalarioMinimoAtual
  contadora++
} 

alert("O funcionario recebe cerca de "+contadora+" salario(s) minimo(s)")


