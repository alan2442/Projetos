/*D) Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição. */

var aluno = prompt("Digite o nome do aluno: ")

var materia1 = prompt("Digite o nome da primeira materia:")
var materia2 = prompt("Digite o nome da segunda materia:")
var materia3 = prompt("Digite o nome da terceira materia:")
var materia4 = prompt("Digite o nome da quarta materia:")

var nota1 = parseInt(prompt("Digite o valor da nota de "+materia1+" referente ao aluno "+aluno))
var nota2 = parseInt(prompt("Digite o valor da nota de "+materia2+" referente ao aluno "+aluno))
var nota3 = parseInt(prompt("Digite o valor da nota de "+materia3+" referente ao aluno "+aluno))
var nota4 = parseInt(prompt("Digite o valor da nota de "+materia4+" referente ao aluno "+aluno))


if (nota1 >= 7) {
    alert("nota do aluno "+aluno+" é: "+nota1+" na matéria "+materia1+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota1+" na matéria "+materia1+" --- Reprovado")
}

if (nota2 >= 7) {
    alert("nota do aluno "+aluno+" é: "+nota2+" na matéria "+materia2+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota2+" na matéria "+materia2+" --- Reprovado")
}
if (nota3 >= 7) {
    alert("nota do aluno "+aluno+" é: "+nota3+" na matéria "+materia3+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota3+" na matéria "+materia3+" --- Reprovado")
}

if (nota4 >= 7) {
    alert("nota do aluno "+aluno+" é: "+nota4+" na matéria "+materia4+" --- Aprovado")
} else {
    alert("nota do aluno "+aluno+" é: "+nota4+" na matéria "+materia4+" --- Reprovado")
}

var media = (nota1 + nota2 + nota3+ nota4) / 4

alert("O valor da média do "+aluno+" é: "+media)
alert("O valor da média do aluno para ser aprovado é 7")

if (media >= 7) {
    alert("aluno Aprovado")
} else { 
    var exame = parseInt(prompt("Digite a nota do exame"))
    var novaMedia = media + exame
    
    if (novaMedia >= 5) {
        alert("O novo valor da media é: "+novaMedia)
        alert("aluno Aprovado")
    } else {
        alert("O novo valor da media é: "+novaMedia)
        alert("aluno Reprovado")
    }
}