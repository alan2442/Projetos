//Faça um programa que leia 5 números inteiros e exiba a média aritmética dos valores lidos usando o loop "for". 

alert(
  'Programa que lê 5 números inteiros e exiba a média aritmética dos valores lidos usando o loop "for". Resultados exibidos no console.'
);

let contadora,numeroLido,somaDosNumeros, mediaAritimetica;

somaDosNumeros = 0

for (contadora=1;contadora<=5;contadora++){
numeroLido = parseInt(prompt("Insira aqui o seu " + contadora + "° numero: "))
  somaDosNumeros = somaDosNumeros + numeroLido
}

mediaAritimetica = somaDosNumeros / 5
alert("Media aritimetica é igual a: " + mediaAritimetica)

