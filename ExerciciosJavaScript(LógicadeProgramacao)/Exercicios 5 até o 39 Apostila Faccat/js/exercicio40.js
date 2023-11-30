/*40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:

// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5% */


var quantidade = 0, preco = 0, desconto = 0, resultado = 0


var nome = prompt("Digite a descrição do produto:")
preco = parseFloat(prompt("Digite o preço do produto"))
quantidade = parseFloat(prompt("Digite a quantidade quer voçê quer:"))

if (quantidade <= 5) {
    resultado = quantidade * preco
    desconto = (resultado * 2) / 100
    resultado = resultado - desconto
    alert("O total a pagar é: " + resultado)
}

if ((quantidade > 5) && (quantidade <= 10)) {
    resultado = quantidade * preco
    desconto = (resultado * 3) / 100
    resultado = resultado - desconto
    alert("O total a pagar é: " + resultado)
}

if (quantidade > 10) {

    resultado = quantidade * preco
    desconto = (resultado * 5) / 100
    resultado = resultado - desconto
    alert("O total a pagar é: " + resultado)
}