/*34) Faça um teste de mesa e complete o quadro a seguir para os seguintes valores: */

var z = 0, A = 0, B = 0, C = 0, resposta = 0

var x = parseFloat(prompt("Digite o valor de x"))
var y = parseFloat(prompt("Digite o valor de y"))


z = (x * y) + 5
if (z <= 0) {
    resposta = A
} else {
    if (z <= 100) {
        resposta = B
    } else {
        resposta = C
    }
}
alert(z + " " + resposta)

   //  variáveis
   // X     Y     Z   Resposta
   // 3     2     11    0
   // 150   3     455   0
   // 7     -1    -2    0
   // -2    5     15    0
   // 50    3     155   0