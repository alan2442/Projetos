/*30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
// crescente. */


var valorA = parseInt(prompt("Digite o valor A:"))
var valorB = parseInt(prompt("Digite o valor B:"))
var valorC = parseInt(prompt("Digite o valor C:"))

if ((valorA <= ValorB) && (valorA <= ValorC) && (valorB <= ValorC)) {
    alert(valorA+ " "+ valorB+ " "+ valorC)
}

if ((valorA <= ValorB) && (valorA <= ValorC) && (valorC <= ValorB))  {
    alert(valorA+ " "+ valorC+ " "+ valorB)
}

if ((valorB <= ValorA) && (valorB <= ValorC) && (valorA <= ValorC)) {
    alert(valorB+ " "+ valorA+ " "+ valorC)
}

if ((valorB <= ValorA) && (valorB <= ValorC) && (valorC <= ValorA)) {
    alert(valorB+ " "+ valorC+ " "+ valorA)
}

if ((valorC <= ValorA) && (valorC <= ValorB) && (valorA <= ValorB)) {
    alert(valorC+ " "+ valorA+ " "+ valorB)
}

if ((valorC <= ValorA) && (valorC <= ValorB) && (valorB <= ValorA)) {
    alert(valorC+ " "+ valorB+ " "+ valorA)
}








