/*19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. */



var valor1 = parseInt(prompt("DIgite o valor 1:"))
var valor2 = parseInt(prompt("DIgite o valor 2:"))


if (valor1 > valor2) {
   alert("Valor " + valor1 + " é maior que valor " + valor2)
}


if (valor1 == valor2) {
   alert("valores iguais")
}

if (valor2 > valor1) {
   alert("Valor " + valor2 + " é maior que valor " + valor1)
}