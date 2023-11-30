/*i) Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc. */

var proximoNumero = 0
var numero1 = 1
var numero2 = 1

alert(numero1)
alert(numero2)



for (contadora = 3; contadora <= 15; contadora++) {
    proximoNumero = numero1 + numero2
    alert(proximoNumero)
    numero1 = numero2
    numero2 = proximoNumero
}