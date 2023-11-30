/*j) Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
disponível com o usuário, para que seja apresentado o valor em moeda brasileira. */

var dollar = parseInt(prompt("digite o valor de dollares que você deseja converter para reais"))
var reais = dollar / 5
alert("Convertendo você tem "+reais+" reais")

