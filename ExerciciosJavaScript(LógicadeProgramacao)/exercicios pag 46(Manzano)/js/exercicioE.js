    /*e) Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
    considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
    neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^) */

var contadora = 0
var total = 0


var numero = parseInt(prompt("Digite um numero:"))
var exponente = parseInt(prompt("Digite o numero do expoente:"))

    while (contadora <= exponente) {
        total = numero * total
        if (total == 0) {
            total = 1
        }

        contadora = contadora + 1
        alert(total)
    }

