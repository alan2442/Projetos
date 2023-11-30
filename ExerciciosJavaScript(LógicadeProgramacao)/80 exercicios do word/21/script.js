 //Crie um programa que leia a idade de um grupo de pessoas e exiba quantas são menores de idade e quantas são maiores de idade.

alert(
  "Programa que lê a idade de um grupo de pessoas e exibe quantas são menores de idade e quantas são maiores de idade."
);
//Fim explicação e inicio do programa


var idadeInserida
var confirmacao = "S"
var numeroDeMaioresDeIdade = 0
var numeroDeMenoresDeIdade = 0
var contadora = 1

while (confirmacao=="S"){
  idadeInserida= parseInt (prompt("Insira a idade do "+contadora+"° individuo:"))
  if (idadeInserida>=18){
    numeroDeMaioresDeIdade=numeroDeMaioresDeIdade+1
  }
  else{
    numeroDeMenoresDeIdade = numeroDeMenoresDeIdade+1
  }
  contadora++
  confirmacao = (prompt("Deseja continuar? Se sim, escreva 'S'. Qualquer outra resposta será considerada como não e encerrará o programa."))
}

alert("Programa encerrado. O numero de pessoas maiores de idade é igual a: "+numeroDeMaioresDeIdade+". O numero de pessoas menores de idade é igual a: " +numeroDeMenoresDeIdade)


