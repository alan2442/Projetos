/**a) Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
(variável S) do segundo com o quarto valor. */

var valorA = parseInt(prompt("Digite o o primeiro valor(A)"))
var valorB = parseInt(prompt("Digite o o segundo valor(B)"))
var valorC = parseInt(prompt("Digite o o terceiro valor(C)"))
var valorD = parseInt(prompt("Digite o o quarto valor(D)"))


var produto = valorA+valorC
var S = valorB+valorD
alert("O resultado da soma do valor A com o C é "+produto+" e o resultado da soma do valor B com o D é "+S)