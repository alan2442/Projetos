/*h) Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^). */


var potencia = 0
var expoente = 0
var soma = 0
/*resultado, soma: real */


potencia = parseInt(prompt("Digite o valor da potencia:"))
expoente = parseInt(prompt("Digite o valor da expoente:"))


soma = potencia

for (contadora = 0; contadora < (expoente - 1); contadora++) {
    soma = soma * potencia
}

alert("O resultado da potencia " + potencia + " com o expoente " + expoente + " é: " + soma)