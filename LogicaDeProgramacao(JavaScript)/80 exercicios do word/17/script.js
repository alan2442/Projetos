// Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem indicando se ela é criança, adolescente, adulto ou idoso. 

 
alert(
  "Programa que le a idade de uma pessoa e exibe uma mensagem indicando se ela é criança, adolescente, adulto ou idoso. "
);
//Fim explicação e inicio do programa


var idadeDoUsuario = parseInt(prompt("Insira aqui a idade em anos:"))

if(idadeDoUsuario<=12){
  alert("O individuo é uma criança.")
}
else if((idadeDoUsuario>=13) && (idadeDoUsuario<=18)){
  alert("O individuo é um adolescente.")
}
else if((idadeDoUsuario>=19) && (idadeDoUsuario<=59)){
  alert("O individuo é um adulto.")
}
else {
  alert("O individuo é um idoso.")
}




/*Faixas consideradas:
Criança = 12< anos
Adolescente = 13-18 anos
Adulto = 19-59 anos
Idoso = >59*/




