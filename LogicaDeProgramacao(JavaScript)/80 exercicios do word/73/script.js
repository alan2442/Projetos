//Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido. 

alert(
  'Programa que lê um número inteiro positivo e exibe a sequência de Fibonacii até o número lido usando o loop "for".'
);

let numeroAnterior , numeroAtual , proximoNumero, numeroLido;

numeroLido = parseInt (prompt("Insira o número."))

numeroAtual = 1

proximoNumero = 0

console.log("Segue a sequencia de Fibonnaci até o número lido: ")

console.log (numeroAtual)

for(numeroAnterior = 0; proximoNumero < numeroLido;){
  proximoNumero = numeroAnterior + numeroAtual;
  numeroAnterior = numeroAtual;
  numeroAtual = proximoNumero;
  console.log(proximoNumero);
}