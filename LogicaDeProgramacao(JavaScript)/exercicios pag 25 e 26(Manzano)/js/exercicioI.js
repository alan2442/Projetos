/*i) Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
segundo */

var quadrado = 0


var valorA = parseInt(prompt("Digite o valor de A:"))
var valorB = parseInt(prompt("Digite o valor de B:"))
quadrado = (valorA-valorB)**2
alert("A subtração dos numeros A + B é de "+(valorA-valorB)+", sendo ele ao quadrado resulta em: "+quadrado)