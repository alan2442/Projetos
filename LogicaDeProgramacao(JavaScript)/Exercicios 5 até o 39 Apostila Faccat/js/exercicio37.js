/*Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente */


var kilos = 0
var valorVenda = 0
var desconto = 0


while ((fruta != "morango") && (fruta != "MORANGO") && (fruta != "maçã") && (fruta != "MAÇÃ")) {

   var fruta = prompt("Digite a fruta que deseja comprar, morango ou maçã")

}

if ((fruta == "morango") || (fruta == "MORANGO")) {
   alert("O tipo de fruta que voçe escolheu foi o morango")
}
if ((fruta == "maçã") || (fruta == "MAÇÃ")) {
   alert("O tipo de fruta que voçe escolheu foi a maçã")
}



kilos = parseInt(prompt("Digite a quantidade de kilo que voçê quer comprar"))


if ((fruta == "morango") || (fruta == "MORANGO")) {
   if (kilos <= 5) {
      valorVenda = kilos * 2.50
      alert("O valor de " + kilos + " Kilos de morango é R$" + valorVenda)
   } else {

      valorVenda = kilos * 2.20

      if ((kilos > 8) || (valorVenda > 25)) {
         desconto = ((2.20 * 10) / 100)
         desconto = desconto * kilos
         valorVenda = valorVenda - desconto
         alert("O valor de " + kilos + " Kilos de morango com o desconto de 10% é R$" + valorVenda)
      } else {
         alert("O valor de " + kilos + " Kilos de morango é R$" + valorVenda)
      }

   }
}

if ((fruta == "maçã") || (fruta == "MAÇÃ")) {
   if (kilos <= 5) {
      valorVenda = kilos * 1.80
      alert("O valor de " + kilos + " Kilos de maçã é R$" + valorVenda)
   } else {

      valorVenda = kilos * 1.50

      if ((kilos > 8) || (valorVenda > 25)) {
         desconto = ((1.50 * 10) / 100)
         desconto = desconto * kilos
         valorVenda = valorVenda - desconto
         alert("O valor de " + kilos + " Kilos de maçã com o desconto de 10% é R$" + valorVenda)
      } else {
         alert("O valor de " + kilos + " Kilos de maçã é R$" + valorVenda)
      }

   }
}


