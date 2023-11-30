/*a) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer. */ 

var contadora = 0
var valorTabuada = 0
var resultado = 0

var numero = parseInt(prompt("Digite o valor que você quer saber a tabuada(de 1 a 10)"))

while (contadora < 10) {
    contadora = contadora + 1
    valorTabuada = valorTabuada + 1
    resultado = numero * valorTabuada
    alert("O valor de "+numero+" multiplicado por "+valorTabuada+" é: "+resultado)
}