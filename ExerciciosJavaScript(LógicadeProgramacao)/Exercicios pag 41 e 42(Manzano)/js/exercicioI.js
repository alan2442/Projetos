/*i. Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
informando se o número é par ou ímpar. */

    var numero = parseInt(prompt("Digite um numero:"))

    if ((numero % 2) == 1) {
        alert("O numero "+numero+" é impar")
    } else {
        alert("O numero "+numero+" é par")
    }