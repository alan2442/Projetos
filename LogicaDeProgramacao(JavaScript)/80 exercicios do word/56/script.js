//Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop "do-while"

alert(
  'Programa que lê um número inteiro e exibe todos os divisores desse número usando o loop "do-while"'
);

let numeroInserido, contadora;

contadora = 1;

numeroInserido = parseInt(
  prompt("Insira o número para descobrir seus divisores: ")
);

do {
  if (numeroInserido % contadora == 0) {
    console.log(contadora + " é um divisor.");
    contadora++;
  } else {
    contadora++;
  }
} while (contadora <= numeroInserido);
