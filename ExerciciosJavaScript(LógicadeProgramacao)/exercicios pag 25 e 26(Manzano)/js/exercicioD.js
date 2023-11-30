/* d) Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
distância percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE. Possuindo o valor da
distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
quantidade de litros (LITROS_USADOS) utilizada na viagem.*/

var tempo1 = parseInt(prompt("Digite o tempo:"))
var velocidade = parseInt(prompt("Digite a velocidade:"))
var distancia = tempo1 * velocidade
alert("Tempo:  "+tempo1)
alert("Velocidade:  "+velocidade)
alert("Essa é a distancia percorrida "+distancia)
var litrosUsados = distancia / 12
alert("Os litros usados foram "+litrosUsados+" litros.")
