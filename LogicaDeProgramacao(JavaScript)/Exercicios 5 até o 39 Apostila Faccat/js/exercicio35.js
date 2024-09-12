/*Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90. */


 var desconto = 0

while ((tipoCombustivel != "A") && (tipoCombustivel != "a") && (tipoCombustivel != "G") && (tipoCombustivel != "g"))  {
      
      var tipoCombustivel = prompt("Digite o tipo de combustivel com as letras A-Alcool e G-Gasolina")

}

   if ((tipoCombustivel == "A") || (tipoCombustivel == "a")) {
      alert("O tipo de combustivel é Alcool")
   }
   if ((tipoCombustivel == "G") || (tipoCombustivel == "g")) {
      alert("O tipo de combustivel é Gasolina")
   }



   var litrosVendidos = parseFloat(prompt("Digite a quantidade de litros vendidos"))


   if ((tipoCombustivel == "A") || (tipoCombustivel == "a")) {
      if (litrosVendidos <= 20) {

         desconto = ((2.90 * 3) / 100)
         desconto = desconto * litrosVendidos
         litrosVendidos = litrosVendidos * 2.90
         litrosVendidos = litrosVendidos - desconto

         alert("O valor dos litros de Alcool vendidos com o desconto é R$"+litrosVendidos)
      } else {

         desconto = ((2.90 * 5) / 100)
         desconto = desconto * litrosVendidos
         litrosVendidos = litrosVendidos * 2.90
         litrosVendidos = litrosVendidos - desconto

         alert("O valor dos litros de Alcool vendidos com o desconto é R$"+litrosVendidos)

      }
    }

   if ((tipoCombustivel == "G") || (tipoCombustivel == "g")) {
      if (litrosVendidos <= 20) {

         desconto = ((3.30 * 4) / 100)
         desconto = desconto * litrosVendidos
         litrosVendidos = litrosVendidos * 3.30
         litrosVendidos = litrosVendidos - desconto

         alert("O valor dos litros de Gasolina vendidos com o desconto é R$"+litrosVendidos)

      } else {

         desconto = ((3.30 * 6) / 100)
         desconto = desconto * litrosVendidos
         litrosVendidos = litrosVendidos * 3.30
         litrosVendidos = litrosVendidos - desconto

         alert("O valor dos litros de Gasolina vendidos com o desconto é R$"+litrosVendidos)

      }
   }