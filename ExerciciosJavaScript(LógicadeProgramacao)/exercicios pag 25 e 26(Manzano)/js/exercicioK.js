/** k) Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
com o usuário, para que seja apresentado o valor em moeda americana. */

var reais = parseInt(prompt("Digite quantos reais você quer converte para dollares:"))

var dollar = reais*5
alert("Convertendo, você tem "+ dollar+ " dólares")
alert("O valor do dollar é 1 dollar = 5 reais")