//Crie um programa que exiba os números ímpares de 1 a 50 usando o loop "while".

alert('Programa que exibe os números ímpares de 1 a 50 usando o loop "while". Resultados exibidos no console.');

let contadora;

contadora = 1;

while (contadora <= 50) {
  if (contadora % 2 == 0) {
    contadora++;
  } else {
    console.log(contadora);
    contadora++;
  }
}
