/*f) Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
variável A. Apresentar os valores trocados */

var valorA = parseInt(prompt("Digita o valor de A:"))
var valorB = parseInt(prompt("Digita o valor de B:"))

var trocaValoresA = valorA 
var trocaValoresB = valorB  

valorA = trocaValoresB
valorB = trocaValoresA

alert ("O valor de A é "+valorA)
alert ("O valor de B é "+valorB)