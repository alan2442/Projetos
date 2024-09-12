/*c) Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: volume<- pi*raio sobre 2 * Altura */

var raio = parseInt(prompt("Digita o valor do raio:"))
var altura = parseInt(prompt("Digita o valor da altura:"))
 

var volume = 3.14 * raio**2 * altura

alert("O volume da lata de óleo é: "+volume)
