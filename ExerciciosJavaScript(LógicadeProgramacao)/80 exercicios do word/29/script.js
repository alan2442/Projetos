//Escreva um programa que leia o nome e a nota de um aluno e exiba sua situação na disciplina. Se a nota for maior ou igual a 7, o aluno está aprovado. Caso contrário, está em recuperação. 
alert(
  "Programa que lê o nome e a nota de um aluno e exibe sua situação na disciplina. Se a nota for maior ou igual a 7, o aluno está aprovado. Caso contrário, está em recuperação. "
);

var nomeDoAluno = prompt("Insira o nome do(a) aluno:")

var notaDoAluno = parseFloat(prompt("Insira a nota do aluno:"))

if (notaDoAluno>=7){
  alert("O(A) aluno(a)" +nomeDoAluno+ ", com nota igual a "+notaDoAluno+", está aprovado(a)!")
}
else{
  alert(
    "O(A) aluno(a)" +
      nomeDoAluno +
      ", com nota igual a " +
      notaDoAluno +
      ", está de recuperação!"
  );
}

