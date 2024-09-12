//Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci usando o loop "while". 


alert(
  'Programa que exibe os primeiros 20 números da sequência de Fibonacci usando o loop "while". Resultados exibidos no console  '
);

let numeroAnterior, numeroAtual, proximoNumero, contadora;

contadora = 1

numeroAnterior = 0;

numeroAtual = 1;

console.log("Segue os primeiros 20 números da sequencia: ");

console.log(numeroAtual);
while (contadora<=19) {
  proximoNumero = numeroAnterior + numeroAtual;

  numeroAnterior = numeroAtual;

  numeroAtual = proximoNumero;

  console.log(proximoNumero);

  contadora++
}