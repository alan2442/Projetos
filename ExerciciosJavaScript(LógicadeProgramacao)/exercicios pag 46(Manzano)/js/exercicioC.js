/*c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500. */

var numeroPar = 2 
var resultado = 2
var contadora = 2
var numero2 = 0


while ( contadora < 500) {

    resultado = resultado + 2
    numero2 = numeroPar + resultado
    numeroPar = numero2

    contadora = contadora + 2
}

alert("A somatoria dos valores pares até 500 é: "+numeroPar)