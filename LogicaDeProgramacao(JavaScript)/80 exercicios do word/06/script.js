//Crie um programa que leia um número inteiro e exiba se ele é par ou ímpar.
alert(
  "Programa que le um número inteiro e exibe se é par ou ímpar"
);

var numeroInteiroLido = parseInt (prompt("Insira o número que deseja saber se é par ou impar."))

if (numeroInteiroLido %2 ==0){
  alert("O número "+numeroInteiroLido+" é par!")
}

else

{alert("O número "+numeroInteiroLido+" é impar!")}