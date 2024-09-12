/*h) Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
programa deve apresentar os valores das duas temperaturas. */

var grauCelsius = 0 
var grauFahrenheit = 0

while (grauCelsius < 100) {
    grauCelsius = grauCelsius + 10 
    grauFahrenheit = ((9 * grauCelsius) + 160)/5
    alert("O valor de "+grauCelsius+" graus Celsius convertido em graus Fahrenhei é: "+grauFahrenheit)
}