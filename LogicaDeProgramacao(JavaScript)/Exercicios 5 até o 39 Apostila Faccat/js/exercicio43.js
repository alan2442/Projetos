/*Fazer um teste de mesa do algoritmo */


var a = 0, b = 0, c = 0



a = parseInt(prompt("Digite o valor de A"))
b = parseInt(prompt("Digite o valor de B"))
c = parseInt(prompt("Digite o valor de C"))
var mens


if ((a < b + c) && (b < a + c) && (c < a + b)) {
    if ((a == b) && (b == c)) {
        mens = "Triângulo Equilátero"
    } else {
        if ((a == b) || (b == c) || (a == c)) {
            mens = "Triângulo Isósceles"
        } else {
            mens = "Triângulo Escaleno"
        }
    }
} else {
    mens = "Não e possível formar um triângulo"
}
alert(mens)



// a   b    c    Mensagem
// 1   2    3    Não e possível formar um triângulo
// 4   5    6    Triângulo Escaleno
// 2   2    4    Não e possível formar um triângulo
// 4   4    4    Triângulo Equilátero
// 5   3    3    Triângulo Isósceles