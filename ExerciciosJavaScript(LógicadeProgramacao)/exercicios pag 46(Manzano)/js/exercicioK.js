/* k) Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
total acumulado da área residencial.*/

var areaTotal = 0
var guardaNumero = 0
var contadora = 0

while (contadora < 1) {
alert("Calculando a Área total de um comodo")


var nomeC = prompt("Digite o nome do Comodo:")
var largura = parseInt(prompt("Digite a largura do Comodo:"))
var comprimento = parseInt(prompt("Digite o comprimento do Comodo:"))

areaTotal = largura * comprimento
guardaNumero = guardaNumero + areaTotal
alert("A área total do(a) "+nomeC+" é: "+areaTotal)

var resposta = prompt("Deseja continuar descobrindo as areas dos comodos ?")

if (resposta == "não") {
    contadora = contadora + 1
    alert("O total da área da residencia é: "+guardaNumero)
}

}

