//Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop "while". 
alert(
  'Programa que lê um número inteiro e exibe a tabuada desse número até o décimo valor usando o loop "while". '
);
var numeroLido = parseInt(prompt("Insira o seu numero."))
var contadora = 1
alert("Tabuada feita. Verifique o console para ver os resultados.")
while(contadora<=10){
    var multiplicacao = numeroLido *contadora
    console.log(numeroLido+" x "+contadora+" = "+multiplicacao)
    contadora++
}

