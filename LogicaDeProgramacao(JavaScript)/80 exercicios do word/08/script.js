//Escreva um programa que leia dois números inteiros e troque os seus valores, ou seja, o primeiro deve ficar com o valor do segundo e vice-versa.
alert(
  "Programa que lê dois números inteiros e troca os seus valores, ou seja, o primeiro fica com o valor do segundo e vice-versa."
);

var primeiroNumeroInteiro = parseInt(
  prompt("Insira o seu primeiro numero inteiro.")
);
var segundoNumeroInteiro = parseInt(
  prompt("Insira o seu segundo numero inteiro.")
);

var auxiliar = primeiroNumeroInteiro;

primeiroNumeroInteiro = segundoNumeroInteiro;

segundoNumeroInteiro = auxiliar;

alert("O primeiro numero inteiro agora equivale a: " + primeiroNumeroInteiro);

alert("O segundo numero inteiro agora equivale a: " + segundoNumeroInteiro);
