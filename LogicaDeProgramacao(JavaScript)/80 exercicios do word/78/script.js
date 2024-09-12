//Faça um programa que leia um número inteiro e exiba os seus dígitos separadamente. 

alert(
  'Programa que lê um número inteiro e exibe os seus dígitos separadamente usando o loop "for". Resultados exibidos no console.'
);

let numeroInteiroLido;

numeroInteiroLido = parseInt(prompt("Insira aqui o número:"));

for (;numeroInteiroLido>10;){
  console.log(numeroInteiroLido % 10);
  numeroInteiroLido = parseInt(numeroInteiroLido / 10);
  if (numeroInteiroLido < 10) {
    console.log(numeroInteiroLido);
  }
}



