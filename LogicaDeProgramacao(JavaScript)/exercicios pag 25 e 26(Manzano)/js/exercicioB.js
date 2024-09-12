/*b) Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
conversão é C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */

var grauFahrenheit = parseInt(prompt("Digite a temperatura do grau em Fahrenheit para converter em Celsius:"))
var grauCelsius = 0

grauCelsius = (grauFahrenheit- 32) * (5/9)
alert("O valor da conversão de graus Fahrenheit para graus Celsius é: "+grauCelsius)


