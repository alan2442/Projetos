/*28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. */


var valor1 = parseInt(prompt("Digite o primeiro valor"))
var valor2 = parseInt(prompt("Digite o segundo valor"))
var valor3 = parseInt(prompt("Digite o terceiro valor"))


if ((valor1 > valor2) && (valor1 > valor3)) {
   alert(valor1 + " é o maior valor")
}

if ((valor2 > valor1) && (valor2 > valor3)) {
   alert(valor2 + " é o maior valor")
}

if ((valor3 > valor2) && (valor3 > valor1)) {
   alert(valor3 + " é o maior valor")
}

if ((valor1 == valor2) && (valor1 == valor3)) {
   alert("valores iguais")
}