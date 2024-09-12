//Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC).

alert(
  "Programa que le o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC). "
);

var pesoDoUsuario = parseFloat(prompt("Insira o seu peso em quilos:"));

var alturaDoUsuario = parseFloat(prompt("Insira a sua altura em metros:"));

var calculoIMC = pesoDoUsuario / alturaDoUsuario ** 2;

alert("O seu IMC é de: "+calculoIMC);
