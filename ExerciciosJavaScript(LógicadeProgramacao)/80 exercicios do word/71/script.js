//Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número. 

alert(
  'Programa que lê um número inteiro positivo e exibe todos os divisores desse número usando o loop "for". Resultados exibidos no console.'
);

let contadora,numeroLido;

numeroLido = parseInt(prompt('Insira o número para saber seus divisores:'))

for (contadora=1;contadora<=numeroLido;contadora++){
  if(numeroLido%contadora==0){
    console.log (contadora + ' é um divisor.')
  }
}


