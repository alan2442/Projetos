//Escreva um programa que calcule a soma dos números de 1 a 100 usando o loop "for".

alert(
  'Programa que calcula a soma dos números de 1 a 100 usando o loop "for".  Resultados exibidos no console.'
);

let contadora, somaDosNumeros;

somaDosNumeros = 0;

for (contadora = 1; contadora <= 100; contadora++) {
  somaDosNumeros = somaDosNumeros + contadora;
  console.log(somaDosNumeros);
}
