/*h) Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
VOLUME <- COMPRIMENTO * LARGURA * ALTURA */


var volume = 0


var comprimento = parseInt(prompt("Informe o comprimento da caixa:"))
var largura = parseInt(prompt("Informe a largura da caixa:"))
var altura = parseInt(prompt("Informe a altura da caixa:"))
volume = comprimento*largura*altura
alert("O volume da caixa é: "+volume)