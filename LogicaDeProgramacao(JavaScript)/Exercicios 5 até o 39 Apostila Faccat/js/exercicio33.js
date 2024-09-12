/*33) Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro. */


var valor1 = parseInt(prompt("Digite o primeiro valor:"))
var valor2 = parseInt(prompt("Digite o segundo valor:"))


   if (valor1 > valor2) {
      alert("O primeiro valor é maior que o segundo valor")
   }

   if (valor2 > valor1) {
      alert("O segundo valor é maior que o primeiro valor")
   }
   
   if (valor1 == valor2) {
      alert("Os valores são iguais")
   }