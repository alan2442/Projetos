/* 8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.*/

alert("Algoritmo de Eleição de um Município")


var votos = parseInt(prompt("Digite a quantidade de votos válidos"))
var votosB = parseInt(prompt("Digite a quantidade de votos em brancos"))
var votosN = parseInt(prompt("Digite a quantidade de votos nulos"))

var totalV = parseInt(votos + votosB + votosN)

var percentualV = (votos * 100) / totalV
var percentualB = (votosB * 100) / totalV
var percentualN = (votosN * 100) / totalV


alert("O total de votos da eleição é: " + totalV)
alert("Os votos válidos é: " + votos + ", o que equivale a " + percentualV + "% de " + totalV)
alert("Os votos em Branco é: " + votosB + ", o que equivale a " + percentualB + "% de " + totalV)
alert("Os votos nulos é: " + votosN + ", o que equivale a " + percentualN + "% de " + totalV)
