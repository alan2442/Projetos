// Faça um programa que receba três notas de um aluno e exiba se ele foi aprovado ou reprovado. A média para aprovação é 7.
 
alert("Programa que recebe três notas de um aluno e exibe se ele foi aprovado ou reprovado. A média para aprovação é 7.");
//Fim explicação e inicio do programa


var primeiraNotaDoAluno = parseFloat(prompt("Insira a primeira nota do aluno."))
var segundaNotaDoAluno = parseFloat(prompt("Insira a segunda nota do aluno."))
var terceiraNotaDoAluno = parseFloat(prompt("Insira a primeira nota do aluno."))

var mediaDasNotas = (primeiraNotaDoAluno+segundaNotaDoAluno+terceiraNotaDoAluno)/3

if (mediaDasNotas>=7){
  alert("O aluno, com média igual a "+mediaDasNotas+", foi aprovado.")
}
else{
    alert("O aluno, com média igual a " + mediaDasNotas + ", não foi aprovado.");
}

