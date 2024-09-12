/*c. Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
valor da média do aluno para qualquer condição. */ 


var aluno = prompt("Digite o nome do aluno: ")

var materia1 = prompt("Digite o nome da primeira materia:")
var materia2 = prompt("Digite o nome da segunda materia:")
var materia3 = prompt("Digite o nome da terceira materia:")
var materia4 = prompt("Digite o nome da quarta materia:")

var nota1 = parseInt(prompt("Digite o valor da nota de "+materia1+" referente ao aluno "+aluno))
var nota2 = parseInt(prompt("Digite o valor da nota de "+materia2+" referente ao aluno "+aluno))
var nota3 = parseInt(prompt("Digite o valor da nota de "+materia3+" referente ao aluno "+aluno))
var nota4 = parseInt(prompt("Digite o valor da nota de "+materia4+" referente ao aluno "+aluno))


if (nota1 >= 5) {
    alert("nota do aluno "+aluno+" é: "+nota1+" na matéria "+materia1+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota1+" na matéria "+materia1+" --- Reprovado")
}

if (nota2 >= 5) {
    alert("nota do aluno "+aluno+" é: "+nota2+" na matéria "+materia2+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota2+" na matéria "+materia2+" --- Reprovado")
}
if (nota3 >= 5) {
    alert("nota do aluno "+aluno+" é: "+nota3+" na matéria "+materia3+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota3+" na matéria "+materia3+" --- Reprovado")
}

if (nota4 >= 5) {
    alert("nota do aluno "+aluno+" é: "+nota4+" na matéria "+materia4+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota4+" na matéria "+materia4+" --- Reprovado")
}

var media = (nota1 + nota2 + nota3+ nota4) / 4

alert("O valor da média do "+aluno+" é: "+media)
alert("O valor da média do aluno para ser aprovado é 5")
if (media >= 5) {
    alert("aluno Aprovado")
} else {
    alert("aluno Reprovado")
}