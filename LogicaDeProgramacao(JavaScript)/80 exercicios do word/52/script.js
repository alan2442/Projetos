//Escreva um programa que calcule a soma dos números de 1 a 100 usando o loop "do-while".

alert(
  'Programa que calcula a soma dos números de 1 a 100 usando o loop "do-while". '
);
let acumulativoDosNumeros, numeroAtual;

acumulativoDosNumeros = 0;

numeroAtual = 1;

do {
  acumulativoDosNumeros = acumulativoDosNumeros + numeroAtual;
  console.log(acumulativoDosNumeros);
  numeroAtual++;
} while (numeroAtual <= 100);
