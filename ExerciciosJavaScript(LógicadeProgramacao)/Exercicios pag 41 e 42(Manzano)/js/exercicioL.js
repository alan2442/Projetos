/*l. Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
mensagem de saudação o nome previamente informado. */

var nome = prompt("Digite seu nome:")
var sexo = prompt("Digite seu sexo(m ou f):")

if (sexo == "m") {
    alert("Ilmo Sr "+nome+" de sexo "+sexo)
} else if (sexo == "f") {
    alert("Ilmo Sra "+nome+" de sexo "+sexo)
} else {
    alert("letra digitada não correspondente a nenhum sexo(m ou f)")
}