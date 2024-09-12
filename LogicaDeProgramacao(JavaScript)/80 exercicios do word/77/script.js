//Crie um programa que exiba os números ímpares de 50 a 1.

alert(
  'Programa que exibe os números ímpares de 50 a 1 usando o loop "for". Resultados exibidos no console.'
);

let contadora;

for (contadora = 1; contadora <= 50; contadora++) {
  if (contadora % 2 != 0) {
    console.log(contadora + " é impar.");
  }
}
