// Crie um programa que leia dois números inteiros e exiba o maior deles. 
 
alert("Programa que le dois números inteiros e exibe o maior deles.");
//Fim explicação e inicio do programa


var primeiroNumeroLido = parseInt(prompt("Insira o primeiro número"))
var segundoNumeroLido = parseInt(prompt("Insira o segundo número"))

if (primeiroNumeroLido<segundoNumeroLido){
  alert("O maior número é "+segundoNumeroLido)
}
if (primeiroNumeroLido>segundoNumeroLido){
  alert("O maior número é "+primeiroNumeroLido)
}


