/*a) Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
conversão é F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */

var grauCelsius = parseInt(prompt("Digite a temperatura em graus celsius"))
var grauFahrenheit = 0

grauFahrenheit = ((9*grauCelsius)+160)/5
alert("temperatura convertida de graus Celsius para Fahrenheit é: "+grauFahrenheit)
