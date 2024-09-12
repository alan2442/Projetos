//Escreva um programa que calcule o fatorial de um número inteiro inserido pelo usuário. 

alert(
  'Programa que calcula o fatorial de um número inteiro inserido pelo usuário usando o loop "for".'
);

let numeroInteiroLido, antecessorNumeroLido, fatorialNumeroLido;

numeroInteiroLido = parseInt(prompt("Insira o número:"));
fatorialNumeroLido = numeroInteiroLido;

for(antecessorNumeroLido = numeroInteiroLido;antecessorNumeroLido!=1;antecessorNumeroLido--) {
  fatorialNumeroLido = fatorialNumeroLido * antecessorNumeroLido;
}

alert(
  "O fatorial do número " +
    numeroInteiroLido +
    " é igual a: " +
    fatorialNumeroLido
);