//Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop "while". 


alert(
  'Programa que um lê um número inteiro e exibe a soma de todos os números pares entre 1 e o número lido usando o loop "while". '
);

let numeroInteiroLido, somaDosPares, contadora;

numeroInteiroLido = parseInt(prompt("Insira o número:"))

contadora=1

somaDosPares = 0

while (contadora<=numeroInteiroLido){
  if (contadora%2==0){
    somaDosPares=somaDosPares+contadora;
    contadora++
    console.log(somaDosPares)
  }
  else{
    contadora++
  }
}