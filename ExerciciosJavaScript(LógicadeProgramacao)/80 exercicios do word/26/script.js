//Escreva um programa que leia o código de um produto e a quantidade comprada, e exiba o valor total a ser pago. Considere que cada produto tem um preço diferente.
alert(
  "Programa que lê o código de um produto e a quantidade comprada, e exibe o valor total a ser pago. Considere que cada produto tem um preço diferente. "
);
//Fim explicação e inicio do programa

let produto, quantidade, totalDoProduto, somaDosProdutos, confirmacao;
const precoMelancia = 44.85
const precoMaca = 2
const precoLaranja = 1.20
const precoCachoBanana = 14.99

somaDosProdutos = 0

alert("Bem vindo ao supermercado PagueMenos. Segue aqui a lista de produtos:")
alert("Melancia (unidade) - R$44,85")
alert("Maçã (unidade) - R$2,00")
alert("Laranja (unidade) - R$1,20")
alert("Bananas (cacho) - R$14,99")

do{
produto = prompt("Insira aqui o produto que deseja pegar (Insira Melancia, Maçã, Laranja ou Bananas):");
quantidade = parseInt(prompt("Insira a quantidade que você deseja:"))
  switch (produto) {
    case "Melancia":
      totalDoProduto = precoMelancia * quantidade;
      alert("O total a ser pago pela(s) melancia(s) será: " + totalDoProduto);
      break;
    case "Maçã":
      totalDoProduto = precoMaca * quantidade;
      alert("O total a ser pago pela(s) maçã(s) será: " + totalDoProduto);
      break;
    case "Laranja":
      totalDoProduto = precoLaranja * quantidade;
      alert("O total a ser pago pela(s) laranja(s) será: " + totalDoProduto);
      break;
    case "Bananas":
      totalDoProduto = precoCachoBanana * quantidade;
      alert("O total a ser pago pelas bananas será: " + totalDoProduto);
      break;
    default:
      alert("Produto invalido. Nada adicionado ao preço total");
  }

  
somaDosProdutos = somaDosProdutos + totalDoProduto
  confirmacao = prompt("Deseja adicionar mais um produto antes de mostrar o total? 'S' se sim, qualquer outra resposta se não.")

  
}
while (confirmacao == "S")


  alert("Programa encerrado. O total a ser pago é igual a: R$"+somaDosProdutos)

//switch - Mostrar os produtos para selecionar, 3-4 produtos, le a quantidade e exibe o preço e o total no final - Laço de repetição repita com confirmação, exibir o valor total no final. (opcional)