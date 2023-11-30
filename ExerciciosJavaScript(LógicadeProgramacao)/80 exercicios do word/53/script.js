//Crie um programa que exiba os números pares de 1 a 50 usando o loop "do-while". 

alert(
  'Programa que exibe os números pares de 1 a 50 usando o loop "do-while". '
);
let numeroAtual;

numeroAtual = 1;

do {
  if(numeroAtual%2==0){
    console.log(numeroAtual+" é par")
    numeroAtual++
  }
  else{
    numeroAtual++
  }
} while (numeroAtual <= 50);
