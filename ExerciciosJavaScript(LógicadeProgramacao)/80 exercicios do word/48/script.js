//Faça um programa que leia um número inteiro e exiba os seus dígitos separadamente usando o loop "while".
//Duvida - Existe uma melhor forma de fazer isso? E o FireFox oculta saídas iguais (então numeros tipo 9999 saem errados.)
alert(
  'Programa que lê um número inteiro e exibe os seus dígitos separadamente usando o loop "while".'
);

let numeroInteiroLido;

numeroInteiroLido = parseInt(prompt("Insira aqui o número:"));

while (numeroInteiroLido > 10) {
  alert(numeroInteiroLido % 10);
  numeroInteiroLido = parseInt(numeroInteiroLido / 10);
  if (numeroInteiroLido < 10) {
    alert(numeroInteiroLido);
  }
}

// Lógica alternativa: 7321/1000 = 7.321 = 7*1000 = 7000
// 321/100 = 3.21 = 3*100 = 300
// 21/10 = 2.1 = 2*10 = 20
// 1 = 1

// (resto vai para uma variavel, quociente vai para outra)