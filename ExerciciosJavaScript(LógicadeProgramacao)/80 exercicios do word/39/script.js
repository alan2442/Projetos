//Faça um programa que leia 5 números inteiros usando o loop "while" e exiba a média aritmética dos valores lidos. 
alert(
  'Programa que lê 5 números inteiros usando o loop "while" e exibe a média aritmética dos valores lidos.'
);

var contadora = 1
var soma = 0

while(contadora<=5){
    var numeroLido = parseInt(prompt("Insira o seu "+contadora+"° numero."))

    var soma = numeroLido + soma

    contadora++
}

var mediaAritimetica = soma/5

alert ("O média aritimetica dos números inseridos é igual a: "+mediaAritimetica)

