/*32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE. */

var time1 = prompt("Digite o nome do primeiro time:")
var time2 = prompt("Digite o nome do segundo time:")

var golsTime1 = parseInt(prompt("Digite os gols do time " + time1))
var golsTime2 = parseInt(prompt("Digite os gols do time " + time2))


if (golsTime1 > golsTime2) {
    alert("O time " + time1 + " venceu")
}

if (golsTime2 > golsTime1) {
    alert("O time " + time2 + " venceu")
} 

if (golsTime2 == golsTime1) {
    alert("Os times empataram")
}