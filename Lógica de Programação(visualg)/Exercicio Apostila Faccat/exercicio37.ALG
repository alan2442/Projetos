Algoritmo "exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente

// Autor(a)    : Alan
// Data atual  : 13/11/2023
Var
   // Seção de Declarações das variáveis

   fruta: caracter
   kilos: inteiro
   valorVenda, desconto: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (fruta <> "morango") e (fruta <> "MORANGO") e (fruta <> "maçã") e (fruta <> "MAÇÃ")  faca

      Escreval("Digite morango se voçê quer comprar morango")
      Escreval("Digite maça se voçê quer comprar maçã")
      leia(fruta)

   fimenquanto

   se (fruta = "morango") ou (fruta = "MORANGO") entao
      Escreval("O tipo de fruta que voçe escolheu foi o morango")
   fimse
   se (fruta = "maçã") ou (fruta = "MAÇÃ") entao
      Escreval("O tipo de fruta que voçe escolheu foi a maçã")
   fimse



   Escreval("Digite a quantidade de kilo que voçê quer comprar")
   leia(kilos)

   se (fruta = "morango") ou (fruta = "MORANGO") entao
      se kilos <= 5 entao
         valorVenda<- kilos * 2.50
         Escreval("O valor de ",kilos," Kilos de morango é R$",valorVenda)
      senao

         valorVenda<- kilos * 2.20

         se (kilos > 8) ou (valorVenda > 25) entao
            desconto<- ((2.20 * 10) / 100))
            desconto<- desconto * kilos
            valorVenda<- valorVenda - desconto
            Escreval("O valor de ",kilos," Kilos de morango com o desconto de 10% é R$",valorVenda)
         senao
            Escreval("O valor de ",kilos," Kilos de morango é R$",valorVenda)
         fimse

      fimse
   fimse

   se (fruta = "maçã") ou (fruta = "MAÇÃ") entao
      se kilos <= 5 entao
         valorVenda<- kilos * 1.80
         Escreval("O valor de ",kilos," Kilos de maçã é R$",valorVenda)
      senao

         valorVenda<- kilos * 1.50

         se (kilos > 8) ou (valorVenda > 25) entao
            desconto<- ((1.50 * 10) / 100))
            desconto<- desconto * kilos
            valorVenda<- valorVenda - desconto
            Escreval("O valor de ",kilos," Kilos de maçã com o desconto de 10% é R$",valorVenda)
         senao
            Escreval("O valor de ",kilos," Kilos de maçã é R$",valorVenda)
         fimse

      fimse
   fimse


Fimalgoritmo