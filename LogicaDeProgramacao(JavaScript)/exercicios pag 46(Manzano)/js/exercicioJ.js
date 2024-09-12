/*j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
pares situados na faixa numérica de 50 a 70. */

var soma = 0
var mediaAritmetica = 0
var contadora = 50

while (contadora < 71) {
    
    if ((contadora % 2) == 0) {
        alert("O numero "+contadora+" é par")
        soma = soma + contadora
    }
    contadora = contadora + 1 
}

mediaAritmetica = soma / 11

alert ("A soma dos numeros pares entre 50 até 70 é: "+soma)
alert ("A média Aritmética é: "+mediaAritmetica)



