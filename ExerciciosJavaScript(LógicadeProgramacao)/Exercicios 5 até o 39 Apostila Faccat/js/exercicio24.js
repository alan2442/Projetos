/*24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total. */

var comissao = 0, segundaComissao = 0, totalSalario = 0



var salarioFixo = parseFloat(prompt("Digite o salário do trabalhador:"))
var totalVendas = parseFloat(prompt("Digite o total de Vendas do trabalhador"))


if (totalVendas <= 1500) {
    comissao = (totalVendas * 3) / 100
    totalSalario = salarioFixo + comissao
    alert("O total do salário é: " + totalSalario)
} else {
    segundaComissao = (totalVendas * 5) / 100
    totalSalario = salarioFixo + comissao + segundaComissao
    alert("O total do salário é: " + totalSalario)
}