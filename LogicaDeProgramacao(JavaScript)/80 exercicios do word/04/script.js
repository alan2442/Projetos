//Faça um programa que receba três notas de um aluno (cada nota de 0 a 10) e calcule a média ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente. 

alert(
  "Programa que recebe três notas de um aluno (cada nota de 0 a 10) e calcula a média ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente"
);

var primeiraNotaDoAluno = parseFloat (prompt("Insira a primeira nota do aluno."))
var segundaNotaDoAluno = parseFloat (prompt("Insira a segunda nota do aluno."))
var terceiraNotaDoAluno = parseFloat (prompt("Insira a terceira nota do aluno."))

var mediaPonderadaDasNotas = (primeiraNotaDoAluno * 2 + segundaNotaDoAluno * 3 + terceiraNotaDoAluno * 5)/(2+3+5)

alert("A média ponderada do aluno é igual a:" +mediaPonderadaDasNotas)




