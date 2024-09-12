/* Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.*/


var dendo = 0, sor = 0, quo = 0, rest = 0

dendo = parseInt(prompt("insira o dividendo: "))
sor = parseInt(prompt("insira o divisor: "))

if (sor == 0) {
    alert("Divisão indeterminada")

} else {
    if (dendo == 0) {
        alert("Divisão igual a: 0")

    } else {
        rest = dendo
        do {
            rest = rest - sor
            quo = quo + 1

        } while (rest >= sor)
        alert("O resultado da divisão de: " + dendo + " por " + sor + " equivale a: " + quo + " com resto igual a " + rest)
    }
}