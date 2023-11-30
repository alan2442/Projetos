//Escreva um programa que calcule o fatorial de um número inteiro inserido pelo usuário usando o loop "while".
alert(
  'Programa que calcula o fatorial de um número inteiro inserido pelo usuário usando o loop "while".'
);

let numeroInteiroLido, antecessorNumeroLido, fatorialNumeroLido;

numeroInteiroLido = parseInt(prompt("Insira aqui o número:"));
antecessorNumeroLido = numeroInteiroLido;
fatorialNumeroLido = numeroInteiroLido;
while (antecessorNumeroLido != 1) {
  antecessorNumeroLido--;
  fatorialNumeroLido = fatorialNumeroLido * antecessorNumeroLido;
}
alert(
  "O número " +
    numeroInteiroLido +
    " tem fatorial equivalente a: " +
    fatorialNumeroLido
);
