/*<!-- a. Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor --> */

var numero1 = parseInt(prompt("Digite o primeiro número:"))
var numero2 = parseInt(prompt("Digite o segundo número:"))

if (numero1 >= numero2) {
    var resultado = numero1 - numero2
    alert("A diferença dos dois valores é: "+resultado)
} else {
    resultado = numero2 - numero1
    alert("A diferença dos dois valores é: "+resultado)
}