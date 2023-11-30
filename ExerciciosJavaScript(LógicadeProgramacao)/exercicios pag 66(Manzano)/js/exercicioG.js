/*Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^) */

    var total = 0
    var numero = 0
    var exponente = 0

    numero = parseInt(prompt("digite um numero"))
    exponente= parseInt(prompt("digite o exponente"))
 

   for (contadora = 0; contadora <= exponente; contadora++) {

      total = numero*total
      if (total == 0) {
         total = 1
      }
      alert("O valor de "+ numero+" elevado a "+contadora+" é: "+total)

   }