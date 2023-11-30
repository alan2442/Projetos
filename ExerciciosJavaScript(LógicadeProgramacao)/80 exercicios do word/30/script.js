//Crie um programa que leia o número de maçãs compradas e exiba o valor total a ser pago. O preço das maçãs é de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
alert(
  "Programa que lê o número de maçãs compradas e exibe o valor total a ser pago. O preço das maçãs é de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12. "
);

var quantidadeDeMacasCompradas = parseInt (prompt("Insira a quantidade de maçãs compradas:"))

var totalASerPago

if(quantidadeDeMacasCompradas<12){
totalASerPago = 0.50*quantidadeDeMacasCompradas
}
else{
  totalASerPago = 0.40*quantidadeDeMacasCompradas
}
alert("O total a ser pago pelas maçãs é R$"+totalASerPago)