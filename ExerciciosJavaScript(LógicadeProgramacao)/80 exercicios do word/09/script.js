//Crie um programa que leia o valor do depósito mensal em uma poupança e a taxa de juros mensal, e calcule o montante após 12 meses. 

alert(
  "Programa que lê o valor do depósito mensal em uma poupança e a taxa de juros mensal, e calcula o montante após 12 meses."
);

var valorDepositoMensalPoupanca = parseFloat(prompt("Insira o valor do depósito mensal na poupança: "))

var valorTaxaDeJurosMensal = parseFloat(prompt("Insira o valor da taxa de juros mensal: "))

var montanteApos12Meses = valorDepositoMensalPoupanca * (1+(valorTaxaDeJurosMensal/100))**12


alert(montanteApos12Meses)