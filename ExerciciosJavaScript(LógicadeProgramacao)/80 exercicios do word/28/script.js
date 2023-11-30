//Faça um programa que leia o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC) e a sua classificação. Considere a tabela de classificação do IMC.

alert(
  "Programa que lê o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC) e a sua classificação. Considere a tabela de classificação do IMC."
);

var pesoDoUsuario = parseFloat(prompt("Insira o peso em quilos:"));
var alturaDoUsuario = parseFloat(prompt("Insira a altura em metros:"));

var calculoIMC = pesoDoUsuario / alturaDoUsuario ** 2;

if (calculoIMC <= 18.5) {
  alert(
    "O seu IMC é igual a " +
      calculoIMC +
      ". Isso indica que você está abaixo do peso."
  );
} else if (calculoIMC >= 18.6 && calculoIMC <= 24.9) {
  alert(
    "O seu IMC é igual a " +
      calculoIMC +
      ". Isso indica que você está no peso ideal."
  );
} else if (calculoIMC >= 25 && calculoIMC <= 29.9) {
  alert(
    "O seu IMC é igual a " +
      calculoIMC +
      ". Isso indica que você está levemente acima do peso."
  );
} else if (calculoIMC >= 30 && calculoIMC <= 34.9) {
  alert(
    "O seu IMC é igual a " +
      calculoIMC +
      ". Isso indica que você está com obesidade grau 1."
  );
} else if (calculoIMC >= 35 && calculoIMC <= 39.9) {
  alert(
    "O seu IMC é igual a " +
      calculoIMC +
      ". Isso indica que você está com obesidade grau 2(severa)."
  );
} else if (calculoIMC >= 40) {
  alert(
    "O seu IMC é igual a " +
      calculoIMC +
      ". Isso indica que você está com obesidade grau 3(mórbida)."
  );
}
