/* 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
correspondente em graus Celsius (baseado na fórmula abaixo):
    C           F - 32
---------- = -----------
    5             9    */


var grausF = parseInt(prompt("Digite o valor em graus Fahrenheit:"))
var grausC = (grausF - 32) / 1.8
alert("O valor convertido em Graus Celsius é: " + grausC)

