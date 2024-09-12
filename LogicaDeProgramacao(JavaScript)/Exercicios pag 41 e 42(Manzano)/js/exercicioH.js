/*h. Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores. */

var valor1 = parseInt(prompt("Digite o primeiro valor:"))
var valor2 = parseInt(prompt("Digite o segundo valor:"))
var valor3 = parseInt(prompt("Digite o terceiro valor:"))
var valor4 = parseInt(prompt("Digite o quarto valor:"))
var valor5 = parseInt(prompt("Digite o quinto valor:"))


if ((valor1>valor2) && (valor1>valor3) && (valor1>valor4) &&  (valor1>valor5)) {
      alert("O numero "+valor1+" é o maior valor")
} else if ((valor2>valor1) && (valor2>valor3) && (valor2>valor4) &&  (valor2>valor5)) {
         alert("O numero "+valor2+" é o maior valor")
 } else if ((valor3>valor1) && (valor3>valor2) && (valor3>valor4) &&  (valor3>valor5)) {
            alert("O numero "+valor3+" é o maior valor")
   } else if ((valor4>valor1) && (valor4>valor3) && (valor4>valor2) &&  (valor4>valor5)) {
               alert("O numero "+valor4+" é o maior valor")
    } else if ((valor5>valor1) && (valor5>valor3) && (valor5>valor4) &&  (valor5>valor2)) {
                  alert("O numero "+valor5+" é o maior valor")
    }

    
    if ((valor1<valor2) && (valor1<valor3) && (valor1<valor4) &&  (valor1<valor5)) {
      alert("O numero "+valor1+" é o menor valor")
} else if ((valor2<valor1) && (valor2<valor3) && (valor2<valor4) &&  (valor2<valor5)) {
         alert("O numero "+valor2+" é o menor valor")
 } else if ((valor3<valor1) && (valor3<valor2) && (valor3<valor4) &&  (valor3<valor5)) {
            alert("O numero "+valor3+" é o menor valor")
   } else if ((valor4<valor1) && (valor4<valor3) && (valor4<valor2) &&  (valor4<valor5)) {
               alert("O numero "+valor4+" é o menor valor")
    } else if ((valor5<valor1) && (valor5<valor3) && (valor5<valor4) &&  (valor5<valor2)) {
                  alert("O numero "+valor5+" é o menor valor")
    }