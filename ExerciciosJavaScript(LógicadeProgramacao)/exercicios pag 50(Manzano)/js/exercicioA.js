/** a) Apresentar os quadrados dos números inteiros de 15 a 200 */

var contadora = 15

do {
    var resultado = contadora**2
    alert("O resultado do quadrado de "+contadora+" é "+resultado)
    contadora = contadora + 1 
} while (contadora < 201)