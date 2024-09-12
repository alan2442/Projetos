//Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop "do-while". 

alert(
  'Programa que lê um número inteiro e exibe a soma de todos os números pares entre 1 e o número lido usando o loop "do-while". '
);

let numeroLido, acumulativoPares, contadora;

contadora = 1;

acumulativoPares = 0

numeroLido = parseInt(prompt("Insira o número para efetuar a soma:"))

do{
  if (contadora%2==0){
    acumulativoPares = acumulativoPares + contadora;
    contadora++
  }
  else{
    contadora++
  }
}while(contadora<=numeroLido)

alert ("A soma dos números pares entre 1 e o número inserido é igual a: " + acumulativoPares)