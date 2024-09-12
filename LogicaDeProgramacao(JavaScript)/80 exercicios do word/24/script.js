//Crie um programa que leia três números inteiros e exiba-os em ordem crescente.

alert("Programa que lê três números inteiros e exibe-os em ordem crescente.");
//Fim explicação e inicio do programa

var primeiroNumeroLido = prompt("Insira o primeiro número:")
var segundoNumeroLido = prompt("Insira o segundo número:")
var terceiroNumeroLido = prompt("Insira o terceiro número:")
var menorNumeroLido
var maiorNumeroLido
var numeroDoMeio
//determinando menor

if ((primeiroNumeroLido<segundoNumeroLido)&&(primeiroNumeroLido<terceiroNumeroLido)){
  menorNumeroLido = primeiroNumeroLido
}
else if((segundoNumeroLido<primeiroNumeroLido)&&(segundoNumeroLido<terceiroNumeroLido)){
  menorNumeroLido = segundoNumeroLido
}
else{
  menorNumeroLido = terceiroNumeroLido
}

//determinando maior

if ((primeiroNumeroLido>segundoNumeroLido)&&(primeiroNumeroLido>terceiroNumeroLido)){
  maiorNumeroLido = primeiroNumeroLido
}
else if((segundoNumeroLido>primeiroNumeroLido)&&(segundoNumeroLido>terceiroNumeroLido)){
  maiorNumeroLido = segundoNumeroLido
}
else{
  maiorNumeroLido = terceiroNumeroLido
}

//determinando o do meio

if((primeiroNumeroLido!=maiorNumeroLido)&&(primeiroNumeroLido!=menorNumeroLido)){
  numeroDoMeio = primeiroNumeroLido
}
else if((segundoNumeroLido!=maiorNumeroLido)&&(segundoNumeroLido!=menorNumeroLido)){
  numeroDoMeio = segundoNumeroLido
}
else{
  numeroDoMeio = terceiroNumeroLido
}
console.log(numeroDoMeio)
alert ("A ordem crescente dos numeros inseridos é: "+menorNumeroLido+", "+numeroDoMeio+", e "+maiorNumeroLido)