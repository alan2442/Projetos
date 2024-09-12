/*i) Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
somatório e a média aritmética dos valores lidos. */

var valor1 = 0
var soma = 0
var mediaAritmetica = 0
var contadora = 0

while (contadora < 10) {
    contadora = contadora + 1
    valor1 = parseInt(prompt("Digite o "+contadora+" valor:"))
    soma = soma + valor1    
}

mediaAritmetica = soma / 10

alert("A soma de todos valores é: "+soma)
alert("A média Aritmética dos números é: "+mediaAritmetica)