//Crie um programa que leia o nome e o turno (M ou V) de um aluno e exiba uma mensagem de saudação de acordo com o turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno". 
alert(
  'Programa que lê o nome e o turno (M ou V) de um aluno e exibe uma mensagem de saudação de acordo com o turno. Matutino: "Bom dia aluno", Vespertino: "Boa tarde, aluno".'
);

var nomeAluno = prompt("Olá aluno(a), insira o seu nome:")

var turnoDoAluno = prompt("Perfeito. Agora insira o seu turno. 'M' para matutino(manhã) e 'V' para vespertino (tarde).")

switch (turnoDoAluno) {
  case "M":
    alert("Bom dia, " + nomeAluno);
    break;
  case "V":
    alert("Boa tarde, " + nomeAluno);
    break;
  default:
    alert(
      "Periodo invalido inserido. Lembre-se que você deve seguir a regra:'M' para matutino(manhã) e 'V' para vespertino (tarde)."
    );
}

