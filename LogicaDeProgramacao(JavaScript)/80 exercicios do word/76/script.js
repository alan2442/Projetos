//Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido. 

alert(
  'Programa que lê um número inteiro e exibe a soma de todos os números pares entre 1 e o número lido usando o loop "for".'
);

let contadora, somaDosNumeros, numeroLido;

somaDosNumeros = 0

numeroLido = parseInt(prompt('Insira o número para saber a tabuada:'))

for (contadora=1;contadora<=numeroLido;contadora++){
  if(contadora%2==0){
    somaDosNumeros = somaDosNumeros + contadora
  }
}

alert("A soma dos números pares da faixa inserida é igual a: " +somaDosNumeros)


