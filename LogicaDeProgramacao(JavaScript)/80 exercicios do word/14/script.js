//Escreva um programa que leia a idade de uma pessoa em anos, meses e dias, e calcule quantos dias de vida ela tem. 

alert(
  "Programa que le a idade de uma pessoa em anos, meses e dias, e calcule quantos dias de vida ela tem."
);
//Fim explicação e inicio do programa


var idadeDoUsuarioEmAnos = parseInt(prompt("Insira a sua idade em anos:"))
var idadeDoUsuarioEmMeses = parseInt(prompt("Insira a sua idade em meses:"))
var idadeDoUsuarioEmDias = parseInt(prompt("Insira a sua idade em dias:"))

alert ("Sua idade ao total equivale a: "+idadeDoUsuarioEmAnos+" anos, "+idadeDoUsuarioEmMeses+" meses, e "+idadeDoUsuarioEmDias+" dias.")


var idadeTotalDoUsuarioEmDias = (idadeDoUsuarioEmAnos*365)+(idadeDoUsuarioEmMeses*30)+idadeDoUsuarioEmDias


alert ("A conversão da sua idade total em dias em dias resulta em: "+idadeTotalDoUsuarioEmDias+" dias." )
