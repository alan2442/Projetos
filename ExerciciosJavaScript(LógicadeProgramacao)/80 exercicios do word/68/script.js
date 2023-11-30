//Crie um programa que exiba os números pares de 1 a 50 usando o loop "for".

alert(
  'Programa que exibe os números pares de 1 a 50 usando o loop "for". Resultados exibidos no console.'
);

let contadora;

for (contadora = 1; contadora <= 50; contadora++) {
  if (contadora % 2 == 0) {
    console.log(contadora + " é par.");
  }
}
