Algoritmo "exercicio35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Seção de Declarações das variáveis

   litrosVendidos: real
   desconto: real
   tipoCombustivel: caracter



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (tipoCombustivel <> "A") e (tipoCombustivel <> "a") e (tipoCombustivel <> "G") e (tipoCombustivel <> "g")  faca
      
      Escreval("Digite o tipo de combustivel com as letras A-Alcool e G-Gasolina")
      leia(tipoCombustivel)

   fimenquanto

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      Escreval("O tipo de combustivel é Alcool")
   fimse
   se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
      Escreval("O tipo de combustivel é Gasolina")
   fimse



   Escreval("Digite a quantidade de litros vendidos")
   leia(litrosVendidos)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      se litrosVendidos <= 20 entao

         desconto<- ((2.90 * 3) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 2.90
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Alcool vendidos com o desconto é R$",litrosVendidos)
      senao

         desconto<- ((2.90 * 5) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 2.90
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Alcool vendidos com o desconto é R$",litrosVendidos)

      fimse
   fimse

   se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
      se litrosVendidos <= 20 entao

         desconto<- ((3.30 * 4) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 3.30
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Gasolina vendidos com o desconto é R$",litrosVendidos)

      senao

         desconto<- ((3.30 * 6) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 3.30
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Gasolina vendidos com o desconto é R$",litrosVendidos)

      fimse
   fimse


Fimalgoritmo