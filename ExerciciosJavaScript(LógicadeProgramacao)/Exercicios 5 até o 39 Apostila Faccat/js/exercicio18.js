/* 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).*/


var anoAtual = 0
var anoNascimento = 0
var subtracao = 0

anoAtual = parseInt(prompt("Digite o ano Atual"))
anoNascimento = parseInt(prompt("Digite o seu ano de nascimento"))


subtracao = anoAtual - anoNascimento

if (subtracao >= 18) {
   alert("Sua idade é: " + subtracao)
   alert("Voçê pode votar")
} else {
   alert("Sua idade é: " + subtracao)
   alert("Voçê não pode votar")
}