//Escreva um programa que leia três números inteiros e exiba a média aritmética. Se a média for maior ou igual a 7, exiba a mensagem "Aprovado", caso contrário, exiba a mensagem "Reprovado".
alert(
  'Progama que lê três números inteiros e exibe a média aritmética. Se a média for maior ou igual a 7, exibe a mensagem "Aprovado", caso contrário, exibe a mensagem "Reprovado".'
);

var primeiroNumeroInteiro = parseInt(prompt("Insira o primeiro número inteiro:"))
var segundoNumeroInteiro = parseInt(prompt("Insira o segundo número inteiro:"))
var terceiroNumeroInteiro = parseInt(prompt("Insira o terceiro número inteiro:"))

var mediaAritimetica = (terceiroNumeroInteiro+segundoNumeroInteiro+primeiroNumeroInteiro)/3

if (mediaAritimetica>=7){
  alert("Aprovado, com média igual a "+mediaAritimetica)
}
else {
  alert("Reprovado, com média igual a " + mediaAritimetica);
}


