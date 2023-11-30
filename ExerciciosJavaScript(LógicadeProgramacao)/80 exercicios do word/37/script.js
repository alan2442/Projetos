//Escreva um programa que calcule a soma dos números de 1 a 100 usando o loop "while". 
alert(
  'Programa que calcula a soma dos números de 1 a 100 usando o loop "while". Resultados exibidos no console.'
);

var contadora = 1
var soma = 0

while(contadora<=100){
  soma = soma +contadora
  contadora++
  console.log(soma)
}