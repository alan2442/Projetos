/*20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. */

var valor1 = parseInt(prompt("Digite o primeiro valor"))
var valor2 = parseInt(prompt("Digite o segundo valor"))

if (valor1 < valor2) {
   alert(valor1 + ", " + valor2)
} else {
   alert(valor2 + ", " + valor1)
}