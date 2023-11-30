/*d) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500. */


var somatoria = 0 
var numero = 0


   for (contadora = 2; contadora < 501; contadora++) {

      if ((contadora % 2) == 0) {
         somatoria = contadora + somatoria
      }

      alert(somatoria)
   }


   