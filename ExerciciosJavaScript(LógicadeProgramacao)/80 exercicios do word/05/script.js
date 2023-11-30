//Escreva um programa que leia o preço de um produto e a quantidade comprada, e calcule o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades. 
alert(
  "Programa que le o preço de um produto e a quantidade comprada, e calcula o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades"
);

var precoDoProduto = parseFloat (prompt("Insira o preço do produto comprado."))

var quantidadeDoProduto = parseInt (prompt("Insira a quantidade comprada do produto."))

if (quantidadeDoProduto<=10){
  var totalPago = quantidadeDoProduto * precoDoProduto
  alert("O total pago é igual a R$"+totalPago)
}
else{
  var totalPago = quantidadeDoProduto * precoDoProduto
  totalPago = (totalPago * 90)/100
  alert("O total pago, com o desconto já incluso, é igual a R$" + totalPago);
}
