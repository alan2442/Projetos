/*26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra' */

var mediaEstoque = 0

var qtdMinima = parseFloat(prompt("DIgite a quantidade minima que o estoque pode ter:"))
var qtdMaxima = parseFloat(prompt("DIgite a quantidade maxima que o estoque pode ter:"))

var qtdEstoque = parseFloat(prompt("DIgite a quantidade de estoque:"))


mediaEstoque = (qtdMaxima + qtdMinima) / 2
alert("Estoque: " + qtdEstoque)
alert("A media do estoque é: " + mediaEstoque)

if (qtdEstoque >= mediaEstoque) {
    alert("Não efetuar comprar")
} else {
    alert("efetuar comprar")
}