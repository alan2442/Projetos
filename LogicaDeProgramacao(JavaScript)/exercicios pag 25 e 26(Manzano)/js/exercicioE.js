/*e) Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO). */

var valor = parseInt(prompt("Digite o valor da prestação:"))
var tempoAtraso = parseInt(prompt("Digite o tempo em meses do atraso da prestação:"))
var taxa = parseInt(prompt("Digite o valor em porcentagem da taxa de juros prestação:"))
var prestacao = valor+(valor*taxa/100)* tempoAtraso
alert("O valor das prestações atrasadas com os juros é: "+prestacao)