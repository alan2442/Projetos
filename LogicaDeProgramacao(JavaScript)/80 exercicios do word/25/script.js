//Faça um programa que leia o número de faltas de um aluno em uma disciplina e exiba sua situação. Se o número de faltas for maior que 15, ele é reprovado por falta. 

alert(
  "Programa que lê o número de faltas de um aluno em uma disciplina e exibe sua situação. Se o número de faltas for maior que 15, ele é reprovado por falta. "
);
//Fim explicação e inicio do programa

var numeroDeFaltasDoAluno = parseInt(prompt("Insira o número de faltas do aluno: "))

if (numeroDeFaltasDoAluno>15){
  alert("Aluno teve um total de "+numeroDeFaltasDoAluno+" faltas, e por isso foi reprovado.")
}
else{
  alert("Aluno teve um total de "+numeroDeFaltasDoAluno+" faltas e foi aprovado.")
}


