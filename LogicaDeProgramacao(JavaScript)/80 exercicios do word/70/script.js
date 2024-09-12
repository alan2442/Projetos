//Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor. 

alert(
  'Programa que lê um número inteiro e exibe a tabuada desse número até o décimo valor usando o loop "for". Resultados exibidos no console.'
);

let contadora,multiplicacao,numeroLido;

numeroLido = parseInt(prompt('Insira o número para saber a tabuada:'))

for (contadora=1;contadora<=10;contadora++){
  multiplicacao = numeroLido * contadora;
  console.log(numeroLido + ' x ' + contadora + ' = ' + multiplicacao)
}


