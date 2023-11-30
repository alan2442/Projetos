
alert("Algoritmo que ler idade, meses e dias de umas pessoas e depois converte tudo para dias")

var nome = prompt("Digite o seu nome")
var idade = parseInt(prompt("Digite sua idade"))
var meses = parseInt(prompt("digite o mes atual do ano"))
var dias = parseInt(prompt("digite quantos dias ja passou do mes atual"))

alert("A pessoa chamada " + nome + " tem " + idade + " anos, " + meses + " meses" + " e " + dias + " dias.")

var conversaoI = idade * 365
var conversaoM = meses * 30
var totalDias = conversaoI + conversaoM + dias

alert("O total de dias vividos do(da) " + nome + " é " + totalDias + " dias.")