/*42) Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
// estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'. */


codigo = 0, anoNascimento = 0, anoContratado = 0, idade = 0, tempoTrabalhado = 0


codigo = parseInt(prompt("Digite o numero do codigo do empregado"))
anoNascimento = parseInt(prompt("Digite o ano de nascimento do empregado"))
anoContratado = parseInt(prompt("Digite o ano que o empregado foi contratado"))


idade = 2023 - anoNascimento
tempoTrabalhado = 2023 - anoContratado

if ((idade >= 60) && (tempoTrabalhado >= 25)) {
    alert("Requerer aposentadoria")
} else {
    if (idade >= 65) {
        alert("Requerer aposentadoria")
    } else {
        if (tempoTrabalhado >= 30) {
            alert("Requerer aposentadoria")
        } else {
            alert("Não requerer aposentadoria")
        }
    }
}