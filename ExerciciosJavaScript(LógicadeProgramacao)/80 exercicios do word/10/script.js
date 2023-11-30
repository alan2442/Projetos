//Faça um programa que leia um número inteiro e exiba a sua tabuada de multiplicação até o décimo valor. 

alert(
  "Programa que lê um número inteiro e exiba a sua tabuada de multiplicação até o décimo valor."
);

var contadora
var numeroASerMultiplicado = parseInt(prompt("Insira o numero que você quer multiplicar. Os resultados podem ser vistos no console."))
var resultadoDaMultiplicacao

for (var contadora=1;contadora<=10;contadora++){
  resultadoDaMultiplicacao=numeroASerMultiplicado*contadora
  console.log(numeroASerMultiplicado+" x "+contadora+" = "+resultadoDaMultiplicacao)
}