//Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "do-while". 

alert(
  'Programa que lê um número inteiro e exibe se ele é um número primo usando o loop "do-while"'
);

let numeroInserido, contadora, somaDivisores;

somaDivisores = 0;

contadora = 1;

numeroInserido = parseInt(
  prompt("Insira o número para descobrir se é primo: ")
);

do {
  if (numeroInserido % contadora == 0) {
    somaDivisores = somaDivisores+contadora
    contadora++;
  } else {
    contadora++;
  }
} while (contadora <= numeroInserido);

if(somaDivisores==(numeroInserido+1)){
  alert("Número inserido é um número primo.")
}
else{
  alert("Não é um número primo.")
}
