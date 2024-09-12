Algoritmo "26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia o código de um produto e a quantidade comprada, e exiba o valor total a ser pago. Considere que cada produto tem um preço diferente.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   produto, confirmacao: caractere
   quantidade, totalDoProduto, somaDosProdutos, precoMelancia, precoMaca, precoLaranja, precoCachoBanana: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o código de um produto e a quantidade comprada, e exibe o valor total a ser pago. Considere que cada produto tem um preço diferente.")
   precoMelancia <- 44.85
   precoMaca <- 2
   precoLaranja <- 1.20
   precoCachoBanana <- 14.99

   escreval("Bem-vindo ao supermercado PagueMenos. Segue aqui a lista de produtos:")
   escreval("Melancia (unidade) - R$44,85")
   escreval("Maçã (unidade) - R$2,00")
   escreval("Laranja (unidade) - R$1,20")
   escreval("Bananas (cacho) - R$14,99")

   repita
      escreval("Insira aqui o número equivalente ao produto que deseja pegar (melancia - 1; maçã - 2; laranja - 3; bananas - 4):")
      leia(produto)
      escreval("Insira a quantidade que você deseja:")
      leia(quantidade)

      escolha produto
      caso "1"
         totalDoProduto <- precoMelancia * quantidade
         escreval("O total a ser pago pela(s) melancia(s) será: ", totalDoProduto)
      caso "2"
         totalDoProduto <- precoMaca * quantidade
         escreval("O total a ser pago pela(s) maçã(s) será: ", totalDoProduto)
      caso "3"
         totalDoProduto <- precoLaranja * quantidade
         escreval("O total a ser pago pela(s) laranja(s) será: ", totalDoProduto)
      caso "4"
         totalDoProduto <- precoCachoBanana * quantidade
         escreval("O total a ser pago pelas bananas será: ", totalDoProduto)
      outrocaso
         escreval("Produto inválido. Nada adicionado ao preço total")
      fimescolha

      somaDosProdutos <- somaDosProdutos + totalDoProduto

      escreval("Deseja adicionar mais um produto antes de mostrar o total? 'S' se sim, qualquer outra resposta se não.")
      leia(confirmacao)
   ate confirmacao <> "S"

   escreval("Programa encerrado. O total a ser pago é igual a: R$", somaDosProdutos)
fimalgoritmo