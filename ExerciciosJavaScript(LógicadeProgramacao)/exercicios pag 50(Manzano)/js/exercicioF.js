/* Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
 total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
 dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
 parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
 como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
 média. */

var valor = 0
var soma = 0
var mediaAritmetica = 0
var contadora = 1


valor = parseFloat(prompt("Digite um valor:"))
soma = soma + valor

do {
    valor = parseFloat(prompt("Digite um valor:"))

    if (valor > 0) {
        soma = soma + valor
    }
    contadora = contadora + 1
} while (valor > 0)


mediaAritmetica = soma / contadora

alert("A soma de todos valores é: " + soma)
alert("A média Aritmética dos números é: " + mediaAritmetica)
alert("O total de números digitados foram: " + contadora)