/* j. Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a
leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.  */

var numero = parseInt(prompt("Digite um numero"))

if (numero >= 1 && numero <= 9) {
    alert("O valor está na faixa permitida")
} else {
    alert("O valor não está na faixa permitida")
} 