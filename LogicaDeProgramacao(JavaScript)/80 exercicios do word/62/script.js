//Crie um programa que exiba os números ímpares de 1 a 50 usando o loop "do-while".

alert(
  'Programa que exibe os números ímpares de 1 a 50 usando o loop "do-while". '
);

let contadora;

contadora = 1;

do {
  if (contadora % 2 == 0) {
    contadora++;
  } else {
    console.log(contadora + " é impar.")
    contadora++;
  }
} while (contadora <= 50);

