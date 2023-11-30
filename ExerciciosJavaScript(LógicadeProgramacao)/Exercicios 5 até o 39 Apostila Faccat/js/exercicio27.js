/*27) Ler um valor e escrever se é positivo, negativo ou zero. */

var valor = parseInt(prompt("Digite um valor:"))


if (valor == 0) {
    alert("O valor é zero")
}

if (valor > 0) {
    alert("O valor é positivo")
}

if (valor < 0) {
    alert("O valor é negativo")
}