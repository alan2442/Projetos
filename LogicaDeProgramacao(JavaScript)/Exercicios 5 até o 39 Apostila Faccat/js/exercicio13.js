/* 
13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
final é:

                n1 * 2 + n2 * 3 + n3 * 5
mediafinal = -----------------------------------
                            10     

*/


var aluno = prompt("Digite o nome do Aluno: ")

var nota1 = parseInt(prompt("Digite a primeira nota do(a) aluno(a) " + aluno))
var nota2 = parseInt(prompt("Digite a segunda nota do(a) aluno(a) " + aluno))
var nota3 = parseInt(prompt("Digite a terceira nota do(a) aluno(a) " + aluno))

mediafinal = (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
mediafinal = mediafinal / 10

alert("A média da nota do(a) " + aluno + " é: " + mediafinal)