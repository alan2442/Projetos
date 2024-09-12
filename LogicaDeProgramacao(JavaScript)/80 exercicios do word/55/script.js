//Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop "do-while". 

alert(
  'Programa que lê um número inteiro e exibe a tabuada desse número até o décimo valor usando o loop "do-while".'
  );

let multiplicacao, numeroInserido, contadora;

contadora = 1;

numeroInserido = parseInt(prompt("Insira o número para formar a tabuada: "));

do{
  multiplicacao = numeroInserido * contadora
  console.log(numeroInserido + " x " + contadora + " = " + multiplicacao)
  contadora++
} while (contadora<=10)