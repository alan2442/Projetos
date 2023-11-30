/*f. Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente */

var valorA = parseInt(prompt("Digite o valor A:"))
var valorB = parseInt(prompt("Digite o valor B:"))
var valorC = parseInt(prompt("Digite o valor C:"))

if ((valorA <= valorB) && (valorA<=valorC) && (valorB<=valorC)) {
    alert(valorA+" "+valorB+" "+valorC)
} else if ((valorA <= valorB) && (valorA<=valorC) && (valorC<=valorB)) {
    alert(valorA+" "+valorC+" "+valorB)
} else if ((valorB <= valorA) && (valorB<=valorC) && (valorA<=valorC)) {
    alert(valorB+" "+valorA+" "+valorC)
} else if ((valorB <= valorA) && (valorB<=valorC) && (valorC<=valorA)) {
    alert(valorB+" "+valorC+" "+valorA)
} else if ((valorC <= valorA) && (valorC<=valorB) && (valorA<=valorB)) {
    alert(valorC+" "+valorA+" "+valorB)
} else  {
    alert(valorC+" "+valorB+" "+valorA)
}
