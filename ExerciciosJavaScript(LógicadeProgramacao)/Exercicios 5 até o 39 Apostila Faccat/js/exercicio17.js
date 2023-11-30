/*17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada */


var nota1 = 0, nota2 = 0, soma = 0, mediaAritmetica = 0


var aluno = prompt("Digite o nome do aluno:")


nota1 = parseFloat(prompt("Digite a nota da primeira avaliação do aluno(a) " + aluno))
nota2 = parseFloat(prompt("Digite a nota da segunda avaliação do aluno(a) " + aluno))


soma = nota1 + nota2

mediaAritmetica = soma / 2

if (mediaAritmetica >= 6) {
   alert("Média do aluno: " + mediaAritmetica)
   alert("Aluno Aprovado")
} else {
   alert("Média do aluno: " + mediaAritmetica)
   alert("Aluno Reprovado")
}