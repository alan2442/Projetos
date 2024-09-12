//Escreva um programa que calcule a média aritmética entre três números reais inseridos pelo usuário.

alert(
  "Programa que calcula a média aritmética entre três números reais inseridos pelo usuário"
);

var primeiroNumeroRealInseridoPeloUsuario = parseFloat(
  prompt("Insira o primeiro número:")
);
var segundoNumeroRealInseridoPeloUsuario = parseFloat(
  prompt("Ótimo, agora insira o segundo número:")
);
var terceiroNumeroRealInseridoPeloUsuario = parseFloat(
  prompt("Perfeito, agora insira o terceiro número:")
);


var mediaAritimetica = (primeiroNumeroRealInseridoPeloUsuario + segundoNumeroRealInseridoPeloUsuario + terceiroNumeroRealInseridoPeloUsuario) / 3

alert("O valor da média entre os três numeros inseridos é igual a:"+mediaAritimetica)



