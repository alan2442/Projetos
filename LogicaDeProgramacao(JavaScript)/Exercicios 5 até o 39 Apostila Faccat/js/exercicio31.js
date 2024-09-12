/*31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados. */

var soma1 = 0
var soma2 = 0
var soma3 = 0

var valorA = parseFloat(prompt("Digite o valor A"))
var valorB = parseFloat(prompt("Digite o valor B"))
var valorC = parseFloat(prompt("Digite o valor C"))


   soma1 = valorB + valorC
   soma2 = valorA + valorC
   soma3 = valorA + valorB

   if ((valorA < soma1) && (valorB < soma2) && (valorC < soma3)) {
      alert("essas medidas formam um tringulo")
   } else {
      alert("essas medidas não formam um tringulo")
   }