/*Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário. */

n = 0, menor = 0, maior = 0, contador = 0



alert("Insira os valores inteiros. Caso o valor inserido seja negativo, o programa para.")
n = parseInt(prompt("Insira o valor: "))

do {
    if (contador == 0) {
        maior = n
        menor = n

    } else {

        if (n > maior) {
            maior = n
        }

        if (n < menor) {
            menor = n

        }
    }

    contador = contador + 1
    n = parseInt(prompt("Insira o valor: "))

} while (n > 0)
alert("O menor valor informado é:"+ menor+ ". O maior valor informado é:"+ maior)