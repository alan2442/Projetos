/*k) Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10 */


var valor = 0
var antecessor = 0
var resultado = 0
var fatorial = 0
var guardaValor = 0
var contadora = 1


for (contadora = 1; contadora <= 10; contadora++) {
    antecessor = contadora
    fatorial = contadora

    if ((contadora % 2) == 1) {
        alert("O valor "+ contadora+ " é impar")

        do {
            antecessor = antecessor - 1
            fatorial = fatorial * antecessor
            resultado = fatorial
            alert(resultado)
        } while (antecessor > 2)

        guardaValor = guardaValor + resultado

    }
}

alert("A soma do fatorial de todos os numeros digitado é " + guardaValor)