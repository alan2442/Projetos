Algoritmo "05"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Escreva um programa que leia o preço de um produto e a quantidade comprada, e calcule o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Seção de Declarações das variáveis
   precoDoProduto, quantidadeDoProduto, totalPago: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que lê o preço de um produto e a quantidade comprada,")
   escreval("e calcula o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades")

   escreval("Insira o preço do produto comprado:")
   leia(precoDoProduto)

   escreval("Insira a quantidade comprada do produto:")
   leia(quantidadeDoProduto)

   se quantidadeDoProduto <= 10 entao
      totalPago <- quantidadeDoProduto * precoDoProduto
      escreval("O total pago é igual a R$", totalPago)
   senao
      totalPago <- quantidadeDoProduto * precoDoProduto
      totalPago <- (totalPago * 90) / 100
      escreval("O total pago, com o desconto já incluso, é igual a R$", totalPago)
   fimse
   
fimalgoritmo