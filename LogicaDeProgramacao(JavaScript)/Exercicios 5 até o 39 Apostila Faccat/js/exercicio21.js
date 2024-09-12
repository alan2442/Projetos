/*21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte */


var soma = 0

var horarioInicio = parseInt(prompt("Digite o horario de inicio do jogo de Xadres"))
var horarioFim = parseInt(prompt("Digite o horario do fim do jogo de Xadres"))


if (horarioInicio < horarioFim) {
    soma = horarioFim - horarioInicio
} else {
    horarioInicio = 24 - horarioInicio
    soma = horarioInicio + horarioFim
}

alert("O total de horas jogadas foram" + soma + " horas")