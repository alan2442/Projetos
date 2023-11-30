/*l) Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
usuário. */

var numero = 0
var contadora = 0
var guardaNumero = 0

while (contadora < 1) {
    numero = parseInt(prompt("Digite um numero"))

    if (numero > guardaNumero) {
        guardaNumero = numero
    }

    if (numero < 0) {
        contadora = contadora + 1
        alert("O menor numero é o: "+numero)
    }
}

alert("O maior numero é o "+guardaNumero)