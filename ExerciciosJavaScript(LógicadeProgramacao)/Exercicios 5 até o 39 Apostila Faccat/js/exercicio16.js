/*16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
escreva o custo total da compra. */

alert("16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra")

var quantidadeMacas = parseInt(prompt("Digite o valor da quantidade de Maçãs que você quer:"))
var valorMacas = 0
if (quantidadeMacas < 12) {
    valorMacas = 1.30 * quantidadeMacas
    alert("O valor de " + quantidadeMacas + " Maçãs é: " + valorMacas)
} else if (quantidadeMacas >= 12) {
    valorMacas = 1 * quantidadeMacas
    alert("O valor de " + quantidadeMacas + " Maças é: " + valorMacas)
}