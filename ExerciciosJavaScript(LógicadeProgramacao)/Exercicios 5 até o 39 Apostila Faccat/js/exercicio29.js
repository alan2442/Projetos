/*29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
// maiores. */

var soma = 0

var valor1 = parseFloat(prompt("Digite o primeiro valor"))
var valor2 = parseFloat(prompt("Digite o segundo valor"))
var valor3 = parseFloat(prompt("Digite o terceiro valor"))


if ((valor1 < valor2) && (valor1 < valor3)) {
    soma = valor2 + valor3
    alert("A soma dos valores " + valor2 + " + " + valor3 + " é: " + soma)
}

if ((valor2 < valor1) && (valor2 < valor3)) {
    soma = valor1 + valor3
    alert("A soma dos valores " + valor1 + " + " + valor3 + " é: " + soma)
}

if ((valor3 < valor1) && (valor3 < valor2)) {
    soma = valor1 + valor2
    alert("A soma dos valores " + valor1 + " + " + valor2 + " é: " + soma)
}