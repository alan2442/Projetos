/*g. Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3. */

alert("Descobrindo se um numero é divisivel por 2 ou 3")

var numero = parseInt(prompt("Digite um numero:"))

if ((numero % 2) == 0) {
    alert("O numero "+numero+" é divisivel por 2")
} else {
    alert("O numero "+numero+" não é divisivel por 2")
}

if ((numero % 3) == 0) {
    alert("O numero "+numero+" é divisivel por 3")
} else {
    alert("O numero "+numero+" não é divisivel por 3")
}