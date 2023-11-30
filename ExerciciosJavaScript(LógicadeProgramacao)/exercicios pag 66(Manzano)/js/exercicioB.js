/** b) Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer */




var numero=parseInt(prompt("Insira o numero para gerar a tabuada: "))
 
alert ("Segue a tabuada:")
 for (var contadora=1; contadora < 11;contadora++){
        var multiplicacao=contadora*numero
        alert (numero+" x "+contadora+" = "+multiplicacao)
 }