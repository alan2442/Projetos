/**c) Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
o percentual correspondente de votos em branco em relação à quantidade de eleitores. */

var candidatoA = prompt("Digite o nome do primeiro candidato(A):")
var candidatoB = prompt("Digite o nome do primeiro candidato(B):")
var candidatoC = prompt("Digite o nome do primeiro candidato(C):")

var votosA = parseInt(prompt("Digite a quantidade de votos válido para o candidato A:"))
var votosBrancoA = parseInt(prompt("Digite a quantidade de votos em Branco para o candidato A:"))
var votosNuloA = parseInt(prompt("Digite a quantidade de votos nulo para o candidato A:"))

var votosB = parseInt(prompt("Digite a quantidade de votos válido para o candidato B:"))
var votosBrancoB = parseInt(prompt("Digite a quantidade de votos em Branco para o candidato B:"))
var votosNuloB = parseInt(prompt("Digite a quantidade de votos nulo para o candidato B:"))

var votosC = parseInt(prompt("Digite a quantidade de votos válido para o candidato C:"))
var votosBrancoC = parseInt(prompt("Digite a quantidade de votos em Branco para o candidato C:"))
var votosNuloC = parseInt(prompt("Digite a quantidade de votos nulo para o candidato C:"))



//_____________________________________________________________________
      //
var totalVotosB = votosBrancoA+votosBrancoB+votosBrancoC
var totalVotosN = votosNuloA+votosNuloB+votosNuloC
var totalVotosV = votosA+votosB+votosC



var totalVotos = totalVotosB+totalVotosN+totalVotosV
totalVotosV = (totalVotosV*100)/totalVotos
var percentualVotosBranco = (totalVotosB*100)/totalVotos 
var percentualVotosNulo = (totalVotosN*100)/totalVotos 

var votosValidosA = (votosA*100)/totalVotos
var votosValidosB = (votosB*100)/totalVotos
var votosValidosC = (votosC*100)/totalVotos
 

alert("O total de eleitores é: "+ totalVotos)

alert("O valor em porcentagem da quantidade de votos válidos do(a) "+candidatoA+" em relação ao total de votos é: "+votosValidosA+"%")


alert("O valor em porcentagem da quantidade de votos válidos do(a) "+candidatoB+" em relação ao total de votos é: "+votosValidosB+"%")
alert("O valor em porcentagem da quantidade de votos válidos do(a) "+candidatoC+" em relação ao total de votos é: "+votosValidosC+"%")

alert("O percentual de votos em branco em relação ao total é: "+ percentualVotosBranco)
alert("O percentual de votos nulo em relação ao total é: "+ percentualVotosNulo)