/** b) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500. */

var contadora = 2
var guardaValor = 0
var numero = 0
do {
    guardaValor = contadora + numero
    alert("O valor "+ numero + " + "+ contadora +" é: "+guardaValor)
    contadora = contadora+2 
    numero=guardaValor
} while(contadora<501)

// Exemplo Jailson
/*
var contador = 0
var somatorio = 0

do {
    if ( contador % 2 == 0) {
        somatorio = contador + somatorio
    }
    contador = contador + 1
} while (contador< 501)
*/