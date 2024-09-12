//Faça um programa que leia 5 números inteiros usando o loop "do-while" e exiba a média aritmética dos valores lidos.

alert(
  'Programa que lê 5 números inteiros usando o loop "do-while" e exiba a média aritmética dos valores lidos. '
);
let numeroInserido, contadora, somaNumerosInseridos, mediaAritimetica;

somaNumerosInseridos = 0;

contadora = 1;

do {
  numeroInserido = parseInt(prompt("Insira o " + contadora + "° número."));
  somaNumerosInseridos = somaNumerosInseridos + numeroInserido;
  contadora++
} while (contadora <= 5);

mediaAritimetica = somaNumerosInseridos /(contadora-1);

alert("A média dos números é igual a: " + mediaAritimetica);
