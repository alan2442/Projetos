//Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido usando o loop "while".
alert(
  'Programa que lê um número inteiro e exibe a sequência de Fibonacci até o número lido usando o loop "while". Sequencia mostrada no console.'
);

let numeroAnterior , numeroAtual , proximoNumero, numeroLido;

numeroLido = parseInt (prompt("Insira o número."))

numeroAnterior = 0

proximoNumero = 0

numeroAtual = 1

console.log("Segue a sequencia de Fibonnaci até o número lido: ")

console.log (numeroAtual)
while (numeroAtual < numeroLido){

proximoNumero = numeroAnterior + numeroAtual

numeroAnterior = numeroAtual

numeroAtual = proximoNumero

if (proximoNumero<=numeroLido){

console.log(proximoNumero);}

}
