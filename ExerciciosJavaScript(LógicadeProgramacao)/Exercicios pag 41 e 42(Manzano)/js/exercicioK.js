/*k. Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
apresentação, caso o valor não seja maior que três. */

var valor = parseInt(prompt("Digite um valor:"))

if (valor < 3) {
    alert("O valor "+valor+" é menor que 3")
} else if (valor == 3) {
    alert("O valor "+valor+" é igual 3")
} else {
    alert("O valor "+valor+" é maior que 3")
}